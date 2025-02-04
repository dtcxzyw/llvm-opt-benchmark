; ModuleID = 'bench/harfbuzz/original/gsubgpos-context.ll'
source_filename = "bench/harfbuzz/original/gsubgpos-context.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.graph::graph_t::vertex_t" = type { %"struct.hb_serialize_context_t::object_t", i64, i32, i32, i32, i32, i32, i32, %struct.hb_hashmap_t.0 }
%"struct.hb_serialize_context_t::object_t" = type { ptr, ptr, %struct.hb_vector_t.18, %struct.hb_vector_t.18, ptr }
%struct.hb_vector_t.18 = type { i32, i32, ptr }
%struct.hb_hashmap_t.0 = type { %struct.hb_object_header_t, i8, i16, i32, i32, i32, i32, ptr }
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%"struct.hb_serialize_context_t::object_t::link_t" = type { i32, i32, i32 }
%"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t" = type { i32, i32, ptr }
%"struct.OT::OffsetTo.20" = type { %"struct.OT::Offset" }
%"struct.OT::Offset" = type { %"struct.OT::IntType" }
%"struct.OT::IntType" = type { %struct.BEInt }
%struct.BEInt = type { [2 x i8] }
%"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t" = type { i32, i32, i32 }
%"struct.hb_user_data_array_t::hb_user_data_item_t" = type { ptr, ptr, ptr }

$_ZN5graph7graph_t8new_nodeEPcS1_ = comdat any

$_ZN5graph5GSTAR12find_lookupsIN2OT6Layout10SmallTypesEEEvRNS_7graph_tER12hb_hashmap_tIjPNS_6LookupELb0EE = comdat any

$_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE13set_with_hashIRKjRS2_EEbOT_jOT0_b = comdat any

$_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE5allocEj = comdat any

$_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE13set_with_hashIjS2_EEbOT_jOT0_b = comdat any

$_ZN5graph7graph_t8vertex_t12remap_parentEjj = comdat any

$_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE6resizeEibb = comdat any

$_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXntsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE = comdat any

$_ZN5graph7graph_t8vertex_tD2Ev = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_ = comdat any

$_ZN5graph4swapERNS_7graph_t8vertex_tES2_ = comdat any

$_ZN12hb_hashmap_tIjjLb0EE13set_with_hashIRKjRjEEbOT_jOT0_b = comdat any

$_ZN12hb_hashmap_tIjjLb0EE5allocEj = comdat any

$_ZN12hb_hashmap_tIjjLb0EE13set_with_hashIjjEEbOT_jOT0_b = comdat any

@_hb_NullPool = external hidden local_unnamed_addr constant [80 x i64], align 16
@_hb_CrapPool = external hidden global [80 x i64], align 16
@__const._ZN12hb_hashmap_tIjjLb0EE9prime_forEj.prime_mod = private unnamed_addr constant [32 x i32] [i32 1, i32 2, i32 3, i32 7, i32 13, i32 31, i32 61, i32 127, i32 251, i32 509, i32 1021, i32 2039, i32 4093, i32 8191, i32 16381, i32 32749, i32 65521, i32 131071, i32 262139, i32 524287, i32 1048573, i32 2097143, i32 4194301, i32 8388593, i32 16777213, i32 33554393, i32 67108859, i32 134217689, i32 268435399, i32 536870909, i32 1073741789, i32 2147483647], align 16

@_ZN5graph24gsubgpos_graph_context_tC1EjRNS_7graph_tE = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5graph24gsubgpos_graph_context_tC2EjRNS_7graph_tE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5graph24gsubgpos_graph_context_tC2EjRNS_7graph_tE(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 4), (8, 20)) %this, i32 noundef %table_tag_, ptr noundef nonnull align 8 dereferenceable(72) %graph_) unnamed_addr #0 align 2 {
entry:
  store i32 %table_tag_, ptr %this, align 8
  %graph = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %graph_, ptr %graph, align 8
  %lookup_list_index = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %lookup_list_index, align 8
  %lookups = getelementptr inbounds nuw i8, ptr %this, i64 24
  store atomic i32 1, ptr %lookups monotonic, align 8
  %writable.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store atomic i32 1, ptr %writable.i.i.i monotonic, align 4
  %user_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store atomic i64 0, ptr %user_data.i.i.i monotonic, align 8
  %successful.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 1, ptr %successful.i.i, align 8
  %max_chain_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 42
  %items.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr null, ptr %items.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %max_chain_length.i.i, i8 0, i64 18, i1 false)
  %subtable_to_extension = getelementptr inbounds nuw i8, ptr %this, i64 72
  store atomic i32 1, ptr %subtable_to_extension monotonic, align 8
  %writable.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 76
  store atomic i32 1, ptr %writable.i.i.i7 monotonic, align 4
  %user_data.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store atomic i64 0, ptr %user_data.i.i.i8 monotonic, align 8
  %successful.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 1, ptr %successful.i.i9, align 8
  %max_chain_length.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 90
  %items.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %items.i.i11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %max_chain_length.i.i10, i8 0, i64 18, i1 false)
  switch i32 %table_tag_, label %if.end8 [
    i32 1196643650, label %if.end
    i32 1196445523, label %if.end
  ]

if.end:                                           ; preds = %entry, %entry
  %length.i.i.i = getelementptr inbounds nuw i8, ptr %graph_, i64 4
  %0 = load i32, ptr %length.i.i.i, align 4
  %sub.i.i.i = add i32 %0, -1
  %cmp.not.i.not.i.i = icmp eq i32 %0, 0
  %arrayZ.i.i.i = getelementptr inbounds nuw i8, ptr %graph_, i64 8
  %1 = load ptr, ptr %arrayZ.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %1, i64 %idxprom.i.i.i
  %retval.0.i.i.i = select i1 %cmp.not.i.not.i.i, ptr @_hb_NullPool, ptr %arrayidx.i.i.i
  %2 = load ptr, ptr %retval.0.i.i.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end8, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %tail.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  %3 = load ptr, ptr %tail.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i = icmp slt i64 %sub.ptr.sub.i.i, 4
  br i1 %cmp.i.i, label %if.end8, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  %4 = load i8, ptr %2, align 1
  %conv.i.i.i.i.i = zext i8 %4 to i32
  %shl.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i, 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1
  %5 = load i8, ptr %arrayidx3.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i = zext i8 %5 to i32
  %add.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i, %conv4.i.i.i.i.i
  %cond.i.i.i = icmp eq i32 %add.i.i.i.i.i, 1
  br i1 %cond.i.i.i, label %_ZN5graph5GSTAR8sanitizeERKNS_7graph_t8vertex_tE.exit.i, label %if.then3

_ZN5graph5GSTAR8sanitizeERKNS_7graph_t8vertex_tE.exit.i: ; preds = %if.end.i.i
  %6 = shl nuw i32 %conv.i.i.i.i.i, 24
  %7 = shl nuw nsw i32 %conv4.i.i.i.i.i, 16
  %minor.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 2
  %8 = load i8, ptr %minor.i.i.i.i.i, align 1
  %conv.i.i1.i.i.i.i.i = zext i8 %8 to i32
  %shl.i.i2.i.i.i.i.i = shl nuw nsw i32 %conv.i.i1.i.i.i.i.i, 8
  %arrayidx3.i.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 3
  %9 = load i8, ptr %arrayidx3.i.i3.i.i.i.i.i, align 1
  %conv4.i.i4.i.i.i.i.i = zext i8 %9 to i32
  %add.i.i5.i.i.i.i.i = or disjoint i32 %7, %6
  %shl.i.i1.i.i.i = or disjoint i32 %add.i.i5.i.i.i.i.i, %conv4.i.i4.i.i.i.i.i
  %add.i.i2.i.i.i = or disjoint i32 %shl.i.i1.i.i.i, %shl.i.i2.i.i.i.i.i
  %cmp.i.i.i.i = icmp ugt i32 %add.i.i2.i.i.i, 65536
  %add.i.i.i.i = select i1 %cmp.i.i.i.i, i64 14, i64 10
  %cmp4.i.not.i = icmp samesign ult i64 %sub.ptr.sub.i.i, %add.i.i.i.i
  br i1 %cmp4.i.not.i, label %if.end8, label %if.then3

if.then3:                                         ; preds = %_ZN5graph5GSTAR8sanitizeERKNS_7graph_t8vertex_tE.exit.i, %if.end.i.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  %10 = load i8, ptr %2, align 1
  %conv.i.i.i = zext i8 %10 to i32
  %shl.i.i.i = shl nuw nsw i32 %conv.i.i.i, 8
  %11 = load i8, ptr %arrayidx3.i.i.i.i.i, align 1
  %conv4.i.i.i = zext i8 %11 to i32
  %add.i.i.i = or disjoint i32 %shl.i.i.i, %conv4.i.i.i
  %cond.i = icmp eq i32 %add.i.i.i, 1
  br i1 %cond.i, label %_ZN5graph5GSTAR12find_lookupsERNS_7graph_tER12hb_hashmap_tIjPNS_6LookupELb0EE.exit, label %_ZN5graph5GSTAR12find_lookupsERNS_7graph_tER12hb_hashmap_tIjPNS_6LookupELb0EE.exit.thread

_ZN5graph5GSTAR12find_lookupsERNS_7graph_tER12hb_hashmap_tIjPNS_6LookupELb0EE.exit: ; preds = %if.then3
  %12 = load ptr, ptr %graph, align 8
  tail call void @_ZN5graph5GSTAR12find_lookupsIN2OT6Layout10SmallTypesEEEvRNS_7graph_tER12hb_hashmap_tIjPNS_6LookupELb0EE(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(48) %lookups)
  %.pre = load i8, ptr %2, align 1
  %.pre20 = load i8, ptr %arrayidx3.i.i.i.i.i, align 1
  %.pre21 = zext i8 %.pre to i32
  %.pre22 = shl nuw nsw i32 %.pre21, 8
  %.pre23 = zext i8 %.pre20 to i32
  %.pre24 = or disjoint i32 %.pre22, %.pre23
  %.pre24.fr = freeze i32 %.pre24
  %13 = icmp eq i32 %.pre24.fr, 1
  %lookupList.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select = select i1 %13, ptr %lookupList.i.i.i, ptr null
  br label %_ZN5graph5GSTAR12find_lookupsERNS_7graph_tER12hb_hashmap_tIjPNS_6LookupELb0EE.exit.thread

_ZN5graph5GSTAR12find_lookupsERNS_7graph_tER12hb_hashmap_tIjPNS_6LookupELb0EE.exit.thread: ; preds = %if.then3, %_ZN5graph5GSTAR12find_lookupsERNS_7graph_tER12hb_hashmap_tIjPNS_6LookupELb0EE.exit
  %14 = phi ptr [ %spec.select, %_ZN5graph5GSTAR12find_lookupsERNS_7graph_tER12hb_hashmap_tIjPNS_6LookupELb0EE.exit ], [ null, %if.then3 ]
  %15 = load i32, ptr %length.i.i.i, align 4
  %sub.i.i29 = add i32 %15, -1
  %cmp.not.i.i.i.not.i = icmp eq i32 %15, 0
  %16 = load ptr, ptr %arrayZ.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %sub.i.i29 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %16, i64 %idxprom.i.i.i.i
  %retval.0.i.i.i.i = select i1 %cmp.not.i.i.i.not.i, ptr @_hb_NullPool, ptr %arrayidx.i.i.i.i
  %17 = load ptr, ptr %retval.0.i.i.i.i, align 8
  %cmp.i.i13 = icmp ult ptr %14, %17
  br i1 %cmp.i.i13, label %_ZN5graph5GSTAR21get_lookup_list_indexERNS_7graph_tE.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN5graph5GSTAR12find_lookupsERNS_7graph_tER12hb_hashmap_tIjPNS_6LookupELb0EE.exit.thread
  %tail.i.i14 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 8
  %18 = load ptr, ptr %tail.i.i14, align 8
  %cmp2.not.i.i = icmp ult ptr %14, %18
  br i1 %cmp2.not.i.i, label %if.end.i.i15, label %_ZN5graph5GSTAR21get_lookup_list_indexERNS_7graph_tE.exit

if.end.i.i15:                                     ; preds = %lor.lhs.false.i.i
  %length.i2.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 20
  %19 = load i32, ptr %length.i2.i, align 4
  %cmp310.not.i.i = icmp eq i32 %19, 0
  br i1 %cmp310.not.i.i, label %_ZN5graph5GSTAR21get_lookup_list_indexERNS_7graph_tE.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i.i15
  %arrayZ.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 24
  %20 = load ptr, ptr %arrayZ.i.i, align 8
  %wide.trip.count.i.i = zext i32 %19 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN5graph5GSTAR21get_lookup_list_indexERNS_7graph_tE.exit, label %for.body.i.i, !llvm.loop !6

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t::link_t", ptr %20, i64 %indvars.iv.i.i
  %position.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %21 = load i32, ptr %position.i.i, align 4
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %idx.ext.i.i
  %cmp6.not.i.i = icmp eq ptr %14, %add.ptr.i.i
  br i1 %cmp6.not.i.i, label %if.end8.i.i, label %for.cond.i.i

if.end8.i.i:                                      ; preds = %for.body.i.i
  %objidx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %22 = load i32, ptr %objidx.i.i, align 4
  br label %_ZN5graph5GSTAR21get_lookup_list_indexERNS_7graph_tE.exit

_ZN5graph5GSTAR21get_lookup_list_indexERNS_7graph_tE.exit: ; preds = %for.cond.i.i, %_ZN5graph5GSTAR12find_lookupsERNS_7graph_tER12hb_hashmap_tIjPNS_6LookupELb0EE.exit.thread, %lor.lhs.false.i.i, %if.end.i.i15, %if.end8.i.i
  %retval.0.i.i = phi i32 [ %22, %if.end8.i.i ], [ -1, %lor.lhs.false.i.i ], [ -1, %_ZN5graph5GSTAR12find_lookupsERNS_7graph_tER12hb_hashmap_tIjPNS_6LookupELb0EE.exit.thread ], [ -1, %if.end.i.i15 ], [ -1, %for.cond.i.i ]
  store i32 %retval.0.i.i, ptr %lookup_list_index, align 8
  br label %if.end8

if.end8:                                          ; preds = %lor.lhs.false.i, %if.end, %_ZN5graph5GSTAR8sanitizeERKNS_7graph_t8vertex_tE.exit.i, %entry, %_ZN5graph5GSTAR21get_lookup_list_indexERNS_7graph_tE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5graph24gsubgpos_graph_context_t11create_nodeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, i32 noundef %size) local_unnamed_addr #0 align 2 {
entry:
  %conv = zext i32 %size to i64
  %call = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %conv) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %graph.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %graph.i, align 8
  %buffers.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %length.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1 = load i32, ptr %length.i.i.i, align 4
  %2 = load i32, ptr %buffers.i.i, align 8
  %cmp.not.i.i.i = icmp slt i32 %1, %2
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i.i.i = icmp slt i32 %2, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %cmp9.not.i.i.i.i = icmp ugt i32 %add.i.i.i, %2
  br i1 %cmp9.not.i.i.i.i, label %while.body.i.i.i.i, label %if.end.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i.i.i, %while.body.i.i.i.i
  %new_allocated.133.i.i.i.i = phi i32 [ %add15.i.i.i.i, %while.body.i.i.i.i ], [ %2, %if.end.i.i.i.i ]
  %shr14.i.i.i.i = lshr i32 %new_allocated.133.i.i.i.i, 1
  %add.i.i.i.i = add i32 %new_allocated.133.i.i.i.i, 8
  %add15.i.i.i.i = add i32 %add.i.i.i.i, %shr14.i.i.i.i
  %cmp13.i.i.i.i = icmp ugt i32 %add.i.i.i, %add15.i.i.i.i
  br i1 %cmp13.i.i.i.i, label %while.body.i.i.i.i, label %lor.rhs.i.i.i.i, !llvm.loop !8

lor.rhs.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %3 = icmp ugt i32 %add15.i.i.i.i, 536870911
  br i1 %3, label %_ZN11hb_vector_tIPcLb0EE5allocEjb.exit.thread5.i.i.i, label %_ZN11hb_vector_tIPcLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i.i

