; ModuleID = 'bench/hermes/original/BuildMetadata.cpp.ll'
source_filename = "bench/hermes/original/BuildMetadata.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.std::array.5" = type { [79 x %"struct.hermes::vm::Metadata"] }
%"struct.hermes::vm::Metadata" = type { %"struct.hermes::vm::Metadata::SlotOffsets", %"struct.std::array.0", ptr }
%"struct.hermes::vm::Metadata::SlotOffsets" = type { i8, i8, i8, i8, %"struct.std::array", %"class.hermes::OptValue" }
%"struct.std::array" = type { [8 x i8] }
%"class.hermes::OptValue" = type { %"struct.hermes::vm::Metadata::ArrayData", i8 }
%"struct.hermes::vm::Metadata::ArrayData" = type { i8, i8, i8, i8 }
%"struct.std::array.0" = type { [8 x ptr] }
%"struct.std::array.6" = type { [79 x ptr] }
%"class.hermes::vm::Metadata::Builder" = type { ptr, %"class.std::map", %"class.std::map", %"class.std::map", %"class.std::map", %"class.hermes::OptValue", [3 x i8], %"class.hermes::OptValue.1", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.hermes::OptValue.1" = type <{ i32, i8, [3 x i8] }>
%class.anon.2 = type { ptr }
%class.anon = type { i8 }

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

@_ZZN6hermes2vm18buildMetadataTableEvE4flag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8
@_ZN6hermes2vm8Metadata13metadataTableE = external local_unnamed_addr global %"struct.std::array.5", align 8
@_ZN6hermes2vm6VTable11vtableArrayE = external local_unnamed_addr global %"struct.std::array.6", align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr noalias sret(%"struct.hermes::vm::Metadata") align 8 %agg.result, i32 noundef %kind, ptr nocapture noundef readonly %builder) local_unnamed_addr #0 {
entry:
  %mb = alloca %"class.hermes::vm::Metadata::Builder", align 8
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef null) #7
  call void %builder(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb) #7
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr sret(%"struct.hermes::vm::Metadata") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(224) %mb) #7
  %mapGCSymbolID_.i = getelementptr inbounds i8, ptr %mb, i64 152
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %mb, i64 168
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i, ptr noundef %0)
  %mapGCSmallHermesValue_.i = getelementptr inbounds i8, ptr %mb, i64 104
  %_M_parent.i.i.i.i1.i = getelementptr inbounds i8, ptr %mb, i64 120
  %1 = load ptr, ptr %_M_parent.i.i.i.i1.i, align 8
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i, ptr noundef %1)
  %mapGCHermesValue_.i = getelementptr inbounds i8, ptr %mb, i64 56
  %_M_parent.i.i.i.i2.i = getelementptr inbounds i8, ptr %mb, i64 72
  %2 = load ptr, ptr %_M_parent.i.i.i.i2.i, align 8
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i, ptr noundef %2)
  %mapGCPointerBase_.i = getelementptr inbounds i8, ptr %mb, i64 8
  %_M_parent.i.i.i.i3.i = getelementptr inbounds i8, ptr %mb, i64 24
  %3 = load ptr, ptr %_M_parent.i.i.i.i3.i, align 8
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i, ptr noundef %3)
  ret void
}

declare void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) unnamed_addr #1

declare void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr sret(%"struct.hermes::vm::Metadata") align 8, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm18buildMetadataTableEv() local_unnamed_addr #0 {
entry:
  %__callable.i = alloca %class.anon.2, align 8
  %ref.tmp = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__callable.i)
  store ptr %ref.tmp, ptr %__callable.i, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i, ptr %0, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN6hermes2vm18buildMetadataTableEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENUlvE_8__invokeEv", ptr %1, align 8
  %call1.i.i = call noundef i32 @pthread_once(ptr noundef nonnull @_ZZN6hermes2vm18buildMetadataTableEvE4flag, ptr noundef nonnull @__once_proxy) #7
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i, label %"_ZSt9call_onceIZN6hermes2vm18buildMetadataTableEvE3$_0JEEvRSt9once_flagOT_DpOT0_.exit", label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i) #8
  unreachable

"_ZSt9call_onceIZN6hermes2vm18buildMetadataTableEvE3$_0JEEvRSt9once_flagOT_DpOT0_.exit": ; preds = %entry
  store ptr null, ptr %0, align 8
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__callable.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #9
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN6hermes2vm18buildMetadataTableEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENUlvE_8__invokeEv"() #0 align 2 {
entry:
  tail call fastcc void @"_ZZN6hermes2vm18buildMetadataTableEvENK3$_0clEv"()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN6hermes2vm18buildMetadataTableEvENK3$_0clEv"() unnamed_addr #0 align 2 {