_ZN11hb_vector_tIPcLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i
  %arrayZ.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %arrayZ.i.i.i.i.i, align 8
  %5 = shl nuw i32 %add15.i.i.i.i, 3
  %mul.i.i.i.i.i = zext i32 %5 to i64
  %call.i.i.i.i.i = tail call ptr @realloc(ptr noundef %4, i64 noundef %mul.i.i.i.i.i) #13
  %tobool27.not.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, null
  br i1 %tobool27.not.i.i.i.i, label %if.then28.i.i.i.i, label %_ZN11hb_vector_tIPcLb0EE5allocEjb.exit.i.i.i

if.then28.i.i.i.i:                                ; preds = %_ZN11hb_vector_tIPcLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i.i
  %6 = load i32, ptr %buffers.i.i, align 8
  %cmp30.not.i.i.i.i = icmp ugt i32 %add15.i.i.i.i, %6
  br i1 %cmp30.not.i.i.i.i, label %_ZN11hb_vector_tIPcLb0EE5allocEjb.exit.thread5.i.i.i, label %if.end.i.i.i

_ZN11hb_vector_tIPcLb0EE5allocEjb.exit.thread5.i.i.i: ; preds = %if.then28.i.i.i.i, %lor.rhs.i.i.i.i
  %new_allocated.028.sink.i.ph.in.i.i.i = phi i32 [ %2, %lor.rhs.i.i.i.i ], [ %6, %if.then28.i.i.i.i ]
  %new_allocated.028.sink.i.ph.i.i.i = xor i32 %new_allocated.028.sink.i.ph.in.i.i.i, -1
  store i32 %new_allocated.028.sink.i.ph.i.i.i, ptr %buffers.i.i, align 8
  br label %if.then.i.i.i

_ZN11hb_vector_tIPcLb0EE5allocEjb.exit.i.i.i:     ; preds = %_ZN11hb_vector_tIPcLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i.i
  store ptr %call.i.i.i.i.i, ptr %arrayZ.i.i.i.i.i, align 8
  store i32 %add15.i.i.i.i, ptr %buffers.i.i, align 8
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN11hb_vector_tIPcLb0EE5allocEjb.exit.thread5.i.i.i, %land.lhs.true.i.i.i
  %7 = phi i32 [ %new_allocated.028.sink.i.ph.i.i.i, %_ZN11hb_vector_tIPcLb0EE5allocEjb.exit.thread5.i.i.i ], [ %2, %land.lhs.true.i.i.i ]
  %8 = load i64, ptr @_hb_NullPool, align 16
  store i64 %8, ptr @_hb_CrapPool, align 16
  br label %_ZN5graph24gsubgpos_graph_context_t10add_bufferEPc.exit

if.end.i.i.i:                                     ; preds = %_ZN11hb_vector_tIPcLb0EE5allocEjb.exit.i.i.i, %if.then28.i.i.i.i, %if.end.i.i.i.i, %if.end
  %arrayZ.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %arrayZ.i.i.i, align 8
  %10 = load i32, ptr %length.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %length.i.i.i, align 4
  %idxprom.i.i.i = zext i32 %10 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %9, i64 %idxprom.i.i.i
  store ptr %call, ptr %arrayidx.i.i.i, align 8
  %.pre.i.i = load i32, ptr %buffers.i.i, align 8
  br label %_ZN5graph24gsubgpos_graph_context_t10add_bufferEPc.exit

_ZN5graph24gsubgpos_graph_context_t10add_bufferEPc.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i
  %11 = phi i32 [ %7, %if.then.i.i.i ], [ %.pre.i.i, %if.end.i.i.i ]
  %cmp.i.i.i = icmp sgt i32 %11, -1
  br i1 %cmp.i.i.i, label %if.end4, label %if.then3

if.then3:                                         ; preds = %_ZN5graph24gsubgpos_graph_context_t10add_bufferEPc.exit
  tail call void @free(ptr noundef %call) #11
  br label %return

if.end4:                                          ; preds = %_ZN5graph24gsubgpos_graph_context_t10add_bufferEPc.exit
  %12 = load ptr, ptr %graph.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 %conv
  %call5 = tail call noundef i32 @_ZN5graph7graph_t8new_nodeEPcS1_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr)
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  %retval.0 = phi i32 [ %call5, %if.end4 ], [ -1, %if.then3 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5graph7graph_t8new_nodeEPcS1_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %head, ptr noundef %tail) local_unnamed_addr #0 comdat align 2 {
entry:
  %positions_invalid = getelementptr inbounds nuw i8, ptr %this, i64 34
  store i8 1, ptr %positions_invalid, align 2
  %distance_invalid = getelementptr inbounds nuw i8, ptr %this, i64 33
  store i8 1, ptr %distance_invalid, align 1
  %length.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %length.i, align 4
  %add.i = add i32 %0, 1
  %call.i = tail call noundef zeroext i1 @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %add.i, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %call.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(136) @_hb_NullPool, i64 136, i1 false)
  br label %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE4pushEv.exit

if.end.i:                                         ; preds = %entry
  %arrayZ.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %arrayZ.i, align 8
  %2 = load i32, ptr %length.i, align 4
  %sub.i = add i32 %2, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %1, i64 %idxprom.i
  br label %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE4pushEv.exit

_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE4pushEv.exit: ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %arrayidx.i, %if.end.i ], [ @_hb_CrapPool, %if.then.i ]
  %3 = load i32, ptr %this, align 8
  %cmp.i = icmp slt i32 %3, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE4pushEv.exit
  store ptr %head, ptr %retval.0.i, align 8
  %tail6 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  store ptr %tail, ptr %tail6, align 8
  %distance = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 56
  store i64 0, ptr %distance, align 8
  %space = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 64
  store i32 0, ptr %space, align 8
  %4 = load i32, ptr %length.i, align 4
  %sub = add i32 %4, -2
  %cmp.not.i = icmp ugt i32 %4, 1
  br i1 %cmp.not.i, label %if.end.i9, label %if.then.i7

if.then.i7:                                       ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(136) @_hb_NullPool, i64 136, i1 false)
  br label %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi.exit

if.end.i9:                                        ; preds = %if.end
  %arrayZ.i10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %arrayZ.i10, align 8
  %idxprom.i11 = zext i32 %sub to i64
  %arrayidx.i12 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %5, i64 %idxprom.i11
  br label %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi.exit

_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi.exit: ; preds = %if.then.i7, %if.end.i9
  %retval.0.i8 = phi ptr [ @_hb_CrapPool, %if.then.i7 ], [ %arrayidx.i12, %if.end.i9 ]
  tail call void @_ZN5graph4swapERNS_7graph_t8vertex_tES2_(ptr noundef nonnull align 8 dereferenceable(136) %retval.0.i8, ptr noundef nonnull align 8 dereferenceable(136) %retval.0.i)
  %6 = load i32, ptr %length.i, align 4
  %sub.i.i = add i32 %6, -1
  %cmp.not.i.not.i = icmp eq i32 %6, 0
  %arrayZ.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %arrayZ.i.i, align 8
  %idxprom.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %7, i64 %idxprom.i.i
  %retval.0.i.i = select i1 %cmp.not.i.not.i, ptr @_hb_NullPool, ptr %arrayidx.i.i
  %8 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 20
  %real_links.val.i = load i32, ptr %8, align 4, !noalias !9
  %9 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 24
  %real_links.val1.i = load ptr, ptr %9, align 8, !noalias !9
  %10 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 36
  %virtual_links.val.i = load i32, ptr %10, align 4, !noalias !9
  %11 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 40
  %virtual_links.val2.i = load ptr, ptr %11, align 8, !noalias !9
  %idx.ext.i.i.i.i.i.i.i.i = zext i32 %real_links.val.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t::link_t", ptr %real_links.val1.i, i64 %idx.ext.i.i.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i10.i.i.i = zext i32 %virtual_links.val.i to i64
  %add.ptr.i.i.i.i.i11.i.i.i = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t::link_t", ptr %virtual_links.val2.i, i64 %idx.ext.i.i.i.i.i10.i.i.i
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %_ZNR9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EppEv.exit.i.i, %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi.exit
  %__begin2.sroa.0.0.ph = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNR9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EppEv.exit.i.i ], [ %real_links.val1.i, %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi.exit ]
  %__begin2.sroa.5.0.ph = phi i32 [ %dec.i.i.i.i, %_ZNR9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EppEv.exit.i.i ], [ %real_links.val.i, %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi.exit ]
  %__begin2.sroa.11.0.ph = phi ptr [ %__begin2.sroa.11.0.ph42, %_ZNR9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EppEv.exit.i.i ], [ %virtual_links.val2.i, %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi.exit ]
  %__begin2.sroa.15.0.ph = phi i32 [ %__begin2.sroa.15.0, %_ZNR9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EppEv.exit.i.i ], [ %virtual_links.val.i, %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi.exit ]
  %cmp.not.i.i = icmp ne ptr %__begin2.sroa.0.0.ph, %add.ptr.i.i.i.i.i.i.i.i
  br label %for.cond.outer40

for.cond.outer40:                                 ; preds = %for.cond.outer, %if.end.i.i3.i.i
  %__begin2.sroa.5.0.ph41 = phi i32 [ %__begin2.sroa.5.0.ph, %for.cond.outer ], [ 0, %if.end.i.i3.i.i ]
  %__begin2.sroa.11.0.ph42 = phi ptr [ %__begin2.sroa.11.0.ph, %for.cond.outer ], [ %incdec.ptr.i.i7.i.i, %if.end.i.i3.i.i ]
  %__begin2.sroa.15.0.ph43 = phi i32 [ %__begin2.sroa.15.0.ph, %for.cond.outer ], [ %dec.i.i4.i.i, %if.end.i.i3.i.i ]
  %cmp.not.i2.i = icmp ne ptr %__begin2.sroa.11.0.ph42, %add.ptr.i.i.i.i.i11.i.i.i
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer40, %if.else.i.i
  %__begin2.sroa.5.0 = phi i32 [ 0, %if.else.i.i ], [ %__begin2.sroa.5.0.ph41, %for.cond.outer40 ]
  %__begin2.sroa.15.0 = phi i32 [ 0, %if.else.i.i ], [ %__begin2.sroa.15.0.ph43, %for.cond.outer40 ]
  %cmp4.i.i = icmp ne i32 %__begin2.sroa.5.0, 0
  %12 = select i1 %cmp.not.i.i, i1 true, i1 %cmp4.i.i
  %cmp4.i5.i = icmp ne i32 %__begin2.sroa.15.0, 0
  %13 = select i1 %cmp.not.i2.i, i1 true, i1 %cmp4.i5.i
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %for.body, label %return

for.body:                                         ; preds = %for.cond
  %tobool.i.i.not.i.i = icmp eq i32 %__begin2.sroa.5.0, 0
  %tobool.not.i.i.i.i = icmp eq i32 %__begin2.sroa.15.0, 0
  %spec.select.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr @_hb_NullPool, ptr %__begin2.sroa.11.0.ph42
  %retval.0.i.i14 = select i1 %tobool.i.i.not.i.i, ptr %spec.select.i.i.i.i, ptr %__begin2.sroa.0.0.ph
  %objidx = getelementptr inbounds nuw i8, ptr %retval.0.i.i14, i64 8
  %14 = load i32, ptr %objidx, align 4
  %15 = load i32, ptr %length.i, align 4
  %cmp.not.i16 = icmp ult i32 %14, %15
  br i1 %cmp.not.i16, label %if.end.i19, label %if.then.i17

if.then.i17:                                      ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(136) @_hb_NullPool, i64 136, i1 false)
  %.pre = load i32, ptr %length.i, align 4
  br label %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi.exit23

if.end.i19:                                       ; preds = %for.body
  %16 = load ptr, ptr %arrayZ.i.i, align 8
  %idxprom.i21 = zext i32 %14 to i64
  %arrayidx.i22 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %16, i64 %idxprom.i21
  br label %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi.exit23

_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi.exit23: ; preds = %if.then.i17, %if.end.i19
  %17 = phi i32 [ %.pre, %if.then.i17 ], [ %15, %if.end.i19 ]
  %retval.0.i18 = phi ptr [ @_hb_CrapPool, %if.then.i17 ], [ %arrayidx.i22, %if.end.i19 ]
  %sub.i25 = add i32 %17, -1
  %sub20 = add i32 %17, -2
  tail call void @_ZN5graph7graph_t8vertex_t12remap_parentEjj(ptr noundef nonnull align 8 dereferenceable(136) %retval.0.i18, i32 noundef %sub20, i32 noundef %sub.i25)
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i, label %_ZNR9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EppEv.exit.i.i

_ZNR9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EppEv.exit.i.i: ; preds = %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi.exit23
  %dec.i.i.i.i = add i32 %__begin2.sroa.5.0, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0.ph, i64 12
  br label %for.cond.outer

if.else.i.i:                                      ; preds = %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi.exit23
  br i1 %tobool.not.i.i.i.i, label %for.cond, label %if.end.i.i3.i.i

if.end.i.i3.i.i:                                  ; preds = %if.else.i.i
  %dec.i.i4.i.i = add i32 %__begin2.sroa.15.0, -1
  %incdec.ptr.i.i7.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.11.0.ph42, i64 12
  br label %for.cond.outer40

return:                                           ; preds = %for.cond, %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE4pushEv.exit
  %retval.0 = phi i32 [ -1, %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE4pushEv.exit ], [ %sub, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN5graph24gsubgpos_graph_context_t21num_non_ext_subtablesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %lookups.val = load i32, ptr %0, align 4
  %add.i.i.i.i = add i32 %lookups.val, 1
  %tobool.i.i.not5.i.i.i.i.i.i = icmp ult i32 %add.i.i.i.i, 2
  br i1 %tobool.i.i.not5.i.i.i.i.i.i, label %for.end, label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EdeEv.exit.i.us.i.i.i.i.i.preheader

_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EdeEv.exit.i.us.i.i.i.i.i.preheader: ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %lookups.val4 = load ptr, ptr %1, align 8
  br label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EdeEv.exit.i.us.i.i.i.i.i

_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EdeEv.exit.i.us.i.i.i.i.i: ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EdeEv.exit.i.us.i.i.i.i.i.preheader, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EppEv.exit.i.us.i.i.i.i.i
  %ref.tmp2.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.us.i.i.i.i.i, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EppEv.exit.i.us.i.i.i.i.i ], [ %lookups.val4, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EdeEv.exit.i.us.i.i.i.i.i.preheader ]
  %ref.tmp2.sroa.3.sroa.0.0.i.i = phi i32 [ %dec.i.i.i.us.i.i.i.i.i, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EppEv.exit.i.us.i.i.i.i.i ], [ %add.i.i.i.i, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EdeEv.exit.i.us.i.i.i.i.i.preheader ]
  %is_real_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.sroa.0.0.i.i, i64 4
  %bf.load.i.i.i.i = load i32, ptr %is_real_.i.i.i.i, align 4, !noalias !12
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EppEv.exit.i.us.i.i.i.i.i, label %for.body.preheader

_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EppEv.exit.i.us.i.i.i.i.i: ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EdeEv.exit.i.us.i.i.i.i.i
  %dec.i.i.i.us.i.i.i.i.i = add i32 %ref.tmp2.sroa.3.sroa.0.0.i.i, -1
  %incdec.ptr.i.i.i.us.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.sroa.0.0.i.i, i64 16
  %2 = icmp eq i32 %dec.i.i.i.us.i.i.i.i.i, 0
  br i1 %2, label %for.end, label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EdeEv.exit.i.us.i.i.i.i.i, !llvm.loop !23

for.body.preheader:                               ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EdeEv.exit.i.us.i.i.i.i.i
  %idx.ext.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %ref.tmp2.sroa.3.sroa.0.0.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %ref.tmp2.sroa.0.0.i.i, i64 %idx.ext.i.i.i.i.i.i.i.i.i.i.i.i
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_8LSK_0ELSF_0EES6_EppEv.exit"
  %count.025 = phi i32 [ %count.1, %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_8LSK_0ELSF_0EES6_EppEv.exit" ], [ 0, %for.body.preheader ]
  %__begin1.sroa.5.023 = phi i32 [ %__begin1.sroa.5.2, %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_8LSK_0ELSF_0EES6_EppEv.exit" ], [ %ref.tmp2.sroa.3.sroa.0.0.i.i, %for.body.preheader ]
  %__begin1.sroa.0.022 = phi ptr [ %__begin1.sroa.0.2, %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_8LSK_0ELSF_0EES6_EppEv.exit" ], [ %ref.tmp2.sroa.0.0.i.i, %for.body.preheader ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i32 %__begin1.sroa.5.023, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_8LSK_0ELSF_0EES6_EdeEv.exit"

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_8LSK_0ELSF_0EES6_EdeEv.exit"

"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_8LSK_0ELSF_0EES6_EdeEv.exit": ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body
  %retval.0.i.i.i.i.i.i.i.i = phi ptr [ @_hb_CrapPool, %if.then.i.i.i.i.i.i.i.i ], [ %__begin1.sroa.0.022, %for.body ]
  %value.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i.i.i.i, i64 8
  %call2.val.i.i = load ptr, ptr %value.i, align 8
  %3 = load i32, ptr %this, align 8
  %4 = load i8, ptr %call2.val.i.i, align 1
  %conv.i.i.i = zext i8 %4 to i32
  %shl.i.i.i = shl nuw nsw i32 %conv.i.i.i, 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %call2.val.i.i, i64 1
  %5 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %5 to i32
  %add.i.i.i = or disjoint i32 %shl.i.i.i, %conv4.i.i.i
  %switch.selectcmp.i.i = icmp eq i32 %3, 1196643650
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 7, i32 0
  %switch.selectcmp1.i.i = icmp eq i32 %3, 1196445523
  %switch.select2.i.i = select i1 %switch.selectcmp1.i.i, i32 9, i32 %switch.select.i.i
  %cmp.i = icmp eq i32 %add.i.i.i, %switch.select2.i.i
  br i1 %cmp.i, label %for.inc, label %if.end

if.end:                                           ; preds = %"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_8LSK_0ELSF_0EES6_EdeEv.exit"
  %subTable.i = getelementptr inbounds nuw i8, ptr %call2.val.i.i, i64 4
  %6 = load i8, ptr %subTable.i, align 1
  %conv.i.i.i9 = zext i8 %6 to i32
  %shl.i.i.i10 = shl nuw nsw i32 %conv.i.i.i9, 8
  %arrayidx3.i.i.i11 = getelementptr inbounds nuw i8, ptr %call2.val.i.i, i64 5
  %7 = load i8, ptr %arrayidx3.i.i.i11, align 1
  %conv4.i.i.i12 = zext i8 %7 to i32
  %add.i.i.i13 = or disjoint i32 %shl.i.i.i10, %conv4.i.i.i12
  %add = add i32 %add.i.i.i13, %count.025
  br label %for.inc

for.inc:                                          ; preds = %"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_8LSK_0ELSF_0EES6_EdeEv.exit", %if.end
  %count.1 = phi i32 [ %count.025, %"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_8LSK_0ELSF_0EES6_EdeEv.exit" ], [ %add, %if.end ]
  %8 = zext i32 %__begin1.sroa.5.023 to i64
  %9 = shl nuw nsw i64 %8, 4
  %scevgep = getelementptr i8, ptr %__begin1.sroa.0.022, i64 %9
  br label %do.body.i.i.i.i.i.i

do.body.i.i.i.i.i.i:                              ; preds = %"_ZNK4$_15clIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERS6_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSC_OSD_.exit.i.i.i.i.i.i", %for.inc
  %__begin1.sroa.0.1 = phi ptr [ %__begin1.sroa.0.022, %for.inc ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %"_ZNK4$_15clIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERS6_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSC_OSD_.exit.i.i.i.i.i.i" ]
  %__begin1.sroa.5.1 = phi i32 [ %__begin1.sroa.5.023, %for.inc ], [ %dec.i.i.i.i.i.i.i.i, %"_ZNK4$_15clIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERS6_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSC_OSD_.exit.i.i.i.i.i.i" ]
  %tobool.not.i.i.i.i.i.i.i.i14 = icmp eq i32 %__begin1.sroa.5.1, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i14, label %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_8LSK_0ELSF_0EES6_EppEv.exit", label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EppEv.exit.i.i.i.i.i.i

_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EppEv.exit.i.i.i.i.i.i: ; preds = %do.body.i.i.i.i.i.i
  %dec.i.i.i.i.i.i.i.i = add i32 %__begin1.sroa.5.1, -1
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.1, i64 16
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_8LSK_0ELSF_0EES6_EppEv.exit", label %"_ZNK4$_15clIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERS6_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSC_OSD_.exit.i.i.i.i.i.i"

"_ZNK4$_15clIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERS6_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSC_OSD_.exit.i.i.i.i.i.i": ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EppEv.exit.i.i.i.i.i.i
  %is_real_.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.1, i64 20
  %bf.load.i = load i32, ptr %is_real_.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 1
  %tobool.i.not = icmp eq i32 %bf.clear.i, 0
  br i1 %tobool.i.not, label %do.body.i.i.i.i.i.i, label %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_8LSK_0ELSF_0EES6_EppEv.exit", !llvm.loop !24

"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_8LSK_0ELSF_0EES6_EppEv.exit": ; preds = %do.body.i.i.i.i.i.i, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EppEv.exit.i.i.i.i.i.i, %"_ZNK4$_15clIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERS6_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSC_OSD_.exit.i.i.i.i.i.i"
  %__begin1.sroa.0.2 = phi ptr [ %scevgep, %do.body.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EppEv.exit.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %"_ZNK4$_15clIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERS6_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSC_OSD_.exit.i.i.i.i.i.i" ]
  %__begin1.sroa.5.2 = phi i32 [ 0, %do.body.i.i.i.i.i.i ], [ 0, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EppEv.exit.i.i.i.i.i.i ], [ %dec.i.i.i.i.i.i.i.i, %"_ZNK4$_15clIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERS6_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSC_OSD_.exit.i.i.i.i.i.i" ]
  %cmp.not.i.i.i.i = icmp ne ptr %__begin1.sroa.0.2, %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp4.i.i.i.i = icmp ne i32 %__begin1.sroa.5.2, 0
  %10 = or i1 %cmp.not.i.i.i.i, %cmp4.i.i.i.i
  br i1 %10, label %for.body, label %for.end

for.end:                                          ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EppEv.exit.i.us.i.i.i.i.i, %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_8LSK_0ELSF_0EES6_EppEv.exit", %entry
  %count.0.lcssa = phi i32 [ 0, %entry ], [ %count.1, %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_8LSK_0ELSF_0EES6_EppEv.exit" ], [ 0, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EppEv.exit.i.us.i.i.i.i.i ]
  ret i32 %count.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5graph5GSTAR12find_lookupsIN2OT6Layout10SmallTypesEEEvRNS_7graph_tER12hb_hashmap_tIjPNS_6LookupELb0EE(ptr noundef nonnull align 1 dereferenceable(14) %this, ptr noundef nonnull align 8 dereferenceable(72) %graph, ptr noundef nonnull align 8 dereferenceable(48) %lookups) local_unnamed_addr #0 comdat align 2 {
entry:
  %lookup_idx = alloca i32, align 4
  %lookup = alloca ptr, align 8
  %length.i.i = getelementptr inbounds nuw i8, ptr %graph, i64 4
  %0 = load i32, ptr %length.i.i, align 4
  %sub.i.i = add i32 %0, -1
  %1 = load i8, ptr %this, align 1
  %conv.i.i.i.i = zext i8 %1 to i32
  %shl.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i, 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1
  %2 = load i8, ptr %arrayidx3.i.i.i.i, align 1
  %conv4.i.i.i.i = zext i8 %2 to i32
  %add.i.i.i.i = or disjoint i32 %shl.i.i.i.i, %conv4.i.i.i.i
  %cond.i.i = icmp eq i32 %add.i.i.i.i, 1
  %lookupList.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %spec.select.i.i = select i1 %cond.i.i, ptr %lookupList.i.i.i, ptr null
  %cmp.not.i.i.i.not.i = icmp eq i32 %0, 0
  %arrayZ.i.i.i.i = getelementptr inbounds nuw i8, ptr %graph, i64 8
  %3 = load ptr, ptr %arrayZ.i.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %3, i64 %idxprom.i.i.i.i
  %retval.0.i.i.i.i = select i1 %cmp.not.i.i.i.not.i, ptr @_hb_NullPool, ptr %arrayidx.i.i.i.i
  %4 = load ptr, ptr %retval.0.i.i.i.i, align 8
  %cmp.i.i = icmp ult ptr %spec.select.i.i, %4
  br i1 %cmp.i.i, label %_ZN5graph5GSTAR21get_lookup_list_indexERNS_7graph_tE.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %tail.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 8
  %5 = load ptr, ptr %tail.i.i, align 8
  %cmp2.not.i.i = icmp ult ptr %spec.select.i.i, %5
  br i1 %cmp2.not.i.i, label %if.end.i.i, label %_ZN5graph5GSTAR21get_lookup_list_indexERNS_7graph_tE.exit

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %length.i2.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 20
  %6 = load i32, ptr %length.i2.i, align 4
  %cmp310.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp310.not.i.i, label %_ZN5graph5GSTAR21get_lookup_list_indexERNS_7graph_tE.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i.i
  %arrayZ.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 24
  %7 = load ptr, ptr %arrayZ.i.i, align 8
  %wide.trip.count.i.i = zext i32 %6 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN5graph5GSTAR21get_lookup_list_indexERNS_7graph_tE.exit, label %for.body.i.i, !llvm.loop !6

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t::link_t", ptr %7, i64 %indvars.iv.i.i
  %position.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %8 = load i32, ptr %position.i.i, align 4
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %idx.ext.i.i
  %cmp6.not.i.i = icmp eq ptr %spec.select.i.i, %add.ptr.i.i
  br i1 %cmp6.not.i.i, label %if.end8.i.i, label %for.cond.i.i

if.end8.i.i:                                      ; preds = %for.body.i.i
  %objidx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %9 = load i32, ptr %objidx.i.i, align 4
  br label %_ZN5graph5GSTAR21get_lookup_list_indexERNS_7graph_tE.exit

_ZN5graph5GSTAR21get_lookup_list_indexERNS_7graph_tE.exit: ; preds = %for.cond.i.i, %entry, %lor.lhs.false.i.i, %if.end.i.i, %if.end8.i.i
  %retval.0.i.i = phi i32 [ %9, %if.end8.i.i ], [ -1, %lor.lhs.false.i.i ], [ -1, %entry ], [ -1, %if.end.i.i ], [ -1, %for.cond.i.i ]
  %cmp.not.i.i = icmp ult i32 %retval.0.i.i, %0
  %idxprom.i.i = zext i32 %retval.0.i.i to i64
  %arrayidx.i.i16 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %3, i64 %idxprom.i.i
  %retval.0.i.i17 = select i1 %cmp.not.i.i, ptr %arrayidx.i.i16, ptr @_hb_NullPool
  %10 = load ptr, ptr %retval.0.i.i17, align 8
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %for.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN5graph5GSTAR21get_lookup_list_indexERNS_7graph_tE.exit
  br i1 %cmp.not.i.i, label %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi.exit, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(136) @_hb_NullPool, i64 136, i1 false)
  br label %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi.exit

_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi.exit: ; preds = %lor.lhs.false, %if.then.i
  %retval.0.i = phi ptr [ @_hb_CrapPool, %if.then.i ], [ %arrayidx.i.i16, %lor.lhs.false ]
  %tail.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  %11 = load ptr, ptr %tail.i, align 8
  %12 = load ptr, ptr %retval.0.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 2
  br i1 %cmp.i, label %for.end, label %_ZNK5graph10LookupListIN2OT6Layout10SmallTypesEE8sanitizeERKNS_7graph_t8vertex_tE.exit

_ZNK5graph10LookupListIN2OT6Layout10SmallTypesEE8sanitizeERKNS_7graph_t8vertex_tE.exit: ; preds = %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  %13 = load i8, ptr %10, align 1
  %conv.i.i.i = zext i8 %13 to i64
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 1
  %14 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %14 to i64
  %15 = shl nuw nsw i64 %conv.i.i.i, 9
  %16 = shl nuw nsw i64 %conv4.i.i.i, 1
  %mul.i = or disjoint i64 %16, %15
  %cmp4.i.not = icmp samesign ult i64 %sub.ptr.sub.i, %mul.i
  br i1 %cmp4.i.not, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZNK5graph10LookupListIN2OT6Layout10SmallTypesEE8sanitizeERKNS_7graph_t8vertex_tE.exit
  %conv.i.i55 = zext i8 %13 to i32
  %shl.i.i56 = shl nuw nsw i32 %conv.i.i55, 8
  %conv4.i.i57 = zext i8 %14 to i32
  %add.i.i58 = or disjoint i32 %shl.i.i56, %conv4.i.i57
  %cmp59.not = icmp eq i32 %add.i.i58, 0
  br i1 %cmp59.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %arrayZ = getelementptr inbounds nuw i8, ptr %10, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [1 x %"struct.OT::OffsetTo.20"], ptr %arrayZ, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %length.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %retval.0.i.i, %17
  %18 = load ptr, ptr %arrayZ.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %18, i64 %idxprom.i.i
  %retval.0.i.i.i = select i1 %cmp.not.i.i.i, ptr %arrayidx.i.i.i, ptr @_hb_NullPool
  %19 = load ptr, ptr %retval.0.i.i.i, align 8
  %cmp.i20 = icmp ult ptr %arrayidx, %19
  br i1 %cmp.i20, label %_ZNK5graph7graph_t16index_for_offsetEjPKv.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %tail.i21 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  %20 = load ptr, ptr %tail.i21, align 8
  %cmp2.not.i = icmp ult ptr %arrayidx, %20
  br i1 %cmp2.not.i, label %if.end.i23, label %_ZNK5graph7graph_t16index_for_offsetEjPKv.exit

if.end.i23:                                       ; preds = %lor.lhs.false.i
  %length.i24 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 20
  %21 = load i32, ptr %length.i24, align 4
  %cmp310.not.i = icmp eq i32 %21, 0
  br i1 %cmp310.not.i, label %_ZNK5graph7graph_t16index_for_offsetEjPKv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i23
  %arrayZ.i25 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 24
  %22 = load ptr, ptr %arrayZ.i25, align 8
  %wide.trip.count.i = zext i32 %21 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK5graph7graph_t16index_for_offsetEjPKv.exit, label %for.body.i, !llvm.loop !6

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i26 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t::link_t", ptr %22, i64 %indvars.iv.i
  %position.i = getelementptr inbounds nuw i8, ptr %arrayidx.i26, i64 4
  %23 = load i32, ptr %position.i, align 4
  %idx.ext.i = zext i32 %23 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %19, i64 %idx.ext.i
  %cmp6.not.i = icmp eq ptr %arrayidx, %add.ptr.i
  br i1 %cmp6.not.i, label %if.end8.i, label %for.cond.i

if.end8.i:                                        ; preds = %for.body.i
  %objidx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i26, i64 8
  %24 = load i32, ptr %objidx.i, align 4
  br label %_ZNK5graph7graph_t16index_for_offsetEjPKv.exit

_ZNK5graph7graph_t16index_for_offsetEjPKv.exit:   ; preds = %for.cond.i, %for.body, %lor.lhs.false.i, %if.end.i23, %if.end8.i
  %retval.0.i22 = phi i32 [ %24, %if.end8.i ], [ -1, %lor.lhs.false.i ], [ -1, %for.body ], [ -1, %if.end.i23 ], [ -1, %for.cond.i ]
  store i32 %retval.0.i22, ptr %lookup_idx, align 4
  %cmp.not.i.i28 = icmp ult i32 %retval.0.i22, %17
  %idxprom.i.i30 = zext i32 %retval.0.i22 to i64
  %arrayidx.i.i31 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %18, i64 %idxprom.i.i30
  %retval.0.i.i32 = select i1 %cmp.not.i.i28, ptr %arrayidx.i.i31, ptr @_hb_NullPool
  %25 = load ptr, ptr %retval.0.i.i32, align 8
  store ptr %25, ptr %lookup, align 8
  %tobool9.not = icmp eq ptr %25, null
  br i1 %tobool9.not, label %for.inc, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %_ZNK5graph7graph_t16index_for_offsetEjPKv.exit
  br i1 %cmp.not.i.i28, label %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi.exit41, label %if.then.i35

if.then.i35:                                      ; preds = %lor.lhs.false10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(136) @_hb_NullPool, i64 136, i1 false)
  br label %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi.exit41

_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi.exit41: ; preds = %lor.lhs.false10, %if.then.i35
  %retval.0.i36 = phi ptr [ @_hb_CrapPool, %if.then.i35 ], [ %arrayidx.i.i31, %lor.lhs.false10 ]
  %tail.i42 = getelementptr inbounds nuw i8, ptr %retval.0.i36, i64 8
  %26 = load ptr, ptr %tail.i42, align 8
  %27 = load ptr, ptr %retval.0.i36, align 8
  %sub.ptr.lhs.cast.i43 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i44 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i45 = sub i64 %sub.ptr.lhs.cast.i43, %sub.ptr.rhs.cast.i44
  %cmp.i46 = icmp slt i64 %sub.ptr.sub.i45, 6
  br i1 %cmp.i46, label %for.inc, label %_ZNK5graph6Lookup8sanitizeERNS_7graph_t8vertex_tE.exit

_ZNK5graph6Lookup8sanitizeERNS_7graph_t8vertex_tE.exit: ; preds = %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi.exit41
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  %subTable.i.i = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i8, ptr %subTable.i.i, align 1
  %conv.i.i.i.i.i.i = zext i8 %28 to i64
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 5
  %29 = load i8, ptr %arrayidx3.i.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i.i = zext i8 %29 to i64
  %30 = shl nuw nsw i64 %conv.i.i.i.i.i.i, 9
  %31 = shl nuw nsw i64 %conv4.i.i.i.i.i.i, 1
  %mul.i.i.i.i = or disjoint i64 %31, %30
  %32 = getelementptr inbounds nuw i8, ptr %subTable.i.i, i64 %mul.i.i.i.i
  %arrayidx3.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %33 = load i8, ptr %arrayidx3.i.i.i.i48, align 1
  %34 = and i8 %33, 16
  %tobool.not.i.i = icmp eq i8 %34, 0
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %25 to i64
  %retval.0.in.v.v.v.i.i = select i1 %tobool.not.i.i, i64 2, i64 4
  %retval.0.in.v.v.i.i = getelementptr inbounds nuw i8, ptr %32, i64 %retval.0.in.v.v.v.i.i
  %retval.0.in.v.i.i = ptrtoint ptr %retval.0.in.v.v.i.i to i64
  %retval.0.in.i.i = sub i64 %retval.0.in.v.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i = and i64 %retval.0.in.i.i, 4294967295
  %cmp4.i49.not = icmp samesign ult i64 %sub.ptr.sub.i45, %conv.i
  br i1 %cmp4.i49.not, label %for.inc, label %if.end15

if.end15:                                         ; preds = %_ZNK5graph6Lookup8sanitizeERNS_7graph_t8vertex_tE.exit
  %key.val.i = load i32, ptr %lookup_idx, align 4
  %mul.i.i.i = mul i32 %key.val.i, -1640531535
  %call2.i = call noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE13set_with_hashIRKjRS2_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %lookups, ptr noundef nonnull align 4 dereferenceable(4) %lookup_idx, i32 noundef %mul.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %lookup, i1 noundef zeroext true)
  br label %for.inc

for.inc:                                          ; preds = %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi.exit41, %_ZNK5graph7graph_t16index_for_offsetEjPKv.exit, %_ZNK5graph6Lookup8sanitizeERNS_7graph_t8vertex_tE.exit, %if.end15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i8, ptr %10, align 1
  %conv.i.i = zext i8 %35 to i64
  %shl.i.i = shl nuw nsw i64 %conv.i.i, 8
  %36 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i = zext i8 %36 to i64
  %add.i.i = or disjoint i64 %shl.i.i, %conv4.i.i
  %cmp = icmp samesign ult i64 %indvars.iv.next, %add.i.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi.exit, %_ZN5graph5GSTAR21get_lookup_list_indexERNS_7graph_tE.exit, %_ZNK5graph10LookupListIN2OT6Layout10SmallTypesEE8sanitizeERKNS_7graph_t8vertex_tE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE13set_with_hashIRKjRS2_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, i32 noundef %hash, ptr noundef nonnull align 8 dereferenceable(8) %value, i1 noundef zeroext %overwrite) local_unnamed_addr #0 comdat align 2 {