entry:
  %mb.i694 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i685 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i676 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i667 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i658 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i649 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i640 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i631 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i622 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i613 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i604 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i595 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i586 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i577 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i568 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i559 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i550 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i541 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i532 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i523 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i514 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i505 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i496 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i487 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i478 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i469 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i460 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i451 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i442 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i433 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i424 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i415 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i406 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i397 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i388 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i379 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i370 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i361 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i352 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i343 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i334 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i325 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i316 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i307 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i298 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i289 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i280 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i271 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i262 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i253 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i244 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i235 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i226 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i217 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i208 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i199 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i190 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i181 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i172 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i163 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i154 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i145 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i136 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i127 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i118 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i109 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i100 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i91 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i82 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i73 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i64 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i55 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i46 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i37 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i28 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i19 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i10 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i1 = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %mb.i = alloca %"class.hermes::vm::Metadata::Builder", align 8
  %ref.tmp = alloca %"struct.std::array.5", align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i, ptr noundef null) #7, !noalias !6
  call void @_ZN6hermes2vm22UninitializedBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i) #7, !noalias !6
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(224) %mb.i) #7
  %mapGCSymbolID_.i.i = getelementptr inbounds i8, ptr %mb.i, i64 152
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %mb.i, i64 168
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !noalias !6
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i, ptr noundef %0)
  %mapGCSmallHermesValue_.i.i = getelementptr inbounds i8, ptr %mb.i, i64 104
  %_M_parent.i.i.i.i1.i.i = getelementptr inbounds i8, ptr %mb.i, i64 120
  %1 = load ptr, ptr %_M_parent.i.i.i.i1.i.i, align 8, !noalias !6
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i, ptr noundef %1)
  %mapGCHermesValue_.i.i = getelementptr inbounds i8, ptr %mb.i, i64 56
  %_M_parent.i.i.i.i2.i.i = getelementptr inbounds i8, ptr %mb.i, i64 72
  %2 = load ptr, ptr %_M_parent.i.i.i.i2.i.i, align 8, !noalias !6
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i, ptr noundef %2)
  %mapGCPointerBase_.i.i = getelementptr inbounds i8, ptr %mb.i, i64 8
  %_M_parent.i.i.i.i3.i.i = getelementptr inbounds i8, ptr %mb.i, i64 24
  %3 = load ptr, ptr %_M_parent.i.i.i.i3.i.i, align 8, !noalias !6
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i)
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp, i64 96
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i1)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i1, ptr noundef null) #7, !noalias !9
  call void @_ZN6hermes2vm19FillerCellBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i1) #7, !noalias !9
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(224) %mb.i1) #7
  %mapGCSymbolID_.i.i2 = getelementptr inbounds i8, ptr %mb.i1, i64 152
  %_M_parent.i.i.i.i.i.i3 = getelementptr inbounds i8, ptr %mb.i1, i64 168
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i3, align 8, !noalias !9
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i2, ptr noundef %4)
  %mapGCSmallHermesValue_.i.i4 = getelementptr inbounds i8, ptr %mb.i1, i64 104
  %_M_parent.i.i.i.i1.i.i5 = getelementptr inbounds i8, ptr %mb.i1, i64 120
  %5 = load ptr, ptr %_M_parent.i.i.i.i1.i.i5, align 8, !noalias !9
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i4, ptr noundef %5)
  %mapGCHermesValue_.i.i6 = getelementptr inbounds i8, ptr %mb.i1, i64 56
  %_M_parent.i.i.i.i2.i.i7 = getelementptr inbounds i8, ptr %mb.i1, i64 72
  %6 = load ptr, ptr %_M_parent.i.i.i.i2.i.i7, align 8, !noalias !9
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i6, ptr noundef %6)
  %mapGCPointerBase_.i.i8 = getelementptr inbounds i8, ptr %mb.i1, i64 8
  %_M_parent.i.i.i.i3.i.i9 = getelementptr inbounds i8, ptr %mb.i1, i64 24
  %7 = load ptr, ptr %_M_parent.i.i.i.i3.i.i9, align 8, !noalias !9
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i8, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i1)
  %arrayinit.element2 = getelementptr inbounds i8, ptr %ref.tmp, i64 192
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i10)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i10, ptr noundef null) #7, !noalias !12
  call void @_ZN6hermes2vm17FreelistBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i10) #7, !noalias !12
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element2, ptr noundef nonnull align 8 dereferenceable(224) %mb.i10) #7
  %mapGCSymbolID_.i.i11 = getelementptr inbounds i8, ptr %mb.i10, i64 152
  %_M_parent.i.i.i.i.i.i12 = getelementptr inbounds i8, ptr %mb.i10, i64 168
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i.i12, align 8, !noalias !12
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i11, ptr noundef %8)
  %mapGCSmallHermesValue_.i.i13 = getelementptr inbounds i8, ptr %mb.i10, i64 104
  %_M_parent.i.i.i.i1.i.i14 = getelementptr inbounds i8, ptr %mb.i10, i64 120
  %9 = load ptr, ptr %_M_parent.i.i.i.i1.i.i14, align 8, !noalias !12
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i13, ptr noundef %9)
  %mapGCHermesValue_.i.i15 = getelementptr inbounds i8, ptr %mb.i10, i64 56
  %_M_parent.i.i.i.i2.i.i16 = getelementptr inbounds i8, ptr %mb.i10, i64 72
  %10 = load ptr, ptr %_M_parent.i.i.i.i2.i.i16, align 8, !noalias !12
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i15, ptr noundef %10)
  %mapGCPointerBase_.i.i17 = getelementptr inbounds i8, ptr %mb.i10, i64 8
  %_M_parent.i.i.i.i3.i.i18 = getelementptr inbounds i8, ptr %mb.i10, i64 24
  %11 = load ptr, ptr %_M_parent.i.i.i.i3.i.i18, align 8, !noalias !12
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i17, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i10)
  %arrayinit.element3 = getelementptr inbounds i8, ptr %ref.tmp, i64 288
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i19)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i19, ptr noundef null) #7, !noalias !15
  call void @_ZN6hermes2vm36DynamicUTF16StringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i19) #7, !noalias !15
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element3, ptr noundef nonnull align 8 dereferenceable(224) %mb.i19) #7
  %mapGCSymbolID_.i.i20 = getelementptr inbounds i8, ptr %mb.i19, i64 152
  %_M_parent.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %mb.i19, i64 168
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i.i21, align 8, !noalias !15
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i20, ptr noundef %12)
  %mapGCSmallHermesValue_.i.i22 = getelementptr inbounds i8, ptr %mb.i19, i64 104
  %_M_parent.i.i.i.i1.i.i23 = getelementptr inbounds i8, ptr %mb.i19, i64 120
  %13 = load ptr, ptr %_M_parent.i.i.i.i1.i.i23, align 8, !noalias !15
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i22, ptr noundef %13)
  %mapGCHermesValue_.i.i24 = getelementptr inbounds i8, ptr %mb.i19, i64 56
  %_M_parent.i.i.i.i2.i.i25 = getelementptr inbounds i8, ptr %mb.i19, i64 72
  %14 = load ptr, ptr %_M_parent.i.i.i.i2.i.i25, align 8, !noalias !15
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i24, ptr noundef %14)
  %mapGCPointerBase_.i.i26 = getelementptr inbounds i8, ptr %mb.i19, i64 8
  %_M_parent.i.i.i.i3.i.i27 = getelementptr inbounds i8, ptr %mb.i19, i64 24
  %15 = load ptr, ptr %_M_parent.i.i.i.i3.i.i27, align 8, !noalias !15
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i26, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i19)
  %arrayinit.element4 = getelementptr inbounds i8, ptr %ref.tmp, i64 384
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i28)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i28, ptr noundef null) #7, !noalias !18
  call void @_ZN6hermes2vm36DynamicASCIIStringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i28) #7, !noalias !18
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element4, ptr noundef nonnull align 8 dereferenceable(224) %mb.i28) #7
  %mapGCSymbolID_.i.i29 = getelementptr inbounds i8, ptr %mb.i28, i64 152
  %_M_parent.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %mb.i28, i64 168
  %16 = load ptr, ptr %_M_parent.i.i.i.i.i.i30, align 8, !noalias !18
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i29, ptr noundef %16)
  %mapGCSmallHermesValue_.i.i31 = getelementptr inbounds i8, ptr %mb.i28, i64 104
  %_M_parent.i.i.i.i1.i.i32 = getelementptr inbounds i8, ptr %mb.i28, i64 120
  %17 = load ptr, ptr %_M_parent.i.i.i.i1.i.i32, align 8, !noalias !18
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i31, ptr noundef %17)
  %mapGCHermesValue_.i.i33 = getelementptr inbounds i8, ptr %mb.i28, i64 56
  %_M_parent.i.i.i.i2.i.i34 = getelementptr inbounds i8, ptr %mb.i28, i64 72
  %18 = load ptr, ptr %_M_parent.i.i.i.i2.i.i34, align 8, !noalias !18
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i33, ptr noundef %18)
  %mapGCPointerBase_.i.i35 = getelementptr inbounds i8, ptr %mb.i28, i64 8
  %_M_parent.i.i.i.i3.i.i36 = getelementptr inbounds i8, ptr %mb.i28, i64 24
  %19 = load ptr, ptr %_M_parent.i.i.i.i3.i.i36, align 8, !noalias !18
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i35, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i28)
  %arrayinit.element5 = getelementptr inbounds i8, ptr %ref.tmp, i64 480
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i37)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i37, ptr noundef null) #7, !noalias !21
  call void @_ZN6hermes2vm37BufferedUTF16StringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i37) #7, !noalias !21
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element5, ptr noundef nonnull align 8 dereferenceable(224) %mb.i37) #7
  %mapGCSymbolID_.i.i38 = getelementptr inbounds i8, ptr %mb.i37, i64 152
  %_M_parent.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %mb.i37, i64 168
  %20 = load ptr, ptr %_M_parent.i.i.i.i.i.i39, align 8, !noalias !21
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i38, ptr noundef %20)
  %mapGCSmallHermesValue_.i.i40 = getelementptr inbounds i8, ptr %mb.i37, i64 104
  %_M_parent.i.i.i.i1.i.i41 = getelementptr inbounds i8, ptr %mb.i37, i64 120
  %21 = load ptr, ptr %_M_parent.i.i.i.i1.i.i41, align 8, !noalias !21
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i40, ptr noundef %21)
  %mapGCHermesValue_.i.i42 = getelementptr inbounds i8, ptr %mb.i37, i64 56
  %_M_parent.i.i.i.i2.i.i43 = getelementptr inbounds i8, ptr %mb.i37, i64 72
  %22 = load ptr, ptr %_M_parent.i.i.i.i2.i.i43, align 8, !noalias !21
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i42, ptr noundef %22)
  %mapGCPointerBase_.i.i44 = getelementptr inbounds i8, ptr %mb.i37, i64 8
  %_M_parent.i.i.i.i3.i.i45 = getelementptr inbounds i8, ptr %mb.i37, i64 24
  %23 = load ptr, ptr %_M_parent.i.i.i.i3.i.i45, align 8, !noalias !21
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i44, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i37)
  %arrayinit.element6 = getelementptr inbounds i8, ptr %ref.tmp, i64 576
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i46)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i46, ptr noundef null) #7, !noalias !24
  call void @_ZN6hermes2vm37BufferedASCIIStringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i46) #7, !noalias !24
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element6, ptr noundef nonnull align 8 dereferenceable(224) %mb.i46) #7
  %mapGCSymbolID_.i.i47 = getelementptr inbounds i8, ptr %mb.i46, i64 152
  %_M_parent.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %mb.i46, i64 168
  %24 = load ptr, ptr %_M_parent.i.i.i.i.i.i48, align 8, !noalias !24
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i47, ptr noundef %24)
  %mapGCSmallHermesValue_.i.i49 = getelementptr inbounds i8, ptr %mb.i46, i64 104
  %_M_parent.i.i.i.i1.i.i50 = getelementptr inbounds i8, ptr %mb.i46, i64 120
  %25 = load ptr, ptr %_M_parent.i.i.i.i1.i.i50, align 8, !noalias !24
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i49, ptr noundef %25)
  %mapGCHermesValue_.i.i51 = getelementptr inbounds i8, ptr %mb.i46, i64 56
  %_M_parent.i.i.i.i2.i.i52 = getelementptr inbounds i8, ptr %mb.i46, i64 72
  %26 = load ptr, ptr %_M_parent.i.i.i.i2.i.i52, align 8, !noalias !24
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i51, ptr noundef %26)
  %mapGCPointerBase_.i.i53 = getelementptr inbounds i8, ptr %mb.i46, i64 8
  %_M_parent.i.i.i.i3.i.i54 = getelementptr inbounds i8, ptr %mb.i46, i64 24
  %27 = load ptr, ptr %_M_parent.i.i.i.i3.i.i54, align 8, !noalias !24
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i53, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i46)
  %arrayinit.element7 = getelementptr inbounds i8, ptr %ref.tmp, i64 672
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i55)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i55, ptr noundef null) #7, !noalias !27
  call void @_ZN6hermes2vm43DynamicUniquedUTF16StringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i55) #7, !noalias !27
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element7, ptr noundef nonnull align 8 dereferenceable(224) %mb.i55) #7
  %mapGCSymbolID_.i.i56 = getelementptr inbounds i8, ptr %mb.i55, i64 152
  %_M_parent.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %mb.i55, i64 168
  %28 = load ptr, ptr %_M_parent.i.i.i.i.i.i57, align 8, !noalias !27
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i56, ptr noundef %28)
  %mapGCSmallHermesValue_.i.i58 = getelementptr inbounds i8, ptr %mb.i55, i64 104
  %_M_parent.i.i.i.i1.i.i59 = getelementptr inbounds i8, ptr %mb.i55, i64 120
  %29 = load ptr, ptr %_M_parent.i.i.i.i1.i.i59, align 8, !noalias !27
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i58, ptr noundef %29)
  %mapGCHermesValue_.i.i60 = getelementptr inbounds i8, ptr %mb.i55, i64 56
  %_M_parent.i.i.i.i2.i.i61 = getelementptr inbounds i8, ptr %mb.i55, i64 72
  %30 = load ptr, ptr %_M_parent.i.i.i.i2.i.i61, align 8, !noalias !27
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i60, ptr noundef %30)
  %mapGCPointerBase_.i.i62 = getelementptr inbounds i8, ptr %mb.i55, i64 8
  %_M_parent.i.i.i.i3.i.i63 = getelementptr inbounds i8, ptr %mb.i55, i64 24
  %31 = load ptr, ptr %_M_parent.i.i.i.i3.i.i63, align 8, !noalias !27
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i62, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i55)
  %arrayinit.element8 = getelementptr inbounds i8, ptr %ref.tmp, i64 768
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i64)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i64, ptr noundef null) #7, !noalias !30
  call void @_ZN6hermes2vm43DynamicUniquedASCIIStringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i64) #7, !noalias !30
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element8, ptr noundef nonnull align 8 dereferenceable(224) %mb.i64) #7
  %mapGCSymbolID_.i.i65 = getelementptr inbounds i8, ptr %mb.i64, i64 152
  %_M_parent.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %mb.i64, i64 168
  %32 = load ptr, ptr %_M_parent.i.i.i.i.i.i66, align 8, !noalias !30
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i65, ptr noundef %32)
  %mapGCSmallHermesValue_.i.i67 = getelementptr inbounds i8, ptr %mb.i64, i64 104
  %_M_parent.i.i.i.i1.i.i68 = getelementptr inbounds i8, ptr %mb.i64, i64 120
  %33 = load ptr, ptr %_M_parent.i.i.i.i1.i.i68, align 8, !noalias !30
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i67, ptr noundef %33)
  %mapGCHermesValue_.i.i69 = getelementptr inbounds i8, ptr %mb.i64, i64 56
  %_M_parent.i.i.i.i2.i.i70 = getelementptr inbounds i8, ptr %mb.i64, i64 72
  %34 = load ptr, ptr %_M_parent.i.i.i.i2.i.i70, align 8, !noalias !30
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i69, ptr noundef %34)
  %mapGCPointerBase_.i.i71 = getelementptr inbounds i8, ptr %mb.i64, i64 8
  %_M_parent.i.i.i.i3.i.i72 = getelementptr inbounds i8, ptr %mb.i64, i64 24
  %35 = load ptr, ptr %_M_parent.i.i.i.i3.i.i72, align 8, !noalias !30
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i71, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i64)
  %arrayinit.element9 = getelementptr inbounds i8, ptr %ref.tmp, i64 864
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i73)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i73, ptr noundef null) #7, !noalias !33
  call void @_ZN6hermes2vm37ExternalUTF16StringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i73) #7, !noalias !33
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element9, ptr noundef nonnull align 8 dereferenceable(224) %mb.i73) #7
  %mapGCSymbolID_.i.i74 = getelementptr inbounds i8, ptr %mb.i73, i64 152
  %_M_parent.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %mb.i73, i64 168
  %36 = load ptr, ptr %_M_parent.i.i.i.i.i.i75, align 8, !noalias !33
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i74, ptr noundef %36)
  %mapGCSmallHermesValue_.i.i76 = getelementptr inbounds i8, ptr %mb.i73, i64 104
  %_M_parent.i.i.i.i1.i.i77 = getelementptr inbounds i8, ptr %mb.i73, i64 120
  %37 = load ptr, ptr %_M_parent.i.i.i.i1.i.i77, align 8, !noalias !33
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i76, ptr noundef %37)
  %mapGCHermesValue_.i.i78 = getelementptr inbounds i8, ptr %mb.i73, i64 56
  %_M_parent.i.i.i.i2.i.i79 = getelementptr inbounds i8, ptr %mb.i73, i64 72
  %38 = load ptr, ptr %_M_parent.i.i.i.i2.i.i79, align 8, !noalias !33
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i78, ptr noundef %38)
  %mapGCPointerBase_.i.i80 = getelementptr inbounds i8, ptr %mb.i73, i64 8
  %_M_parent.i.i.i.i3.i.i81 = getelementptr inbounds i8, ptr %mb.i73, i64 24
  %39 = load ptr, ptr %_M_parent.i.i.i.i3.i.i81, align 8, !noalias !33
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i80, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i73)
  %arrayinit.element10 = getelementptr inbounds i8, ptr %ref.tmp, i64 960
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i82)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i82, ptr noundef null) #7, !noalias !36
  call void @_ZN6hermes2vm37ExternalASCIIStringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i82) #7, !noalias !36
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element10, ptr noundef nonnull align 8 dereferenceable(224) %mb.i82) #7
  %mapGCSymbolID_.i.i83 = getelementptr inbounds i8, ptr %mb.i82, i64 152
  %_M_parent.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %mb.i82, i64 168
  %40 = load ptr, ptr %_M_parent.i.i.i.i.i.i84, align 8, !noalias !36
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i83, ptr noundef %40)
  %mapGCSmallHermesValue_.i.i85 = getelementptr inbounds i8, ptr %mb.i82, i64 104
  %_M_parent.i.i.i.i1.i.i86 = getelementptr inbounds i8, ptr %mb.i82, i64 120
  %41 = load ptr, ptr %_M_parent.i.i.i.i1.i.i86, align 8, !noalias !36
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i85, ptr noundef %41)
  %mapGCHermesValue_.i.i87 = getelementptr inbounds i8, ptr %mb.i82, i64 56
  %_M_parent.i.i.i.i2.i.i88 = getelementptr inbounds i8, ptr %mb.i82, i64 72
  %42 = load ptr, ptr %_M_parent.i.i.i.i2.i.i88, align 8, !noalias !36
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i87, ptr noundef %42)
  %mapGCPointerBase_.i.i89 = getelementptr inbounds i8, ptr %mb.i82, i64 8
  %_M_parent.i.i.i.i3.i.i90 = getelementptr inbounds i8, ptr %mb.i82, i64 24
  %43 = load ptr, ptr %_M_parent.i.i.i.i3.i.i90, align 8, !noalias !36
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i89, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i82)
  %arrayinit.element11 = getelementptr inbounds i8, ptr %ref.tmp, i64 1056
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i91)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i91, ptr noundef null) #7, !noalias !39
  call void @_ZN6hermes2vm24DictPropertyMapBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i91) #7, !noalias !39
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element11, ptr noundef nonnull align 8 dereferenceable(224) %mb.i91) #7
  %mapGCSymbolID_.i.i92 = getelementptr inbounds i8, ptr %mb.i91, i64 152
  %_M_parent.i.i.i.i.i.i93 = getelementptr inbounds i8, ptr %mb.i91, i64 168
  %44 = load ptr, ptr %_M_parent.i.i.i.i.i.i93, align 8, !noalias !39
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i92, ptr noundef %44)
  %mapGCSmallHermesValue_.i.i94 = getelementptr inbounds i8, ptr %mb.i91, i64 104
  %_M_parent.i.i.i.i1.i.i95 = getelementptr inbounds i8, ptr %mb.i91, i64 120
  %45 = load ptr, ptr %_M_parent.i.i.i.i1.i.i95, align 8, !noalias !39
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i94, ptr noundef %45)
  %mapGCHermesValue_.i.i96 = getelementptr inbounds i8, ptr %mb.i91, i64 56
  %_M_parent.i.i.i.i2.i.i97 = getelementptr inbounds i8, ptr %mb.i91, i64 72
  %46 = load ptr, ptr %_M_parent.i.i.i.i2.i.i97, align 8, !noalias !39
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i96, ptr noundef %46)
  %mapGCPointerBase_.i.i98 = getelementptr inbounds i8, ptr %mb.i91, i64 8
  %_M_parent.i.i.i.i3.i.i99 = getelementptr inbounds i8, ptr %mb.i91, i64 24
  %47 = load ptr, ptr %_M_parent.i.i.i.i3.i.i99, align 8, !noalias !39
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i98, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i91)
  %arrayinit.element12 = getelementptr inbounds i8, ptr %ref.tmp, i64 1152
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i100)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i100, ptr noundef null) #7, !noalias !42
  call void @_ZN6hermes2vm15DomainBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i100) #7, !noalias !42
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element12, ptr noundef nonnull align 8 dereferenceable(224) %mb.i100) #7
  %mapGCSymbolID_.i.i101 = getelementptr inbounds i8, ptr %mb.i100, i64 152
  %_M_parent.i.i.i.i.i.i102 = getelementptr inbounds i8, ptr %mb.i100, i64 168
  %48 = load ptr, ptr %_M_parent.i.i.i.i.i.i102, align 8, !noalias !42
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i101, ptr noundef %48)
  %mapGCSmallHermesValue_.i.i103 = getelementptr inbounds i8, ptr %mb.i100, i64 104
  %_M_parent.i.i.i.i1.i.i104 = getelementptr inbounds i8, ptr %mb.i100, i64 120
  %49 = load ptr, ptr %_M_parent.i.i.i.i1.i.i104, align 8, !noalias !42
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i103, ptr noundef %49)
  %mapGCHermesValue_.i.i105 = getelementptr inbounds i8, ptr %mb.i100, i64 56
  %_M_parent.i.i.i.i2.i.i106 = getelementptr inbounds i8, ptr %mb.i100, i64 72
  %50 = load ptr, ptr %_M_parent.i.i.i.i2.i.i106, align 8, !noalias !42
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i105, ptr noundef %50)
  %mapGCPointerBase_.i.i107 = getelementptr inbounds i8, ptr %mb.i100, i64 8
  %_M_parent.i.i.i.i3.i.i108 = getelementptr inbounds i8, ptr %mb.i100, i64 24
  %51 = load ptr, ptr %_M_parent.i.i.i.i3.i.i108, align 8, !noalias !42
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i107, ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i100)
  %arrayinit.element13 = getelementptr inbounds i8, ptr %ref.tmp, i64 1248
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i109)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i109, ptr noundef null) #7, !noalias !45
  call void @_ZN6hermes2vm20HiddenClassBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i109) #7, !noalias !45
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element13, ptr noundef nonnull align 8 dereferenceable(224) %mb.i109) #7
  %mapGCSymbolID_.i.i110 = getelementptr inbounds i8, ptr %mb.i109, i64 152
  %_M_parent.i.i.i.i.i.i111 = getelementptr inbounds i8, ptr %mb.i109, i64 168
  %52 = load ptr, ptr %_M_parent.i.i.i.i.i.i111, align 8, !noalias !45
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i110, ptr noundef %52)
  %mapGCSmallHermesValue_.i.i112 = getelementptr inbounds i8, ptr %mb.i109, i64 104
  %_M_parent.i.i.i.i1.i.i113 = getelementptr inbounds i8, ptr %mb.i109, i64 120
  %53 = load ptr, ptr %_M_parent.i.i.i.i1.i.i113, align 8, !noalias !45
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i112, ptr noundef %53)
  %mapGCHermesValue_.i.i114 = getelementptr inbounds i8, ptr %mb.i109, i64 56
  %_M_parent.i.i.i.i2.i.i115 = getelementptr inbounds i8, ptr %mb.i109, i64 72
  %54 = load ptr, ptr %_M_parent.i.i.i.i2.i.i115, align 8, !noalias !45
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i114, ptr noundef %54)
  %mapGCPointerBase_.i.i116 = getelementptr inbounds i8, ptr %mb.i109, i64 8
  %_M_parent.i.i.i.i3.i.i117 = getelementptr inbounds i8, ptr %mb.i109, i64 24
  %55 = load ptr, ptr %_M_parent.i.i.i.i3.i.i117, align 8, !noalias !45
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i116, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i109)
  %arrayinit.element14 = getelementptr inbounds i8, ptr %ref.tmp, i64 1344
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i118)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i118, ptr noundef null) #7, !noalias !48
  call void @_ZN6hermes2vm21ArrayStorageBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i118) #7, !noalias !48
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element14, ptr noundef nonnull align 8 dereferenceable(224) %mb.i118) #7
  %mapGCSymbolID_.i.i119 = getelementptr inbounds i8, ptr %mb.i118, i64 152
  %_M_parent.i.i.i.i.i.i120 = getelementptr inbounds i8, ptr %mb.i118, i64 168
  %56 = load ptr, ptr %_M_parent.i.i.i.i.i.i120, align 8, !noalias !48
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i119, ptr noundef %56)
  %mapGCSmallHermesValue_.i.i121 = getelementptr inbounds i8, ptr %mb.i118, i64 104
  %_M_parent.i.i.i.i1.i.i122 = getelementptr inbounds i8, ptr %mb.i118, i64 120
  %57 = load ptr, ptr %_M_parent.i.i.i.i1.i.i122, align 8, !noalias !48
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i121, ptr noundef %57)
  %mapGCHermesValue_.i.i123 = getelementptr inbounds i8, ptr %mb.i118, i64 56
  %_M_parent.i.i.i.i2.i.i124 = getelementptr inbounds i8, ptr %mb.i118, i64 72
  %58 = load ptr, ptr %_M_parent.i.i.i.i2.i.i124, align 8, !noalias !48
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i123, ptr noundef %58)
  %mapGCPointerBase_.i.i125 = getelementptr inbounds i8, ptr %mb.i118, i64 8
  %_M_parent.i.i.i.i3.i.i126 = getelementptr inbounds i8, ptr %mb.i118, i64 24
  %59 = load ptr, ptr %_M_parent.i.i.i.i3.i.i126, align 8, !noalias !48
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i125, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i118)
  %arrayinit.element15 = getelementptr inbounds i8, ptr %ref.tmp, i64 1440
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i127)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i127, ptr noundef null) #7, !noalias !51
  call void @_ZN6hermes2vm26ArrayStorageSmallBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i127) #7, !noalias !51
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element15, ptr noundef nonnull align 8 dereferenceable(224) %mb.i127) #7
  %mapGCSymbolID_.i.i128 = getelementptr inbounds i8, ptr %mb.i127, i64 152
  %_M_parent.i.i.i.i.i.i129 = getelementptr inbounds i8, ptr %mb.i127, i64 168
  %60 = load ptr, ptr %_M_parent.i.i.i.i.i.i129, align 8, !noalias !51
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i128, ptr noundef %60)
  %mapGCSmallHermesValue_.i.i130 = getelementptr inbounds i8, ptr %mb.i127, i64 104
  %_M_parent.i.i.i.i1.i.i131 = getelementptr inbounds i8, ptr %mb.i127, i64 120
  %61 = load ptr, ptr %_M_parent.i.i.i.i1.i.i131, align 8, !noalias !51
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i130, ptr noundef %61)
  %mapGCHermesValue_.i.i132 = getelementptr inbounds i8, ptr %mb.i127, i64 56
  %_M_parent.i.i.i.i2.i.i133 = getelementptr inbounds i8, ptr %mb.i127, i64 72
  %62 = load ptr, ptr %_M_parent.i.i.i.i2.i.i133, align 8, !noalias !51
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i132, ptr noundef %62)
  %mapGCPointerBase_.i.i134 = getelementptr inbounds i8, ptr %mb.i127, i64 8
  %_M_parent.i.i.i.i3.i.i135 = getelementptr inbounds i8, ptr %mb.i127, i64 24
  %63 = load ptr, ptr %_M_parent.i.i.i.i3.i.i135, align 8, !noalias !51
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i134, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i127)
  %arrayinit.element16 = getelementptr inbounds i8, ptr %ref.tmp, i64 1536
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i136)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i136, ptr noundef null) #7, !noalias !54
  call void @_ZN6hermes2vm23SegmentedArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i136) #7, !noalias !54
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element16, ptr noundef nonnull align 8 dereferenceable(224) %mb.i136) #7
  %mapGCSymbolID_.i.i137 = getelementptr inbounds i8, ptr %mb.i136, i64 152
  %_M_parent.i.i.i.i.i.i138 = getelementptr inbounds i8, ptr %mb.i136, i64 168
  %64 = load ptr, ptr %_M_parent.i.i.i.i.i.i138, align 8, !noalias !54
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i137, ptr noundef %64)
  %mapGCSmallHermesValue_.i.i139 = getelementptr inbounds i8, ptr %mb.i136, i64 104
  %_M_parent.i.i.i.i1.i.i140 = getelementptr inbounds i8, ptr %mb.i136, i64 120
  %65 = load ptr, ptr %_M_parent.i.i.i.i1.i.i140, align 8, !noalias !54
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i139, ptr noundef %65)
  %mapGCHermesValue_.i.i141 = getelementptr inbounds i8, ptr %mb.i136, i64 56
  %_M_parent.i.i.i.i2.i.i142 = getelementptr inbounds i8, ptr %mb.i136, i64 72
  %66 = load ptr, ptr %_M_parent.i.i.i.i2.i.i142, align 8, !noalias !54
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i141, ptr noundef %66)
  %mapGCPointerBase_.i.i143 = getelementptr inbounds i8, ptr %mb.i136, i64 8
  %_M_parent.i.i.i.i3.i.i144 = getelementptr inbounds i8, ptr %mb.i136, i64 24
  %67 = load ptr, ptr %_M_parent.i.i.i.i3.i.i144, align 8, !noalias !54
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i143, ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i136)
  %arrayinit.element17 = getelementptr inbounds i8, ptr %ref.tmp, i64 1632
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i145)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i145, ptr noundef null) #7, !noalias !57
  call void @_ZN6hermes2vm28SegmentedArraySmallBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i145) #7, !noalias !57
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element17, ptr noundef nonnull align 8 dereferenceable(224) %mb.i145) #7
  %mapGCSymbolID_.i.i146 = getelementptr inbounds i8, ptr %mb.i145, i64 152
  %_M_parent.i.i.i.i.i.i147 = getelementptr inbounds i8, ptr %mb.i145, i64 168
  %68 = load ptr, ptr %_M_parent.i.i.i.i.i.i147, align 8, !noalias !57
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i146, ptr noundef %68)
  %mapGCSmallHermesValue_.i.i148 = getelementptr inbounds i8, ptr %mb.i145, i64 104
  %_M_parent.i.i.i.i1.i.i149 = getelementptr inbounds i8, ptr %mb.i145, i64 120
  %69 = load ptr, ptr %_M_parent.i.i.i.i1.i.i149, align 8, !noalias !57
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i148, ptr noundef %69)
  %mapGCHermesValue_.i.i150 = getelementptr inbounds i8, ptr %mb.i145, i64 56
  %_M_parent.i.i.i.i2.i.i151 = getelementptr inbounds i8, ptr %mb.i145, i64 72
  %70 = load ptr, ptr %_M_parent.i.i.i.i2.i.i151, align 8, !noalias !57
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i150, ptr noundef %70)
  %mapGCPointerBase_.i.i152 = getelementptr inbounds i8, ptr %mb.i145, i64 8
  %_M_parent.i.i.i.i3.i.i153 = getelementptr inbounds i8, ptr %mb.i145, i64 24
  %71 = load ptr, ptr %_M_parent.i.i.i.i3.i.i153, align 8, !noalias !57
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i152, ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i145)
  %arrayinit.element18 = getelementptr inbounds i8, ptr %ref.tmp, i64 1728
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i154)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i154, ptr noundef null) #7, !noalias !60
  call void @_ZN6hermes2vm16SegmentBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i154) #7, !noalias !60
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element18, ptr noundef nonnull align 8 dereferenceable(224) %mb.i154) #7
  %mapGCSymbolID_.i.i155 = getelementptr inbounds i8, ptr %mb.i154, i64 152
  %_M_parent.i.i.i.i.i.i156 = getelementptr inbounds i8, ptr %mb.i154, i64 168
  %72 = load ptr, ptr %_M_parent.i.i.i.i.i.i156, align 8, !noalias !60
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i155, ptr noundef %72)
  %mapGCSmallHermesValue_.i.i157 = getelementptr inbounds i8, ptr %mb.i154, i64 104
  %_M_parent.i.i.i.i1.i.i158 = getelementptr inbounds i8, ptr %mb.i154, i64 120
  %73 = load ptr, ptr %_M_parent.i.i.i.i1.i.i158, align 8, !noalias !60
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i157, ptr noundef %73)
  %mapGCHermesValue_.i.i159 = getelementptr inbounds i8, ptr %mb.i154, i64 56
  %_M_parent.i.i.i.i2.i.i160 = getelementptr inbounds i8, ptr %mb.i154, i64 72
  %74 = load ptr, ptr %_M_parent.i.i.i.i2.i.i160, align 8, !noalias !60
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i159, ptr noundef %74)
  %mapGCPointerBase_.i.i161 = getelementptr inbounds i8, ptr %mb.i154, i64 8
  %_M_parent.i.i.i.i3.i.i162 = getelementptr inbounds i8, ptr %mb.i154, i64 24
  %75 = load ptr, ptr %_M_parent.i.i.i.i3.i.i162, align 8, !noalias !60
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i161, ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i154)
  %arrayinit.element19 = getelementptr inbounds i8, ptr %ref.tmp, i64 1824
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i163)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i163, ptr noundef null) #7, !noalias !63
  call void @_ZN6hermes2vm21SegmentSmallBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i163) #7, !noalias !63
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element19, ptr noundef nonnull align 8 dereferenceable(224) %mb.i163) #7
  %mapGCSymbolID_.i.i164 = getelementptr inbounds i8, ptr %mb.i163, i64 152
  %_M_parent.i.i.i.i.i.i165 = getelementptr inbounds i8, ptr %mb.i163, i64 168
  %76 = load ptr, ptr %_M_parent.i.i.i.i.i.i165, align 8, !noalias !63
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i164, ptr noundef %76)
  %mapGCSmallHermesValue_.i.i166 = getelementptr inbounds i8, ptr %mb.i163, i64 104
  %_M_parent.i.i.i.i1.i.i167 = getelementptr inbounds i8, ptr %mb.i163, i64 120
  %77 = load ptr, ptr %_M_parent.i.i.i.i1.i.i167, align 8, !noalias !63
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i166, ptr noundef %77)
  %mapGCHermesValue_.i.i168 = getelementptr inbounds i8, ptr %mb.i163, i64 56
  %_M_parent.i.i.i.i2.i.i169 = getelementptr inbounds i8, ptr %mb.i163, i64 72
  %78 = load ptr, ptr %_M_parent.i.i.i.i2.i.i169, align 8, !noalias !63
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i168, ptr noundef %78)
  %mapGCPointerBase_.i.i170 = getelementptr inbounds i8, ptr %mb.i163, i64 8
  %_M_parent.i.i.i.i3.i.i171 = getelementptr inbounds i8, ptr %mb.i163, i64 24
  %79 = load ptr, ptr %_M_parent.i.i.i.i3.i.i171, align 8, !noalias !63
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i170, ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i163)
  %arrayinit.element20 = getelementptr inbounds i8, ptr %ref.tmp, i64 1920
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i172)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i172, ptr noundef null) #7, !noalias !66
  call void @_ZN6hermes2vm25PropertyAccessorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i172) #7, !noalias !66
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element20, ptr noundef nonnull align 8 dereferenceable(224) %mb.i172) #7
  %mapGCSymbolID_.i.i173 = getelementptr inbounds i8, ptr %mb.i172, i64 152
  %_M_parent.i.i.i.i.i.i174 = getelementptr inbounds i8, ptr %mb.i172, i64 168
  %80 = load ptr, ptr %_M_parent.i.i.i.i.i.i174, align 8, !noalias !66
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i173, ptr noundef %80)
  %mapGCSmallHermesValue_.i.i175 = getelementptr inbounds i8, ptr %mb.i172, i64 104
  %_M_parent.i.i.i.i1.i.i176 = getelementptr inbounds i8, ptr %mb.i172, i64 120
  %81 = load ptr, ptr %_M_parent.i.i.i.i1.i.i176, align 8, !noalias !66
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i175, ptr noundef %81)
  %mapGCHermesValue_.i.i177 = getelementptr inbounds i8, ptr %mb.i172, i64 56
  %_M_parent.i.i.i.i2.i.i178 = getelementptr inbounds i8, ptr %mb.i172, i64 72
  %82 = load ptr, ptr %_M_parent.i.i.i.i2.i.i178, align 8, !noalias !66
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i177, ptr noundef %82)
  %mapGCPointerBase_.i.i179 = getelementptr inbounds i8, ptr %mb.i172, i64 8
  %_M_parent.i.i.i.i3.i.i180 = getelementptr inbounds i8, ptr %mb.i172, i64 24
  %83 = load ptr, ptr %_M_parent.i.i.i.i3.i.i180, align 8, !noalias !66
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i179, ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i172)
  %arrayinit.element21 = getelementptr inbounds i8, ptr %ref.tmp, i64 2016
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i181)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i181, ptr noundef null) #7, !noalias !69
  call void @_ZN6hermes2vm20EnvironmentBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i181) #7, !noalias !69
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element21, ptr noundef nonnull align 8 dereferenceable(224) %mb.i181) #7
  %mapGCSymbolID_.i.i182 = getelementptr inbounds i8, ptr %mb.i181, i64 152
  %_M_parent.i.i.i.i.i.i183 = getelementptr inbounds i8, ptr %mb.i181, i64 168
  %84 = load ptr, ptr %_M_parent.i.i.i.i.i.i183, align 8, !noalias !69
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i182, ptr noundef %84)
  %mapGCSmallHermesValue_.i.i184 = getelementptr inbounds i8, ptr %mb.i181, i64 104
  %_M_parent.i.i.i.i1.i.i185 = getelementptr inbounds i8, ptr %mb.i181, i64 120
  %85 = load ptr, ptr %_M_parent.i.i.i.i1.i.i185, align 8, !noalias !69
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i184, ptr noundef %85)
  %mapGCHermesValue_.i.i186 = getelementptr inbounds i8, ptr %mb.i181, i64 56
  %_M_parent.i.i.i.i2.i.i187 = getelementptr inbounds i8, ptr %mb.i181, i64 72
  %86 = load ptr, ptr %_M_parent.i.i.i.i2.i.i187, align 8, !noalias !69
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i186, ptr noundef %86)
  %mapGCPointerBase_.i.i188 = getelementptr inbounds i8, ptr %mb.i181, i64 8
  %_M_parent.i.i.i.i3.i.i189 = getelementptr inbounds i8, ptr %mb.i181, i64 24
  %87 = load ptr, ptr %_M_parent.i.i.i.i3.i.i189, align 8, !noalias !69
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i188, ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i181)
  %arrayinit.element22 = getelementptr inbounds i8, ptr %ref.tmp, i64 2112
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i190)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i190, ptr noundef null) #7, !noalias !72
  call void @_ZN6hermes2vm21HashMapEntryBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i190) #7, !noalias !72
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element22, ptr noundef nonnull align 8 dereferenceable(224) %mb.i190) #7
  %mapGCSymbolID_.i.i191 = getelementptr inbounds i8, ptr %mb.i190, i64 152
  %_M_parent.i.i.i.i.i.i192 = getelementptr inbounds i8, ptr %mb.i190, i64 168
  %88 = load ptr, ptr %_M_parent.i.i.i.i.i.i192, align 8, !noalias !72
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i191, ptr noundef %88)
  %mapGCSmallHermesValue_.i.i193 = getelementptr inbounds i8, ptr %mb.i190, i64 104
  %_M_parent.i.i.i.i1.i.i194 = getelementptr inbounds i8, ptr %mb.i190, i64 120
  %89 = load ptr, ptr %_M_parent.i.i.i.i1.i.i194, align 8, !noalias !72
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i193, ptr noundef %89)
  %mapGCHermesValue_.i.i195 = getelementptr inbounds i8, ptr %mb.i190, i64 56
  %_M_parent.i.i.i.i2.i.i196 = getelementptr inbounds i8, ptr %mb.i190, i64 72
  %90 = load ptr, ptr %_M_parent.i.i.i.i2.i.i196, align 8, !noalias !72
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i195, ptr noundef %90)
  %mapGCPointerBase_.i.i197 = getelementptr inbounds i8, ptr %mb.i190, i64 8
  %_M_parent.i.i.i.i3.i.i198 = getelementptr inbounds i8, ptr %mb.i190, i64 24
  %91 = load ptr, ptr %_M_parent.i.i.i.i3.i.i198, align 8, !noalias !72
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i197, ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i190)
  %arrayinit.element23 = getelementptr inbounds i8, ptr %ref.tmp, i64 2208
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i199)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i199, ptr noundef null) #7, !noalias !75
  call void @_ZN6hermes2vm23OrderedHashMapBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i199) #7, !noalias !75
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element23, ptr noundef nonnull align 8 dereferenceable(224) %mb.i199) #7
  %mapGCSymbolID_.i.i200 = getelementptr inbounds i8, ptr %mb.i199, i64 152
  %_M_parent.i.i.i.i.i.i201 = getelementptr inbounds i8, ptr %mb.i199, i64 168
  %92 = load ptr, ptr %_M_parent.i.i.i.i.i.i201, align 8, !noalias !75
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i200, ptr noundef %92)
  %mapGCSmallHermesValue_.i.i202 = getelementptr inbounds i8, ptr %mb.i199, i64 104
  %_M_parent.i.i.i.i1.i.i203 = getelementptr inbounds i8, ptr %mb.i199, i64 120
  %93 = load ptr, ptr %_M_parent.i.i.i.i1.i.i203, align 8, !noalias !75
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i202, ptr noundef %93)
  %mapGCHermesValue_.i.i204 = getelementptr inbounds i8, ptr %mb.i199, i64 56
  %_M_parent.i.i.i.i2.i.i205 = getelementptr inbounds i8, ptr %mb.i199, i64 72
  %94 = load ptr, ptr %_M_parent.i.i.i.i2.i.i205, align 8, !noalias !75
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i204, ptr noundef %94)
  %mapGCPointerBase_.i.i206 = getelementptr inbounds i8, ptr %mb.i199, i64 8
  %_M_parent.i.i.i.i3.i.i207 = getelementptr inbounds i8, ptr %mb.i199, i64 24
  %95 = load ptr, ptr %_M_parent.i.i.i.i3.i.i207, align 8, !noalias !75
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i206, ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i199)
  %arrayinit.element24 = getelementptr inbounds i8, ptr %ref.tmp, i64 2304
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i208)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i208, ptr noundef null) #7, !noalias !78
  call void @_ZN6hermes2vm20BoxedDoubleBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i208) #7, !noalias !78
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element24, ptr noundef nonnull align 8 dereferenceable(224) %mb.i208) #7
  %mapGCSymbolID_.i.i209 = getelementptr inbounds i8, ptr %mb.i208, i64 152
  %_M_parent.i.i.i.i.i.i210 = getelementptr inbounds i8, ptr %mb.i208, i64 168
  %96 = load ptr, ptr %_M_parent.i.i.i.i.i.i210, align 8, !noalias !78
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i209, ptr noundef %96)
  %mapGCSmallHermesValue_.i.i211 = getelementptr inbounds i8, ptr %mb.i208, i64 104
  %_M_parent.i.i.i.i1.i.i212 = getelementptr inbounds i8, ptr %mb.i208, i64 120
  %97 = load ptr, ptr %_M_parent.i.i.i.i1.i.i212, align 8, !noalias !78
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i211, ptr noundef %97)
  %mapGCHermesValue_.i.i213 = getelementptr inbounds i8, ptr %mb.i208, i64 56
  %_M_parent.i.i.i.i2.i.i214 = getelementptr inbounds i8, ptr %mb.i208, i64 72
  %98 = load ptr, ptr %_M_parent.i.i.i.i2.i.i214, align 8, !noalias !78
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i213, ptr noundef %98)
  %mapGCPointerBase_.i.i215 = getelementptr inbounds i8, ptr %mb.i208, i64 8
  %_M_parent.i.i.i.i3.i.i216 = getelementptr inbounds i8, ptr %mb.i208, i64 24
  %99 = load ptr, ptr %_M_parent.i.i.i.i3.i.i216, align 8, !noalias !78
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i215, ptr noundef %99)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i208)
  %arrayinit.element25 = getelementptr inbounds i8, ptr %ref.tmp, i64 2400
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i217)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i217, ptr noundef null) #7, !noalias !81
  call void @_ZN6hermes2vm20NativeStateBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i217) #7, !noalias !81
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element25, ptr noundef nonnull align 8 dereferenceable(224) %mb.i217) #7
  %mapGCSymbolID_.i.i218 = getelementptr inbounds i8, ptr %mb.i217, i64 152
  %_M_parent.i.i.i.i.i.i219 = getelementptr inbounds i8, ptr %mb.i217, i64 168
  %100 = load ptr, ptr %_M_parent.i.i.i.i.i.i219, align 8, !noalias !81
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i218, ptr noundef %100)
  %mapGCSmallHermesValue_.i.i220 = getelementptr inbounds i8, ptr %mb.i217, i64 104
  %_M_parent.i.i.i.i1.i.i221 = getelementptr inbounds i8, ptr %mb.i217, i64 120
  %101 = load ptr, ptr %_M_parent.i.i.i.i1.i.i221, align 8, !noalias !81
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i220, ptr noundef %101)
  %mapGCHermesValue_.i.i222 = getelementptr inbounds i8, ptr %mb.i217, i64 56
  %_M_parent.i.i.i.i2.i.i223 = getelementptr inbounds i8, ptr %mb.i217, i64 72
  %102 = load ptr, ptr %_M_parent.i.i.i.i2.i.i223, align 8, !noalias !81
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i222, ptr noundef %102)
  %mapGCPointerBase_.i.i224 = getelementptr inbounds i8, ptr %mb.i217, i64 8
  %_M_parent.i.i.i.i3.i.i225 = getelementptr inbounds i8, ptr %mb.i217, i64 24
  %103 = load ptr, ptr %_M_parent.i.i.i.i3.i.i225, align 8, !noalias !81
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i224, ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i217)
  %arrayinit.element26 = getelementptr inbounds i8, ptr %ref.tmp, i64 2496
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i226)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i226, ptr noundef null) #7, !noalias !84
  call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i226) #7, !noalias !84
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element26, ptr noundef nonnull align 8 dereferenceable(224) %mb.i226) #7
  %mapGCSymbolID_.i.i227 = getelementptr inbounds i8, ptr %mb.i226, i64 152
  %_M_parent.i.i.i.i.i.i228 = getelementptr inbounds i8, ptr %mb.i226, i64 168
  %104 = load ptr, ptr %_M_parent.i.i.i.i.i.i228, align 8, !noalias !84
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i227, ptr noundef %104)
  %mapGCSmallHermesValue_.i.i229 = getelementptr inbounds i8, ptr %mb.i226, i64 104
  %_M_parent.i.i.i.i1.i.i230 = getelementptr inbounds i8, ptr %mb.i226, i64 120
  %105 = load ptr, ptr %_M_parent.i.i.i.i1.i.i230, align 8, !noalias !84
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i229, ptr noundef %105)
  %mapGCHermesValue_.i.i231 = getelementptr inbounds i8, ptr %mb.i226, i64 56
  %_M_parent.i.i.i.i2.i.i232 = getelementptr inbounds i8, ptr %mb.i226, i64 72
  %106 = load ptr, ptr %_M_parent.i.i.i.i2.i.i232, align 8, !noalias !84
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i231, ptr noundef %106)
  %mapGCPointerBase_.i.i233 = getelementptr inbounds i8, ptr %mb.i226, i64 8
  %_M_parent.i.i.i.i3.i.i234 = getelementptr inbounds i8, ptr %mb.i226, i64 24
  %107 = load ptr, ptr %_M_parent.i.i.i.i3.i.i234, align 8, !noalias !84
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i233, ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i226)
  %arrayinit.element27 = getelementptr inbounds i8, ptr %ref.tmp, i64 2592
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i235)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i235, ptr noundef null) #7, !noalias !87
  call void @_ZN6hermes2vm24DecoratedObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i235) #7, !noalias !87
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element27, ptr noundef nonnull align 8 dereferenceable(224) %mb.i235) #7
  %mapGCSymbolID_.i.i236 = getelementptr inbounds i8, ptr %mb.i235, i64 152
  %_M_parent.i.i.i.i.i.i237 = getelementptr inbounds i8, ptr %mb.i235, i64 168
  %108 = load ptr, ptr %_M_parent.i.i.i.i.i.i237, align 8, !noalias !87
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i236, ptr noundef %108)
  %mapGCSmallHermesValue_.i.i238 = getelementptr inbounds i8, ptr %mb.i235, i64 104
  %_M_parent.i.i.i.i1.i.i239 = getelementptr inbounds i8, ptr %mb.i235, i64 120
  %109 = load ptr, ptr %_M_parent.i.i.i.i1.i.i239, align 8, !noalias !87
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i238, ptr noundef %109)
  %mapGCHermesValue_.i.i240 = getelementptr inbounds i8, ptr %mb.i235, i64 56
  %_M_parent.i.i.i.i2.i.i241 = getelementptr inbounds i8, ptr %mb.i235, i64 72
  %110 = load ptr, ptr %_M_parent.i.i.i.i2.i.i241, align 8, !noalias !87
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i240, ptr noundef %110)
  %mapGCPointerBase_.i.i242 = getelementptr inbounds i8, ptr %mb.i235, i64 8
  %_M_parent.i.i.i.i3.i.i243 = getelementptr inbounds i8, ptr %mb.i235, i64 24
  %111 = load ptr, ptr %_M_parent.i.i.i.i3.i.i243, align 8, !noalias !87
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i242, ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i235)
  %arrayinit.element28 = getelementptr inbounds i8, ptr %ref.tmp, i64 2688
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i244)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i244, ptr noundef null) #7, !noalias !90
  call void @_ZN6hermes2vm19HostObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i244) #7, !noalias !90
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element28, ptr noundef nonnull align 8 dereferenceable(224) %mb.i244) #7
  %mapGCSymbolID_.i.i245 = getelementptr inbounds i8, ptr %mb.i244, i64 152
  %_M_parent.i.i.i.i.i.i246 = getelementptr inbounds i8, ptr %mb.i244, i64 168
  %112 = load ptr, ptr %_M_parent.i.i.i.i.i.i246, align 8, !noalias !90
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i245, ptr noundef %112)
  %mapGCSmallHermesValue_.i.i247 = getelementptr inbounds i8, ptr %mb.i244, i64 104
  %_M_parent.i.i.i.i1.i.i248 = getelementptr inbounds i8, ptr %mb.i244, i64 120
  %113 = load ptr, ptr %_M_parent.i.i.i.i1.i.i248, align 8, !noalias !90
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i247, ptr noundef %113)
  %mapGCHermesValue_.i.i249 = getelementptr inbounds i8, ptr %mb.i244, i64 56
  %_M_parent.i.i.i.i2.i.i250 = getelementptr inbounds i8, ptr %mb.i244, i64 72
  %114 = load ptr, ptr %_M_parent.i.i.i.i2.i.i250, align 8, !noalias !90
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i249, ptr noundef %114)
  %mapGCPointerBase_.i.i251 = getelementptr inbounds i8, ptr %mb.i244, i64 8
  %_M_parent.i.i.i.i3.i.i252 = getelementptr inbounds i8, ptr %mb.i244, i64 24
  %115 = load ptr, ptr %_M_parent.i.i.i.i3.i.i252, align 8, !noalias !90
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i251, ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i244)
  %arrayinit.element29 = getelementptr inbounds i8, ptr %ref.tmp, i64 2784
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i253)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i253, ptr noundef null) #7, !noalias !93
  call void @_ZN6hermes2vm16JSErrorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i253) #7, !noalias !93
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element29, ptr noundef nonnull align 8 dereferenceable(224) %mb.i253) #7
  %mapGCSymbolID_.i.i254 = getelementptr inbounds i8, ptr %mb.i253, i64 152
  %_M_parent.i.i.i.i.i.i255 = getelementptr inbounds i8, ptr %mb.i253, i64 168
  %116 = load ptr, ptr %_M_parent.i.i.i.i.i.i255, align 8, !noalias !93
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i254, ptr noundef %116)
  %mapGCSmallHermesValue_.i.i256 = getelementptr inbounds i8, ptr %mb.i253, i64 104
  %_M_parent.i.i.i.i1.i.i257 = getelementptr inbounds i8, ptr %mb.i253, i64 120
  %117 = load ptr, ptr %_M_parent.i.i.i.i1.i.i257, align 8, !noalias !93
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i256, ptr noundef %117)
  %mapGCHermesValue_.i.i258 = getelementptr inbounds i8, ptr %mb.i253, i64 56
  %_M_parent.i.i.i.i2.i.i259 = getelementptr inbounds i8, ptr %mb.i253, i64 72
  %118 = load ptr, ptr %_M_parent.i.i.i.i2.i.i259, align 8, !noalias !93
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i258, ptr noundef %118)
  %mapGCPointerBase_.i.i260 = getelementptr inbounds i8, ptr %mb.i253, i64 8
  %_M_parent.i.i.i.i3.i.i261 = getelementptr inbounds i8, ptr %mb.i253, i64 24
  %119 = load ptr, ptr %_M_parent.i.i.i.i3.i.i261, align 8, !noalias !93
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i260, ptr noundef %119)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i253)
  %arrayinit.element30 = getelementptr inbounds i8, ptr %ref.tmp, i64 2880
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i262)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i262, ptr noundef null) #7, !noalias !96
  call void @_ZN6hermes2vm19JSCallSiteBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i262) #7, !noalias !96
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element30, ptr noundef nonnull align 8 dereferenceable(224) %mb.i262) #7
  %mapGCSymbolID_.i.i263 = getelementptr inbounds i8, ptr %mb.i262, i64 152
  %_M_parent.i.i.i.i.i.i264 = getelementptr inbounds i8, ptr %mb.i262, i64 168
  %120 = load ptr, ptr %_M_parent.i.i.i.i.i.i264, align 8, !noalias !96
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i263, ptr noundef %120)
  %mapGCSmallHermesValue_.i.i265 = getelementptr inbounds i8, ptr %mb.i262, i64 104
  %_M_parent.i.i.i.i1.i.i266 = getelementptr inbounds i8, ptr %mb.i262, i64 120
  %121 = load ptr, ptr %_M_parent.i.i.i.i1.i.i266, align 8, !noalias !96
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i265, ptr noundef %121)
  %mapGCHermesValue_.i.i267 = getelementptr inbounds i8, ptr %mb.i262, i64 56
  %_M_parent.i.i.i.i2.i.i268 = getelementptr inbounds i8, ptr %mb.i262, i64 72
  %122 = load ptr, ptr %_M_parent.i.i.i.i2.i.i268, align 8, !noalias !96
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i267, ptr noundef %122)
  %mapGCPointerBase_.i.i269 = getelementptr inbounds i8, ptr %mb.i262, i64 8
  %_M_parent.i.i.i.i3.i.i270 = getelementptr inbounds i8, ptr %mb.i262, i64 24
  %123 = load ptr, ptr %_M_parent.i.i.i.i3.i.i270, align 8, !noalias !96
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i269, ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i262)
  %arrayinit.element31 = getelementptr inbounds i8, ptr %ref.tmp, i64 2976
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i271)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i271, ptr noundef null) #7, !noalias !99
  call void @_ZN6hermes2vm18ArgumentsBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i271) #7, !noalias !99
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element31, ptr noundef nonnull align 8 dereferenceable(224) %mb.i271) #7
  %mapGCSymbolID_.i.i272 = getelementptr inbounds i8, ptr %mb.i271, i64 152
  %_M_parent.i.i.i.i.i.i273 = getelementptr inbounds i8, ptr %mb.i271, i64 168
  %124 = load ptr, ptr %_M_parent.i.i.i.i.i.i273, align 8, !noalias !99
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i272, ptr noundef %124)
  %mapGCSmallHermesValue_.i.i274 = getelementptr inbounds i8, ptr %mb.i271, i64 104
  %_M_parent.i.i.i.i1.i.i275 = getelementptr inbounds i8, ptr %mb.i271, i64 120
  %125 = load ptr, ptr %_M_parent.i.i.i.i1.i.i275, align 8, !noalias !99
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i274, ptr noundef %125)
  %mapGCHermesValue_.i.i276 = getelementptr inbounds i8, ptr %mb.i271, i64 56
  %_M_parent.i.i.i.i2.i.i277 = getelementptr inbounds i8, ptr %mb.i271, i64 72
  %126 = load ptr, ptr %_M_parent.i.i.i.i2.i.i277, align 8, !noalias !99
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i276, ptr noundef %126)
  %mapGCPointerBase_.i.i278 = getelementptr inbounds i8, ptr %mb.i271, i64 8
  %_M_parent.i.i.i.i3.i.i279 = getelementptr inbounds i8, ptr %mb.i271, i64 24
  %127 = load ptr, ptr %_M_parent.i.i.i.i3.i.i279, align 8, !noalias !99
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i278, ptr noundef %127)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i271)
  %arrayinit.element32 = getelementptr inbounds i8, ptr %ref.tmp, i64 3072
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i280)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i280, ptr noundef null) #7, !noalias !102
  call void @_ZN6hermes2vm16JSArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i280) #7, !noalias !102
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element32, ptr noundef nonnull align 8 dereferenceable(224) %mb.i280) #7
  %mapGCSymbolID_.i.i281 = getelementptr inbounds i8, ptr %mb.i280, i64 152
  %_M_parent.i.i.i.i.i.i282 = getelementptr inbounds i8, ptr %mb.i280, i64 168
  %128 = load ptr, ptr %_M_parent.i.i.i.i.i.i282, align 8, !noalias !102
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i281, ptr noundef %128)
  %mapGCSmallHermesValue_.i.i283 = getelementptr inbounds i8, ptr %mb.i280, i64 104
  %_M_parent.i.i.i.i1.i.i284 = getelementptr inbounds i8, ptr %mb.i280, i64 120
  %129 = load ptr, ptr %_M_parent.i.i.i.i1.i.i284, align 8, !noalias !102
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i283, ptr noundef %129)
  %mapGCHermesValue_.i.i285 = getelementptr inbounds i8, ptr %mb.i280, i64 56
  %_M_parent.i.i.i.i2.i.i286 = getelementptr inbounds i8, ptr %mb.i280, i64 72
  %130 = load ptr, ptr %_M_parent.i.i.i.i2.i.i286, align 8, !noalias !102
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i285, ptr noundef %130)
  %mapGCPointerBase_.i.i287 = getelementptr inbounds i8, ptr %mb.i280, i64 8
  %_M_parent.i.i.i.i3.i.i288 = getelementptr inbounds i8, ptr %mb.i280, i64 24
  %131 = load ptr, ptr %_M_parent.i.i.i.i3.i.i288, align 8, !noalias !102
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i287, ptr noundef %131)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i280)
  %arrayinit.element33 = getelementptr inbounds i8, ptr %ref.tmp, i64 3168
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i289)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i289, ptr noundef null) #7, !noalias !105
  call void @_ZN6hermes2vm22JSArrayBufferBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i289) #7, !noalias !105
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element33, ptr noundef nonnull align 8 dereferenceable(224) %mb.i289) #7
  %mapGCSymbolID_.i.i290 = getelementptr inbounds i8, ptr %mb.i289, i64 152
  %_M_parent.i.i.i.i.i.i291 = getelementptr inbounds i8, ptr %mb.i289, i64 168
  %132 = load ptr, ptr %_M_parent.i.i.i.i.i.i291, align 8, !noalias !105
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i290, ptr noundef %132)
  %mapGCSmallHermesValue_.i.i292 = getelementptr inbounds i8, ptr %mb.i289, i64 104
  %_M_parent.i.i.i.i1.i.i293 = getelementptr inbounds i8, ptr %mb.i289, i64 120
  %133 = load ptr, ptr %_M_parent.i.i.i.i1.i.i293, align 8, !noalias !105
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i292, ptr noundef %133)
  %mapGCHermesValue_.i.i294 = getelementptr inbounds i8, ptr %mb.i289, i64 56
  %_M_parent.i.i.i.i2.i.i295 = getelementptr inbounds i8, ptr %mb.i289, i64 72
  %134 = load ptr, ptr %_M_parent.i.i.i.i2.i.i295, align 8, !noalias !105
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i294, ptr noundef %134)
  %mapGCPointerBase_.i.i296 = getelementptr inbounds i8, ptr %mb.i289, i64 8
  %_M_parent.i.i.i.i3.i.i297 = getelementptr inbounds i8, ptr %mb.i289, i64 24
  %135 = load ptr, ptr %_M_parent.i.i.i.i3.i.i297, align 8, !noalias !105
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i296, ptr noundef %135)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i289)
  %arrayinit.element34 = getelementptr inbounds i8, ptr %ref.tmp, i64 3264
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i298)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i298, ptr noundef null) #7, !noalias !108
  call void @_ZN6hermes2vm19JSDataViewBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i298) #7, !noalias !108
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element34, ptr noundef nonnull align 8 dereferenceable(224) %mb.i298) #7
  %mapGCSymbolID_.i.i299 = getelementptr inbounds i8, ptr %mb.i298, i64 152
  %_M_parent.i.i.i.i.i.i300 = getelementptr inbounds i8, ptr %mb.i298, i64 168
  %136 = load ptr, ptr %_M_parent.i.i.i.i.i.i300, align 8, !noalias !108
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i299, ptr noundef %136)
  %mapGCSmallHermesValue_.i.i301 = getelementptr inbounds i8, ptr %mb.i298, i64 104
  %_M_parent.i.i.i.i1.i.i302 = getelementptr inbounds i8, ptr %mb.i298, i64 120
  %137 = load ptr, ptr %_M_parent.i.i.i.i1.i.i302, align 8, !noalias !108
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i301, ptr noundef %137)
  %mapGCHermesValue_.i.i303 = getelementptr inbounds i8, ptr %mb.i298, i64 56
  %_M_parent.i.i.i.i2.i.i304 = getelementptr inbounds i8, ptr %mb.i298, i64 72
  %138 = load ptr, ptr %_M_parent.i.i.i.i2.i.i304, align 8, !noalias !108
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i303, ptr noundef %138)
  %mapGCPointerBase_.i.i305 = getelementptr inbounds i8, ptr %mb.i298, i64 8
  %_M_parent.i.i.i.i3.i.i306 = getelementptr inbounds i8, ptr %mb.i298, i64 24
  %139 = load ptr, ptr %_M_parent.i.i.i.i3.i.i306, align 8, !noalias !108
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i305, ptr noundef %139)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i298)
  %arrayinit.element35 = getelementptr inbounds i8, ptr %ref.tmp, i64 3360
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i307)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i307, ptr noundef null) #7, !noalias !111
  call void @_ZN6hermes2vm18Int8ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i307) #7, !noalias !111
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element35, ptr noundef nonnull align 8 dereferenceable(224) %mb.i307) #7
  %mapGCSymbolID_.i.i308 = getelementptr inbounds i8, ptr %mb.i307, i64 152
  %_M_parent.i.i.i.i.i.i309 = getelementptr inbounds i8, ptr %mb.i307, i64 168
  %140 = load ptr, ptr %_M_parent.i.i.i.i.i.i309, align 8, !noalias !111
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i308, ptr noundef %140)
  %mapGCSmallHermesValue_.i.i310 = getelementptr inbounds i8, ptr %mb.i307, i64 104
  %_M_parent.i.i.i.i1.i.i311 = getelementptr inbounds i8, ptr %mb.i307, i64 120
  %141 = load ptr, ptr %_M_parent.i.i.i.i1.i.i311, align 8, !noalias !111
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i310, ptr noundef %141)
  %mapGCHermesValue_.i.i312 = getelementptr inbounds i8, ptr %mb.i307, i64 56
  %_M_parent.i.i.i.i2.i.i313 = getelementptr inbounds i8, ptr %mb.i307, i64 72
  %142 = load ptr, ptr %_M_parent.i.i.i.i2.i.i313, align 8, !noalias !111
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i312, ptr noundef %142)
  %mapGCPointerBase_.i.i314 = getelementptr inbounds i8, ptr %mb.i307, i64 8
  %_M_parent.i.i.i.i3.i.i315 = getelementptr inbounds i8, ptr %mb.i307, i64 24
  %143 = load ptr, ptr %_M_parent.i.i.i.i3.i.i315, align 8, !noalias !111
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i314, ptr noundef %143)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i307)
  %arrayinit.element36 = getelementptr inbounds i8, ptr %ref.tmp, i64 3456
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i316)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i316, ptr noundef null) #7, !noalias !114
  call void @_ZN6hermes2vm19Int16ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i316) #7, !noalias !114
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element36, ptr noundef nonnull align 8 dereferenceable(224) %mb.i316) #7
  %mapGCSymbolID_.i.i317 = getelementptr inbounds i8, ptr %mb.i316, i64 152
  %_M_parent.i.i.i.i.i.i318 = getelementptr inbounds i8, ptr %mb.i316, i64 168
  %144 = load ptr, ptr %_M_parent.i.i.i.i.i.i318, align 8, !noalias !114
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i317, ptr noundef %144)
  %mapGCSmallHermesValue_.i.i319 = getelementptr inbounds i8, ptr %mb.i316, i64 104
  %_M_parent.i.i.i.i1.i.i320 = getelementptr inbounds i8, ptr %mb.i316, i64 120
  %145 = load ptr, ptr %_M_parent.i.i.i.i1.i.i320, align 8, !noalias !114
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i319, ptr noundef %145)
  %mapGCHermesValue_.i.i321 = getelementptr inbounds i8, ptr %mb.i316, i64 56
  %_M_parent.i.i.i.i2.i.i322 = getelementptr inbounds i8, ptr %mb.i316, i64 72
  %146 = load ptr, ptr %_M_parent.i.i.i.i2.i.i322, align 8, !noalias !114
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i321, ptr noundef %146)
  %mapGCPointerBase_.i.i323 = getelementptr inbounds i8, ptr %mb.i316, i64 8
  %_M_parent.i.i.i.i3.i.i324 = getelementptr inbounds i8, ptr %mb.i316, i64 24
  %147 = load ptr, ptr %_M_parent.i.i.i.i3.i.i324, align 8, !noalias !114
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i323, ptr noundef %147)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i316)
  %arrayinit.element37 = getelementptr inbounds i8, ptr %ref.tmp, i64 3552
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i325)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i325, ptr noundef null) #7, !noalias !117
  call void @_ZN6hermes2vm19Int32ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i325) #7, !noalias !117
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element37, ptr noundef nonnull align 8 dereferenceable(224) %mb.i325) #7
  %mapGCSymbolID_.i.i326 = getelementptr inbounds i8, ptr %mb.i325, i64 152
  %_M_parent.i.i.i.i.i.i327 = getelementptr inbounds i8, ptr %mb.i325, i64 168
  %148 = load ptr, ptr %_M_parent.i.i.i.i.i.i327, align 8, !noalias !117
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i326, ptr noundef %148)
  %mapGCSmallHermesValue_.i.i328 = getelementptr inbounds i8, ptr %mb.i325, i64 104
  %_M_parent.i.i.i.i1.i.i329 = getelementptr inbounds i8, ptr %mb.i325, i64 120
  %149 = load ptr, ptr %_M_parent.i.i.i.i1.i.i329, align 8, !noalias !117
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i328, ptr noundef %149)
  %mapGCHermesValue_.i.i330 = getelementptr inbounds i8, ptr %mb.i325, i64 56
  %_M_parent.i.i.i.i2.i.i331 = getelementptr inbounds i8, ptr %mb.i325, i64 72
  %150 = load ptr, ptr %_M_parent.i.i.i.i2.i.i331, align 8, !noalias !117
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i330, ptr noundef %150)
  %mapGCPointerBase_.i.i332 = getelementptr inbounds i8, ptr %mb.i325, i64 8
  %_M_parent.i.i.i.i3.i.i333 = getelementptr inbounds i8, ptr %mb.i325, i64 24
  %151 = load ptr, ptr %_M_parent.i.i.i.i3.i.i333, align 8, !noalias !117
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i332, ptr noundef %151)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i325)
  %arrayinit.element38 = getelementptr inbounds i8, ptr %ref.tmp, i64 3648
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i334)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i334, ptr noundef null) #7, !noalias !120
  call void @_ZN6hermes2vm19Uint8ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i334) #7, !noalias !120
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element38, ptr noundef nonnull align 8 dereferenceable(224) %mb.i334) #7
  %mapGCSymbolID_.i.i335 = getelementptr inbounds i8, ptr %mb.i334, i64 152
  %_M_parent.i.i.i.i.i.i336 = getelementptr inbounds i8, ptr %mb.i334, i64 168
  %152 = load ptr, ptr %_M_parent.i.i.i.i.i.i336, align 8, !noalias !120
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i335, ptr noundef %152)
  %mapGCSmallHermesValue_.i.i337 = getelementptr inbounds i8, ptr %mb.i334, i64 104
  %_M_parent.i.i.i.i1.i.i338 = getelementptr inbounds i8, ptr %mb.i334, i64 120
  %153 = load ptr, ptr %_M_parent.i.i.i.i1.i.i338, align 8, !noalias !120
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i337, ptr noundef %153)
  %mapGCHermesValue_.i.i339 = getelementptr inbounds i8, ptr %mb.i334, i64 56
  %_M_parent.i.i.i.i2.i.i340 = getelementptr inbounds i8, ptr %mb.i334, i64 72
  %154 = load ptr, ptr %_M_parent.i.i.i.i2.i.i340, align 8, !noalias !120
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i339, ptr noundef %154)
  %mapGCPointerBase_.i.i341 = getelementptr inbounds i8, ptr %mb.i334, i64 8
  %_M_parent.i.i.i.i3.i.i342 = getelementptr inbounds i8, ptr %mb.i334, i64 24
  %155 = load ptr, ptr %_M_parent.i.i.i.i3.i.i342, align 8, !noalias !120
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i341, ptr noundef %155)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i334)
  %arrayinit.element39 = getelementptr inbounds i8, ptr %ref.tmp, i64 3744
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i343)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i343, ptr noundef null) #7, !noalias !123
  call void @_ZN6hermes2vm26Uint8ClampedArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i343) #7, !noalias !123
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element39, ptr noundef nonnull align 8 dereferenceable(224) %mb.i343) #7
  %mapGCSymbolID_.i.i344 = getelementptr inbounds i8, ptr %mb.i343, i64 152
  %_M_parent.i.i.i.i.i.i345 = getelementptr inbounds i8, ptr %mb.i343, i64 168
  %156 = load ptr, ptr %_M_parent.i.i.i.i.i.i345, align 8, !noalias !123
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i344, ptr noundef %156)
  %mapGCSmallHermesValue_.i.i346 = getelementptr inbounds i8, ptr %mb.i343, i64 104
  %_M_parent.i.i.i.i1.i.i347 = getelementptr inbounds i8, ptr %mb.i343, i64 120
  %157 = load ptr, ptr %_M_parent.i.i.i.i1.i.i347, align 8, !noalias !123
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i346, ptr noundef %157)
  %mapGCHermesValue_.i.i348 = getelementptr inbounds i8, ptr %mb.i343, i64 56
  %_M_parent.i.i.i.i2.i.i349 = getelementptr inbounds i8, ptr %mb.i343, i64 72
  %158 = load ptr, ptr %_M_parent.i.i.i.i2.i.i349, align 8, !noalias !123
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i348, ptr noundef %158)
  %mapGCPointerBase_.i.i350 = getelementptr inbounds i8, ptr %mb.i343, i64 8
  %_M_parent.i.i.i.i3.i.i351 = getelementptr inbounds i8, ptr %mb.i343, i64 24
  %159 = load ptr, ptr %_M_parent.i.i.i.i3.i.i351, align 8, !noalias !123
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i350, ptr noundef %159)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i343)
  %arrayinit.element40 = getelementptr inbounds i8, ptr %ref.tmp, i64 3840
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i352)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i352, ptr noundef null) #7, !noalias !126
  call void @_ZN6hermes2vm20Uint16ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i352) #7, !noalias !126
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element40, ptr noundef nonnull align 8 dereferenceable(224) %mb.i352) #7
  %mapGCSymbolID_.i.i353 = getelementptr inbounds i8, ptr %mb.i352, i64 152
  %_M_parent.i.i.i.i.i.i354 = getelementptr inbounds i8, ptr %mb.i352, i64 168
  %160 = load ptr, ptr %_M_parent.i.i.i.i.i.i354, align 8, !noalias !126
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i353, ptr noundef %160)
  %mapGCSmallHermesValue_.i.i355 = getelementptr inbounds i8, ptr %mb.i352, i64 104
  %_M_parent.i.i.i.i1.i.i356 = getelementptr inbounds i8, ptr %mb.i352, i64 120
  %161 = load ptr, ptr %_M_parent.i.i.i.i1.i.i356, align 8, !noalias !126
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i355, ptr noundef %161)
  %mapGCHermesValue_.i.i357 = getelementptr inbounds i8, ptr %mb.i352, i64 56
  %_M_parent.i.i.i.i2.i.i358 = getelementptr inbounds i8, ptr %mb.i352, i64 72
  %162 = load ptr, ptr %_M_parent.i.i.i.i2.i.i358, align 8, !noalias !126
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i357, ptr noundef %162)
  %mapGCPointerBase_.i.i359 = getelementptr inbounds i8, ptr %mb.i352, i64 8
  %_M_parent.i.i.i.i3.i.i360 = getelementptr inbounds i8, ptr %mb.i352, i64 24
  %163 = load ptr, ptr %_M_parent.i.i.i.i3.i.i360, align 8, !noalias !126
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i359, ptr noundef %163)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i352)
  %arrayinit.element41 = getelementptr inbounds i8, ptr %ref.tmp, i64 3936
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i361)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i361, ptr noundef null) #7, !noalias !129
  call void @_ZN6hermes2vm20Uint32ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i361) #7, !noalias !129
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element41, ptr noundef nonnull align 8 dereferenceable(224) %mb.i361) #7
  %mapGCSymbolID_.i.i362 = getelementptr inbounds i8, ptr %mb.i361, i64 152
  %_M_parent.i.i.i.i.i.i363 = getelementptr inbounds i8, ptr %mb.i361, i64 168
  %164 = load ptr, ptr %_M_parent.i.i.i.i.i.i363, align 8, !noalias !129
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i362, ptr noundef %164)
  %mapGCSmallHermesValue_.i.i364 = getelementptr inbounds i8, ptr %mb.i361, i64 104
  %_M_parent.i.i.i.i1.i.i365 = getelementptr inbounds i8, ptr %mb.i361, i64 120
  %165 = load ptr, ptr %_M_parent.i.i.i.i1.i.i365, align 8, !noalias !129
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i364, ptr noundef %165)
  %mapGCHermesValue_.i.i366 = getelementptr inbounds i8, ptr %mb.i361, i64 56
  %_M_parent.i.i.i.i2.i.i367 = getelementptr inbounds i8, ptr %mb.i361, i64 72
  %166 = load ptr, ptr %_M_parent.i.i.i.i2.i.i367, align 8, !noalias !129
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i366, ptr noundef %166)
  %mapGCPointerBase_.i.i368 = getelementptr inbounds i8, ptr %mb.i361, i64 8
  %_M_parent.i.i.i.i3.i.i369 = getelementptr inbounds i8, ptr %mb.i361, i64 24
  %167 = load ptr, ptr %_M_parent.i.i.i.i3.i.i369, align 8, !noalias !129
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i368, ptr noundef %167)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i361)
  %arrayinit.element42 = getelementptr inbounds i8, ptr %ref.tmp, i64 4032
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i370)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i370, ptr noundef null) #7, !noalias !132
  call void @_ZN6hermes2vm21Float32ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i370) #7, !noalias !132
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element42, ptr noundef nonnull align 8 dereferenceable(224) %mb.i370) #7
  %mapGCSymbolID_.i.i371 = getelementptr inbounds i8, ptr %mb.i370, i64 152
  %_M_parent.i.i.i.i.i.i372 = getelementptr inbounds i8, ptr %mb.i370, i64 168
  %168 = load ptr, ptr %_M_parent.i.i.i.i.i.i372, align 8, !noalias !132
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i371, ptr noundef %168)
  %mapGCSmallHermesValue_.i.i373 = getelementptr inbounds i8, ptr %mb.i370, i64 104
  %_M_parent.i.i.i.i1.i.i374 = getelementptr inbounds i8, ptr %mb.i370, i64 120
  %169 = load ptr, ptr %_M_parent.i.i.i.i1.i.i374, align 8, !noalias !132
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i373, ptr noundef %169)
  %mapGCHermesValue_.i.i375 = getelementptr inbounds i8, ptr %mb.i370, i64 56
  %_M_parent.i.i.i.i2.i.i376 = getelementptr inbounds i8, ptr %mb.i370, i64 72
  %170 = load ptr, ptr %_M_parent.i.i.i.i2.i.i376, align 8, !noalias !132
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i375, ptr noundef %170)
  %mapGCPointerBase_.i.i377 = getelementptr inbounds i8, ptr %mb.i370, i64 8
  %_M_parent.i.i.i.i3.i.i378 = getelementptr inbounds i8, ptr %mb.i370, i64 24
  %171 = load ptr, ptr %_M_parent.i.i.i.i3.i.i378, align 8, !noalias !132
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i377, ptr noundef %171)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i370)
  %arrayinit.element43 = getelementptr inbounds i8, ptr %ref.tmp, i64 4128
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i379)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i379, ptr noundef null) #7, !noalias !135
  call void @_ZN6hermes2vm21Float64ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i379) #7, !noalias !135
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element43, ptr noundef nonnull align 8 dereferenceable(224) %mb.i379) #7
  %mapGCSymbolID_.i.i380 = getelementptr inbounds i8, ptr %mb.i379, i64 152
  %_M_parent.i.i.i.i.i.i381 = getelementptr inbounds i8, ptr %mb.i379, i64 168
  %172 = load ptr, ptr %_M_parent.i.i.i.i.i.i381, align 8, !noalias !135
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i380, ptr noundef %172)
  %mapGCSmallHermesValue_.i.i382 = getelementptr inbounds i8, ptr %mb.i379, i64 104
  %_M_parent.i.i.i.i1.i.i383 = getelementptr inbounds i8, ptr %mb.i379, i64 120
  %173 = load ptr, ptr %_M_parent.i.i.i.i1.i.i383, align 8, !noalias !135
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i382, ptr noundef %173)
  %mapGCHermesValue_.i.i384 = getelementptr inbounds i8, ptr %mb.i379, i64 56
  %_M_parent.i.i.i.i2.i.i385 = getelementptr inbounds i8, ptr %mb.i379, i64 72
  %174 = load ptr, ptr %_M_parent.i.i.i.i2.i.i385, align 8, !noalias !135
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i384, ptr noundef %174)
  %mapGCPointerBase_.i.i386 = getelementptr inbounds i8, ptr %mb.i379, i64 8
  %_M_parent.i.i.i.i3.i.i387 = getelementptr inbounds i8, ptr %mb.i379, i64 24
  %175 = load ptr, ptr %_M_parent.i.i.i.i3.i.i387, align 8, !noalias !135
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i386, ptr noundef %175)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i379)
  %arrayinit.element44 = getelementptr inbounds i8, ptr %ref.tmp, i64 4224
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i388)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i388, ptr noundef null) #7, !noalias !138
  call void @_ZN6hermes2vm22BigInt64ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i388) #7, !noalias !138
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element44, ptr noundef nonnull align 8 dereferenceable(224) %mb.i388) #7
  %mapGCSymbolID_.i.i389 = getelementptr inbounds i8, ptr %mb.i388, i64 152
  %_M_parent.i.i.i.i.i.i390 = getelementptr inbounds i8, ptr %mb.i388, i64 168
  %176 = load ptr, ptr %_M_parent.i.i.i.i.i.i390, align 8, !noalias !138
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i389, ptr noundef %176)
  %mapGCSmallHermesValue_.i.i391 = getelementptr inbounds i8, ptr %mb.i388, i64 104
  %_M_parent.i.i.i.i1.i.i392 = getelementptr inbounds i8, ptr %mb.i388, i64 120
  %177 = load ptr, ptr %_M_parent.i.i.i.i1.i.i392, align 8, !noalias !138
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i391, ptr noundef %177)
  %mapGCHermesValue_.i.i393 = getelementptr inbounds i8, ptr %mb.i388, i64 56
  %_M_parent.i.i.i.i2.i.i394 = getelementptr inbounds i8, ptr %mb.i388, i64 72
  %178 = load ptr, ptr %_M_parent.i.i.i.i2.i.i394, align 8, !noalias !138
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i393, ptr noundef %178)
  %mapGCPointerBase_.i.i395 = getelementptr inbounds i8, ptr %mb.i388, i64 8
  %_M_parent.i.i.i.i3.i.i396 = getelementptr inbounds i8, ptr %mb.i388, i64 24
  %179 = load ptr, ptr %_M_parent.i.i.i.i3.i.i396, align 8, !noalias !138
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i395, ptr noundef %179)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i388)
  %arrayinit.element45 = getelementptr inbounds i8, ptr %ref.tmp, i64 4320
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i397)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i397, ptr noundef null) #7, !noalias !141
  call void @_ZN6hermes2vm23BigUint64ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i397) #7, !noalias !141
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element45, ptr noundef nonnull align 8 dereferenceable(224) %mb.i397) #7
  %mapGCSymbolID_.i.i398 = getelementptr inbounds i8, ptr %mb.i397, i64 152
  %_M_parent.i.i.i.i.i.i399 = getelementptr inbounds i8, ptr %mb.i397, i64 168
  %180 = load ptr, ptr %_M_parent.i.i.i.i.i.i399, align 8, !noalias !141
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i398, ptr noundef %180)
  %mapGCSmallHermesValue_.i.i400 = getelementptr inbounds i8, ptr %mb.i397, i64 104
  %_M_parent.i.i.i.i1.i.i401 = getelementptr inbounds i8, ptr %mb.i397, i64 120
  %181 = load ptr, ptr %_M_parent.i.i.i.i1.i.i401, align 8, !noalias !141
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i400, ptr noundef %181)
  %mapGCHermesValue_.i.i402 = getelementptr inbounds i8, ptr %mb.i397, i64 56
  %_M_parent.i.i.i.i2.i.i403 = getelementptr inbounds i8, ptr %mb.i397, i64 72
  %182 = load ptr, ptr %_M_parent.i.i.i.i2.i.i403, align 8, !noalias !141
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i402, ptr noundef %182)
  %mapGCPointerBase_.i.i404 = getelementptr inbounds i8, ptr %mb.i397, i64 8
  %_M_parent.i.i.i.i3.i.i405 = getelementptr inbounds i8, ptr %mb.i397, i64 24
  %183 = load ptr, ptr %_M_parent.i.i.i.i3.i.i405, align 8, !noalias !141
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i404, ptr noundef %183)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i397)
  %arrayinit.element46 = getelementptr inbounds i8, ptr %ref.tmp, i64 4416
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i406)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i406, ptr noundef null) #7, !noalias !144
  call void @_ZN6hermes2vm24JSArrayIteratorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i406) #7, !noalias !144
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element46, ptr noundef nonnull align 8 dereferenceable(224) %mb.i406) #7
  %mapGCSymbolID_.i.i407 = getelementptr inbounds i8, ptr %mb.i406, i64 152
  %_M_parent.i.i.i.i.i.i408 = getelementptr inbounds i8, ptr %mb.i406, i64 168
  %184 = load ptr, ptr %_M_parent.i.i.i.i.i.i408, align 8, !noalias !144
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i407, ptr noundef %184)
  %mapGCSmallHermesValue_.i.i409 = getelementptr inbounds i8, ptr %mb.i406, i64 104
  %_M_parent.i.i.i.i1.i.i410 = getelementptr inbounds i8, ptr %mb.i406, i64 120
  %185 = load ptr, ptr %_M_parent.i.i.i.i1.i.i410, align 8, !noalias !144
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i409, ptr noundef %185)
  %mapGCHermesValue_.i.i411 = getelementptr inbounds i8, ptr %mb.i406, i64 56
  %_M_parent.i.i.i.i2.i.i412 = getelementptr inbounds i8, ptr %mb.i406, i64 72
  %186 = load ptr, ptr %_M_parent.i.i.i.i2.i.i412, align 8, !noalias !144
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i411, ptr noundef %186)
  %mapGCPointerBase_.i.i413 = getelementptr inbounds i8, ptr %mb.i406, i64 8
  %_M_parent.i.i.i.i3.i.i414 = getelementptr inbounds i8, ptr %mb.i406, i64 24
  %187 = load ptr, ptr %_M_parent.i.i.i.i3.i.i414, align 8, !noalias !144
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i413, ptr noundef %187)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i406)
  %arrayinit.element47 = getelementptr inbounds i8, ptr %ref.tmp, i64 4512
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i415)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i415, ptr noundef null) #7, !noalias !147
  call void @_ZN6hermes2vm14JSSetBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i415) #7, !noalias !147
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element47, ptr noundef nonnull align 8 dereferenceable(224) %mb.i415) #7
  %mapGCSymbolID_.i.i416 = getelementptr inbounds i8, ptr %mb.i415, i64 152
  %_M_parent.i.i.i.i.i.i417 = getelementptr inbounds i8, ptr %mb.i415, i64 168
  %188 = load ptr, ptr %_M_parent.i.i.i.i.i.i417, align 8, !noalias !147
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i416, ptr noundef %188)
  %mapGCSmallHermesValue_.i.i418 = getelementptr inbounds i8, ptr %mb.i415, i64 104
  %_M_parent.i.i.i.i1.i.i419 = getelementptr inbounds i8, ptr %mb.i415, i64 120
  %189 = load ptr, ptr %_M_parent.i.i.i.i1.i.i419, align 8, !noalias !147
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i418, ptr noundef %189)
  %mapGCHermesValue_.i.i420 = getelementptr inbounds i8, ptr %mb.i415, i64 56
  %_M_parent.i.i.i.i2.i.i421 = getelementptr inbounds i8, ptr %mb.i415, i64 72
  %190 = load ptr, ptr %_M_parent.i.i.i.i2.i.i421, align 8, !noalias !147
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i420, ptr noundef %190)
  %mapGCPointerBase_.i.i422 = getelementptr inbounds i8, ptr %mb.i415, i64 8
  %_M_parent.i.i.i.i3.i.i423 = getelementptr inbounds i8, ptr %mb.i415, i64 24
  %191 = load ptr, ptr %_M_parent.i.i.i.i3.i.i423, align 8, !noalias !147
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i422, ptr noundef %191)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i415)
  %arrayinit.element48 = getelementptr inbounds i8, ptr %ref.tmp, i64 4608
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i424)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i424, ptr noundef null) #7, !noalias !150
  call void @_ZN6hermes2vm14JSMapBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i424) #7, !noalias !150
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element48, ptr noundef nonnull align 8 dereferenceable(224) %mb.i424) #7
  %mapGCSymbolID_.i.i425 = getelementptr inbounds i8, ptr %mb.i424, i64 152
  %_M_parent.i.i.i.i.i.i426 = getelementptr inbounds i8, ptr %mb.i424, i64 168
  %192 = load ptr, ptr %_M_parent.i.i.i.i.i.i426, align 8, !noalias !150
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i425, ptr noundef %192)
  %mapGCSmallHermesValue_.i.i427 = getelementptr inbounds i8, ptr %mb.i424, i64 104
  %_M_parent.i.i.i.i1.i.i428 = getelementptr inbounds i8, ptr %mb.i424, i64 120
  %193 = load ptr, ptr %_M_parent.i.i.i.i1.i.i428, align 8, !noalias !150
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i427, ptr noundef %193)
  %mapGCHermesValue_.i.i429 = getelementptr inbounds i8, ptr %mb.i424, i64 56
  %_M_parent.i.i.i.i2.i.i430 = getelementptr inbounds i8, ptr %mb.i424, i64 72
  %194 = load ptr, ptr %_M_parent.i.i.i.i2.i.i430, align 8, !noalias !150
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i429, ptr noundef %194)
  %mapGCPointerBase_.i.i431 = getelementptr inbounds i8, ptr %mb.i424, i64 8
  %_M_parent.i.i.i.i3.i.i432 = getelementptr inbounds i8, ptr %mb.i424, i64 24
  %195 = load ptr, ptr %_M_parent.i.i.i.i3.i.i432, align 8, !noalias !150
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i431, ptr noundef %195)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i424)
  %arrayinit.element49 = getelementptr inbounds i8, ptr %ref.tmp, i64 4704
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i433)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i433, ptr noundef null) #7, !noalias !153
  call void @_ZN6hermes2vm22JSSetIteratorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i433) #7, !noalias !153
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element49, ptr noundef nonnull align 8 dereferenceable(224) %mb.i433) #7
  %mapGCSymbolID_.i.i434 = getelementptr inbounds i8, ptr %mb.i433, i64 152
  %_M_parent.i.i.i.i.i.i435 = getelementptr inbounds i8, ptr %mb.i433, i64 168
  %196 = load ptr, ptr %_M_parent.i.i.i.i.i.i435, align 8, !noalias !153
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i434, ptr noundef %196)
  %mapGCSmallHermesValue_.i.i436 = getelementptr inbounds i8, ptr %mb.i433, i64 104
  %_M_parent.i.i.i.i1.i.i437 = getelementptr inbounds i8, ptr %mb.i433, i64 120
  %197 = load ptr, ptr %_M_parent.i.i.i.i1.i.i437, align 8, !noalias !153
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i436, ptr noundef %197)
  %mapGCHermesValue_.i.i438 = getelementptr inbounds i8, ptr %mb.i433, i64 56
  %_M_parent.i.i.i.i2.i.i439 = getelementptr inbounds i8, ptr %mb.i433, i64 72
  %198 = load ptr, ptr %_M_parent.i.i.i.i2.i.i439, align 8, !noalias !153
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i438, ptr noundef %198)
  %mapGCPointerBase_.i.i440 = getelementptr inbounds i8, ptr %mb.i433, i64 8
  %_M_parent.i.i.i.i3.i.i441 = getelementptr inbounds i8, ptr %mb.i433, i64 24
  %199 = load ptr, ptr %_M_parent.i.i.i.i3.i.i441, align 8, !noalias !153
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i440, ptr noundef %199)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i433)
  %arrayinit.element50 = getelementptr inbounds i8, ptr %ref.tmp, i64 4800
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i442)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i442, ptr noundef null) #7, !noalias !156
  call void @_ZN6hermes2vm22JSMapIteratorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i442) #7, !noalias !156
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element50, ptr noundef nonnull align 8 dereferenceable(224) %mb.i442) #7
  %mapGCSymbolID_.i.i443 = getelementptr inbounds i8, ptr %mb.i442, i64 152
  %_M_parent.i.i.i.i.i.i444 = getelementptr inbounds i8, ptr %mb.i442, i64 168
  %200 = load ptr, ptr %_M_parent.i.i.i.i.i.i444, align 8, !noalias !156
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i443, ptr noundef %200)
  %mapGCSmallHermesValue_.i.i445 = getelementptr inbounds i8, ptr %mb.i442, i64 104
  %_M_parent.i.i.i.i1.i.i446 = getelementptr inbounds i8, ptr %mb.i442, i64 120
  %201 = load ptr, ptr %_M_parent.i.i.i.i1.i.i446, align 8, !noalias !156
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i445, ptr noundef %201)
  %mapGCHermesValue_.i.i447 = getelementptr inbounds i8, ptr %mb.i442, i64 56
  %_M_parent.i.i.i.i2.i.i448 = getelementptr inbounds i8, ptr %mb.i442, i64 72
  %202 = load ptr, ptr %_M_parent.i.i.i.i2.i.i448, align 8, !noalias !156
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i447, ptr noundef %202)
  %mapGCPointerBase_.i.i449 = getelementptr inbounds i8, ptr %mb.i442, i64 8
  %_M_parent.i.i.i.i3.i.i450 = getelementptr inbounds i8, ptr %mb.i442, i64 24
  %203 = load ptr, ptr %_M_parent.i.i.i.i3.i.i450, align 8, !noalias !156
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i449, ptr noundef %203)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i442)
  %arrayinit.element51 = getelementptr inbounds i8, ptr %ref.tmp, i64 4896
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i451)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i451, ptr noundef null) #7, !noalias !159
  call void @_ZN6hermes2vm18JSWeakMapBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i451) #7, !noalias !159
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element51, ptr noundef nonnull align 8 dereferenceable(224) %mb.i451) #7
  %mapGCSymbolID_.i.i452 = getelementptr inbounds i8, ptr %mb.i451, i64 152
  %_M_parent.i.i.i.i.i.i453 = getelementptr inbounds i8, ptr %mb.i451, i64 168
  %204 = load ptr, ptr %_M_parent.i.i.i.i.i.i453, align 8, !noalias !159
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i452, ptr noundef %204)
  %mapGCSmallHermesValue_.i.i454 = getelementptr inbounds i8, ptr %mb.i451, i64 104
  %_M_parent.i.i.i.i1.i.i455 = getelementptr inbounds i8, ptr %mb.i451, i64 120
  %205 = load ptr, ptr %_M_parent.i.i.i.i1.i.i455, align 8, !noalias !159
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i454, ptr noundef %205)
  %mapGCHermesValue_.i.i456 = getelementptr inbounds i8, ptr %mb.i451, i64 56
  %_M_parent.i.i.i.i2.i.i457 = getelementptr inbounds i8, ptr %mb.i451, i64 72
  %206 = load ptr, ptr %_M_parent.i.i.i.i2.i.i457, align 8, !noalias !159
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i456, ptr noundef %206)
  %mapGCPointerBase_.i.i458 = getelementptr inbounds i8, ptr %mb.i451, i64 8
  %_M_parent.i.i.i.i3.i.i459 = getelementptr inbounds i8, ptr %mb.i451, i64 24
  %207 = load ptr, ptr %_M_parent.i.i.i.i3.i.i459, align 8, !noalias !159
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i458, ptr noundef %207)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i451)
  %arrayinit.element52 = getelementptr inbounds i8, ptr %ref.tmp, i64 4992
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i460)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i460, ptr noundef null) #7, !noalias !162
  call void @_ZN6hermes2vm18JSWeakSetBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i460) #7, !noalias !162
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element52, ptr noundef nonnull align 8 dereferenceable(224) %mb.i460) #7
  %mapGCSymbolID_.i.i461 = getelementptr inbounds i8, ptr %mb.i460, i64 152
  %_M_parent.i.i.i.i.i.i462 = getelementptr inbounds i8, ptr %mb.i460, i64 168
  %208 = load ptr, ptr %_M_parent.i.i.i.i.i.i462, align 8, !noalias !162
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i461, ptr noundef %208)
  %mapGCSmallHermesValue_.i.i463 = getelementptr inbounds i8, ptr %mb.i460, i64 104
  %_M_parent.i.i.i.i1.i.i464 = getelementptr inbounds i8, ptr %mb.i460, i64 120
  %209 = load ptr, ptr %_M_parent.i.i.i.i1.i.i464, align 8, !noalias !162
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i463, ptr noundef %209)
  %mapGCHermesValue_.i.i465 = getelementptr inbounds i8, ptr %mb.i460, i64 56
  %_M_parent.i.i.i.i2.i.i466 = getelementptr inbounds i8, ptr %mb.i460, i64 72
  %210 = load ptr, ptr %_M_parent.i.i.i.i2.i.i466, align 8, !noalias !162
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i465, ptr noundef %210)
  %mapGCPointerBase_.i.i467 = getelementptr inbounds i8, ptr %mb.i460, i64 8
  %_M_parent.i.i.i.i3.i.i468 = getelementptr inbounds i8, ptr %mb.i460, i64 24
  %211 = load ptr, ptr %_M_parent.i.i.i.i3.i.i468, align 8, !noalias !162
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i467, ptr noundef %211)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i460)
  %arrayinit.element53 = getelementptr inbounds i8, ptr %ref.tmp, i64 5088
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i469)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i469, ptr noundef null) #7, !noalias !165
  call void @_ZN6hermes2vm18JSWeakRefBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i469) #7, !noalias !165
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element53, ptr noundef nonnull align 8 dereferenceable(224) %mb.i469) #7
  %mapGCSymbolID_.i.i470 = getelementptr inbounds i8, ptr %mb.i469, i64 152
  %_M_parent.i.i.i.i.i.i471 = getelementptr inbounds i8, ptr %mb.i469, i64 168
  %212 = load ptr, ptr %_M_parent.i.i.i.i.i.i471, align 8, !noalias !165
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i470, ptr noundef %212)
  %mapGCSmallHermesValue_.i.i472 = getelementptr inbounds i8, ptr %mb.i469, i64 104
  %_M_parent.i.i.i.i1.i.i473 = getelementptr inbounds i8, ptr %mb.i469, i64 120
  %213 = load ptr, ptr %_M_parent.i.i.i.i1.i.i473, align 8, !noalias !165
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i472, ptr noundef %213)
  %mapGCHermesValue_.i.i474 = getelementptr inbounds i8, ptr %mb.i469, i64 56
  %_M_parent.i.i.i.i2.i.i475 = getelementptr inbounds i8, ptr %mb.i469, i64 72
  %214 = load ptr, ptr %_M_parent.i.i.i.i2.i.i475, align 8, !noalias !165
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i474, ptr noundef %214)
  %mapGCPointerBase_.i.i476 = getelementptr inbounds i8, ptr %mb.i469, i64 8
  %_M_parent.i.i.i.i3.i.i477 = getelementptr inbounds i8, ptr %mb.i469, i64 24
  %215 = load ptr, ptr %_M_parent.i.i.i.i3.i.i477, align 8, !noalias !165
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i476, ptr noundef %215)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i469)
  %arrayinit.element54 = getelementptr inbounds i8, ptr %ref.tmp, i64 5184
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i478)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i478, ptr noundef null) #7, !noalias !168
  call void @_ZN6hermes2vm18JSBooleanBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i478) #7, !noalias !168
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element54, ptr noundef nonnull align 8 dereferenceable(224) %mb.i478) #7
  %mapGCSymbolID_.i.i479 = getelementptr inbounds i8, ptr %mb.i478, i64 152
  %_M_parent.i.i.i.i.i.i480 = getelementptr inbounds i8, ptr %mb.i478, i64 168
  %216 = load ptr, ptr %_M_parent.i.i.i.i.i.i480, align 8, !noalias !168
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i479, ptr noundef %216)
  %mapGCSmallHermesValue_.i.i481 = getelementptr inbounds i8, ptr %mb.i478, i64 104
  %_M_parent.i.i.i.i1.i.i482 = getelementptr inbounds i8, ptr %mb.i478, i64 120
  %217 = load ptr, ptr %_M_parent.i.i.i.i1.i.i482, align 8, !noalias !168
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i481, ptr noundef %217)
  %mapGCHermesValue_.i.i483 = getelementptr inbounds i8, ptr %mb.i478, i64 56
  %_M_parent.i.i.i.i2.i.i484 = getelementptr inbounds i8, ptr %mb.i478, i64 72
  %218 = load ptr, ptr %_M_parent.i.i.i.i2.i.i484, align 8, !noalias !168
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i483, ptr noundef %218)
  %mapGCPointerBase_.i.i485 = getelementptr inbounds i8, ptr %mb.i478, i64 8
  %_M_parent.i.i.i.i3.i.i486 = getelementptr inbounds i8, ptr %mb.i478, i64 24
  %219 = load ptr, ptr %_M_parent.i.i.i.i3.i.i486, align 8, !noalias !168
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i485, ptr noundef %219)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i478)
  %arrayinit.element55 = getelementptr inbounds i8, ptr %ref.tmp, i64 5280
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i487)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i487, ptr noundef null) #7, !noalias !171
  call void @_ZN6hermes2vm17JSStringBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i487) #7, !noalias !171
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element55, ptr noundef nonnull align 8 dereferenceable(224) %mb.i487) #7
  %mapGCSymbolID_.i.i488 = getelementptr inbounds i8, ptr %mb.i487, i64 152
  %_M_parent.i.i.i.i.i.i489 = getelementptr inbounds i8, ptr %mb.i487, i64 168
  %220 = load ptr, ptr %_M_parent.i.i.i.i.i.i489, align 8, !noalias !171
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i488, ptr noundef %220)
  %mapGCSmallHermesValue_.i.i490 = getelementptr inbounds i8, ptr %mb.i487, i64 104
  %_M_parent.i.i.i.i1.i.i491 = getelementptr inbounds i8, ptr %mb.i487, i64 120
  %221 = load ptr, ptr %_M_parent.i.i.i.i1.i.i491, align 8, !noalias !171
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i490, ptr noundef %221)
  %mapGCHermesValue_.i.i492 = getelementptr inbounds i8, ptr %mb.i487, i64 56
  %_M_parent.i.i.i.i2.i.i493 = getelementptr inbounds i8, ptr %mb.i487, i64 72
  %222 = load ptr, ptr %_M_parent.i.i.i.i2.i.i493, align 8, !noalias !171
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i492, ptr noundef %222)
  %mapGCPointerBase_.i.i494 = getelementptr inbounds i8, ptr %mb.i487, i64 8
  %_M_parent.i.i.i.i3.i.i495 = getelementptr inbounds i8, ptr %mb.i487, i64 24
  %223 = load ptr, ptr %_M_parent.i.i.i.i3.i.i495, align 8, !noalias !171
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i494, ptr noundef %223)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i487)
  %arrayinit.element56 = getelementptr inbounds i8, ptr %ref.tmp, i64 5376
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i496)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i496, ptr noundef null) #7, !noalias !174
  call void @_ZN6hermes2vm17JSNumberBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i496) #7, !noalias !174
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element56, ptr noundef nonnull align 8 dereferenceable(224) %mb.i496) #7
  %mapGCSymbolID_.i.i497 = getelementptr inbounds i8, ptr %mb.i496, i64 152
  %_M_parent.i.i.i.i.i.i498 = getelementptr inbounds i8, ptr %mb.i496, i64 168
  %224 = load ptr, ptr %_M_parent.i.i.i.i.i.i498, align 8, !noalias !174
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i497, ptr noundef %224)
  %mapGCSmallHermesValue_.i.i499 = getelementptr inbounds i8, ptr %mb.i496, i64 104
  %_M_parent.i.i.i.i1.i.i500 = getelementptr inbounds i8, ptr %mb.i496, i64 120
  %225 = load ptr, ptr %_M_parent.i.i.i.i1.i.i500, align 8, !noalias !174
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i499, ptr noundef %225)
  %mapGCHermesValue_.i.i501 = getelementptr inbounds i8, ptr %mb.i496, i64 56
  %_M_parent.i.i.i.i2.i.i502 = getelementptr inbounds i8, ptr %mb.i496, i64 72
  %226 = load ptr, ptr %_M_parent.i.i.i.i2.i.i502, align 8, !noalias !174
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i501, ptr noundef %226)
  %mapGCPointerBase_.i.i503 = getelementptr inbounds i8, ptr %mb.i496, i64 8
  %_M_parent.i.i.i.i3.i.i504 = getelementptr inbounds i8, ptr %mb.i496, i64 24
  %227 = load ptr, ptr %_M_parent.i.i.i.i3.i.i504, align 8, !noalias !174
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i503, ptr noundef %227)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i496)
  %arrayinit.element57 = getelementptr inbounds i8, ptr %ref.tmp, i64 5472
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i505)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i505, ptr noundef null) #7, !noalias !177
  call void @_ZN6hermes2vm17JSSymbolBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i505) #7, !noalias !177
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element57, ptr noundef nonnull align 8 dereferenceable(224) %mb.i505) #7
  %mapGCSymbolID_.i.i506 = getelementptr inbounds i8, ptr %mb.i505, i64 152
  %_M_parent.i.i.i.i.i.i507 = getelementptr inbounds i8, ptr %mb.i505, i64 168
  %228 = load ptr, ptr %_M_parent.i.i.i.i.i.i507, align 8, !noalias !177
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i506, ptr noundef %228)
  %mapGCSmallHermesValue_.i.i508 = getelementptr inbounds i8, ptr %mb.i505, i64 104
  %_M_parent.i.i.i.i1.i.i509 = getelementptr inbounds i8, ptr %mb.i505, i64 120
  %229 = load ptr, ptr %_M_parent.i.i.i.i1.i.i509, align 8, !noalias !177
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i508, ptr noundef %229)
  %mapGCHermesValue_.i.i510 = getelementptr inbounds i8, ptr %mb.i505, i64 56
  %_M_parent.i.i.i.i2.i.i511 = getelementptr inbounds i8, ptr %mb.i505, i64 72
  %230 = load ptr, ptr %_M_parent.i.i.i.i2.i.i511, align 8, !noalias !177
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i510, ptr noundef %230)
  %mapGCPointerBase_.i.i512 = getelementptr inbounds i8, ptr %mb.i505, i64 8
  %_M_parent.i.i.i.i3.i.i513 = getelementptr inbounds i8, ptr %mb.i505, i64 24
  %231 = load ptr, ptr %_M_parent.i.i.i.i3.i.i513, align 8, !noalias !177
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i512, ptr noundef %231)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i505)
  %arrayinit.element58 = getelementptr inbounds i8, ptr %ref.tmp, i64 5568
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i514)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i514, ptr noundef null) #7, !noalias !180
  call void @_ZN6hermes2vm25JSStringIteratorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i514) #7, !noalias !180
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element58, ptr noundef nonnull align 8 dereferenceable(224) %mb.i514) #7
  %mapGCSymbolID_.i.i515 = getelementptr inbounds i8, ptr %mb.i514, i64 152
  %_M_parent.i.i.i.i.i.i516 = getelementptr inbounds i8, ptr %mb.i514, i64 168
  %232 = load ptr, ptr %_M_parent.i.i.i.i.i.i516, align 8, !noalias !180
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i515, ptr noundef %232)
  %mapGCSmallHermesValue_.i.i517 = getelementptr inbounds i8, ptr %mb.i514, i64 104
  %_M_parent.i.i.i.i1.i.i518 = getelementptr inbounds i8, ptr %mb.i514, i64 120
  %233 = load ptr, ptr %_M_parent.i.i.i.i1.i.i518, align 8, !noalias !180
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i517, ptr noundef %233)
  %mapGCHermesValue_.i.i519 = getelementptr inbounds i8, ptr %mb.i514, i64 56
  %_M_parent.i.i.i.i2.i.i520 = getelementptr inbounds i8, ptr %mb.i514, i64 72
  %234 = load ptr, ptr %_M_parent.i.i.i.i2.i.i520, align 8, !noalias !180
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i519, ptr noundef %234)
  %mapGCPointerBase_.i.i521 = getelementptr inbounds i8, ptr %mb.i514, i64 8
  %_M_parent.i.i.i.i3.i.i522 = getelementptr inbounds i8, ptr %mb.i514, i64 24
  %235 = load ptr, ptr %_M_parent.i.i.i.i3.i.i522, align 8, !noalias !180
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i521, ptr noundef %235)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i514)
  %arrayinit.element59 = getelementptr inbounds i8, ptr %ref.tmp, i64 5664
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i523)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i523, ptr noundef null) #7, !noalias !183
  call void @_ZN6hermes2vm15JSJSONBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i523) #7, !noalias !183
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element59, ptr noundef nonnull align 8 dereferenceable(224) %mb.i523) #7
  %mapGCSymbolID_.i.i524 = getelementptr inbounds i8, ptr %mb.i523, i64 152
  %_M_parent.i.i.i.i.i.i525 = getelementptr inbounds i8, ptr %mb.i523, i64 168
  %236 = load ptr, ptr %_M_parent.i.i.i.i.i.i525, align 8, !noalias !183
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i524, ptr noundef %236)
  %mapGCSmallHermesValue_.i.i526 = getelementptr inbounds i8, ptr %mb.i523, i64 104
  %_M_parent.i.i.i.i1.i.i527 = getelementptr inbounds i8, ptr %mb.i523, i64 120
  %237 = load ptr, ptr %_M_parent.i.i.i.i1.i.i527, align 8, !noalias !183
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i526, ptr noundef %237)
  %mapGCHermesValue_.i.i528 = getelementptr inbounds i8, ptr %mb.i523, i64 56
  %_M_parent.i.i.i.i2.i.i529 = getelementptr inbounds i8, ptr %mb.i523, i64 72
  %238 = load ptr, ptr %_M_parent.i.i.i.i2.i.i529, align 8, !noalias !183
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i528, ptr noundef %238)
  %mapGCPointerBase_.i.i530 = getelementptr inbounds i8, ptr %mb.i523, i64 8
  %_M_parent.i.i.i.i3.i.i531 = getelementptr inbounds i8, ptr %mb.i523, i64 24
  %239 = load ptr, ptr %_M_parent.i.i.i.i3.i.i531, align 8, !noalias !183
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i530, ptr noundef %239)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i523)
  %arrayinit.element60 = getelementptr inbounds i8, ptr %ref.tmp, i64 5760
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i532)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i532, ptr noundef null) #7, !noalias !186
  call void @_ZN6hermes2vm15JSMathBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i532) #7, !noalias !186
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element60, ptr noundef nonnull align 8 dereferenceable(224) %mb.i532) #7
  %mapGCSymbolID_.i.i533 = getelementptr inbounds i8, ptr %mb.i532, i64 152
  %_M_parent.i.i.i.i.i.i534 = getelementptr inbounds i8, ptr %mb.i532, i64 168
  %240 = load ptr, ptr %_M_parent.i.i.i.i.i.i534, align 8, !noalias !186
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i533, ptr noundef %240)
  %mapGCSmallHermesValue_.i.i535 = getelementptr inbounds i8, ptr %mb.i532, i64 104
  %_M_parent.i.i.i.i1.i.i536 = getelementptr inbounds i8, ptr %mb.i532, i64 120
  %241 = load ptr, ptr %_M_parent.i.i.i.i1.i.i536, align 8, !noalias !186
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i535, ptr noundef %241)
  %mapGCHermesValue_.i.i537 = getelementptr inbounds i8, ptr %mb.i532, i64 56
  %_M_parent.i.i.i.i2.i.i538 = getelementptr inbounds i8, ptr %mb.i532, i64 72
  %242 = load ptr, ptr %_M_parent.i.i.i.i2.i.i538, align 8, !noalias !186
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i537, ptr noundef %242)
  %mapGCPointerBase_.i.i539 = getelementptr inbounds i8, ptr %mb.i532, i64 8
  %_M_parent.i.i.i.i3.i.i540 = getelementptr inbounds i8, ptr %mb.i532, i64 24
  %243 = load ptr, ptr %_M_parent.i.i.i.i3.i.i540, align 8, !noalias !186
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i539, ptr noundef %243)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i532)
  %arrayinit.element61 = getelementptr inbounds i8, ptr %ref.tmp, i64 5856
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i541)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i541, ptr noundef null) #7, !noalias !189
  call void @_ZN6hermes2vm15JSDateBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i541) #7, !noalias !189
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element61, ptr noundef nonnull align 8 dereferenceable(224) %mb.i541) #7
  %mapGCSymbolID_.i.i542 = getelementptr inbounds i8, ptr %mb.i541, i64 152
  %_M_parent.i.i.i.i.i.i543 = getelementptr inbounds i8, ptr %mb.i541, i64 168
  %244 = load ptr, ptr %_M_parent.i.i.i.i.i.i543, align 8, !noalias !189
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i542, ptr noundef %244)
  %mapGCSmallHermesValue_.i.i544 = getelementptr inbounds i8, ptr %mb.i541, i64 104
  %_M_parent.i.i.i.i1.i.i545 = getelementptr inbounds i8, ptr %mb.i541, i64 120
  %245 = load ptr, ptr %_M_parent.i.i.i.i1.i.i545, align 8, !noalias !189
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i544, ptr noundef %245)
  %mapGCHermesValue_.i.i546 = getelementptr inbounds i8, ptr %mb.i541, i64 56
  %_M_parent.i.i.i.i2.i.i547 = getelementptr inbounds i8, ptr %mb.i541, i64 72
  %246 = load ptr, ptr %_M_parent.i.i.i.i2.i.i547, align 8, !noalias !189
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i546, ptr noundef %246)
  %mapGCPointerBase_.i.i548 = getelementptr inbounds i8, ptr %mb.i541, i64 8
  %_M_parent.i.i.i.i3.i.i549 = getelementptr inbounds i8, ptr %mb.i541, i64 24
  %247 = load ptr, ptr %_M_parent.i.i.i.i3.i.i549, align 8, !noalias !189
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i548, ptr noundef %247)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i541)
  %arrayinit.element62 = getelementptr inbounds i8, ptr %ref.tmp, i64 5952
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i550)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i550, ptr noundef null) #7, !noalias !192
  call void @_ZN6hermes2vm17JSRegExpBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i550) #7, !noalias !192
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element62, ptr noundef nonnull align 8 dereferenceable(224) %mb.i550) #7
  %mapGCSymbolID_.i.i551 = getelementptr inbounds i8, ptr %mb.i550, i64 152
  %_M_parent.i.i.i.i.i.i552 = getelementptr inbounds i8, ptr %mb.i550, i64 168
  %248 = load ptr, ptr %_M_parent.i.i.i.i.i.i552, align 8, !noalias !192
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i551, ptr noundef %248)
  %mapGCSmallHermesValue_.i.i553 = getelementptr inbounds i8, ptr %mb.i550, i64 104
  %_M_parent.i.i.i.i1.i.i554 = getelementptr inbounds i8, ptr %mb.i550, i64 120
  %249 = load ptr, ptr %_M_parent.i.i.i.i1.i.i554, align 8, !noalias !192
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i553, ptr noundef %249)
  %mapGCHermesValue_.i.i555 = getelementptr inbounds i8, ptr %mb.i550, i64 56
  %_M_parent.i.i.i.i2.i.i556 = getelementptr inbounds i8, ptr %mb.i550, i64 72
  %250 = load ptr, ptr %_M_parent.i.i.i.i2.i.i556, align 8, !noalias !192
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i555, ptr noundef %250)
  %mapGCPointerBase_.i.i557 = getelementptr inbounds i8, ptr %mb.i550, i64 8
  %_M_parent.i.i.i.i3.i.i558 = getelementptr inbounds i8, ptr %mb.i550, i64 24
  %251 = load ptr, ptr %_M_parent.i.i.i.i3.i.i558, align 8, !noalias !192
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i557, ptr noundef %251)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i550)
  %arrayinit.element63 = getelementptr inbounds i8, ptr %ref.tmp, i64 6048
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i559)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i559, ptr noundef null) #7, !noalias !195
  call void @_ZN6hermes2vm31JSRegExpStringIteratorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i559) #7, !noalias !195
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element63, ptr noundef nonnull align 8 dereferenceable(224) %mb.i559) #7
  %mapGCSymbolID_.i.i560 = getelementptr inbounds i8, ptr %mb.i559, i64 152
  %_M_parent.i.i.i.i.i.i561 = getelementptr inbounds i8, ptr %mb.i559, i64 168
  %252 = load ptr, ptr %_M_parent.i.i.i.i.i.i561, align 8, !noalias !195
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i560, ptr noundef %252)
  %mapGCSmallHermesValue_.i.i562 = getelementptr inbounds i8, ptr %mb.i559, i64 104
  %_M_parent.i.i.i.i1.i.i563 = getelementptr inbounds i8, ptr %mb.i559, i64 120
  %253 = load ptr, ptr %_M_parent.i.i.i.i1.i.i563, align 8, !noalias !195
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i562, ptr noundef %253)
  %mapGCHermesValue_.i.i564 = getelementptr inbounds i8, ptr %mb.i559, i64 56
  %_M_parent.i.i.i.i2.i.i565 = getelementptr inbounds i8, ptr %mb.i559, i64 72
  %254 = load ptr, ptr %_M_parent.i.i.i.i2.i.i565, align 8, !noalias !195
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i564, ptr noundef %254)
  %mapGCPointerBase_.i.i566 = getelementptr inbounds i8, ptr %mb.i559, i64 8
  %_M_parent.i.i.i.i3.i.i567 = getelementptr inbounds i8, ptr %mb.i559, i64 24
  %255 = load ptr, ptr %_M_parent.i.i.i.i3.i.i567, align 8, !noalias !195
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i566, ptr noundef %255)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i559)
  %arrayinit.element64 = getelementptr inbounds i8, ptr %ref.tmp, i64 6144
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i568)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i568, ptr noundef null) #7, !noalias !198
  call void @_ZN6hermes2vm23RequireContextBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i568) #7, !noalias !198
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element64, ptr noundef nonnull align 8 dereferenceable(224) %mb.i568) #7
  %mapGCSymbolID_.i.i569 = getelementptr inbounds i8, ptr %mb.i568, i64 152
  %_M_parent.i.i.i.i.i.i570 = getelementptr inbounds i8, ptr %mb.i568, i64 168
  %256 = load ptr, ptr %_M_parent.i.i.i.i.i.i570, align 8, !noalias !198
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i569, ptr noundef %256)
  %mapGCSmallHermesValue_.i.i571 = getelementptr inbounds i8, ptr %mb.i568, i64 104
  %_M_parent.i.i.i.i1.i.i572 = getelementptr inbounds i8, ptr %mb.i568, i64 120
  %257 = load ptr, ptr %_M_parent.i.i.i.i1.i.i572, align 8, !noalias !198
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i571, ptr noundef %257)
  %mapGCHermesValue_.i.i573 = getelementptr inbounds i8, ptr %mb.i568, i64 56
  %_M_parent.i.i.i.i2.i.i574 = getelementptr inbounds i8, ptr %mb.i568, i64 72
  %258 = load ptr, ptr %_M_parent.i.i.i.i2.i.i574, align 8, !noalias !198
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i573, ptr noundef %258)
  %mapGCPointerBase_.i.i575 = getelementptr inbounds i8, ptr %mb.i568, i64 8
  %_M_parent.i.i.i.i3.i.i576 = getelementptr inbounds i8, ptr %mb.i568, i64 24
  %259 = load ptr, ptr %_M_parent.i.i.i.i3.i.i576, align 8, !noalias !198
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i575, ptr noundef %259)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i568)
  %arrayinit.element65 = getelementptr inbounds i8, ptr %ref.tmp, i64 6240
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i577)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i577, ptr noundef null) #7, !noalias !201
  call void @_ZN6hermes2vm20JSGeneratorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i577) #7, !noalias !201
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element65, ptr noundef nonnull align 8 dereferenceable(224) %mb.i577) #7
  %mapGCSymbolID_.i.i578 = getelementptr inbounds i8, ptr %mb.i577, i64 152
  %_M_parent.i.i.i.i.i.i579 = getelementptr inbounds i8, ptr %mb.i577, i64 168
  %260 = load ptr, ptr %_M_parent.i.i.i.i.i.i579, align 8, !noalias !201
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i578, ptr noundef %260)
  %mapGCSmallHermesValue_.i.i580 = getelementptr inbounds i8, ptr %mb.i577, i64 104
  %_M_parent.i.i.i.i1.i.i581 = getelementptr inbounds i8, ptr %mb.i577, i64 120
  %261 = load ptr, ptr %_M_parent.i.i.i.i1.i.i581, align 8, !noalias !201
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i580, ptr noundef %261)
  %mapGCHermesValue_.i.i582 = getelementptr inbounds i8, ptr %mb.i577, i64 56
  %_M_parent.i.i.i.i2.i.i583 = getelementptr inbounds i8, ptr %mb.i577, i64 72
  %262 = load ptr, ptr %_M_parent.i.i.i.i2.i.i583, align 8, !noalias !201
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i582, ptr noundef %262)
  %mapGCPointerBase_.i.i584 = getelementptr inbounds i8, ptr %mb.i577, i64 8
  %_M_parent.i.i.i.i3.i.i585 = getelementptr inbounds i8, ptr %mb.i577, i64 24
  %263 = load ptr, ptr %_M_parent.i.i.i.i3.i.i585, align 8, !noalias !201
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i584, ptr noundef %263)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i577)
  %arrayinit.element66 = getelementptr inbounds i8, ptr %ref.tmp, i64 6336
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i586)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i586, ptr noundef null) #7, !noalias !204
  call void @_ZN6hermes2vm16JSProxyBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i586) #7, !noalias !204
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element66, ptr noundef nonnull align 8 dereferenceable(224) %mb.i586) #7
  %mapGCSymbolID_.i.i587 = getelementptr inbounds i8, ptr %mb.i586, i64 152
  %_M_parent.i.i.i.i.i.i588 = getelementptr inbounds i8, ptr %mb.i586, i64 168
  %264 = load ptr, ptr %_M_parent.i.i.i.i.i.i588, align 8, !noalias !204
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i587, ptr noundef %264)
  %mapGCSmallHermesValue_.i.i589 = getelementptr inbounds i8, ptr %mb.i586, i64 104
  %_M_parent.i.i.i.i1.i.i590 = getelementptr inbounds i8, ptr %mb.i586, i64 120
  %265 = load ptr, ptr %_M_parent.i.i.i.i1.i.i590, align 8, !noalias !204
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i589, ptr noundef %265)
  %mapGCHermesValue_.i.i591 = getelementptr inbounds i8, ptr %mb.i586, i64 56
  %_M_parent.i.i.i.i2.i.i592 = getelementptr inbounds i8, ptr %mb.i586, i64 72
  %266 = load ptr, ptr %_M_parent.i.i.i.i2.i.i592, align 8, !noalias !204
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i591, ptr noundef %266)
  %mapGCPointerBase_.i.i593 = getelementptr inbounds i8, ptr %mb.i586, i64 8
  %_M_parent.i.i.i.i3.i.i594 = getelementptr inbounds i8, ptr %mb.i586, i64 24
  %267 = load ptr, ptr %_M_parent.i.i.i.i3.i.i594, align 8, !noalias !204
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i593, ptr noundef %267)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i586)
  %arrayinit.element67 = getelementptr inbounds i8, ptr %ref.tmp, i64 6432
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i595)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i595, ptr noundef null) #7, !noalias !207
  call void @_ZN6hermes2vm17JSBigIntBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i595) #7, !noalias !207
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element67, ptr noundef nonnull align 8 dereferenceable(224) %mb.i595) #7
  %mapGCSymbolID_.i.i596 = getelementptr inbounds i8, ptr %mb.i595, i64 152
  %_M_parent.i.i.i.i.i.i597 = getelementptr inbounds i8, ptr %mb.i595, i64 168
  %268 = load ptr, ptr %_M_parent.i.i.i.i.i.i597, align 8, !noalias !207
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i596, ptr noundef %268)
  %mapGCSmallHermesValue_.i.i598 = getelementptr inbounds i8, ptr %mb.i595, i64 104
  %_M_parent.i.i.i.i1.i.i599 = getelementptr inbounds i8, ptr %mb.i595, i64 120
  %269 = load ptr, ptr %_M_parent.i.i.i.i1.i.i599, align 8, !noalias !207
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i598, ptr noundef %269)
  %mapGCHermesValue_.i.i600 = getelementptr inbounds i8, ptr %mb.i595, i64 56
  %_M_parent.i.i.i.i2.i.i601 = getelementptr inbounds i8, ptr %mb.i595, i64 72
  %270 = load ptr, ptr %_M_parent.i.i.i.i2.i.i601, align 8, !noalias !207
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i600, ptr noundef %270)
  %mapGCPointerBase_.i.i602 = getelementptr inbounds i8, ptr %mb.i595, i64 8
  %_M_parent.i.i.i.i3.i.i603 = getelementptr inbounds i8, ptr %mb.i595, i64 24
  %271 = load ptr, ptr %_M_parent.i.i.i.i3.i.i603, align 8, !noalias !207
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i602, ptr noundef %271)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i595)
  %arrayinit.element68 = getelementptr inbounds i8, ptr %ref.tmp, i64 6528
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i604)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i604, ptr noundef null) #7, !noalias !210
  call void @_ZN6hermes2vm22BoundFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i604) #7, !noalias !210
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element68, ptr noundef nonnull align 8 dereferenceable(224) %mb.i604) #7
  %mapGCSymbolID_.i.i605 = getelementptr inbounds i8, ptr %mb.i604, i64 152
  %_M_parent.i.i.i.i.i.i606 = getelementptr inbounds i8, ptr %mb.i604, i64 168
  %272 = load ptr, ptr %_M_parent.i.i.i.i.i.i606, align 8, !noalias !210
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i605, ptr noundef %272)
  %mapGCSmallHermesValue_.i.i607 = getelementptr inbounds i8, ptr %mb.i604, i64 104
  %_M_parent.i.i.i.i1.i.i608 = getelementptr inbounds i8, ptr %mb.i604, i64 120
  %273 = load ptr, ptr %_M_parent.i.i.i.i1.i.i608, align 8, !noalias !210
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i607, ptr noundef %273)
  %mapGCHermesValue_.i.i609 = getelementptr inbounds i8, ptr %mb.i604, i64 56
  %_M_parent.i.i.i.i2.i.i610 = getelementptr inbounds i8, ptr %mb.i604, i64 72
  %274 = load ptr, ptr %_M_parent.i.i.i.i2.i.i610, align 8, !noalias !210
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i609, ptr noundef %274)
  %mapGCPointerBase_.i.i611 = getelementptr inbounds i8, ptr %mb.i604, i64 8
  %_M_parent.i.i.i.i3.i.i612 = getelementptr inbounds i8, ptr %mb.i604, i64 24
  %275 = load ptr, ptr %_M_parent.i.i.i.i3.i.i612, align 8, !noalias !210
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i611, ptr noundef %275)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i604)
  %arrayinit.element69 = getelementptr inbounds i8, ptr %ref.tmp, i64 6624
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i613)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i613, ptr noundef null) #7, !noalias !213
  call void @_ZN6hermes2vm23NativeFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i613) #7, !noalias !213
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element69, ptr noundef nonnull align 8 dereferenceable(224) %mb.i613) #7
  %mapGCSymbolID_.i.i614 = getelementptr inbounds i8, ptr %mb.i613, i64 152
  %_M_parent.i.i.i.i.i.i615 = getelementptr inbounds i8, ptr %mb.i613, i64 168
  %276 = load ptr, ptr %_M_parent.i.i.i.i.i.i615, align 8, !noalias !213
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i614, ptr noundef %276)
  %mapGCSmallHermesValue_.i.i616 = getelementptr inbounds i8, ptr %mb.i613, i64 104
  %_M_parent.i.i.i.i1.i.i617 = getelementptr inbounds i8, ptr %mb.i613, i64 120
  %277 = load ptr, ptr %_M_parent.i.i.i.i1.i.i617, align 8, !noalias !213
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i616, ptr noundef %277)
  %mapGCHermesValue_.i.i618 = getelementptr inbounds i8, ptr %mb.i613, i64 56
  %_M_parent.i.i.i.i2.i.i619 = getelementptr inbounds i8, ptr %mb.i613, i64 72
  %278 = load ptr, ptr %_M_parent.i.i.i.i2.i.i619, align 8, !noalias !213
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i618, ptr noundef %278)
  %mapGCPointerBase_.i.i620 = getelementptr inbounds i8, ptr %mb.i613, i64 8
  %_M_parent.i.i.i.i3.i.i621 = getelementptr inbounds i8, ptr %mb.i613, i64 24
  %279 = load ptr, ptr %_M_parent.i.i.i.i3.i.i621, align 8, !noalias !213
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i620, ptr noundef %279)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i613)
  %arrayinit.element70 = getelementptr inbounds i8, ptr %ref.tmp, i64 6720
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i622)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i622, ptr noundef null) #7, !noalias !216
  call void @_ZN6hermes2vm26NativeConstructorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i622) #7, !noalias !216
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element70, ptr noundef nonnull align 8 dereferenceable(224) %mb.i622) #7
  %mapGCSymbolID_.i.i623 = getelementptr inbounds i8, ptr %mb.i622, i64 152
  %_M_parent.i.i.i.i.i.i624 = getelementptr inbounds i8, ptr %mb.i622, i64 168
  %280 = load ptr, ptr %_M_parent.i.i.i.i.i.i624, align 8, !noalias !216
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i623, ptr noundef %280)
  %mapGCSmallHermesValue_.i.i625 = getelementptr inbounds i8, ptr %mb.i622, i64 104
  %_M_parent.i.i.i.i1.i.i626 = getelementptr inbounds i8, ptr %mb.i622, i64 120
  %281 = load ptr, ptr %_M_parent.i.i.i.i1.i.i626, align 8, !noalias !216
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i625, ptr noundef %281)
  %mapGCHermesValue_.i.i627 = getelementptr inbounds i8, ptr %mb.i622, i64 56
  %_M_parent.i.i.i.i2.i.i628 = getelementptr inbounds i8, ptr %mb.i622, i64 72
  %282 = load ptr, ptr %_M_parent.i.i.i.i2.i.i628, align 8, !noalias !216
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i627, ptr noundef %282)
  %mapGCPointerBase_.i.i629 = getelementptr inbounds i8, ptr %mb.i622, i64 8
  %_M_parent.i.i.i.i3.i.i630 = getelementptr inbounds i8, ptr %mb.i622, i64 24
  %283 = load ptr, ptr %_M_parent.i.i.i.i3.i.i630, align 8, !noalias !216
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i629, ptr noundef %283)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i622)
  %arrayinit.element71 = getelementptr inbounds i8, ptr %ref.tmp, i64 6816
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i631)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i631, ptr noundef null) #7, !noalias !219
  call void @_ZN6hermes2vm24JSCallableProxyBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i631) #7, !noalias !219
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element71, ptr noundef nonnull align 8 dereferenceable(224) %mb.i631) #7
  %mapGCSymbolID_.i.i632 = getelementptr inbounds i8, ptr %mb.i631, i64 152
  %_M_parent.i.i.i.i.i.i633 = getelementptr inbounds i8, ptr %mb.i631, i64 168
  %284 = load ptr, ptr %_M_parent.i.i.i.i.i.i633, align 8, !noalias !219
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i632, ptr noundef %284)
  %mapGCSmallHermesValue_.i.i634 = getelementptr inbounds i8, ptr %mb.i631, i64 104
  %_M_parent.i.i.i.i1.i.i635 = getelementptr inbounds i8, ptr %mb.i631, i64 120
  %285 = load ptr, ptr %_M_parent.i.i.i.i1.i.i635, align 8, !noalias !219
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i634, ptr noundef %285)
  %mapGCHermesValue_.i.i636 = getelementptr inbounds i8, ptr %mb.i631, i64 56
  %_M_parent.i.i.i.i2.i.i637 = getelementptr inbounds i8, ptr %mb.i631, i64 72
  %286 = load ptr, ptr %_M_parent.i.i.i.i2.i.i637, align 8, !noalias !219
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i636, ptr noundef %286)
  %mapGCPointerBase_.i.i638 = getelementptr inbounds i8, ptr %mb.i631, i64 8
  %_M_parent.i.i.i.i3.i.i639 = getelementptr inbounds i8, ptr %mb.i631, i64 24
  %287 = load ptr, ptr %_M_parent.i.i.i.i3.i.i639, align 8, !noalias !219
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i638, ptr noundef %287)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i631)
  %arrayinit.element72 = getelementptr inbounds i8, ptr %ref.tmp, i64 6912
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i640)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i640, ptr noundef null) #7, !noalias !222
  call void @_ZN6hermes2vm34FinalizableNativeFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i640) #7, !noalias !222
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element72, ptr noundef nonnull align 8 dereferenceable(224) %mb.i640) #7
  %mapGCSymbolID_.i.i641 = getelementptr inbounds i8, ptr %mb.i640, i64 152
  %_M_parent.i.i.i.i.i.i642 = getelementptr inbounds i8, ptr %mb.i640, i64 168
  %288 = load ptr, ptr %_M_parent.i.i.i.i.i.i642, align 8, !noalias !222
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i641, ptr noundef %288)
  %mapGCSmallHermesValue_.i.i643 = getelementptr inbounds i8, ptr %mb.i640, i64 104
  %_M_parent.i.i.i.i1.i.i644 = getelementptr inbounds i8, ptr %mb.i640, i64 120
  %289 = load ptr, ptr %_M_parent.i.i.i.i1.i.i644, align 8, !noalias !222
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i643, ptr noundef %289)
  %mapGCHermesValue_.i.i645 = getelementptr inbounds i8, ptr %mb.i640, i64 56
  %_M_parent.i.i.i.i2.i.i646 = getelementptr inbounds i8, ptr %mb.i640, i64 72
  %290 = load ptr, ptr %_M_parent.i.i.i.i2.i.i646, align 8, !noalias !222
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i645, ptr noundef %290)
  %mapGCPointerBase_.i.i647 = getelementptr inbounds i8, ptr %mb.i640, i64 8
  %_M_parent.i.i.i.i3.i.i648 = getelementptr inbounds i8, ptr %mb.i640, i64 24
  %291 = load ptr, ptr %_M_parent.i.i.i.i3.i.i648, align 8, !noalias !222
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i647, ptr noundef %291)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i640)
  %arrayinit.element73 = getelementptr inbounds i8, ptr %ref.tmp, i64 7008
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i649)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i649, ptr noundef null) #7, !noalias !225
  call void @_ZN6hermes2vm28JSGeneratorFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i649) #7, !noalias !225
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element73, ptr noundef nonnull align 8 dereferenceable(224) %mb.i649) #7
  %mapGCSymbolID_.i.i650 = getelementptr inbounds i8, ptr %mb.i649, i64 152
  %_M_parent.i.i.i.i.i.i651 = getelementptr inbounds i8, ptr %mb.i649, i64 168
  %292 = load ptr, ptr %_M_parent.i.i.i.i.i.i651, align 8, !noalias !225
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i650, ptr noundef %292)
  %mapGCSmallHermesValue_.i.i652 = getelementptr inbounds i8, ptr %mb.i649, i64 104
  %_M_parent.i.i.i.i1.i.i653 = getelementptr inbounds i8, ptr %mb.i649, i64 120
  %293 = load ptr, ptr %_M_parent.i.i.i.i1.i.i653, align 8, !noalias !225
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i652, ptr noundef %293)
  %mapGCHermesValue_.i.i654 = getelementptr inbounds i8, ptr %mb.i649, i64 56
  %_M_parent.i.i.i.i2.i.i655 = getelementptr inbounds i8, ptr %mb.i649, i64 72
  %294 = load ptr, ptr %_M_parent.i.i.i.i2.i.i655, align 8, !noalias !225
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i654, ptr noundef %294)
  %mapGCPointerBase_.i.i656 = getelementptr inbounds i8, ptr %mb.i649, i64 8
  %_M_parent.i.i.i.i3.i.i657 = getelementptr inbounds i8, ptr %mb.i649, i64 24
  %295 = load ptr, ptr %_M_parent.i.i.i.i3.i.i657, align 8, !noalias !225
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i656, ptr noundef %295)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i649)
  %arrayinit.element74 = getelementptr inbounds i8, ptr %ref.tmp, i64 7104
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i658)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i658, ptr noundef null) #7, !noalias !228
  call void @_ZN6hermes2vm31GeneratorInnerFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i658) #7, !noalias !228
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element74, ptr noundef nonnull align 8 dereferenceable(224) %mb.i658) #7
  %mapGCSymbolID_.i.i659 = getelementptr inbounds i8, ptr %mb.i658, i64 152
  %_M_parent.i.i.i.i.i.i660 = getelementptr inbounds i8, ptr %mb.i658, i64 168
  %296 = load ptr, ptr %_M_parent.i.i.i.i.i.i660, align 8, !noalias !228
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i659, ptr noundef %296)
  %mapGCSmallHermesValue_.i.i661 = getelementptr inbounds i8, ptr %mb.i658, i64 104
  %_M_parent.i.i.i.i1.i.i662 = getelementptr inbounds i8, ptr %mb.i658, i64 120
  %297 = load ptr, ptr %_M_parent.i.i.i.i1.i.i662, align 8, !noalias !228
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i661, ptr noundef %297)
  %mapGCHermesValue_.i.i663 = getelementptr inbounds i8, ptr %mb.i658, i64 56
  %_M_parent.i.i.i.i2.i.i664 = getelementptr inbounds i8, ptr %mb.i658, i64 72
  %298 = load ptr, ptr %_M_parent.i.i.i.i2.i.i664, align 8, !noalias !228
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i663, ptr noundef %298)
  %mapGCPointerBase_.i.i665 = getelementptr inbounds i8, ptr %mb.i658, i64 8
  %_M_parent.i.i.i.i3.i.i666 = getelementptr inbounds i8, ptr %mb.i658, i64 24
  %299 = load ptr, ptr %_M_parent.i.i.i.i3.i.i666, align 8, !noalias !228
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i665, ptr noundef %299)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i658)
  %arrayinit.element75 = getelementptr inbounds i8, ptr %ref.tmp, i64 7200
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i667)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i667, ptr noundef null) #7, !noalias !231
  call void @_ZN6hermes2vm24JSAsyncFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i667) #7, !noalias !231
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element75, ptr noundef nonnull align 8 dereferenceable(224) %mb.i667) #7
  %mapGCSymbolID_.i.i668 = getelementptr inbounds i8, ptr %mb.i667, i64 152
  %_M_parent.i.i.i.i.i.i669 = getelementptr inbounds i8, ptr %mb.i667, i64 168
  %300 = load ptr, ptr %_M_parent.i.i.i.i.i.i669, align 8, !noalias !231
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i668, ptr noundef %300)
  %mapGCSmallHermesValue_.i.i670 = getelementptr inbounds i8, ptr %mb.i667, i64 104
  %_M_parent.i.i.i.i1.i.i671 = getelementptr inbounds i8, ptr %mb.i667, i64 120
  %301 = load ptr, ptr %_M_parent.i.i.i.i1.i.i671, align 8, !noalias !231
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i670, ptr noundef %301)
  %mapGCHermesValue_.i.i672 = getelementptr inbounds i8, ptr %mb.i667, i64 56
  %_M_parent.i.i.i.i2.i.i673 = getelementptr inbounds i8, ptr %mb.i667, i64 72
  %302 = load ptr, ptr %_M_parent.i.i.i.i2.i.i673, align 8, !noalias !231
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i672, ptr noundef %302)
  %mapGCPointerBase_.i.i674 = getelementptr inbounds i8, ptr %mb.i667, i64 8
  %_M_parent.i.i.i.i3.i.i675 = getelementptr inbounds i8, ptr %mb.i667, i64 24
  %303 = load ptr, ptr %_M_parent.i.i.i.i3.i.i675, align 8, !noalias !231
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i674, ptr noundef %303)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i667)
  %arrayinit.element76 = getelementptr inbounds i8, ptr %ref.tmp, i64 7296
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i676)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i676, ptr noundef null) #7, !noalias !234
  call void @_ZN6hermes2vm19JSFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i676) #7, !noalias !234
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element76, ptr noundef nonnull align 8 dereferenceable(224) %mb.i676) #7
  %mapGCSymbolID_.i.i677 = getelementptr inbounds i8, ptr %mb.i676, i64 152
  %_M_parent.i.i.i.i.i.i678 = getelementptr inbounds i8, ptr %mb.i676, i64 168
  %304 = load ptr, ptr %_M_parent.i.i.i.i.i.i678, align 8, !noalias !234
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i677, ptr noundef %304)
  %mapGCSmallHermesValue_.i.i679 = getelementptr inbounds i8, ptr %mb.i676, i64 104
  %_M_parent.i.i.i.i1.i.i680 = getelementptr inbounds i8, ptr %mb.i676, i64 120
  %305 = load ptr, ptr %_M_parent.i.i.i.i1.i.i680, align 8, !noalias !234
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i679, ptr noundef %305)
  %mapGCHermesValue_.i.i681 = getelementptr inbounds i8, ptr %mb.i676, i64 56
  %_M_parent.i.i.i.i2.i.i682 = getelementptr inbounds i8, ptr %mb.i676, i64 72
  %306 = load ptr, ptr %_M_parent.i.i.i.i2.i.i682, align 8, !noalias !234
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i681, ptr noundef %306)
  %mapGCPointerBase_.i.i683 = getelementptr inbounds i8, ptr %mb.i676, i64 8
  %_M_parent.i.i.i.i3.i.i684 = getelementptr inbounds i8, ptr %mb.i676, i64 24
  %307 = load ptr, ptr %_M_parent.i.i.i.i3.i.i684, align 8, !noalias !234
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i683, ptr noundef %307)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i676)
  %arrayinit.element77 = getelementptr inbounds i8, ptr %ref.tmp, i64 7392
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i685)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i685, ptr noundef null) #7, !noalias !237
  call void @_ZN6hermes2vm24BigIntPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i685) #7, !noalias !237
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element77, ptr noundef nonnull align 8 dereferenceable(224) %mb.i685) #7
  %mapGCSymbolID_.i.i686 = getelementptr inbounds i8, ptr %mb.i685, i64 152
  %_M_parent.i.i.i.i.i.i687 = getelementptr inbounds i8, ptr %mb.i685, i64 168
  %308 = load ptr, ptr %_M_parent.i.i.i.i.i.i687, align 8, !noalias !237
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i686, ptr noundef %308)
  %mapGCSmallHermesValue_.i.i688 = getelementptr inbounds i8, ptr %mb.i685, i64 104
  %_M_parent.i.i.i.i1.i.i689 = getelementptr inbounds i8, ptr %mb.i685, i64 120
  %309 = load ptr, ptr %_M_parent.i.i.i.i1.i.i689, align 8, !noalias !237
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i688, ptr noundef %309)
  %mapGCHermesValue_.i.i690 = getelementptr inbounds i8, ptr %mb.i685, i64 56
  %_M_parent.i.i.i.i2.i.i691 = getelementptr inbounds i8, ptr %mb.i685, i64 72
  %310 = load ptr, ptr %_M_parent.i.i.i.i2.i.i691, align 8, !noalias !237
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i690, ptr noundef %310)
  %mapGCPointerBase_.i.i692 = getelementptr inbounds i8, ptr %mb.i685, i64 8
  %_M_parent.i.i.i.i3.i.i693 = getelementptr inbounds i8, ptr %mb.i685, i64 24
  %311 = load ptr, ptr %_M_parent.i.i.i.i3.i.i693, align 8, !noalias !237
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i692, ptr noundef %311)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i685)
  %arrayinit.element78 = getelementptr inbounds i8, ptr %ref.tmp, i64 7488
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i694)
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb.i694, ptr noundef null) #7, !noalias !240
  call void @_ZN6hermes2vm20DummyObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(224) %mb.i694) #7, !noalias !240
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr nonnull sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element78, ptr noundef nonnull align 8 dereferenceable(224) %mb.i694) #7
  %mapGCSymbolID_.i.i695 = getelementptr inbounds i8, ptr %mb.i694, i64 152
  %_M_parent.i.i.i.i.i.i696 = getelementptr inbounds i8, ptr %mb.i694, i64 168
  %312 = load ptr, ptr %_M_parent.i.i.i.i.i.i696, align 8, !noalias !240
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i.i695, ptr noundef %312)
  %mapGCSmallHermesValue_.i.i697 = getelementptr inbounds i8, ptr %mb.i694, i64 104
  %_M_parent.i.i.i.i1.i.i698 = getelementptr inbounds i8, ptr %mb.i694, i64 120
  %313 = load ptr, ptr %_M_parent.i.i.i.i1.i.i698, align 8, !noalias !240
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i.i697, ptr noundef %313)
  %mapGCHermesValue_.i.i699 = getelementptr inbounds i8, ptr %mb.i694, i64 56
  %_M_parent.i.i.i.i2.i.i700 = getelementptr inbounds i8, ptr %mb.i694, i64 72
  %314 = load ptr, ptr %_M_parent.i.i.i.i2.i.i700, align 8, !noalias !240
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i.i699, ptr noundef %314)
  %mapGCPointerBase_.i.i701 = getelementptr inbounds i8, ptr %mb.i694, i64 8
  %_M_parent.i.i.i.i3.i.i702 = getelementptr inbounds i8, ptr %mb.i694, i64 24
  %315 = load ptr, ptr %_M_parent.i.i.i.i3.i.i702, align 8, !noalias !240
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i.i701, ptr noundef %315)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i694)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, ptr noundef nonnull align 8 dereferenceable(7584) %ref.tmp, i64 7584, i1 false)
  %316 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 0, i32 2), align 8
  %317 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 1, i32 2), align 8
  %318 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 2, i32 2), align 8
  %319 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 3, i32 2), align 8
  %320 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 4, i32 2), align 8
  %321 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 5, i32 2), align 8
  %322 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 6, i32 2), align 8
  %323 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 7, i32 2), align 8
  %324 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 8, i32 2), align 8
  %325 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 9, i32 2), align 8
  %326 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 10, i32 2), align 8
  %327 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 11, i32 2), align 8
  %328 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 12, i32 2), align 8
  %329 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 13, i32 2), align 8
  %330 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 14, i32 2), align 8
  %331 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 15, i32 2), align 8
  %332 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 16, i32 2), align 8
  %333 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 17, i32 2), align 8
  %334 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 18, i32 2), align 8
  %335 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 19, i32 2), align 8
  %336 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 20, i32 2), align 8
  %337 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 21, i32 2), align 8
  %338 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 22, i32 2), align 8
  %339 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 23, i32 2), align 8
  %340 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 24, i32 2), align 8
  %341 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 25, i32 2), align 8
  %342 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 26, i32 2), align 8
  %343 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 27, i32 2), align 8
  %344 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 28, i32 2), align 8
  %345 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 29, i32 2), align 8
  %346 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 30, i32 2), align 8
  %347 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 31, i32 2), align 8
  %348 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 32, i32 2), align 8
  %349 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 33, i32 2), align 8
  %350 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 34, i32 2), align 8
  %351 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 35, i32 2), align 8
  %352 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 36, i32 2), align 8
  %353 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 37, i32 2), align 8
  %354 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 38, i32 2), align 8
  %355 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 39, i32 2), align 8
  %356 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 40, i32 2), align 8
  %357 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 41, i32 2), align 8
  %358 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 42, i32 2), align 8
  %359 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 43, i32 2), align 8
  %360 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 44, i32 2), align 8
  %361 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 45, i32 2), align 8
  %362 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 46, i32 2), align 8
  %363 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 47, i32 2), align 8
  %364 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 48, i32 2), align 8
  %365 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 49, i32 2), align 8
  %366 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 50, i32 2), align 8
  %367 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 51, i32 2), align 8
  %368 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 52, i32 2), align 8
  %369 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 53, i32 2), align 8
  %370 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 54, i32 2), align 8
  %371 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 55, i32 2), align 8
  %372 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 56, i32 2), align 8
  %373 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 57, i32 2), align 8
  %374 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 58, i32 2), align 8
  %375 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 59, i32 2), align 8
  %376 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 60, i32 2), align 8
  %377 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 61, i32 2), align 8
  %378 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 62, i32 2), align 8
  %379 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 63, i32 2), align 8
  %380 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 64, i32 2), align 8
  %381 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 65, i32 2), align 8
  %382 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 66, i32 2), align 8
  %383 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 67, i32 2), align 8
  %384 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 68, i32 2), align 8
  %385 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 69, i32 2), align 8
  %386 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 70, i32 2), align 8
  %387 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 71, i32 2), align 8
  %388 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 72, i32 2), align 8
  %389 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 73, i32 2), align 8
  %390 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 74, i32 2), align 8
  %391 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 75, i32 2), align 8
  %392 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 76, i32 2), align 8
  %393 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 77, i32 2), align 8
  %394 = load ptr, ptr getelementptr inbounds (%"struct.std::array.5", ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i32 0, i64 78, i32 2), align 8
  store ptr %316, ptr @_ZN6hermes2vm6VTable11vtableArrayE, align 8
  store ptr %317, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 1), align 8
  store ptr %318, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 2), align 8
  store ptr %319, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 3), align 8
  store ptr %320, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 4), align 8
  store ptr %321, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 5), align 8
  store ptr %322, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 6), align 8
  store ptr %323, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 7), align 8
  store ptr %324, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 8), align 8
  store ptr %325, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 9), align 8
  store ptr %326, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 10), align 8
  store ptr %327, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 11), align 8
  store ptr %328, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 12), align 8
  store ptr %329, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 13), align 8
  store ptr %330, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 14), align 8
  store ptr %331, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 15), align 8
  store ptr %332, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 16), align 8
  store ptr %333, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 17), align 8
  store ptr %334, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 18), align 8
  store ptr %335, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 19), align 8
  store ptr %336, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 20), align 8
  store ptr %337, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 21), align 8
  store ptr %338, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 22), align 8
  store ptr %339, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 23), align 8
  store ptr %340, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 24), align 8
  store ptr %341, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 25), align 8
  store ptr %342, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 26), align 8
  store ptr %343, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 27), align 8
  store ptr %344, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 28), align 8
  store ptr %345, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 29), align 8
  store ptr %346, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 30), align 8
  store ptr %347, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 31), align 8
  store ptr %348, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 32), align 8
  store ptr %349, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 33), align 8
  store ptr %350, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 34), align 8
  store ptr %351, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 35), align 8
  store ptr %352, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 36), align 8
  store ptr %353, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 37), align 8
  store ptr %354, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 38), align 8
  store ptr %355, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 39), align 8
  store ptr %356, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 40), align 8
  store ptr %357, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 41), align 8
  store ptr %358, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 42), align 8
  store ptr %359, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 43), align 8
  store ptr %360, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 44), align 8
  store ptr %361, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 45), align 8
  store ptr %362, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 46), align 8
  store ptr %363, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 47), align 8
  store ptr %364, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 48), align 8
  store ptr %365, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 49), align 8
  store ptr %366, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 50), align 8
  store ptr %367, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 51), align 8
  store ptr %368, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 52), align 8
  store ptr %369, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 53), align 8
  store ptr %370, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 54), align 8
  store ptr %371, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 55), align 8
  store ptr %372, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 56), align 8
  store ptr %373, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 57), align 8
  store ptr %374, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 58), align 8
  store ptr %375, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 59), align 8
  store ptr %376, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 60), align 8
  store ptr %377, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 61), align 8
  store ptr %378, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 62), align 8
  store ptr %379, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 63), align 8
  store ptr %380, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 64), align 8
  store ptr %381, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 65), align 8
  store ptr %382, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 66), align 8
  store ptr %383, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 67), align 8
  store ptr %384, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 68), align 8
  store ptr %385, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 69), align 8
  store ptr %386, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 70), align 8
  store ptr %387, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 71), align 8
  store ptr %388, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 72), align 8
  store ptr %389, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 73), align 8
  store ptr %390, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 74), align 8
  store ptr %391, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 75), align 8
  store ptr %392, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 76), align 8
  store ptr %393, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 77), align 8
  store ptr %394, ptr getelementptr inbounds (%"struct.std::array.6", ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i32 0, i64 78), align 8
  ret void
}