entry:
  %successful = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %successful, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %occupancy = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i32, ptr %occupancy, align 8
  %div18 = lshr i32 %1, 1
  %add = add i32 %div18, %1
  %mask = getelementptr inbounds nuw i8, ptr %this, i64 28
  %2 = load i32, ptr %mask, align 4
  %cmp.not = icmp ult i32 %add, %2
  br i1 %cmp.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef 0)
  br i1 %call, label %if.end4, label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %and = and i32 %hash, 1073741823
  %prime = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i32, ptr %prime, align 8
  %rem = urem i32 %and, %3
  %items = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %items, align 8
  %idxprom42 = zext nneg i32 %rem to i64
  %arrayidx43 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %4, i64 %idxprom42
  %is_used_.i44 = getelementptr inbounds nuw i8, ptr %arrayidx43, i64 4
  %bf.load.i45 = load i32, ptr %is_used_.i44, align 4
  %5 = and i32 %bf.load.i45, 2
  %tobool.i.not46 = icmp eq i32 %5, 0
  br i1 %tobool.i.not46, label %while.end.thread, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end4
  %6 = load i32, ptr %key, align 4
  %7 = load i32, ptr %mask, align 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end13
  %bf.load.i52 = phi i32 [ %bf.load.i45, %while.body.lr.ph ], [ %bf.load.i, %if.end13 ]
  %arrayidx51 = phi ptr [ %arrayidx43, %while.body.lr.ph ], [ %arrayidx, %if.end13 ]
  %step.050 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %if.end13 ]
  %i.048 = phi i32 [ %rem, %while.body.lr.ph ], [ %and24, %if.end13 ]
  %tombstone.047 = phi i32 [ -1, %while.body.lr.ph ], [ %spec.select, %if.end13 ]
  %8 = load i32, ptr %arrayidx51, align 4
  %cmp.i = icmp eq i32 %8, %6
  br i1 %cmp.i, label %if.then10, label %if.end13

if.then10:                                        ; preds = %while.body
  br i1 %overwrite, label %while.end, label %return

if.end13:                                         ; preds = %while.body
  %bf.clear.i = and i32 %bf.load.i52, 1
  %tobool.i20 = icmp ne i32 %bf.clear.i, 0
  %cmp19 = icmp ne i32 %tombstone.047, -1
  %or.cond.not = select i1 %tobool.i20, i1 true, i1 %cmp19
  %spec.select = select i1 %or.cond.not, i32 %tombstone.047, i32 %i.048
  %inc = add i32 %step.050, 1
  %add22 = add i32 %inc, %i.048
  %and24 = and i32 %7, %add22
  %idxprom = zext i32 %and24 to i64
  %arrayidx = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %4, i64 %idxprom
  %is_used_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %bf.load.i = load i32, ptr %is_used_.i, align 4
  %9 = and i32 %bf.load.i, 2
  %tobool.i.not = icmp eq i32 %9, 0
  br i1 %tobool.i.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %if.end13, %if.then10
  %tombstone.041 = phi i32 [ %tombstone.047, %if.then10 ], [ %spec.select, %if.end13 ]
  %i.039 = phi i32 [ %i.048, %if.then10 ], [ %and24, %if.end13 ]
  %length.037 = phi i32 [ %step.050, %if.then10 ], [ %inc, %if.end13 ]
  %tombstone.041.fr = freeze i32 %tombstone.041
  %cmp27 = icmp eq i32 %tombstone.041.fr, -1
  %spec.select70 = select i1 %cmp27, i32 %i.039, i32 %tombstone.041.fr
  br label %while.end.thread

while.end.thread:                                 ; preds = %while.end, %if.end4
  %length.03765 = phi i32 [ 0, %if.end4 ], [ %length.037, %while.end ]
  %10 = phi i32 [ %rem, %if.end4 ], [ %spec.select70, %while.end ]
  %idxprom28 = zext i32 %10 to i64
  %arrayidx29 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %4, i64 %idxprom28
  %is_used_.i21 = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 4
  %bf.load.i22 = load i32, ptr %is_used_.i21, align 4
  %11 = and i32 %bf.load.i22, 2
  %tobool.i23.not = icmp eq i32 %11, 0
  br i1 %tobool.i23.not, label %if.end34, label %if.then31

if.then31:                                        ; preds = %while.end.thread
  %12 = load i32, ptr %occupancy, align 8
  %dec = add i32 %12, -1
  store i32 %dec, ptr %occupancy, align 8
  %bf.load.i25 = load i32, ptr %is_used_.i21, align 4
  %13 = and i32 %bf.load.i25, 1
  %population = getelementptr inbounds nuw i8, ptr %this, i64 20
  %14 = load i32, ptr %population, align 4
  %sub = sub i32 %14, %13
  store i32 %sub, ptr %population, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %while.end.thread
  %15 = load i32, ptr %key, align 4
  store i32 %15, ptr %arrayidx29, align 8
  %16 = load ptr, ptr %value, align 8
  %value36 = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 8
  store ptr %16, ptr %value36, align 8
  %bf.shl = shl nuw i32 %and, 2
  %bf.set.i34 = or disjoint i32 %bf.shl, 3
  store i32 %bf.set.i34, ptr %is_used_.i21, align 4
  %17 = load i32, ptr %occupancy, align 8
  %inc39 = add i32 %17, 1
  store i32 %inc39, ptr %occupancy, align 8
  %population40 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %18 = load i32, ptr %population40, align 4
  %inc41 = add i32 %18, 1
  store i32 %inc41, ptr %population40, align 4
  %max_chain_length = getelementptr inbounds nuw i8, ptr %this, i64 18
  %19 = load i16, ptr %max_chain_length, align 2
  %conv42 = zext i16 %19 to i32
  %cmp43 = icmp ugt i32 %length.03765, %conv42
  br i1 %cmp43, label %land.lhs.true44, label %return

land.lhs.true44:                                  ; preds = %if.end34
  %mul = shl i32 %inc39, 3
  %20 = load i32, ptr %mask, align 4
  %cmp47 = icmp ugt i32 %mul, %20
  br i1 %cmp47, label %if.then48, label %return

if.then48:                                        ; preds = %land.lhs.true44
  %sub50 = add i32 %20, -8
  %call51 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %sub50)
  br label %return

return:                                           ; preds = %if.end34, %land.lhs.true44, %if.then48, %if.then10, %land.lhs.true, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %land.lhs.true ], [ false, %if.then10 ], [ true, %if.then48 ], [ true, %land.lhs.true44 ], [ true, %if.end34 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %new_population) local_unnamed_addr #0 comdat align 2 {
entry:
  %successful = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %successful, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq i32 %new_population, 0
  br i1 %cmp.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %div16 = lshr i32 %new_population, 1
  %add = add i32 %div16, %new_population
  %mask = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load i32, ptr %mask, align 4
  %cmp2 = icmp ult i32 %add, %1
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %population = getelementptr inbounds nuw i8, ptr %this, i64 20
  %2 = load i32, ptr %population, align 4
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %2, i32 %new_population)
  %mul = shl i32 %.sroa.speculated, 1
  %add5 = add i32 %mul, 8
  %tobool.not.i = icmp eq i32 %add5, 0
  %3 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %add5, i1 true)
  %narrow.i = sub nuw nsw i32 32, %3
  %retval.0.i = select i1 %tobool.not.i, i32 0, i32 %narrow.i
  %shl = shl nuw i32 1, %retval.0.i
  %conv = zext i32 %shl to i64
  %mul7 = shl nuw nsw i64 %conv, 4
  %call8 = tail call noalias ptr @malloc(i64 noundef %mul7) #14
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end4
  store i8 0, ptr %successful, align 8
  br label %return

if.end12:                                         ; preds = %if.end4
  %4 = and i64 %conv, 268435455
  %tobool.not.i17 = icmp eq i64 %4, 0
  br i1 %tobool.not.i17, label %_ZL9hb_memsetPvij.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end12
  %conv.i = and i64 %mul7, 4294967280
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call8, i8 0, i64 %conv.i, i1 false)
  br label %_ZL9hb_memsetPvij.exit

_ZL9hb_memsetPvij.exit:                           ; preds = %if.end12, %if.end.i
  %mask.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %5 = load i32, ptr %mask.i, align 4
  %add.i = add i32 %5, 1
  %items = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %items, align 8
  %occupancy = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %occupancy, align 8
  store i32 0, ptr %population, align 4
  %sub = add i32 %shl, -1
  store i32 %sub, ptr %mask.i, align 4
  %cmp.i = icmp samesign ugt i32 %retval.0.i, 31
  br i1 %cmp.i, label %_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE9prime_forEj.exit, label %if.end.i19

if.end.i19:                                       ; preds = %_ZL9hb_memsetPvij.exit
  %idxprom2.i = zext nneg i32 %retval.0.i to i64
  %arrayidx3.i = getelementptr inbounds nuw [32 x i32], ptr @__const._ZN12hb_hashmap_tIjjLb0EE9prime_forEj.prime_mod, i64 0, i64 %idxprom2.i
  %7 = load i32, ptr %arrayidx3.i, align 4
  br label %_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE9prime_forEj.exit

_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE9prime_forEj.exit: ; preds = %_ZL9hb_memsetPvij.exit, %if.end.i19
  %retval.0.i20 = phi i32 [ %7, %if.end.i19 ], [ 2147483647, %_ZL9hb_memsetPvij.exit ]
  %prime = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 %retval.0.i20, ptr %prime, align 8
  %call6.tr = trunc nuw nsw i32 %retval.0.i to i16
  %conv22 = shl nuw nsw i16 %call6.tr, 1
  %max_chain_length = getelementptr inbounds nuw i8, ptr %this, i64 18
  store i16 %conv22, ptr %max_chain_length, align 2
  store ptr %call8, ptr %items, align 8
  switch i32 %5, label %for.body.preheader [
    i32 -1, label %for.end
    i32 0, label %for.end
  ]

for.body.preheader:                               ; preds = %_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE9prime_forEj.exit
  %umax = tail call i32 @llvm.umax.i32(i32 %add.i, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %6, i64 %indvars.iv
  %is_real_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %bf.load.i = load i32, ptr %is_real_.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 1
  %tobool.i.not = icmp eq i32 %bf.clear.i, 0
  br i1 %tobool.i.not, label %for.inc, label %if.then26

if.then26:                                        ; preds = %for.body
  %bf.lshr = lshr i32 %bf.load.i, 2
  %value = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %call33 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE13set_with_hashIjS2_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, i32 noundef %bf.lshr, ptr noundef nonnull align 8 dereferenceable(8) %value, i1 noundef zeroext true)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.inc, %_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE9prime_forEj.exit, %_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE9prime_forEj.exit
  tail call void @free(ptr noundef %6) #11
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %for.end, %if.then10
  %retval.0 = phi i1 [ true, %for.end ], [ false, %if.then10 ], [ false, %entry ], [ true, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE13set_with_hashIjS2_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, i32 noundef %hash, ptr noundef nonnull align 8 dereferenceable(8) %value, i1 noundef zeroext %overwrite) local_unnamed_addr #0 comdat align 2 {
entry:
  %successful = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %successful, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %occupancy = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i32, ptr %occupancy, align 8
  %div18 = lshr i32 %1, 1
  %add = add i32 %div18, %1
  %mask = getelementptr inbounds nuw i8, ptr %this, i64 28
  %2 = load i32, ptr %mask, align 4
  %cmp.not = icmp ult i32 %add, %2
  br i1 %cmp.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef 0)
  br i1 %call, label %if.end4, label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %and = and i32 %hash, 1073741823
  %prime = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i32, ptr %prime, align 8
  %rem = urem i32 %and, %3
  %items = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %items, align 8
  %idxprom42 = zext nneg i32 %rem to i64
  %arrayidx43 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %4, i64 %idxprom42
  %is_used_.i44 = getelementptr inbounds nuw i8, ptr %arrayidx43, i64 4
  %bf.load.i45 = load i32, ptr %is_used_.i44, align 4
  %5 = and i32 %bf.load.i45, 2
  %tobool.i.not46 = icmp eq i32 %5, 0
  br i1 %tobool.i.not46, label %while.end.thread, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end4
  %6 = load i32, ptr %key, align 4
  %7 = load i32, ptr %mask, align 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end13
  %bf.load.i52 = phi i32 [ %bf.load.i45, %while.body.lr.ph ], [ %bf.load.i, %if.end13 ]
  %arrayidx51 = phi ptr [ %arrayidx43, %while.body.lr.ph ], [ %arrayidx, %if.end13 ]
  %step.050 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %if.end13 ]
  %i.048 = phi i32 [ %rem, %while.body.lr.ph ], [ %and24, %if.end13 ]
  %tombstone.047 = phi i32 [ -1, %while.body.lr.ph ], [ %spec.select, %if.end13 ]
  %8 = load i32, ptr %arrayidx51, align 4
  %cmp.i = icmp eq i32 %8, %6
  br i1 %cmp.i, label %if.then10, label %if.end13

if.then10:                                        ; preds = %while.body
  br i1 %overwrite, label %while.end, label %return

if.end13:                                         ; preds = %while.body
  %bf.clear.i = and i32 %bf.load.i52, 1
  %tobool.i20 = icmp ne i32 %bf.clear.i, 0
  %cmp19 = icmp ne i32 %tombstone.047, -1
  %or.cond.not = select i1 %tobool.i20, i1 true, i1 %cmp19
  %spec.select = select i1 %or.cond.not, i32 %tombstone.047, i32 %i.048
  %inc = add i32 %step.050, 1
  %add22 = add i32 %inc, %i.048
  %and24 = and i32 %7, %add22
  %idxprom = zext i32 %and24 to i64
  %arrayidx = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %4, i64 %idxprom
  %is_used_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %bf.load.i = load i32, ptr %is_used_.i, align 4
  %9 = and i32 %bf.load.i, 2
  %tobool.i.not = icmp eq i32 %9, 0
  br i1 %tobool.i.not, label %while.end, label %while.body, !llvm.loop !28

while.end:                                        ; preds = %if.end13, %if.then10
  %tombstone.041 = phi i32 [ %tombstone.047, %if.then10 ], [ %spec.select, %if.end13 ]
  %i.039 = phi i32 [ %i.048, %if.then10 ], [ %and24, %if.end13 ]
  %length.037 = phi i32 [ %step.050, %if.then10 ], [ %inc, %if.end13 ]
  %tombstone.041.fr = freeze i32 %tombstone.041
  %cmp27 = icmp eq i32 %tombstone.041.fr, -1
  %spec.select70 = select i1 %cmp27, i32 %i.039, i32 %tombstone.041.fr
  br label %while.end.thread

while.end.thread:                                 ; preds = %while.end, %if.end4
  %length.03765 = phi i32 [ 0, %if.end4 ], [ %length.037, %while.end ]
  %10 = phi i32 [ %rem, %if.end4 ], [ %spec.select70, %while.end ]
  %idxprom28 = zext i32 %10 to i64
  %arrayidx29 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %4, i64 %idxprom28
  %is_used_.i21 = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 4
  %bf.load.i22 = load i32, ptr %is_used_.i21, align 4
  %11 = and i32 %bf.load.i22, 2
  %tobool.i23.not = icmp eq i32 %11, 0
  br i1 %tobool.i23.not, label %if.end34, label %if.then31

if.then31:                                        ; preds = %while.end.thread
  %12 = load i32, ptr %occupancy, align 8
  %dec = add i32 %12, -1
  store i32 %dec, ptr %occupancy, align 8
  %bf.load.i25 = load i32, ptr %is_used_.i21, align 4
  %13 = and i32 %bf.load.i25, 1
  %population = getelementptr inbounds nuw i8, ptr %this, i64 20
  %14 = load i32, ptr %population, align 4
  %sub = sub i32 %14, %13
  store i32 %sub, ptr %population, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %while.end.thread
  %15 = load i32, ptr %key, align 4
  store i32 %15, ptr %arrayidx29, align 8
  %16 = load ptr, ptr %value, align 8
  %value36 = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 8
  store ptr %16, ptr %value36, align 8
  %bf.shl = shl nuw i32 %and, 2
  %bf.set.i34 = or disjoint i32 %bf.shl, 3
  store i32 %bf.set.i34, ptr %is_used_.i21, align 4
  %17 = load i32, ptr %occupancy, align 8
  %inc39 = add i32 %17, 1
  store i32 %inc39, ptr %occupancy, align 8
  %population40 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %18 = load i32, ptr %population40, align 4
  %inc41 = add i32 %18, 1
  store i32 %inc41, ptr %population40, align 4
  %max_chain_length = getelementptr inbounds nuw i8, ptr %this, i64 18
  %19 = load i16, ptr %max_chain_length, align 2
  %conv42 = zext i16 %19 to i32
  %cmp43 = icmp ugt i32 %length.03765, %conv42
  br i1 %cmp43, label %land.lhs.true44, label %return

land.lhs.true44:                                  ; preds = %if.end34
  %mul = shl i32 %inc39, 3
  %20 = load i32, ptr %mask, align 4
  %cmp47 = icmp ugt i32 %mul, %20
  br i1 %cmp47, label %if.then48, label %return

if.then48:                                        ; preds = %land.lhs.true44
  %sub50 = add i32 %20, -8
  %call51 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %sub50)
  br label %return

return:                                           ; preds = %if.end34, %land.lhs.true44, %if.then48, %if.then10, %land.lhs.true, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %land.lhs.true ], [ false, %if.then10 ], [ true, %if.then48 ], [ true, %land.lhs.true44 ], [ true, %if.end34 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5graph7graph_t8vertex_t12remap_parentEjj(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %old_index, i32 noundef %new_index) local_unnamed_addr #0 comdat align 2 {
entry:
  %new_index.addr = alloca i32, align 4
  %v = alloca i32, align 4
  store i32 %new_index, ptr %new_index.addr, align 4
  %single_parent = getelementptr inbounds nuw i8, ptr %this, i64 84
  %0 = load i32, ptr %single_parent, align 4
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %cmp3 = icmp eq i32 %0, %old_index
  br i1 %cmp3, label %if.then4, label %if.end21

if.then4:                                         ; preds = %if.then
  store i32 %new_index, ptr %single_parent, align 4
  br label %if.end21

if.end6:                                          ; preds = %entry
  %parents = getelementptr inbounds nuw i8, ptr %this, i64 88
  %items.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %items.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end21, label %if.end.i

if.end.i:                                         ; preds = %if.end6
  %mul.i.i.i = mul i32 %old_index, 506952113
  %and.i.i = and i32 %mul.i.i.i, 1073741823
  %prime.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load i32, ptr %prime.i.i, align 8
  %rem.i.i = urem i32 %and.i.i, %2
  %idxprom10.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx11.i.i = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %1, i64 %idxprom10.i.i
  %is_used_.i12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11.i.i, i64 4
  %bf.load.i13.i.i = load i32, ptr %is_used_.i12.i.i, align 4
  %3 = and i32 %bf.load.i13.i.i, 2
  %tobool.i.not14.i.i = icmp eq i32 %3, 0
  br i1 %tobool.i.not14.i.i, label %if.end21, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end.i
  %mask.i.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %4 = load i32, ptr %mask.i.i, align 4
  %5 = load i32, ptr %arrayidx11.i.i, align 4
  %cmp.i.i8.i = icmp eq i32 %5, %old_index
  br i1 %cmp.i.i8.i, label %if.then.i.i, label %if.end.i.i

while.body.i.i:                                   ; preds = %if.end.i.i
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %6, %old_index
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i, !llvm.loop !29

if.then.i.i:                                      ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %bf.load.i18.i.lcssa.i = phi i32 [ %bf.load.i13.i.i, %while.body.lr.ph.i.i ], [ %bf.load.i.i.i, %while.body.i.i ]
  %7 = phi i64 [ %idxprom10.i.i, %while.body.lr.ph.i.i ], [ %idxprom.i.i, %while.body.i.i ]
  %bf.clear.i.i.i = and i32 %bf.load.i18.i.lcssa.i, 1
  %tobool.i7.not.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %tobool.i7.not.i.i, label %if.end21, label %if.then7

if.end.i.i:                                       ; preds = %while.body.lr.ph.i.i, %while.body.i.i
  %i.015.i10.i = phi i32 [ %and14.i.i, %while.body.i.i ], [ %rem.i.i, %while.body.lr.ph.i.i ]
  %step.016.i9.i = phi i32 [ %inc.i.i, %while.body.i.i ], [ 0, %while.body.lr.ph.i.i ]
  %inc.i.i = add i32 %step.016.i9.i, 1
  %add.i.i = add i32 %inc.i.i, %i.015.i10.i
  %and14.i.i = and i32 %add.i.i, %4
  %idxprom.i.i = zext i32 %and14.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %1, i64 %idxprom.i.i
  %is_used_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %bf.load.i.i.i = load i32, ptr %is_used_.i.i.i, align 4
  %8 = and i32 %bf.load.i.i.i, 2
  %tobool.i.not.i.i = icmp eq i32 %8, 0
  br i1 %tobool.i.not.i.i, label %if.end21, label %while.body.i.i, !llvm.loop !29

if.then7:                                         ; preds = %if.then.i.i
  %value.i = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %1, i64 %7, i32 2
  %9 = load i32, ptr %value.i, align 4
  store i32 %9, ptr %v, align 4
  %mul.i.i.i3 = mul i32 %new_index, -1640531535
  %call2.i = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE13set_with_hashIRKjRjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %parents, ptr noundef nonnull align 4 dereferenceable(4) %new_index.addr, i32 noundef %mul.i.i.i3, ptr noundef nonnull align 4 dereferenceable(4) %v, i1 noundef zeroext true)
  br i1 %call2.i, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then7
  %10 = load i32, ptr %v, align 4
  %incoming_edges_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %11 = load i32, ptr %incoming_edges_, align 8
  %sub = sub i32 %11, %10
  store i32 %sub, ptr %incoming_edges_, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then7
  %12 = load ptr, ptr %items.i, align 8
  %tobool.not.i5 = icmp eq ptr %12, null
  br i1 %tobool.not.i5, label %_ZN12hb_hashmap_tIjjLb0EE3delERKj.exit, label %if.end.i6

if.end.i6:                                        ; preds = %if.end11
  %13 = load i32, ptr %prime.i.i, align 8
  %rem.i.i11 = urem i32 %and.i.i, %13
  %idxprom10.i.i12 = zext nneg i32 %rem.i.i11 to i64
  %arrayidx11.i.i13 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %12, i64 %idxprom10.i.i12
  %is_used_.i12.i.i14 = getelementptr inbounds nuw i8, ptr %arrayidx11.i.i13, i64 4
  %bf.load.i13.i.i15 = load i32, ptr %is_used_.i12.i.i14, align 4
  %14 = and i32 %bf.load.i13.i.i15, 2
  %tobool.i.not14.i.i16 = icmp eq i32 %14, 0
  br i1 %tobool.i.not14.i.i16, label %_ZN12hb_hashmap_tIjjLb0EE3delERKj.exit, label %while.body.lr.ph.i.i17

while.body.lr.ph.i.i17:                           ; preds = %if.end.i6
  %15 = load i32, ptr %mask.i.i, align 4
  %16 = load i32, ptr %arrayidx11.i.i13, align 4
  %cmp.i.i7.i = icmp eq i32 %16, %old_index
  br i1 %cmp.i.i7.i, label %if.then.i.i30, label %if.end.i.i19

while.body.i.i28:                                 ; preds = %if.end.i.i19
  %17 = load i32, ptr %arrayidx.i.i24, align 4
  %cmp.i.i.i29 = icmp eq i32 %17, %old_index
  br i1 %cmp.i.i.i29, label %if.then.i.i30, label %if.end.i.i19, !llvm.loop !29

if.then.i.i30:                                    ; preds = %while.body.i.i28, %while.body.lr.ph.i.i17
  %bf.load.i18.i.lcssa.i31 = phi i32 [ %bf.load.i13.i.i15, %while.body.lr.ph.i.i17 ], [ %bf.load.i.i.i26, %while.body.i.i28 ]
  %18 = phi i64 [ %idxprom10.i.i12, %while.body.lr.ph.i.i17 ], [ %idxprom.i.i23, %while.body.i.i28 ]
  %bf.clear.i.i.i32 = and i32 %bf.load.i18.i.lcssa.i31, 1
  %tobool.i7.not.i.i33 = icmp eq i32 %bf.clear.i.i.i32, 0
  br i1 %tobool.i7.not.i.i33, label %_ZN12hb_hashmap_tIjjLb0EE3delERKj.exit, label %if.then4.i34

if.end.i.i19:                                     ; preds = %while.body.lr.ph.i.i17, %while.body.i.i28
  %i.015.i9.i = phi i32 [ %and14.i.i22, %while.body.i.i28 ], [ %rem.i.i11, %while.body.lr.ph.i.i17 ]
  %step.016.i8.i = phi i32 [ %inc.i.i20, %while.body.i.i28 ], [ 0, %while.body.lr.ph.i.i17 ]
  %inc.i.i20 = add i32 %step.016.i8.i, 1
  %add.i.i21 = add i32 %inc.i.i20, %i.015.i9.i
  %and14.i.i22 = and i32 %add.i.i21, %15
  %idxprom.i.i23 = zext i32 %and14.i.i22 to i64
  %arrayidx.i.i24 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %12, i64 %idxprom.i.i23
  %is_used_.i.i.i25 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i24, i64 4
  %bf.load.i.i.i26 = load i32, ptr %is_used_.i.i.i25, align 4
  %19 = and i32 %bf.load.i.i.i26, 2
  %tobool.i.not.i.i27 = icmp eq i32 %19, 0
  br i1 %tobool.i.not.i.i27, label %_ZN12hb_hashmap_tIjjLb0EE3delERKj.exit, label %while.body.i.i28, !llvm.loop !29

if.then4.i34:                                     ; preds = %if.then.i.i30
  %is_real_.i.i = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %12, i64 %18, i32 1
  %bf.load.i.i = load i32, ptr %is_real_.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, -2
  store i32 %bf.clear.i.i, ptr %is_real_.i.i, align 4
  %population.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  %20 = load i32, ptr %population.i, align 4
  %dec.i = add i32 %20, -1
  store i32 %dec.i, ptr %population.i, align 4
  br label %_ZN12hb_hashmap_tIjjLb0EE3delERKj.exit

_ZN12hb_hashmap_tIjjLb0EE3delERKj.exit:           ; preds = %if.end.i.i19, %if.end11, %if.end.i6, %if.then.i.i30, %if.then4.i34
  %incoming_edges_13 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %21 = load i32, ptr %incoming_edges_13, align 8
  %cmp14 = icmp eq i32 %21, 1
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %_ZN12hb_hashmap_tIjjLb0EE3delERKj.exit
  %parents.val = load i32, ptr %mask.i.i, align 4
  %.fr.i.i = freeze i32 %parents.val
  %add.i.i.i.i = add i32 %.fr.i.i, 1
  %tobool.i.i.not5.i.i.i.i.i.i = icmp ult i32 %add.i.i.i.i, 2
  br i1 %tobool.i.i.not5.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.preheader.i.i

_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.preheader.i.i: ; preds = %if.then15
  %parents.val1 = load ptr, ptr %items.i, align 8
  br label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.i

_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.i: ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.preheader.i.i
  %ref.tmp2.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.us.i.i.i.i.i, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i ], [ %parents.val1, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.preheader.i.i ]
  %ref.tmp2.sroa.3.sroa.0.0.i.i = phi i32 [ %dec.i.i.i.us.i.i.i.i.i, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i ], [ %add.i.i.i.i, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.preheader.i.i ]
  %is_real_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.sroa.0.0.i.i, i64 4
  %bf.load.i.i.i.i = load i32, ptr %is_real_.i.i.i.i, align 4, !noalias !30
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i, label %"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS5_KFbvERK3$_7LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_8LSH_0ELSC_0EEjEdeEv.exit"

_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i: ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.i
  %dec.i.i.i.us.i.i.i.i.i = add i32 %ref.tmp2.sroa.3.sroa.0.0.i.i, -1
  %incdec.ptr.i.i.i.us.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.sroa.0.0.i.i, i64 12
  %22 = icmp eq i32 %dec.i.i.i.us.i.i.i.i.i, 0
  br i1 %22, label %if.then.i.i.i.i.i.i.i.i, label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.i, !llvm.loop !41

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i, %if.then15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  br label %"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS5_KFbvERK3$_7LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_8LSH_0ELSC_0EEjEdeEv.exit"