declare void @_ZN6hermes2vm22UninitializedBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm19FillerCellBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm17FreelistBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm36DynamicUTF16StringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm36DynamicASCIIStringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm37BufferedUTF16StringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm37BufferedASCIIStringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm43DynamicUniquedUTF16StringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm43DynamicUniquedASCIIStringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm37ExternalUTF16StringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm37ExternalASCIIStringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm24DictPropertyMapBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm15DomainBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm20HiddenClassBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm21ArrayStorageBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm26ArrayStorageSmallBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm23SegmentedArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm28SegmentedArraySmallBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm16SegmentBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm21SegmentSmallBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm25PropertyAccessorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm20EnvironmentBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm21HashMapEntryBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm23OrderedHashMapBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm20BoxedDoubleBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm20NativeStateBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm24DecoratedObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm19HostObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm16JSErrorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm19JSCallSiteBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm18ArgumentsBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm16JSArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm22JSArrayBufferBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm19JSDataViewBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm18Int8ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm19Int16ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm19Int32ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm19Uint8ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm26Uint8ClampedArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm20Uint16ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm20Uint32ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm21Float32ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm21Float64ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm22BigInt64ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm23BigUint64ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm24JSArrayIteratorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm14JSSetBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm14JSMapBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm22JSSetIteratorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm22JSMapIteratorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm18JSWeakMapBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm18JSWeakSetBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm18JSWeakRefBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm18JSBooleanBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm17JSStringBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm17JSNumberBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm17JSSymbolBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm25JSStringIteratorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm15JSJSONBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm15JSMathBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm15JSDateBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm17JSRegExpBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm31JSRegExpStringIteratorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm23RequireContextBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm20JSGeneratorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm16JSProxyBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm17JSBigIntBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm22BoundFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm23NativeFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm26NativeConstructorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm24JSCallableProxyBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm34FinalizableNativeFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm28JSGeneratorFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm31GeneratorInnerFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm24JSAsyncFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm19JSFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm24BigIntPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm20DummyObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!8 = distinct !{!8, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!11 = distinct !{!11, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!14 = distinct !{!14, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!17 = distinct !{!17, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!20 = distinct !{!20, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!23 = distinct !{!23, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!26 = distinct !{!26, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!29 = distinct !{!29, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!32 = distinct !{!32, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!35 = distinct !{!35, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!38 = distinct !{!38, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!41 = distinct !{!41, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!44 = distinct !{!44, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!47 = distinct !{!47, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!50 = distinct !{!50, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!53 = distinct !{!53, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!56 = distinct !{!56, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!59 = distinct !{!59, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!62 = distinct !{!62, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!65 = distinct !{!65, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!68 = distinct !{!68, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!71 = distinct !{!71, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!74 = distinct !{!74, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!77 = distinct !{!77, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!80 = distinct !{!80, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!83 = distinct !{!83, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!86 = distinct !{!86, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!89 = distinct !{!89, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!92 = distinct !{!92, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!95 = distinct !{!95, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!98 = distinct !{!98, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!101 = distinct !{!101, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!104 = distinct !{!104, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!107 = distinct !{!107, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!110 = distinct !{!110, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!113 = distinct !{!113, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!116 = distinct !{!116, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!119 = distinct !{!119, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!122 = distinct !{!122, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!125 = distinct !{!125, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!128 = distinct !{!128, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!131 = distinct !{!131, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!134 = distinct !{!134, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!137 = distinct !{!137, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!140 = distinct !{!140, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!143 = distinct !{!143, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!146 = distinct !{!146, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!149 = distinct !{!149, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!152 = distinct !{!152, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!155 = distinct !{!155, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!158 = distinct !{!158, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!161 = distinct !{!161, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!164 = distinct !{!164, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!167 = distinct !{!167, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!170 = distinct !{!170, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!173 = distinct !{!173, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!176 = distinct !{!176, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!179 = distinct !{!179, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!182 = distinct !{!182, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!185 = distinct !{!185, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!188 = distinct !{!188, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!191 = distinct !{!191, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!194 = distinct !{!194, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!197 = distinct !{!197, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!200 = distinct !{!200, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!203 = distinct !{!203, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!206 = distinct !{!206, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!209 = distinct !{!209, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!212 = distinct !{!212, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!215 = distinct !{!215, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!218 = distinct !{!218, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!221 = distinct !{!221, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!224 = distinct !{!224, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!227 = distinct !{!227, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!230 = distinct !{!230, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!233 = distinct !{!233, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!236 = distinct !{!236, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!239 = distinct !{!239, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE: %agg.result"}
!242 = distinct !{!242, !"_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE"}