"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS5_KFbvERK3$_7LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_8LSH_0ELSC_0EEjEdeEv.exit": ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi ptr [ @_hb_CrapPool, %if.then.i.i.i.i.i.i.i.i ], [ %ref.tmp2.sroa.0.0.i.i, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.i ]
  %call2.val.i.i = load i32, ptr %retval.0.i.i.i.i.i.i.i.i, align 4
  store i32 %call2.val.i.i, ptr %single_parent, align 4
  %successful.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i8 1, ptr %successful.i, align 8
  br i1 %tobool.i.i.not5.i.i.i.i.i.i, label %_ZN12hb_hashmap_tIjjLb0EE5resetEv.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS5_KFbvERK3$_7LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_8LSH_0ELSC_0EEjEdeEv.exit"
  %retval.sroa.2.8.insert.ext.i.i.i = zext i32 %add.i.i.i.i to i64
  %23 = load ptr, ptr %items.i, align 8
  %24 = mul nuw nsw i64 %retval.sroa.2.8.insert.ext.i.i.i, 12
  %25 = add nsw i64 %24, -12
  %26 = urem i64 %25, 12
  %27 = sub nuw nsw i64 %24, %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %23, i8 0, i64 %27, i1 false)
  br label %_ZN12hb_hashmap_tIjjLb0EE5resetEv.exit

_ZN12hb_hashmap_tIjjLb0EE5resetEv.exit:           ; preds = %"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS5_KFbvERK3$_7LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_8LSH_0ELSC_0EEjEdeEv.exit", %for.body.preheader.i.i
  %occupancy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %occupancy.i.i, align 8
  %population.i.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 0, ptr %population.i.i, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.end.i.i, %if.then.i.i, %if.end.i, %if.end6, %_ZN12hb_hashmap_tIjjLb0EE3delERKj.exit, %_ZN12hb_hashmap_tIjjLb0EE5resetEv.exit, %if.then, %if.then4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size_, i1 noundef zeroext %initialize, i1 noundef zeroext %exact) local_unnamed_addr #0 comdat align 2 {
entry:
  %cond = tail call i32 @llvm.smax.i32(i32 %size_, i32 0)
  %0 = load i32, ptr %this, align 8
  %cmp.i.i = icmp slt i32 %0, 0
  br i1 %cmp.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  br i1 %exact, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %length.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %length.i, align 4
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %cond, i32 %1)
  %cmp.not.i = icmp ugt i32 %.sroa.speculated.i, %0
  %shr.i = lshr i32 %0, 2
  %cmp5.not.i = icmp ult i32 %.sroa.speculated.i, %shr.i
  %or.cond12.i = or i1 %cmp.not.i, %cmp5.not.i
  br i1 %or.cond12.i, label %lor.rhs.i, label %if.end

if.else.i:                                        ; preds = %if.end.i
  %cmp9.not.i = icmp sgt i32 %size_, %0
  br i1 %cmp9.not.i, label %while.body.i, label %if.end

while.body.i:                                     ; preds = %if.else.i, %while.body.i
  %new_allocated.129.i = phi i32 [ %add15.i, %while.body.i ], [ %0, %if.else.i ]
  %shr14.i = lshr i32 %new_allocated.129.i, 1
  %add.i = add i32 %new_allocated.129.i, 8
  %add15.i = add i32 %add.i, %shr14.i
  %cmp13.i = icmp ugt i32 %cond, %add15.i
  br i1 %cmp13.i, label %while.body.i, label %lor.rhs.i, !llvm.loop !42

lor.rhs.i:                                        ; preds = %while.body.i, %if.then2.i
  %new_allocated.028.i = phi i32 [ %.sroa.speculated.i, %if.then2.i ], [ %add15.i, %while.body.i ]
  %2 = icmp ugt i32 %new_allocated.028.i, 31580641
  br i1 %2, label %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE5allocEjb.exit.thread19, label %if.end23.i

if.end23.i:                                       ; preds = %lor.rhs.i
  %call24.i = tail call noundef ptr @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXntsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %new_allocated.028.i)
  %tobool25.i = icmp eq i32 %new_allocated.028.i, 0
  %tobool27.i = icmp ne ptr %call24.i, null
  %or.cond.i = or i1 %tobool25.i, %tobool27.i
  br i1 %or.cond.i, label %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE5allocEjb.exit, label %if.then28.i

if.then28.i:                                      ; preds = %if.end23.i
  %3 = load i32, ptr %this, align 8
  %cmp30.not.i = icmp ugt i32 %new_allocated.028.i, %3
  br i1 %cmp30.not.i, label %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE5allocEjb.exit.thread19, label %if.end

_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE5allocEjb.exit.thread19: ; preds = %if.then28.i, %lor.rhs.i
  %new_allocated.028.sink.i.ph.in = phi i32 [ %0, %lor.rhs.i ], [ %3, %if.then28.i ]
  %new_allocated.028.sink.i.ph = xor i32 %new_allocated.028.sink.i.ph.in, -1
  store i32 %new_allocated.028.sink.i.ph, ptr %this, align 8
  br label %return

_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE5allocEjb.exit: ; preds = %if.end23.i
  %arrayZ.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call24.i, ptr %arrayZ.i, align 8
  store i32 %new_allocated.028.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.then28.i, %if.else.i, %if.then2.i, %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE5allocEjb.exit
  %length = getelementptr inbounds nuw i8, ptr %this, i64 4
  %4 = load i32, ptr %length, align 4
  %cmp3 = icmp ugt i32 %cond, %4
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  br i1 %initialize, label %for.body.lr.ph.i, label %if.end15

for.body.lr.ph.i:                                 ; preds = %if.then4
  %arrayZ.i9 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %5 = phi i32 [ %4, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %6 = load ptr, ptr %arrayZ.i9, align 8
  %idxprom.i = zext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %6, i64 %idxprom.i
  %single_parent.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %arrayidx.i, i8 0, i64 128, i1 false)
  store i32 -1, ptr %single_parent.i.i, align 4
  %parents.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 88
  store atomic i32 1, ptr %parents.i.i monotonic, align 4
  %writable.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 92
  store atomic i32 1, ptr %writable.i.i.i.i.i monotonic, align 4
  %user_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 96
  store atomic i64 0, ptr %user_data.i.i.i.i.i monotonic, align 8
  %successful.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 104
  store i8 1, ptr %successful.i.i.i.i, align 8
  %max_chain_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 106
  %items.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 128
  store ptr null, ptr %items.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %max_chain_length.i.i.i.i, i8 0, i64 18, i1 false)
  %7 = load i32, ptr %length, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %length, align 4
  %cmp.i = icmp ult i32 %inc.i, %cond
  br i1 %cmp.i, label %for.body.i, label %if.end15, !llvm.loop !43

if.else:                                          ; preds = %if.end
  %cmp9 = icmp ult i32 %cond, %4
  %brmerge.not = and i1 %initialize, %cmp9
  br i1 %brmerge.not, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.else
  %sub.i = sub nuw i32 %4, %cond
  %arrayZ.i11 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %arrayZ.i11, align 8
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %8, i64 %idx.ext.i
  br label %while.body.i12

while.body.i12:                                   ; preds = %while.body.i12, %if.then12
  %add.ptr.pn4.i = phi ptr [ %p.0.i, %while.body.i12 ], [ %add.ptr.i, %if.then12 ]
  %count.03.i = phi i32 [ %dec.i, %while.body.i12 ], [ %sub.i, %if.then12 ]
  %p.0.i = getelementptr inbounds i8, ptr %add.ptr.pn4.i, i64 -136
  %dec.i = add i32 %count.03.i, -1
  tail call void @_ZN5graph7graph_t8vertex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %p.0.i) #11
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %if.end15, label %while.body.i12, !llvm.loop !44

if.end15:                                         ; preds = %while.body.i12, %for.body.i, %if.else, %if.then4
  store i32 %cond, ptr %length, align 4
  br label %return

return:                                           ; preds = %entry, %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE5allocEjb.exit.thread19, %if.end15
  %retval.0.i14 = phi i1 [ true, %if.end15 ], [ false, %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE5allocEjb.exit.thread19 ], [ false, %entry ]
  ret i1 %retval.0.i14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXntsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %new_allocated) local_unnamed_addr #0 comdat align 2 {
entry:
  %tobool.not = icmp eq i32 %new_allocated, 0
  br i1 %tobool.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %new_allocated to i64
  %mul = mul nuw nsw i64 %conv, 136
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #14
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %length = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %length, align 4
  %cmp12.not = icmp eq i32 %0, 0
  br i1 %cmp12.not, label %return.sink.split, label %lor.lhs.false.i.i.i.i.lr.ph

lor.lhs.false.i.i.i.i.lr.ph:                      ; preds = %for.cond.preheader
  %arrayZ4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i.lr.ph, %_ZN5graph7graph_t8vertex_taSEOS1_.exit
  %indvars.iv = phi i64 [ 0, %lor.lhs.false.i.i.i.i.lr.ph ], [ %indvars.iv.next, %_ZN5graph7graph_t8vertex_taSEOS1_.exit ]
  %arrayidx = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %call, i64 %indvars.iv
  %real_links.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %distance.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  %1 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %parents.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 88
  store atomic i32 1, ptr %parents.i monotonic, align 4
  %writable.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 92
  store atomic i32 1, ptr %writable.i.i.i.i monotonic, align 4
  %user_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 96
  store atomic i64 0, ptr %user_data.i.i.i.i monotonic, align 8
  %successful.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 104
  store i8 1, ptr %successful.i.i.i, align 8
  %max_chain_length.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 106
  %items.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 128
  store ptr null, ptr %items.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %max_chain_length.i.i.i, i8 0, i64 18, i1 false)
  %2 = load ptr, ptr %arrayZ4, align 8
  %arrayidx6 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %2, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %arrayidx, ptr noundef nonnull align 8 dereferenceable(136) %arrayidx6, i64 16, i1 false)
  %real_links3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 16
  %3 = load i32, ptr %real_links3.i.i, align 4
  store i32 %3, ptr %real_links.i.i, align 4
  store i32 0, ptr %real_links3.i.i, align 4
  %length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %length2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 20
  %4 = load i32, ptr %length2.i.i.i.i.i, align 4
  store i32 %4, ptr %length.i.i.i.i.i, align 4
  store i32 0, ptr %length2.i.i.i.i.i, align 4
  %arrayZ.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %arrayZ3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 24
  %5 = load ptr, ptr %arrayZ3.i.i.i.i.i, align 8
  store ptr %5, ptr %arrayZ.i.i.i.i.i, align 8
  store ptr null, ptr %arrayZ3.i.i.i.i.i, align 8
  %virtual_links.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %virtual_links4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 32
  %6 = load i32, ptr %virtual_links4.i.i, align 4
  store i32 %6, ptr %virtual_links.i.i, align 4
  store i32 0, ptr %virtual_links4.i.i, align 4
  %length.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 36
  %length2.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 36
  %7 = load i32, ptr %length2.i.i.i5.i.i, align 4
  store i32 %7, ptr %length.i.i.i4.i.i, align 4
  store i32 0, ptr %length2.i.i.i5.i.i, align 4
  %arrayZ.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %arrayZ3.i.i.i7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 40
  %8 = load ptr, ptr %arrayZ3.i.i.i7.i.i, align 8
  store ptr %8, ptr %arrayZ.i.i.i6.i.i, align 8
  store ptr null, ptr %arrayZ3.i.i.i7.i.i, align 8
  %next.i.i = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 48
  %9 = load ptr, ptr %next.i.i, align 8
  %next6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  store ptr %9, ptr %next6.i.i, align 8
  %distance3.i = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %distance.i, ptr noundef nonnull align 8 dereferenceable(32) %distance3.i, i64 32, i1 false)
  %successful1.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 104
  %10 = load i8, ptr %successful1.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %10 to i1
  br i1 %tobool2.i.i.i.i, label %if.end.i.i.i.i, label %_ZN5graph7graph_t8vertex_taSEOS1_.exit

if.end.i.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i.i
  %max_chain_length3.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 106
  %11 = load i16, ptr %max_chain_length3.i.i.i.i, align 2
  store i16 %11, ptr %max_chain_length.i.i.i, align 2
  store i16 0, ptr %max_chain_length3.i.i.i.i, align 2
  %population.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 108
  %population4.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 108
  %12 = load i32, ptr %population4.i.i.i.i, align 4
  store i32 %12, ptr %population.i.i.i.i, align 4
  store i32 0, ptr %population4.i.i.i.i, align 4
  %occupancy.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 112
  %occupancy5.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 112
  %13 = load i32, ptr %occupancy5.i.i.i.i, align 4
  store i32 %13, ptr %occupancy.i.i.i.i, align 4
  store i32 0, ptr %occupancy5.i.i.i.i, align 4
  %mask.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 116
  %mask6.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 116
  %14 = load i32, ptr %mask6.i.i.i.i, align 4
  store i32 %14, ptr %mask.i.i.i.i, align 4
  store i32 0, ptr %mask6.i.i.i.i, align 4
  %prime.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 120
  %prime7.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 120
  %15 = load i32, ptr %prime7.i.i.i.i, align 4
  store i32 %15, ptr %prime.i.i.i.i, align 4
  store i32 0, ptr %prime7.i.i.i.i, align 4
  %items8.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 128
  %16 = load ptr, ptr %items8.i.i.i.i, align 8
  store ptr %16, ptr %items.i.i.i, align 8
  store ptr null, ptr %items8.i.i.i.i, align 8
  br label %_ZN5graph7graph_t8vertex_taSEOS1_.exit

_ZN5graph7graph_t8vertex_taSEOS1_.exit:           ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i.i
  %17 = load ptr, ptr %arrayZ4, align 8
  %arrayidx12 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %17, i64 %indvars.iv
  tail call void @_ZN5graph7graph_t8vertex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %arrayidx12) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %length, align 4
  %19 = zext i32 %18 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %cmp, label %lor.lhs.false.i.i.i.i, label %return.sink.split, !llvm.loop !45

return.sink.split:                                ; preds = %_ZN5graph7graph_t8vertex_taSEOS1_.exit, %for.cond.preheader, %entry
  %retval.0.ph = phi ptr [ null, %entry ], [ %call, %for.cond.preheader ], [ %call, %_ZN5graph7graph_t8vertex_taSEOS1_.exit ]
  %arrayZ13 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %20 = load ptr, ptr %arrayZ13, align 8
  tail call void @free(ptr noundef %20) #11
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5graph7graph_t8vertex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 {
entry:
  %parents = getelementptr inbounds nuw i8, ptr %this, i64 88
  store atomic i32 -57005, ptr %parents monotonic, align 8
  %user_data2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load atomic i64, ptr %user_data2.i.i.i acquire, align 8
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb0EEEvPT_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  %items.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %items.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %call.i.i.i.i.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %1) #11
  tail call void @free(ptr noundef nonnull %1) #11
  store atomic i64 0, ptr %user_data2.i.i.i monotonic, align 8
  br label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb0EEEvPT_.exit.i.i

_ZL14hb_object_finiI12hb_hashmap_tIjjLb0EEEvPT_.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %items.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load ptr, ptr %items.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN12hb_hashmap_tIjjLb0EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb0EEEvPT_.exit.i.i
  tail call void @free(ptr noundef nonnull %2) #11
  store ptr null, ptr %items.i.i, align 8
  br label %_ZN12hb_hashmap_tIjjLb0EED2Ev.exit

_ZN12hb_hashmap_tIjjLb0EED2Ev.exit:               ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb0EEEvPT_.exit.i.i, %if.then.i.i
  %occupancy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %occupancy.i.i, align 8
  %population.i.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 0, ptr %population.i.i, align 4
  %virtual_links.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i32, ptr %virtual_links.i, align 8
  %tobool.not.i.i.i1 = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i.i1, label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EED2Ev.exit.i, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN12hb_hashmap_tIjjLb0EED2Ev.exit
  %length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 0, ptr %length.i.i.i.i, align 4
  %arrayZ.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %arrayZ.i.i.i, align 8
  tail call void @free(ptr noundef %4) #11
  br label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EED2Ev.exit.i

_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EED2Ev.exit.i: ; preds = %if.then.i.i.i2, %_ZN12hb_hashmap_tIjjLb0EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %virtual_links.i, i8 0, i64 16, i1 false)
  %real_links.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i32, ptr %real_links.i, align 8
  %tobool.not.i.i1.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i1.i, label %_ZN22hb_serialize_context_t8object_tD2Ev.exit, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EED2Ev.exit.i
  %length.i.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 0, ptr %length.i.i.i3.i, align 4
  %arrayZ.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %arrayZ.i.i4.i, align 8
  tail call void @free(ptr noundef %6) #11
  br label %_ZN22hb_serialize_context_t8object_tD2Ev.exit

_ZN22hb_serialize_context_t8object_tD2Ev.exit:    ; preds = %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EED2Ev.exit.i, %if.then.i.i2.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %real_links.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %l) local_unnamed_addr #0 comdat align 2 {
entry:
  %length = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %length, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %this, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i32 0, ptr %length, align 4
  %arrayZ.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %arrayZ.i, align 8
  tail call void @free(ptr noundef %2) #11
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit: ; preds = %if.then, %if.then.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %l) #11
  %3 = load i32, ptr %length, align 4
  %tobool5.not21 = icmp eq i32 %3, 0
  br i1 %tobool5.not21, label %while.end, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph: ; preds = %if.end
  %arrayZ.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph, %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit
  %4 = phi i32 [ %3, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph ], [ %6, %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit ]
  %sub.i = add i32 %4, -1
  %5 = load ptr, ptr %arrayZ.i.i, align 8
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %5, i64 %idxprom.i.i
  %old.sroa.1.0.retval.0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %old.sroa.1.0.copyload = load ptr, ptr %old.sroa.1.0.retval.0.i.i.sroa_idx, align 8
  %old.sroa.2.0.retval.0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  %old.sroa.2.0.copyload = load ptr, ptr %old.sroa.2.0.retval.0.i.i.sroa_idx, align 8
  store i32 %sub.i, ptr %length, align 4, !noalias !46
  %call.i9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %l) #11
  %tobool.not.i10 = icmp eq ptr %old.sroa.2.0.copyload, null
  br i1 %tobool.not.i10, label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, label %if.then.i11

if.then.i11:                                      ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit
  tail call void %old.sroa.2.0.copyload(ptr noundef %old.sroa.1.0.copyload) #11
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, %if.then.i11
  %call.i13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %l) #11
  %6 = load i32, ptr %length, align 4
  %tobool5.not = icmp eq i32 %6, 0
  br i1 %tobool5.not, label %while.end, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, !llvm.loop !49

while.end:                                        ; preds = %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, %if.end
  %7 = load i32, ptr %this, align 8
  %tobool.not.i14 = icmp eq i32 %7, 0
  br i1 %tobool.not.i14, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit19, label %if.then.i15

if.then.i15:                                      ; preds = %while.end
  store i32 0, ptr %length, align 4
  %arrayZ.i17 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %arrayZ.i17, align 8
  tail call void @free(ptr noundef %8) #11
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit19

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit19: ; preds = %while.end, %if.then.i15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %call.i20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %l) #11
  br label %return

return:                                           ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit19, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5graph4swapERNS_7graph_t8vertex_tES2_(ptr noundef nonnull align 8 dereferenceable(136) %a, ptr noundef nonnull align 8 dereferenceable(136) %b) local_unnamed_addr #0 comdat {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  store ptr %1, ptr %a, align 8
  store ptr %0, ptr %b, align 8
  %tail.i.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %tail2.i.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %2 = load ptr, ptr %tail.i.i, align 8
  %3 = load ptr, ptr %tail2.i.i, align 8
  store ptr %3, ptr %tail.i.i, align 8
  store ptr %2, ptr %tail2.i.i, align 8
  %next.i.i = getelementptr inbounds nuw i8, ptr %a, i64 48
  %next3.i.i = getelementptr inbounds nuw i8, ptr %b, i64 48
  %4 = load ptr, ptr %next.i.i, align 8
  %5 = load ptr, ptr %next3.i.i, align 8
  store ptr %5, ptr %next.i.i, align 8
  store ptr %4, ptr %next3.i.i, align 8
  %real_links.i.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %real_links4.i.i = getelementptr inbounds nuw i8, ptr %b, i64 16
  %6 = load i32, ptr %real_links.i.i, align 8
  %7 = load i32, ptr %real_links4.i.i, align 8
  store i32 %7, ptr %real_links.i.i, align 8
  store i32 %6, ptr %real_links4.i.i, align 8
  %length.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 20
  %length2.i.i.i.i = getelementptr inbounds nuw i8, ptr %b, i64 20
  %8 = load i32, ptr %length.i.i.i.i, align 4
  %9 = load i32, ptr %length2.i.i.i.i, align 4
  store i32 %9, ptr %length.i.i.i.i, align 4
  store i32 %8, ptr %length2.i.i.i.i, align 4
  %arrayZ.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 24
  %arrayZ3.i.i.i.i = getelementptr inbounds nuw i8, ptr %b, i64 24
  %10 = load ptr, ptr %arrayZ.i.i.i.i, align 8
  %11 = load ptr, ptr %arrayZ3.i.i.i.i, align 8
  store ptr %11, ptr %arrayZ.i.i.i.i, align 8
  store ptr %10, ptr %arrayZ3.i.i.i.i, align 8
  %virtual_links.i.i = getelementptr inbounds nuw i8, ptr %a, i64 32
  %virtual_links5.i.i = getelementptr inbounds nuw i8, ptr %b, i64 32
  %12 = load i32, ptr %virtual_links.i.i, align 8
  %13 = load i32, ptr %virtual_links5.i.i, align 8
  store i32 %13, ptr %virtual_links.i.i, align 8
  store i32 %12, ptr %virtual_links5.i.i, align 8
  %length.i.i9.i.i = getelementptr inbounds nuw i8, ptr %a, i64 36
  %length2.i.i10.i.i = getelementptr inbounds nuw i8, ptr %b, i64 36
  %14 = load i32, ptr %length.i.i9.i.i, align 4
  %15 = load i32, ptr %length2.i.i10.i.i, align 4
  store i32 %15, ptr %length.i.i9.i.i, align 4
  store i32 %14, ptr %length2.i.i10.i.i, align 4
  %arrayZ.i.i11.i.i = getelementptr inbounds nuw i8, ptr %a, i64 40
  %arrayZ3.i.i12.i.i = getelementptr inbounds nuw i8, ptr %b, i64 40
  %16 = load ptr, ptr %arrayZ.i.i11.i.i, align 8
  %17 = load ptr, ptr %arrayZ3.i.i12.i.i, align 8
  store ptr %17, ptr %arrayZ.i.i11.i.i, align 8
  store ptr %16, ptr %arrayZ3.i.i12.i.i, align 8
  %distance = getelementptr inbounds nuw i8, ptr %a, i64 56
  %distance2 = getelementptr inbounds nuw i8, ptr %b, i64 56
  %18 = load i64, ptr %distance, align 8
  %19 = load i64, ptr %distance2, align 8
  store i64 %19, ptr %distance, align 8
  store i64 %18, ptr %distance2, align 8
  %space = getelementptr inbounds nuw i8, ptr %a, i64 64
  %space3 = getelementptr inbounds nuw i8, ptr %b, i64 64
  %20 = load i32, ptr %space, align 8
  %21 = load i32, ptr %space3, align 8
  store i32 %21, ptr %space, align 8
  store i32 %20, ptr %space3, align 8
  %single_parent = getelementptr inbounds nuw i8, ptr %a, i64 84
  %single_parent4 = getelementptr inbounds nuw i8, ptr %b, i64 84
  %22 = load i32, ptr %single_parent, align 4
  %23 = load i32, ptr %single_parent4, align 4
  store i32 %23, ptr %single_parent, align 4
  store i32 %22, ptr %single_parent4, align 4
  %successful.i.i = getelementptr inbounds nuw i8, ptr %a, i64 104
  %24 = load i8, ptr %successful.i.i, align 8
  %tobool.i.i = trunc i8 %24 to i1
  br i1 %tobool.i.i, label %lor.lhs.false.i.i, label %"_ZNK4$_17clI12hb_hashmap_tIjjLb0EEEEvRT_S4_.exit"

lor.lhs.false.i.i:                                ; preds = %entry
  %successful1.i.i = getelementptr inbounds nuw i8, ptr %b, i64 104
  %25 = load i8, ptr %successful1.i.i, align 8
  %tobool2.i.i = trunc i8 %25 to i1
  br i1 %tobool2.i.i, label %if.end.i.i, label %"_ZNK4$_17clI12hb_hashmap_tIjjLb0EEEEvRT_S4_.exit"

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %max_chain_length.i.i = getelementptr inbounds nuw i8, ptr %a, i64 106
  %max_chain_length3.i.i = getelementptr inbounds nuw i8, ptr %b, i64 106
  %26 = load i16, ptr %max_chain_length.i.i, align 2
  %27 = load i16, ptr %max_chain_length3.i.i, align 2
  store i16 %27, ptr %max_chain_length.i.i, align 2
  store i16 %26, ptr %max_chain_length3.i.i, align 2
  %population.i.i = getelementptr inbounds nuw i8, ptr %a, i64 108
  %population4.i.i = getelementptr inbounds nuw i8, ptr %b, i64 108
  %28 = load i32, ptr %population.i.i, align 4
  %29 = load i32, ptr %population4.i.i, align 4
  store i32 %29, ptr %population.i.i, align 4
  store i32 %28, ptr %population4.i.i, align 4
  %occupancy.i.i = getelementptr inbounds nuw i8, ptr %a, i64 112
  %occupancy5.i.i = getelementptr inbounds nuw i8, ptr %b, i64 112
  %30 = load i32, ptr %occupancy.i.i, align 8
  %31 = load i32, ptr %occupancy5.i.i, align 8
  store i32 %31, ptr %occupancy.i.i, align 8
  store i32 %30, ptr %occupancy5.i.i, align 8
  %mask.i.i = getelementptr inbounds nuw i8, ptr %a, i64 116
  %mask6.i.i = getelementptr inbounds nuw i8, ptr %b, i64 116
  %32 = load i32, ptr %mask.i.i, align 4
  %33 = load i32, ptr %mask6.i.i, align 4
  store i32 %33, ptr %mask.i.i, align 4
  store i32 %32, ptr %mask6.i.i, align 4
  %prime.i.i = getelementptr inbounds nuw i8, ptr %a, i64 120
  %prime7.i.i = getelementptr inbounds nuw i8, ptr %b, i64 120
  %34 = load i32, ptr %prime.i.i, align 8
  %35 = load i32, ptr %prime7.i.i, align 8
  store i32 %35, ptr %prime.i.i, align 8
  store i32 %34, ptr %prime7.i.i, align 8
  %items.i.i = getelementptr inbounds nuw i8, ptr %a, i64 128
  %items8.i.i = getelementptr inbounds nuw i8, ptr %b, i64 128
  %36 = load ptr, ptr %items.i.i, align 8
  %37 = load ptr, ptr %items8.i.i, align 8
  store ptr %37, ptr %items.i.i, align 8
  store ptr %36, ptr %items8.i.i, align 8
  br label %"_ZNK4$_17clI12hb_hashmap_tIjjLb0EEEEvRT_S4_.exit"

"_ZNK4$_17clI12hb_hashmap_tIjjLb0EEEEvRT_S4_.exit": ; preds = %entry, %lor.lhs.false.i.i, %if.end.i.i
  %incoming_edges_ = getelementptr inbounds nuw i8, ptr %a, i64 80
  %incoming_edges_6 = getelementptr inbounds nuw i8, ptr %b, i64 80
  %38 = load i32, ptr %incoming_edges_, align 8
  %39 = load i32, ptr %incoming_edges_6, align 8
  store i32 %39, ptr %incoming_edges_, align 8
  store i32 %38, ptr %incoming_edges_6, align 8
  %start = getelementptr inbounds nuw i8, ptr %a, i64 68
  %start7 = getelementptr inbounds nuw i8, ptr %b, i64 68
  %40 = load i32, ptr %start, align 4
  %41 = load i32, ptr %start7, align 4
  store i32 %41, ptr %start, align 4
  store i32 %40, ptr %start7, align 4
  %end = getelementptr inbounds nuw i8, ptr %a, i64 72
  %end8 = getelementptr inbounds nuw i8, ptr %b, i64 72
  %42 = load i32, ptr %end, align 8
  %43 = load i32, ptr %end8, align 8
  store i32 %43, ptr %end, align 8
  store i32 %42, ptr %end8, align 8
  %priority = getelementptr inbounds nuw i8, ptr %a, i64 76
  %priority9 = getelementptr inbounds nuw i8, ptr %b, i64 76
  %44 = load i32, ptr %priority, align 4
  %45 = load i32, ptr %priority9, align 4
  store i32 %45, ptr %priority, align 4
  store i32 %44, ptr %priority9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE13set_with_hashIRKjRjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, i32 noundef %hash, ptr noundef nonnull align 4 dereferenceable(4) %value, i1 noundef zeroext %overwrite) local_unnamed_addr #0 comdat align 2 {
entry:
  %successful = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %successful, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %occupancy = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i32, ptr %occupancy, align 8
  %div18 = lshr i32 %1, 1
  %add = add i32 %div18, %1
  %mask = getelementptr inbounds nuw i8, ptr %this, i64 28
  %2 = load i32, ptr %mask, align 4
  %cmp.not = icmp ult i32 %add, %2
  br i1 %cmp.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef 0)
  br i1 %call, label %if.end4, label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %and = and i32 %hash, 1073741823
  %prime = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i32, ptr %prime, align 8
  %rem = urem i32 %and, %3
  %items = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %items, align 8
  %idxprom42 = zext nneg i32 %rem to i64
  %arrayidx43 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %4, i64 %idxprom42
  %is_used_.i44 = getelementptr inbounds nuw i8, ptr %arrayidx43, i64 4
  %bf.load.i45 = load i32, ptr %is_used_.i44, align 4
  %5 = and i32 %bf.load.i45, 2
  %tobool.i.not46 = icmp eq i32 %5, 0
  br i1 %tobool.i.not46, label %while.end.thread, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end4
  %6 = load i32, ptr %key, align 4
  %7 = load i32, ptr %mask, align 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end13
  %bf.load.i52 = phi i32 [ %bf.load.i45, %while.body.lr.ph ], [ %bf.load.i, %if.end13 ]
  %arrayidx51 = phi ptr [ %arrayidx43, %while.body.lr.ph ], [ %arrayidx, %if.end13 ]
  %step.050 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %if.end13 ]
  %i.048 = phi i32 [ %rem, %while.body.lr.ph ], [ %and24, %if.end13 ]
  %tombstone.047 = phi i32 [ -1, %while.body.lr.ph ], [ %spec.select, %if.end13 ]
  %8 = load i32, ptr %arrayidx51, align 4
  %cmp.i = icmp eq i32 %8, %6
  br i1 %cmp.i, label %if.then10, label %if.end13

if.then10:                                        ; preds = %while.body
  br i1 %overwrite, label %while.end, label %return

if.end13:                                         ; preds = %while.body
  %bf.clear.i = and i32 %bf.load.i52, 1
  %tobool.i20 = icmp ne i32 %bf.clear.i, 0
  %cmp19 = icmp ne i32 %tombstone.047, -1
  %or.cond.not = select i1 %tobool.i20, i1 true, i1 %cmp19
  %spec.select = select i1 %or.cond.not, i32 %tombstone.047, i32 %i.048
  %inc = add i32 %step.050, 1
  %add22 = add i32 %inc, %i.048
  %and24 = and i32 %7, %add22
  %idxprom = zext i32 %and24 to i64
  %arrayidx = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %4, i64 %idxprom
  %is_used_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %bf.load.i = load i32, ptr %is_used_.i, align 4
  %9 = and i32 %bf.load.i, 2
  %tobool.i.not = icmp eq i32 %9, 0
  br i1 %tobool.i.not, label %while.end, label %while.body, !llvm.loop !50

while.end:                                        ; preds = %if.end13, %if.then10
  %tombstone.041 = phi i32 [ %tombstone.047, %if.then10 ], [ %spec.select, %if.end13 ]
  %i.039 = phi i32 [ %i.048, %if.then10 ], [ %and24, %if.end13 ]
  %length.037 = phi i32 [ %step.050, %if.then10 ], [ %inc, %if.end13 ]
  %tombstone.041.fr = freeze i32 %tombstone.041
  %cmp27 = icmp eq i32 %tombstone.041.fr, -1
  %spec.select70 = select i1 %cmp27, i32 %i.039, i32 %tombstone.041.fr
  br label %while.end.thread

while.end.thread:                                 ; preds = %while.end, %if.end4
  %length.03765 = phi i32 [ 0, %if.end4 ], [ %length.037, %while.end ]
  %10 = phi i32 [ %rem, %if.end4 ], [ %spec.select70, %while.end ]
  %idxprom28 = zext i32 %10 to i64
  %arrayidx29 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %4, i64 %idxprom28
  %is_used_.i21 = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 4
  %bf.load.i22 = load i32, ptr %is_used_.i21, align 4
  %11 = and i32 %bf.load.i22, 2
  %tobool.i23.not = icmp eq i32 %11, 0
  br i1 %tobool.i23.not, label %if.end34, label %if.then31

if.then31:                                        ; preds = %while.end.thread
  %12 = load i32, ptr %occupancy, align 8
  %dec = add i32 %12, -1
  store i32 %dec, ptr %occupancy, align 8
  %bf.load.i25 = load i32, ptr %is_used_.i21, align 4
  %13 = and i32 %bf.load.i25, 1
  %population = getelementptr inbounds nuw i8, ptr %this, i64 20
  %14 = load i32, ptr %population, align 4
  %sub = sub i32 %14, %13
  store i32 %sub, ptr %population, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %while.end.thread
  %15 = load i32, ptr %key, align 4
  store i32 %15, ptr %arrayidx29, align 4
  %16 = load i32, ptr %value, align 4
  %value36 = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 8
  store i32 %16, ptr %value36, align 4
  %bf.shl = shl nuw i32 %and, 2
  %bf.set.i34 = or disjoint i32 %bf.shl, 3
  store i32 %bf.set.i34, ptr %is_used_.i21, align 4
  %17 = load i32, ptr %occupancy, align 8
  %inc39 = add i32 %17, 1
  store i32 %inc39, ptr %occupancy, align 8
  %population40 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %18 = load i32, ptr %population40, align 4
  %inc41 = add i32 %18, 1
  store i32 %inc41, ptr %population40, align 4
  %max_chain_length = getelementptr inbounds nuw i8, ptr %this, i64 18
  %19 = load i16, ptr %max_chain_length, align 2
  %conv42 = zext i16 %19 to i32
  %cmp43 = icmp ugt i32 %length.03765, %conv42
  br i1 %cmp43, label %land.lhs.true44, label %return

land.lhs.true44:                                  ; preds = %if.end34
  %mul = shl i32 %inc39, 3
  %20 = load i32, ptr %mask, align 4
  %cmp47 = icmp ugt i32 %mul, %20
  br i1 %cmp47, label %if.then48, label %return

if.then48:                                        ; preds = %land.lhs.true44
  %sub50 = add i32 %20, -8
  %call51 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %sub50)
  br label %return

return:                                           ; preds = %if.end34, %land.lhs.true44, %if.then48, %if.then10, %land.lhs.true, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %land.lhs.true ], [ false, %if.then10 ], [ true, %if.then48 ], [ true, %land.lhs.true44 ], [ true, %if.end34 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %new_population) local_unnamed_addr #0 comdat align 2 {
entry:
  %successful = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %successful, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq i32 %new_population, 0
  br i1 %cmp.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %div16 = lshr i32 %new_population, 1
  %add = add i32 %div16, %new_population
  %mask = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load i32, ptr %mask, align 4
  %cmp2 = icmp ult i32 %add, %1
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %population = getelementptr inbounds nuw i8, ptr %this, i64 20
  %2 = load i32, ptr %population, align 4
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %2, i32 %new_population)
  %mul = shl i32 %.sroa.speculated, 1
  %add5 = add i32 %mul, 8
  %tobool.not.i = icmp eq i32 %add5, 0
  %3 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %add5, i1 true)
  %narrow.i = sub nuw nsw i32 32, %3
  %retval.0.i = select i1 %tobool.not.i, i32 0, i32 %narrow.i
  %4 = zext nneg i32 %retval.0.i to i64
  %mul7 = shl nuw nsw i64 12, %4
  %call8 = tail call noalias ptr @malloc(i64 noundef %mul7) #14
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end4
  store i8 0, ptr %successful, align 8
  br label %return

if.end12:                                         ; preds = %if.end4
  %5 = and i64 %mul7, 4294967292
  %tobool.not.i17 = icmp eq i64 %5, 0
  br i1 %tobool.not.i17, label %_ZL9hb_memsetPvij.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call8, i8 0, i64 %5, i1 false)
  br label %_ZL9hb_memsetPvij.exit

_ZL9hb_memsetPvij.exit:                           ; preds = %if.end12, %if.end.i
  %mask.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %6 = load i32, ptr %mask.i, align 4
  %add.i = add i32 %6, 1
  %items = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %items, align 8
  %occupancy = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %occupancy, align 8
  store i32 0, ptr %population, align 4
  %notmask = shl nsw i32 -1, %retval.0.i
  %sub = xor i32 %notmask, -1
  store i32 %sub, ptr %mask.i, align 4
  %cmp.i = icmp samesign ugt i32 %retval.0.i, 31
  br i1 %cmp.i, label %_ZN12hb_hashmap_tIjjLb0EE9prime_forEj.exit, label %if.end.i19

if.end.i19:                                       ; preds = %_ZL9hb_memsetPvij.exit
  %arrayidx3.i = getelementptr inbounds nuw [32 x i32], ptr @__const._ZN12hb_hashmap_tIjjLb0EE9prime_forEj.prime_mod, i64 0, i64 %4
  %8 = load i32, ptr %arrayidx3.i, align 4
  br label %_ZN12hb_hashmap_tIjjLb0EE9prime_forEj.exit

_ZN12hb_hashmap_tIjjLb0EE9prime_forEj.exit:       ; preds = %_ZL9hb_memsetPvij.exit, %if.end.i19
  %retval.0.i20 = phi i32 [ %8, %if.end.i19 ], [ 2147483647, %_ZL9hb_memsetPvij.exit ]
  %prime = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 %retval.0.i20, ptr %prime, align 8
  %call6.tr = trunc nuw nsw i32 %retval.0.i to i16
  %conv22 = shl nuw nsw i16 %call6.tr, 1
  %max_chain_length = getelementptr inbounds nuw i8, ptr %this, i64 18
  store i16 %conv22, ptr %max_chain_length, align 2
  store ptr %call8, ptr %items, align 8
  switch i32 %6, label %for.body.preheader [
    i32 -1, label %for.end
    i32 0, label %for.end
  ]

for.body.preheader:                               ; preds = %_ZN12hb_hashmap_tIjjLb0EE9prime_forEj.exit
  %umax = tail call i32 @llvm.umax.i32(i32 %add.i, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %7, i64 %indvars.iv
  %is_real_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %bf.load.i = load i32, ptr %is_real_.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 1
  %tobool.i.not = icmp eq i32 %bf.clear.i, 0
  br i1 %tobool.i.not, label %for.inc, label %if.then26

if.then26:                                        ; preds = %for.body
  %bf.lshr = lshr i32 %bf.load.i, 2
  %value = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %call33 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE13set_with_hashIjjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, i32 noundef %bf.lshr, ptr noundef nonnull align 4 dereferenceable(4) %value, i1 noundef zeroext true)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !51

for.end:                                          ; preds = %for.inc, %_ZN12hb_hashmap_tIjjLb0EE9prime_forEj.exit, %_ZN12hb_hashmap_tIjjLb0EE9prime_forEj.exit
  tail call void @free(ptr noundef %7) #11
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %for.end, %if.then10
  %retval.0 = phi i1 [ true, %for.end ], [ false, %if.then10 ], [ false, %entry ], [ true, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE13set_with_hashIjjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, i32 noundef %hash, ptr noundef nonnull align 4 dereferenceable(4) %value, i1 noundef zeroext %overwrite) local_unnamed_addr #0 comdat align 2 {
entry:
  %successful = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %successful, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %occupancy = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i32, ptr %occupancy, align 8
  %div18 = lshr i32 %1, 1
  %add = add i32 %div18, %1
  %mask = getelementptr inbounds nuw i8, ptr %this, i64 28
  %2 = load i32, ptr %mask, align 4
  %cmp.not = icmp ult i32 %add, %2
  br i1 %cmp.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef 0)
  br i1 %call, label %if.end4, label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %and = and i32 %hash, 1073741823
  %prime = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i32, ptr %prime, align 8
  %rem = urem i32 %and, %3
  %items = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %items, align 8
  %idxprom42 = zext nneg i32 %rem to i64
  %arrayidx43 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %4, i64 %idxprom42
  %is_used_.i44 = getelementptr inbounds nuw i8, ptr %arrayidx43, i64 4
  %bf.load.i45 = load i32, ptr %is_used_.i44, align 4
  %5 = and i32 %bf.load.i45, 2
  %tobool.i.not46 = icmp eq i32 %5, 0
  br i1 %tobool.i.not46, label %while.end.thread, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end4
  %6 = load i32, ptr %key, align 4
  %7 = load i32, ptr %mask, align 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end13
  %bf.load.i52 = phi i32 [ %bf.load.i45, %while.body.lr.ph ], [ %bf.load.i, %if.end13 ]
  %arrayidx51 = phi ptr [ %arrayidx43, %while.body.lr.ph ], [ %arrayidx, %if.end13 ]
  %step.050 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %if.end13 ]
  %i.048 = phi i32 [ %rem, %while.body.lr.ph ], [ %and24, %if.end13 ]
  %tombstone.047 = phi i32 [ -1, %while.body.lr.ph ], [ %spec.select, %if.end13 ]
  %8 = load i32, ptr %arrayidx51, align 4
  %cmp.i = icmp eq i32 %8, %6
  br i1 %cmp.i, label %if.then10, label %if.end13

if.then10:                                        ; preds = %while.body
  br i1 %overwrite, label %while.end, label %return

if.end13:                                         ; preds = %while.body
  %bf.clear.i = and i32 %bf.load.i52, 1
  %tobool.i20 = icmp ne i32 %bf.clear.i, 0
  %cmp19 = icmp ne i32 %tombstone.047, -1
  %or.cond.not = select i1 %tobool.i20, i1 true, i1 %cmp19
  %spec.select = select i1 %or.cond.not, i32 %tombstone.047, i32 %i.048
  %inc = add i32 %step.050, 1
  %add22 = add i32 %inc, %i.048
  %and24 = and i32 %7, %add22
  %idxprom = zext i32 %and24 to i64
  %arrayidx = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %4, i64 %idxprom
  %is_used_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %bf.load.i = load i32, ptr %is_used_.i, align 4
  %9 = and i32 %bf.load.i, 2
  %tobool.i.not = icmp eq i32 %9, 0
  br i1 %tobool.i.not, label %while.end, label %while.body, !llvm.loop !52

while.end:                                        ; preds = %if.end13, %if.then10
  %tombstone.041 = phi i32 [ %tombstone.047, %if.then10 ], [ %spec.select, %if.end13 ]
  %i.039 = phi i32 [ %i.048, %if.then10 ], [ %and24, %if.end13 ]
  %length.037 = phi i32 [ %step.050, %if.then10 ], [ %inc, %if.end13 ]
  %tombstone.041.fr = freeze i32 %tombstone.041
  %cmp27 = icmp eq i32 %tombstone.041.fr, -1
  %spec.select70 = select i1 %cmp27, i32 %i.039, i32 %tombstone.041.fr
  br label %while.end.thread

while.end.thread:                                 ; preds = %while.end, %if.end4
  %length.03765 = phi i32 [ 0, %if.end4 ], [ %length.037, %while.end ]
  %10 = phi i32 [ %rem, %if.end4 ], [ %spec.select70, %while.end ]
  %idxprom28 = zext i32 %10 to i64
  %arrayidx29 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %4, i64 %idxprom28
  %is_used_.i21 = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 4
  %bf.load.i22 = load i32, ptr %is_used_.i21, align 4
  %11 = and i32 %bf.load.i22, 2
  %tobool.i23.not = icmp eq i32 %11, 0
  br i1 %tobool.i23.not, label %if.end34, label %if.then31

if.then31:                                        ; preds = %while.end.thread
  %12 = load i32, ptr %occupancy, align 8
  %dec = add i32 %12, -1
  store i32 %dec, ptr %occupancy, align 8
  %bf.load.i25 = load i32, ptr %is_used_.i21, align 4
  %13 = and i32 %bf.load.i25, 1
  %population = getelementptr inbounds nuw i8, ptr %this, i64 20
  %14 = load i32, ptr %population, align 4
  %sub = sub i32 %14, %13
  store i32 %sub, ptr %population, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %while.end.thread
  %15 = load i32, ptr %key, align 4
  store i32 %15, ptr %arrayidx29, align 4
  %16 = load i32, ptr %value, align 4
  %value36 = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 8
  store i32 %16, ptr %value36, align 4
  %bf.shl = shl nuw i32 %and, 2
  %bf.set.i34 = or disjoint i32 %bf.shl, 3
  store i32 %bf.set.i34, ptr %is_used_.i21, align 4
  %17 = load i32, ptr %occupancy, align 8
  %inc39 = add i32 %17, 1
  store i32 %inc39, ptr %occupancy, align 8
  %population40 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %18 = load i32, ptr %population40, align 4
  %inc41 = add i32 %18, 1
  store i32 %inc41, ptr %population40, align 4
  %max_chain_length = getelementptr inbounds nuw i8, ptr %this, i64 18
  %19 = load i16, ptr %max_chain_length, align 2
  %conv42 = zext i16 %19 to i32
  %cmp43 = icmp ugt i32 %length.03765, %conv42
  br i1 %cmp43, label %land.lhs.true44, label %return

land.lhs.true44:                                  ; preds = %if.end34
  %mul = shl i32 %inc39, 3
  %20 = load i32, ptr %mask, align 4
  %cmp47 = icmp ugt i32 %mul, %20
  br i1 %cmp47, label %if.then48, label %return

if.then48:                                        ; preds = %land.lhs.true44
  %sub50 = add i32 %20, -8
  %call51 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %sub50)
  br label %return

return:                                           ; preds = %if.end34, %land.lhs.true44, %if.then48, %if.then10, %land.lhs.true, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %land.lhs.true ], [ false, %if.then10 ], [ true, %if.then48 ], [ true, %land.lhs.true44 ], [ true, %if.end34 ]
  ret i1 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 3959028}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK22hb_serialize_context_t8object_t9all_linksEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK22hb_serialize_context_t8object_t9all_linksEv"}
!12 = !{!13, !15, !17, !19, !21}
!13 = distinct !{!13, !14, !"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERK3$_7EclI10hb_array_tIS5_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSG_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISG_S7_SA_LDnEESG_: %agg.result"}
!14 = distinct !{!14, !"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERK3$_7EclI10hb_array_tIS5_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSG_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISG_S7_SA_LDnEESG_"}
!15 = distinct !{!15, !16, !"_ZorI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE24hb_filter_iter_factory_tIMS6_KFbvERK3$_7ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSG_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISG_Efp_EEEOSG_OSM_: %agg.result"}
!16 = distinct !{!16, !"_ZorI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE24hb_filter_iter_factory_tIMS6_KFbvERK3$_7ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSG_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISG_Efp_EEEOSG_OSM_"}
!17 = distinct !{!17, !18, !"_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE10iter_itemsEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE10iter_itemsEv"}
!19 = distinct !{!19, !20, !"_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE10values_refEv: %agg.result"}
!20 = distinct !{!20, !"_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE10values_refEv"}
!21 = distinct !{!21, !22, !"_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6valuesEv: %agg.result"}
!22 = distinct !{!22, !"_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6valuesEv"}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = !{!31, !33, !35, !37, !39}
!31 = distinct !{!31, !32, !"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjjLb0EE6item_tEKFbvERK3$_7EclI10hb_array_tIS2_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISD_S4_S7_LDnEESD_: %agg.result"}
!32 = distinct !{!32, !"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjjLb0EE6item_tEKFbvERK3$_7EclI10hb_array_tIS2_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISD_S4_S7_LDnEESD_"}
!33 = distinct !{!33, !34, !"_ZorI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEE24hb_filter_iter_factory_tIMS3_KFbvERK3$_7ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISD_Efp_EEEOSD_OSJ_: %agg.result"}
!34 = distinct !{!34, !"_ZorI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEE24hb_filter_iter_factory_tIMS3_KFbvERK3$_7ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISD_Efp_EEEOSD_OSJ_"}
!35 = distinct !{!35, !36, !"_ZNK12hb_hashmap_tIjjLb0EE10iter_itemsEv: %agg.result"}
!36 = distinct !{!36, !"_ZNK12hb_hashmap_tIjjLb0EE10iter_itemsEv"}
!37 = distinct !{!37, !38, !"_ZNK12hb_hashmap_tIjjLb0EE8keys_refEv: %agg.result"}
!38 = distinct !{!38, !"_ZNK12hb_hashmap_tIjjLb0EE8keys_refEv"}
!39 = distinct !{!39, !40, !"_ZNK12hb_hashmap_tIjjLb0EE4keysEv: %agg.result"}
!40 = distinct !{!40, !"_ZNK12hb_hashmap_tIjjLb0EE4keysEv"}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv: %agg.result"}
!48 = distinct !{!48, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv"}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
