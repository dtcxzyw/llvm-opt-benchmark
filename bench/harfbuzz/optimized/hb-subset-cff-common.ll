; ModuleID = 'bench/harfbuzz/original/hb-subset-cff-common.ll'
source_filename = "bench/harfbuzz/original/hb-subset-cff-common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hb_set_t = type { %struct.hb_sparseset_t }
%struct.hb_sparseset_t = type { %struct.hb_object_header_t, %struct.hb_bit_set_invertible_t }
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.hb_bit_set_invertible_t = type <{ %struct.hb_bit_set_t, i8, [7 x i8] }>
%struct.hb_bit_set_t = type { i8, i32, %struct.hb_atomic_int_t, %struct.hb_vector_t, %struct.hb_vector_t.5 }
%struct.hb_vector_t = type { i32, i32, ptr }
%struct.hb_vector_t.5 = type { i32, i32, ptr }
%"struct.OT::IntType" = type { %struct.BEInt }
%struct.BEInt = type { i8 }
%"struct.CFF::code_pair_t" = type { i32, i32 }
%struct.hb_bit_page_t = type { i32, %struct.hb_vector_size_t }
%struct.hb_vector_size_t = type { [8 x i64] }
%"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t" = type { i32, i32, i32 }
%"struct.CFF::FDSelect3_4_Range" = type { %"struct.OT::IntType.20", %"struct.OT::IntType" }
%"struct.OT::IntType.20" = type { %struct.BEInt.21 }
%struct.BEInt.21 = type { [2 x i8] }
%"struct.CFF::FDSelect3_4_Range.80" = type { %"struct.OT::IntType.78", %"struct.OT::IntType.20" }
%"struct.OT::IntType.78" = type { %struct.BEInt.79 }
%struct.BEInt.79 = type { [4 x i8] }
%"struct.hb_user_data_array_t::hb_user_data_item_t" = type { ptr, ptr, ptr }
%"struct.hb_bit_set_t::page_map_t" = type { i32, i32 }

$_ZN14hb_inc_bimap_t3addEj = comdat any

$_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE12get_fd_rangeEj = comdat any

$_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b = comdat any

$_ZN12hb_hashmap_tIjjLb1EE5allocEj = comdat any

$_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIjjEEbOT_jOT0_b = comdat any

$_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_ = comdat any

$_ZN23hb_bit_set_invertible_t3addEj = comdat any

$_ZN12hb_bit_set_t8page_forEjb = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb = comdat any

$_ZNK23hb_bit_set_invertible_t4nextEPj = comdat any

$_ZNK12hb_bit_set_t4nextEPj = comdat any

@_hb_NullPool = external hidden constant [80 x i64], align 16
@minus_1 = external hidden local_unnamed_addr constant i32, align 4
@__const._ZN12hb_hashmap_tIjjLb1EE9prime_forEj.prime_mod = private unnamed_addr constant [32 x i32] [i32 1, i32 2, i32 3, i32 7, i32 13, i32 31, i32 61, i32 127, i32 251, i32 509, i32 1021, i32 2039, i32 4093, i32 8191, i32 16381, i32 32749, i32 65521, i32 131071, i32 262139, i32 524287, i32 1048573, i32 2097143, i32 4194301, i32 8388593, i32 16777213, i32 33554393, i32 67108859, i32 134217689, i32 268435399, i32 536870909, i32 1073741789, i32 2147483647], align 16
@_hb_CrapPool = external hidden local_unnamed_addr global [80 x i64], align 16

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z27hb_plan_subset_cff_fdselectPK16hb_subset_plan_tjRKN3CFF8FDSelectERjS6_S6_R11hb_vector_tINS2_11code_pair_tELb0EER14hb_inc_bimap_t(ptr noundef readonly captures(none) %plan, i32 noundef %fdCount, ptr noundef nonnull align 1 dereferenceable(6) %src, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %subset_fd_count, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %subset_fdselect_size, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %subset_fdselect_format, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %fdselect_ranges, ptr noundef nonnull align 8 dereferenceable(64) %fdmap) local_unnamed_addr #0 {
entry:
  %set = alloca %struct.hb_set_t, align 8
  %fd35 = alloca i32, align 4
  store i32 0, ptr %subset_fd_count, align 4
  store i32 0, ptr %subset_fdselect_size, align 4
  store i32 0, ptr %subset_fdselect_format, align 4
  %_num_output_glyphs.i = getelementptr inbounds nuw i8, ptr %plan, i64 88
  %0 = load i32, ptr %_num_output_glyphs.i, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %s.i.i = getelementptr inbounds nuw i8, ptr %set, i64 16
  %population.i.i.i.i = getelementptr inbounds nuw i8, ptr %set, i64 20
  %last_page_lookup.i.i.i.i = getelementptr inbounds nuw i8, ptr %set, i64 24
  %page_map.i.i.i.i = getelementptr inbounds nuw i8, ptr %set, i64 32
  store atomic i32 1, ptr %set monotonic, align 8
  %writable.i.i.i.i = getelementptr inbounds nuw i8, ptr %set, i64 4
  store atomic i32 1, ptr %writable.i.i.i.i monotonic, align 4
  %user_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %set, i64 8
  store atomic i64 0, ptr %user_data.i.i.i.i monotonic, align 8
  store i8 1, ptr %s.i.i, align 8
  store i32 0, ptr %population.i.i.i.i, align 4
  store atomic i32 0, ptr %last_page_lookup.i.i.i.i monotonic, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %page_map.i.i.i.i, i8 0, i64 33, i1 false)
  %1 = getelementptr i8, ptr %plan, i64 196
  %new_to_old_gid_list.val = load i32, ptr %1, align 4
  %2 = getelementptr i8, ptr %plan, i64 200
  %new_to_old_gid_list.val38 = load ptr, ptr %2, align 8
  %tobool.not.i.i = icmp eq i32 %new_to_old_gid_list.val, 0
  %spec.select.i.i = select i1 %tobool.not.i.i, ptr @_hb_NullPool, ptr %new_to_old_gid_list.val38
  %_.sroa.0.0.copyload = load i32, ptr %spec.select.i.i, align 4
  %_.sroa.4.0.call2.sroa_idx = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 4
  %_.sroa.4.0.copyload = load i32, ptr %_.sroa.4.0.call2.sroa_idx, align 4
  %cmp.i = icmp eq ptr %src, @_hb_NullPool
  %u5.i = getelementptr inbounds nuw i8, ptr %src, i64 1
  %length.i = getelementptr inbounds nuw i8, ptr %fdselect_ranges, i64 4
  %arrayZ.i.i.i = getelementptr inbounds nuw i8, ptr %fdselect_ranges, i64 8
  %3 = load i64, ptr @_hb_NullPool, align 16
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %num_ranges.0108 = phi i32 [ 0, %if.end ], [ %num_ranges.1, %for.inc ]
  %prev_fd.0107 = phi i32 [ -1, %if.end ], [ %prev_fd.1, %for.inc ]
  %gid.0104 = phi i32 [ 0, %if.end ], [ %inc29, %for.inc ]
  %_.sroa.0.0103 = phi i32 [ %_.sroa.0.0.copyload, %if.end ], [ %_.sroa.0.1, %for.inc ]
  %_.sroa.4.0102 = phi i32 [ %_.sroa.4.0.copyload, %if.end ], [ %_.sroa.4.1, %for.inc ]
  %last_range.sroa.3.0101 = phi i32 [ 0, %if.end ], [ %last_range.sroa.3.1, %for.inc ]
  %last_range.sroa.0.0100 = phi i32 [ 0, %if.end ], [ %last_range.sroa.0.1, %for.inc ]
  %it.sroa.5.098 = phi i32 [ %new_to_old_gid_list.val, %if.end ], [ %it.sroa.5.1, %for.inc ]
  %it.sroa.0.097 = phi ptr [ %new_to_old_gid_list.val38, %if.end ], [ %it.sroa.0.1, %for.inc ]
  %cmp4 = icmp eq i32 %gid.0104, %_.sroa.0.0103
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %for.body
  %tobool.not.i.i40.not = icmp eq i32 %it.sroa.5.098, 0
  %it.sroa.0.2.idx = select i1 %tobool.not.i.i40.not, i64 0, i64 8
  %it.sroa.0.2 = getelementptr inbounds nuw i8, ptr %it.sroa.0.097, i64 %it.sroa.0.2.idx
  %it.sroa.5.2 = call i32 @llvm.usub.sat.i32(i32 %it.sroa.5.098, i32 1)
  %tobool.not.i.i42 = icmp ult i32 %it.sroa.5.098, 2
  %spec.select.i.i43 = select i1 %tobool.not.i.i42, ptr @_hb_NullPool, ptr %it.sroa.0.2
  %_.sroa.0.0.copyload15 = load i32, ptr %spec.select.i.i43, align 4
  %_.sroa.4.0.call7.sroa_idx = getelementptr inbounds nuw i8, ptr %spec.select.i.i43, i64 4
  %_.sroa.4.0.copyload16 = load i32, ptr %_.sroa.4.0.call7.sroa_idx, align 4
  br label %if.end8

if.end8:                                          ; preds = %for.body, %if.then5
  %it.sroa.0.1 = phi ptr [ %it.sroa.0.2, %if.then5 ], [ %it.sroa.0.097, %for.body ]
  %it.sroa.5.1 = phi i32 [ %it.sroa.5.2, %if.then5 ], [ %it.sroa.5.098, %for.body ]
  %_.sroa.4.1 = phi i32 [ %_.sroa.4.0.copyload16, %if.then5 ], [ %_.sroa.4.0102, %for.body ]
  %_.sroa.0.1 = phi i32 [ %_.sroa.0.0.copyload15, %if.then5 ], [ %_.sroa.0.0103, %for.body ]
  %old_glyph.0 = phi i32 [ %_.sroa.4.0102, %if.then5 ], [ %gid.0104, %for.body ]
  %cmp10.not = icmp ult i32 %old_glyph.0, %last_range.sroa.3.0101
  br i1 %cmp10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end8
  br i1 %cmp.i, label %_ZNK3CFF8FDSelect12get_fd_rangeEj.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then11
  %4 = load i8, ptr %src, align 1
  switch i8 %4, label %_ZNK3CFF8FDSelect12get_fd_rangeEj.exit [
    i8 0, label %sw.bb.i
    i8 3, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %idxprom.i.i = zext i32 %old_glyph.0 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [1 x %"struct.OT::IntType"], ptr %u5.i, i64 0, i64 %idxprom.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %add.i.i = add i32 %old_glyph.0, 1
  %retval.sroa.0.0.extract.trunc.i = zext i8 %5 to i64
  br label %_ZNK3CFF8FDSelect12get_fd_rangeEj.exit

sw.bb4.i:                                         ; preds = %if.end.i
  %call6.i = call i64 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE12get_fd_rangeEj(ptr noundef nonnull align 1 dereferenceable(5) %u5.i, i32 noundef %old_glyph.0)
  %retval.sroa.5.0.extract.shift4.i = lshr i64 %call6.i, 32
  %retval.sroa.5.0.extract.trunc5.i = trunc nuw i64 %retval.sroa.5.0.extract.shift4.i to i32
  br label %_ZNK3CFF8FDSelect12get_fd_rangeEj.exit

_ZNK3CFF8FDSelect12get_fd_rangeEj.exit:           ; preds = %if.then11, %if.end.i, %sw.bb.i, %sw.bb4.i
  %retval.sroa.5.0.i = phi i32 [ %retval.sroa.5.0.extract.trunc5.i, %sw.bb4.i ], [ %add.i.i, %sw.bb.i ], [ 1, %if.then11 ], [ 1, %if.end.i ]
  %retval.sroa.0.0.i = phi i64 [ %call6.i, %sw.bb4.i ], [ %retval.sroa.0.0.extract.trunc.i, %sw.bb.i ], [ 0, %if.then11 ], [ 0, %if.end.i ]
  %last_range.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.i to i32
  br label %if.end13

if.end13:                                         ; preds = %_ZNK3CFF8FDSelect12get_fd_rangeEj.exit, %if.end8
  %last_range.sroa.0.1 = phi i32 [ %last_range.sroa.0.0100, %if.end8 ], [ %last_range.sroa.0.0.extract.trunc, %_ZNK3CFF8FDSelect12get_fd_rangeEj.exit ]
  %last_range.sroa.3.1 = phi i32 [ %last_range.sroa.3.0101, %if.end8 ], [ %retval.sroa.5.0.i, %_ZNK3CFF8FDSelect12get_fd_rangeEj.exit ]
  %cmp15.not = icmp eq i32 %last_range.sroa.0.1, %prev_fd.0107
  br i1 %cmp15.not, label %for.inc, label %if.then16

if.then16:                                        ; preds = %if.end13
  call void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %s.i.i, i32 noundef %last_range.sroa.0.1)
  %inc = add i32 %num_ranges.0108, 1
  %6 = load i32, ptr %length.i, align 4
  %7 = load i32, ptr %fdselect_ranges, align 8
  %cmp.not.i = icmp slt i32 %6, %7
  br i1 %cmp.not.i, label %if.end.i45, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then16
  %add.i = add i32 %6, 1
  %cmp.i.i.i = icmp slt i32 %7, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i.i44

if.end.i.i44:                                     ; preds = %land.lhs.true.i
  %cmp9.not.i.i = icmp ugt i32 %add.i, %7
  br i1 %cmp9.not.i.i, label %while.body.i.i, label %if.end.i45

while.body.i.i:                                   ; preds = %if.end.i.i44, %while.body.i.i
  %new_allocated.133.i.i = phi i32 [ %add15.i.i, %while.body.i.i ], [ %7, %if.end.i.i44 ]
  %shr14.i.i = lshr i32 %new_allocated.133.i.i, 1
  %add.i.i46 = add i32 %new_allocated.133.i.i, 8
  %add15.i.i = add i32 %add.i.i46, %shr14.i.i
  %cmp13.i.i = icmp ugt i32 %add.i, %add15.i.i
  br i1 %cmp13.i.i, label %while.body.i.i, label %lor.rhs.i.i, !llvm.loop !5

lor.rhs.i.i:                                      ; preds = %while.body.i.i
  %8 = icmp ugt i32 %add15.i.i, 536870911
  br i1 %8, label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE5allocEjb.exit.thread5.i, label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %lor.rhs.i.i
  %9 = load ptr, ptr %arrayZ.i.i.i, align 8
  %10 = shl nuw i32 %add15.i.i, 3
  %mul.i.i.i = zext i32 %10 to i64
  %call.i.i.i = call ptr @realloc(ptr noundef %9, i64 noundef %mul.i.i.i) #10
  %tobool27.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool27.not.i.i, label %if.then28.i.i, label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE5allocEjb.exit.i

if.then28.i.i:                                    ; preds = %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %11 = load i32, ptr %fdselect_ranges, align 8
  %cmp30.not.i.i = icmp ugt i32 %add15.i.i, %11
  br i1 %cmp30.not.i.i, label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE5allocEjb.exit.thread5.i, label %if.end.i45

_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE5allocEjb.exit.thread5.i: ; preds = %if.then28.i.i, %lor.rhs.i.i
  %new_allocated.028.sink.i.ph.in.i = phi i32 [ %7, %lor.rhs.i.i ], [ %11, %if.then28.i.i ]
  %new_allocated.028.sink.i.ph.i = xor i32 %new_allocated.028.sink.i.ph.in.i, -1
  store i32 %new_allocated.028.sink.i.ph.i, ptr %fdselect_ranges, align 8
  br label %if.then.i

_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  store ptr %call.i.i.i, ptr %arrayZ.i.i.i, align 8
  store i32 %add15.i.i, ptr %fdselect_ranges, align 8
  br label %if.end.i45

if.then.i:                                        ; preds = %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE5allocEjb.exit.thread5.i, %land.lhs.true.i
  store i64 %3, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE4pushIJS1_EEEPS1_DpOT_.exit

if.end.i45:                                       ; preds = %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE5allocEjb.exit.i, %if.then28.i.i, %if.end.i.i44, %if.then16
  %12 = load ptr, ptr %arrayZ.i.i.i, align 8
  %13 = load i32, ptr %length.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %length.i, align 4
  %idxprom.i = zext i32 %13 to i64
  %arrayidx.i = getelementptr inbounds nuw %"struct.CFF::code_pair_t", ptr %12, i64 %idxprom.i
  %ref.tmp17.sroa.2.0.insert.ext = zext i32 %gid.0104 to i64
  %ref.tmp17.sroa.2.0.insert.shift = shl nuw i64 %ref.tmp17.sroa.2.0.insert.ext, 32
  %ref.tmp17.sroa.0.0.insert.ext = zext i32 %last_range.sroa.0.1 to i64
  %ref.tmp17.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp17.sroa.2.0.insert.shift, %ref.tmp17.sroa.0.0.insert.ext
  store i64 %ref.tmp17.sroa.0.0.insert.insert, ptr %arrayidx.i, align 4
  br label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE4pushIJS1_EEEPS1_DpOT_.exit

_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE4pushIJS1_EEEPS1_DpOT_.exit: ; preds = %if.then.i, %if.end.i45
  %cmp19 = icmp eq i32 %gid.0104, %old_glyph.0
  br i1 %cmp19, label %if.then20, label %for.inc

if.then20:                                        ; preds = %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE4pushIJS1_EEEPS1_DpOT_.exit
  %sub = add i32 %_.sroa.0.1, -1
  %sub25 = add i32 %last_range.sroa.3.1, -1
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %sub, i32 %sub25)
  br label %for.inc

for.inc:                                          ; preds = %if.end13, %if.then20, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE4pushIJS1_EEEPS1_DpOT_.exit
  %gid.1 = phi i32 [ %.sroa.speculated, %if.then20 ], [ %gid.0104, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE4pushIJS1_EEEPS1_DpOT_.exit ], [ %gid.0104, %if.end13 ]
  %prev_fd.1 = phi i32 [ %last_range.sroa.0.1, %if.then20 ], [ %last_range.sroa.0.1, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE4pushIJS1_EEEPS1_DpOT_.exit ], [ %prev_fd.0107, %if.end13 ]
  %num_ranges.1 = phi i32 [ %inc, %if.then20 ], [ %inc, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE4pushIJS1_EEEPS1_DpOT_.exit ], [ %num_ranges.0108, %if.end13 ]
  %inc29 = add i32 %gid.1, 1
  %cmp3 = icmp ult i32 %inc29, %0
  br i1 %cmp3, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  %inverted.i.i = getelementptr inbounds nuw i8, ptr %set, i64 64
  %14 = load i8, ptr %inverted.i.i, align 8
  %tobool.i.i = trunc i8 %14 to i1
  %15 = load i32, ptr %population.i.i.i.i, align 4
  %cmp.i.not.i.i.i = icmp eq i32 %15, -1
  br i1 %tobool.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %for.end
  br i1 %cmp.i.not.i.i.i, label %if.end.i.i.i, label %_ZNK12hb_bit_set_t14get_populationEv.exit.i.i

if.end.i.i.i:                                     ; preds = %cond.true.i.i
  %length.i.i.i = getelementptr inbounds nuw i8, ptr %set, i64 52
  %16 = load i32, ptr %length.i.i.i, align 4
  %cmp6.not.i.i.i = icmp eq i32 %16, 0
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end.i.i.i
  %arrayZ.i.i.i.i = getelementptr inbounds nuw i8, ptr %set, i64 56
  %wide.trip.count.i.i.i = zext i32 %16 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i.i ]
  %pop.07.i.i.i = phi i32 [ 0, %for.body.lr.ph.i.i.i ], [ %add.i.i.i, %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i.i ]
  %17 = load i32, ptr %length.i.i.i, align 4
  %18 = zext i32 %17 to i64
  %cmp.not.i.i.i.i = icmp samesign ult i64 %indvars.iv.i.i.i, %18
  %19 = load ptr, ptr %arrayZ.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %19, i64 %indvars.iv.i.i.i
  %retval.0.i.i.i.i = select i1 %cmp.not.i.i.i.i, ptr %arrayidx.i.i.i.i, ptr @_hb_NullPool
  %20 = load i32, ptr %retval.0.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq i32 %20, -1
  br i1 %cmp.i.not.i.i.i.i, label %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i.i, label %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i.i

_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i.i
  %value.010.i.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i.i.i, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i ]
  %it.sroa.0.09.i.i.pn.i.i.i.i = phi ptr [ %it.sroa.0.09.i.i.i.i.i.i, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i.i ], [ %retval.0.i.i.i.i, %for.body.i.i.i ]
  %it.sroa.4.08.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i.i ], [ 8, %for.body.i.i.i ]
  %it.sroa.0.09.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i.i.pn.i.i.i.i, i64 8
  %21 = load i64, ptr %it.sroa.0.09.i.i.i.i.i.i, align 8
  %22 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %21)
  %cast.i.i.i.i.i.i.i.i = trunc nuw nsw i64 %22 to i32
  %add.i.i.i.i.i.i.i = add i32 %value.010.i.i.i.i.i.i, %cast.i.i.i.i.i.i.i.i
  %dec.i.i.i.i.i.i.i.i = add nsw i32 %it.sroa.4.08.i.i.i.i.i.i, -1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %_ZorI10hb_array_tIKyE11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRS1_E_jETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS9_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS9_Efp_EEEOS9_OSF_.exit.i.i.i.i, label %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i.i, !llvm.loop !8

_ZorI10hb_array_tIKyE11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRS1_E_jETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS9_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS9_Efp_EEEOS9_OSF_.exit.i.i.i.i: ; preds = %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i.i
  store i32 %add.i.i.i.i.i.i.i, ptr %retval.0.i.i.i.i, align 8
  br label %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i.i

_ZNK13hb_bit_page_t14get_populationEv.exit.i.i.i: ; preds = %_ZorI10hb_array_tIKyE11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRS1_E_jETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS9_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS9_Efp_EEEOS9_OSF_.exit.i.i.i.i, %for.body.i.i.i
  %retval.0.i5.i.i.i = phi i32 [ %add.i.i.i.i.i.i.i, %_ZorI10hb_array_tIKyE11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRS1_E_jETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS9_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS9_Efp_EEEOS9_OSF_.exit.i.i.i.i ], [ %20, %for.body.i.i.i ]
  %add.i.i.i = add i32 %retval.0.i5.i.i.i, %pop.07.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.end.i.i.i:                                    ; preds = %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i.i, %if.end.i.i.i
  %pop.0.lcssa.i.i.i = phi i32 [ 0, %if.end.i.i.i ], [ %add.i.i.i, %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i.i ]
  store i32 %pop.0.lcssa.i.i.i, ptr %population.i.i.i.i, align 4
  br label %_ZNK12hb_bit_set_t14get_populationEv.exit.i.i

_ZNK12hb_bit_set_t14get_populationEv.exit.i.i:    ; preds = %for.end.i.i.i, %cond.true.i.i
  %retval.0.i.i.i = phi i32 [ %pop.0.lcssa.i.i.i, %for.end.i.i.i ], [ %15, %cond.true.i.i ]
  %sub.i.i = xor i32 %retval.0.i.i.i, -1
  br label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14get_populationEv.exit

cond.false.i.i:                                   ; preds = %for.end
  br i1 %cmp.i.not.i.i.i, label %if.end.i4.i.i, label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14get_populationEv.exit

if.end.i4.i.i:                                    ; preds = %cond.false.i.i
  %length.i5.i.i = getelementptr inbounds nuw i8, ptr %set, i64 52
  %23 = load i32, ptr %length.i5.i.i, align 4
  %cmp6.not.i6.i.i = icmp eq i32 %23, 0
  br i1 %cmp6.not.i6.i.i, label %for.end.i22.i.i, label %for.body.lr.ph.i7.i.i

for.body.lr.ph.i7.i.i:                            ; preds = %if.end.i4.i.i
  %arrayZ.i.i8.i.i = getelementptr inbounds nuw i8, ptr %set, i64 56
  %wide.trip.count.i9.i.i = zext i32 %23 to i64
  br label %for.body.i10.i.i

for.body.i10.i.i:                                 ; preds = %_ZNK13hb_bit_page_t14get_populationEv.exit.i17.i.i, %for.body.lr.ph.i7.i.i
  %indvars.iv.i11.i.i = phi i64 [ 0, %for.body.lr.ph.i7.i.i ], [ %indvars.iv.next.i20.i.i, %_ZNK13hb_bit_page_t14get_populationEv.exit.i17.i.i ]
  %pop.07.i12.i.i = phi i32 [ 0, %for.body.lr.ph.i7.i.i ], [ %add.i19.i.i, %_ZNK13hb_bit_page_t14get_populationEv.exit.i17.i.i ]
  %24 = load i32, ptr %length.i5.i.i, align 4
  %25 = zext i32 %24 to i64
  %cmp.not.i.i13.i.i = icmp samesign ult i64 %indvars.iv.i11.i.i, %25
  %26 = load ptr, ptr %arrayZ.i.i8.i.i, align 8
  %arrayidx.i.i14.i.i = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %26, i64 %indvars.iv.i11.i.i
  %retval.0.i.i15.i.i = select i1 %cmp.not.i.i13.i.i, ptr %arrayidx.i.i14.i.i, ptr @_hb_NullPool
  %27 = load i32, ptr %retval.0.i.i15.i.i, align 8
  %cmp.i.not.i.i16.i.i = icmp eq i32 %27, -1
  br i1 %cmp.i.not.i.i16.i.i, label %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i24.i.i, label %_ZNK13hb_bit_page_t14get_populationEv.exit.i17.i.i

_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i24.i.i: ; preds = %for.body.i10.i.i, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i24.i.i
  %value.010.i.i.i.i25.i.i = phi i32 [ %add.i.i.i.i.i30.i.i, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i24.i.i ], [ 0, %for.body.i10.i.i ]
  %it.sroa.0.09.i.i.pn.i.i26.i.i = phi ptr [ %it.sroa.0.09.i.i.i.i28.i.i, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i24.i.i ], [ %retval.0.i.i15.i.i, %for.body.i10.i.i ]
  %it.sroa.4.08.i.i.i.i27.i.i = phi i32 [ %dec.i.i.i.i.i.i31.i.i, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i24.i.i ], [ 8, %for.body.i10.i.i ]
  %it.sroa.0.09.i.i.i.i28.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i.i.pn.i.i26.i.i, i64 8
  %28 = load i64, ptr %it.sroa.0.09.i.i.i.i28.i.i, align 8
  %29 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %28)
  %cast.i.i.i.i.i.i29.i.i = trunc nuw nsw i64 %29 to i32
  %add.i.i.i.i.i30.i.i = add i32 %value.010.i.i.i.i25.i.i, %cast.i.i.i.i.i.i29.i.i
  %dec.i.i.i.i.i.i31.i.i = add nsw i32 %it.sroa.4.08.i.i.i.i27.i.i, -1
  %tobool.i.i.not.i.i.i.i32.i.i = icmp eq i32 %dec.i.i.i.i.i.i31.i.i, 0
  br i1 %tobool.i.i.not.i.i.i.i32.i.i, label %_ZorI10hb_array_tIKyE11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRS1_E_jETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS9_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS9_Efp_EEEOS9_OSF_.exit.i.i33.i.i, label %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i24.i.i, !llvm.loop !8

_ZorI10hb_array_tIKyE11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRS1_E_jETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS9_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS9_Efp_EEEOS9_OSF_.exit.i.i33.i.i: ; preds = %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i24.i.i
  store i32 %add.i.i.i.i.i30.i.i, ptr %retval.0.i.i15.i.i, align 8
  br label %_ZNK13hb_bit_page_t14get_populationEv.exit.i17.i.i

_ZNK13hb_bit_page_t14get_populationEv.exit.i17.i.i: ; preds = %_ZorI10hb_array_tIKyE11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRS1_E_jETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS9_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS9_Efp_EEEOS9_OSF_.exit.i.i33.i.i, %for.body.i10.i.i
  %retval.0.i5.i18.i.i = phi i32 [ %add.i.i.i.i.i30.i.i, %_ZorI10hb_array_tIKyE11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRS1_E_jETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS9_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS9_Efp_EEEOS9_OSF_.exit.i.i33.i.i ], [ %27, %for.body.i10.i.i ]
  %add.i19.i.i = add i32 %retval.0.i5.i18.i.i, %pop.07.i12.i.i
  %indvars.iv.next.i20.i.i = add nuw nsw i64 %indvars.iv.i11.i.i, 1
  %exitcond.not.i21.i.i = icmp eq i64 %indvars.iv.next.i20.i.i, %wide.trip.count.i9.i.i
  br i1 %exitcond.not.i21.i.i, label %for.end.i22.i.i, label %for.body.i10.i.i, !llvm.loop !9

for.end.i22.i.i:                                  ; preds = %_ZNK13hb_bit_page_t14get_populationEv.exit.i17.i.i, %if.end.i4.i.i
  %pop.0.lcssa.i23.i.i = phi i32 [ 0, %if.end.i4.i.i ], [ %add.i19.i.i, %_ZNK13hb_bit_page_t14get_populationEv.exit.i17.i.i ]
  store i32 %pop.0.lcssa.i23.i.i, ptr %population.i.i.i.i, align 4
  br label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14get_populationEv.exit

_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14get_populationEv.exit: ; preds = %_ZNK12hb_bit_set_t14get_populationEv.exit.i.i, %cond.false.i.i, %for.end.i22.i.i
  %cond.i.i = phi i32 [ %sub.i.i, %_ZNK12hb_bit_set_t14get_populationEv.exit.i.i ], [ %pop.0.lcssa.i23.i.i, %for.end.i22.i.i ], [ %15, %cond.false.i.i ]
  store i32 %cond.i.i, ptr %subset_fd_count, align 4
  %cmp31 = icmp eq i32 %cond.i.i, %fdCount
  %successful.i.i.i = getelementptr inbounds nuw i8, ptr %fdmap, i64 16
  br i1 %cmp31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14get_populationEv.exit
  %30 = load i8, ptr %successful.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %30 to i1
  br i1 %tobool.i.i.i, label %if.end.i.i.i52, label %_ZN12hb_hashmap_tIjjLb1EE5clearEv.exit.i.i

if.end.i.i.i52:                                   ; preds = %if.then32
  %mask.i.i.i.i = getelementptr inbounds nuw i8, ptr %fdmap, i64 28
  %31 = load i32, ptr %mask.i.i.i.i, align 4
  %.fr.i.i.i = freeze i32 %31
  %32 = add i32 %.fr.i.i.i, 1
  %cmp.not5.i.i.i = icmp ult i32 %32, 2
  br i1 %cmp.not5.i.i.i, label %for.end.i.i.i54, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.end.i.i.i52
  %retval.sroa.2.8.insert.ext.i.i.i.i53 = zext i32 %32 to i64
  %items.i.i.i = getelementptr inbounds nuw i8, ptr %fdmap, i64 40
  %33 = load ptr, ptr %items.i.i.i, align 8
  %34 = mul nuw nsw i64 %retval.sroa.2.8.insert.ext.i.i.i.i53, 12
  %35 = add nsw i64 %34, -12
  %36 = urem i64 %35, 12
  %37 = sub nuw nsw i64 %34, %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %33, i8 0, i64 %37, i1 false)
  br label %for.end.i.i.i54

for.end.i.i.i54:                                  ; preds = %for.body.preheader.i.i.i, %if.end.i.i.i52
  %occupancy.i.i.i = getelementptr inbounds nuw i8, ptr %fdmap, i64 24
  store i32 0, ptr %occupancy.i.i.i, align 8
  %population.i.i.i = getelementptr inbounds nuw i8, ptr %fdmap, i64 20
  store i32 0, ptr %population.i.i.i, align 4
  br label %_ZN12hb_hashmap_tIjjLb1EE5clearEv.exit.i.i

_ZN12hb_hashmap_tIjjLb1EE5clearEv.exit.i.i:       ; preds = %for.end.i.i.i54, %if.then32
  %back_map.i.i = getelementptr inbounds nuw i8, ptr %fdmap, i64 48
  %38 = load i32, ptr %back_map.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %38, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN14hb_inc_bimap_t5clearEv.exit.i, label %if.end.i1.i.i

if.end.i1.i.i:                                    ; preds = %_ZN12hb_hashmap_tIjjLb1EE5clearEv.exit.i.i
  %length.i.i.i49 = getelementptr inbounds nuw i8, ptr %fdmap, i64 52
  store i32 0, ptr %length.i.i.i49, align 4
  br label %_ZN14hb_inc_bimap_t5clearEv.exit.i

_ZN14hb_inc_bimap_t5clearEv.exit.i:               ; preds = %if.end.i1.i.i, %_ZN12hb_hashmap_tIjjLb1EE5clearEv.exit.i.i
  %cmp6.not.i = icmp eq i32 %fdCount, 0
  br i1 %cmp6.not.i, label %if.end42, label %for.body.i

for.body.i:                                       ; preds = %_ZN14hb_inc_bimap_t5clearEv.exit.i, %for.body.i
  %i.07.i = phi i32 [ %inc.i50, %for.body.i ], [ 0, %_ZN14hb_inc_bimap_t5clearEv.exit.i ]
  %call.i = call noundef i32 @_ZN14hb_inc_bimap_t3addEj(ptr noundef nonnull align 8 dereferenceable(64) %fdmap, i32 noundef %i.07.i)
  %inc.i50 = add nuw i32 %i.07.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i50, %fdCount
  br i1 %exitcond.not.i, label %if.end42, label %for.body.i, !llvm.loop !10

if.else34:                                        ; preds = %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14get_populationEv.exit
  store i8 1, ptr %successful.i.i.i, align 8
  %mask.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %fdmap, i64 28
  %39 = load i32, ptr %mask.i.i.i.i55, align 4
  %.fr.i.i.i56 = freeze i32 %39
  %40 = add i32 %.fr.i.i.i56, 1
  %cmp.not5.i.i.i57 = icmp ult i32 %40, 2
  br i1 %cmp.not5.i.i.i57, label %_ZN12hb_hashmap_tIjjLb1EE5resetEv.exit.i, label %for.body.preheader.i.i.i58

for.body.preheader.i.i.i58:                       ; preds = %if.else34
  %retval.sroa.2.8.insert.ext.i.i.i.i59 = zext i32 %40 to i64
  %items.i.i.i60 = getelementptr inbounds nuw i8, ptr %fdmap, i64 40
  %41 = load ptr, ptr %items.i.i.i60, align 8
  %42 = mul nuw nsw i64 %retval.sroa.2.8.insert.ext.i.i.i.i59, 12
  %43 = add nsw i64 %42, -12
  %44 = urem i64 %43, 12
  %45 = sub nuw nsw i64 %42, %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %41, i8 0, i64 %45, i1 false)
  br label %_ZN12hb_hashmap_tIjjLb1EE5resetEv.exit.i

_ZN12hb_hashmap_tIjjLb1EE5resetEv.exit.i:         ; preds = %for.body.preheader.i.i.i58, %if.else34
  %occupancy.i.i.i61 = getelementptr inbounds nuw i8, ptr %fdmap, i64 24
  store i32 0, ptr %occupancy.i.i.i61, align 8
  %population.i.i.i62 = getelementptr inbounds nuw i8, ptr %fdmap, i64 20
  store i32 0, ptr %population.i.i.i62, align 4
  %back_map.i = getelementptr inbounds nuw i8, ptr %fdmap, i64 48
  %46 = load i32, ptr %back_map.i, align 8
  %cmp.i.i.i63 = icmp slt i32 %46, 0
  br i1 %cmp.i.i.i63, label %if.then.i.i, label %_ZN14hb_inc_bimap_t5resetEv.exit

if.then.i.i:                                      ; preds = %_ZN12hb_hashmap_tIjjLb1EE5resetEv.exit.i
  %sub.i.i.i = xor i32 %46, -1
  store i32 %sub.i.i.i, ptr %back_map.i, align 8
  br label %_ZN14hb_inc_bimap_t5resetEv.exit

_ZN14hb_inc_bimap_t5resetEv.exit:                 ; preds = %_ZN12hb_hashmap_tIjjLb1EE5resetEv.exit.i, %if.then.i.i
  %length.i.i.i64 = getelementptr inbounds nuw i8, ptr %fdmap, i64 52
  store i32 0, ptr %length.i.i.i64, align 4
  store i32 -1, ptr %fd35, align 4
  %call.i66109 = call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %s.i.i, ptr noundef nonnull %fd35)
  br i1 %call.i66109, label %while.body, label %while.end

while.body:                                       ; preds = %_ZN14hb_inc_bimap_t5resetEv.exit, %while.body
  %47 = load i32, ptr %fd35, align 4
  %call37 = call noundef i32 @_ZN14hb_inc_bimap_t3addEj(ptr noundef nonnull align 8 dereferenceable(64) %fdmap, i32 noundef %47)
  %call.i66 = call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %s.i.i, ptr noundef nonnull %fd35)
  br i1 %call.i66, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %while.body, %_ZN14hb_inc_bimap_t5resetEv.exit
  %48 = load i32, ptr %population.i.i.i62, align 4
  %49 = load i32, ptr %subset_fd_count, align 4
  %cmp39.not = icmp eq i32 %48, %49
  br i1 %cmp39.not, label %if.end42, label %cleanup

if.end42:                                         ; preds = %for.body.i, %_ZN14hb_inc_bimap_t5clearEv.exit.i, %while.end
  %50 = load i32, ptr %length.i, align 4
  %cmp44110.not = icmp eq i32 %50, 0
  br i1 %cmp44110.not, label %cleanup.cont, label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit.lr.ph

_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit.lr.ph: ; preds = %if.end42
  %items.i.i.i75 = getelementptr inbounds nuw i8, ptr %fdmap, i64 40
  %prime.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fdmap, i64 32
  %mask.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fdmap, i64 28
  br label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit

_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit: ; preds = %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit.lr.ph, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit85
  %51 = phi i32 [ %50, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit.lr.ph ], [ %64, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit85 ]
  %indvars.iv = phi i64 [ 0, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit.lr.ph ], [ %indvars.iv.next, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit85 ]
  %52 = load ptr, ptr %arrayZ.i.i.i, align 8
  %arrayidx.i74 = getelementptr inbounds nuw %"struct.CFF::code_pair_t", ptr %52, i64 %indvars.iv
  %53 = load i32, ptr %arrayidx.i74, align 4
  %54 = load ptr, ptr %items.i.i.i75, align 8
  %tobool.not.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i, label %_ZNK14hb_inc_bimap_tixEj.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit
  %mul.i.i.i.i.i.i = mul i32 %53, 506952113
  %and.i.i.i.i.i = and i32 %mul.i.i.i.i.i.i, 1073741823
  %55 = load i32, ptr %prime.i.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i32 %and.i.i.i.i.i, %55
  %idxprom10.i.i.i.i.i = zext nneg i32 %rem.i.i.i.i.i to i64
  %arrayidx11.i.i.i.i.i = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %54, i64 %idxprom10.i.i.i.i.i
  %is_used_.i12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11.i.i.i.i.i, i64 4
  %bf.load.i13.i.i.i.i.i = load i32, ptr %is_used_.i12.i.i.i.i.i, align 4
  %56 = and i32 %bf.load.i13.i.i.i.i.i, 2
  %tobool.i.not14.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %tobool.i.not14.i.i.i.i.i, label %_ZNK14hb_inc_bimap_tixEj.exit, label %while.body.lr.ph.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i
  %57 = load i32, ptr %mask.i.i.i.i.i, align 4
  %58 = load i32, ptr %arrayidx11.i.i.i.i.i, align 4
  %cmp.i.i7.i.i.i.i = icmp eq i32 %58, %53
  br i1 %cmp.i.i7.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %59 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %59, %53
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i, !llvm.loop !12

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  %bf.load.i18.i.lcssa.i.i.i.i = phi i32 [ %bf.load.i13.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i ], [ %bf.load.i.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %60 = phi i64 [ %idxprom10.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i ], [ %idxprom.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i18.i.lcssa.i.i.i.i, 1
  %tobool.i7.not.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i, 0
  %value.i.i.i.i = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %54, i64 %60, i32 2
  %spec.select.i.i.i.i = select i1 %tobool.i7.not.i.i.i.i.i, ptr @minus_1, ptr %value.i.i.i.i
  br label %_ZNK14hb_inc_bimap_tixEj.exit

if.end.i.i.i.i.i:                                 ; preds = %while.body.lr.ph.i.i.i.i.i, %while.body.i.i.i.i.i
  %i.015.i9.i.i.i.i = phi i32 [ %and14.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %rem.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i ]
  %step.016.i8.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %while.body.i.i.i.i.i ], [ 0, %while.body.lr.ph.i.i.i.i.i ]
  %inc.i.i.i.i.i = add i32 %step.016.i8.i.i.i.i, 1
  %add.i.i.i.i.i = add i32 %inc.i.i.i.i.i, %i.015.i9.i.i.i.i
  %and14.i.i.i.i.i = and i32 %add.i.i.i.i.i, %57
  %idxprom.i.i.i.i.i = zext i32 %and14.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %54, i64 %idxprom.i.i.i.i.i
  %is_used_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i, i64 4
  %bf.load.i.i.i.i.i.i = load i32, ptr %is_used_.i.i.i.i.i.i, align 4
  %61 = and i32 %bf.load.i.i.i.i.i.i, 2
  %tobool.i.not.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNK14hb_inc_bimap_tixEj.exit, label %while.body.i.i.i.i.i, !llvm.loop !12

_ZNK14hb_inc_bimap_tixEj.exit:                    ; preds = %if.end.i.i.i.i.i, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit, %if.end.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i76 = phi ptr [ @minus_1, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit ], [ @minus_1, %if.end.i.i.i.i ], [ %spec.select.i.i.i.i, %if.then.i.i.i.i.i ], [ @minus_1, %if.end.i.i.i.i.i ]
  %62 = load i32, ptr %retval.0.i.i.i76, align 4
  %63 = zext i32 %51 to i64
  %cmp.not.i78 = icmp samesign ult i64 %indvars.iv, %63
  br i1 %cmp.not.i78, label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit85, label %if.then.i79

if.then.i79:                                      ; preds = %_ZNK14hb_inc_bimap_tixEj.exit
  store i64 %3, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit85

_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit85: ; preds = %_ZNK14hb_inc_bimap_tixEj.exit, %if.then.i79
  %retval.0.i80 = phi ptr [ @_hb_CrapPool, %if.then.i79 ], [ %arrayidx.i74, %_ZNK14hb_inc_bimap_tixEj.exit ]
  store i32 %62, ptr %retval.0.i80, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %length.i, align 4
  %65 = zext i32 %64 to i64
  %cmp44 = icmp samesign ult i64 %indvars.iv.next, %65
  br i1 %cmp44, label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit, label %cleanup.cont, !llvm.loop !13

cleanup:                                          ; preds = %while.end
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %set) #11
  br label %return

cleanup.cont:                                     ; preds = %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit85, %if.end42
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %set) #11
  %66 = load i32, ptr %subset_fd_count, align 4
  %cmp54 = icmp ugt i32 %66, 255
  br i1 %cmp54, label %if.then55, label %if.else61

if.then55:                                        ; preds = %cleanup.cont
  %67 = load i8, ptr %src, align 1
  %cmp57.not = icmp eq i8 %67, 4
  br i1 %cmp57.not, label %if.end59, label %return

if.end59:                                         ; preds = %if.then55
  store i32 4, ptr %subset_fdselect_format, align 4
  %mul = mul i32 %num_ranges.1, 6
  %add60 = add i32 %mul, 9
  br label %if.end65

if.else61:                                        ; preds = %cleanup.cont
  %mul62 = mul i32 %num_ranges.1, 3
  %add64 = add i32 %mul62, 5
  store i32 3, ptr %subset_fdselect_format, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.else61, %if.end59
  %storemerge = phi i32 [ %add64, %if.else61 ], [ %add60, %if.end59 ]
  store i32 %storemerge, ptr %subset_fdselect_size, align 4
  br label %return

return:                                           ; preds = %cleanup, %if.then55, %entry, %if.end65
  %retval.0 = phi i1 [ false, %cleanup ], [ true, %if.end65 ], [ true, %entry ], [ false, %if.then55 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN14hb_inc_bimap_t3addEj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %lhs) local_unnamed_addr #0 comdat align 2 {
entry:
  %lhs.addr = alloca i32, align 4
  %rhs = alloca i32, align 4
  store i32 %lhs, ptr %lhs.addr, align 4
  %items.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %items.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNK12hb_hashmap_tIjjLb1EEixEj.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %mul.i.i.i.i.i = mul i32 %lhs, 506952113
  %and.i.i.i.i = and i32 %mul.i.i.i.i.i, 1073741823
  %prime.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i32, ptr %prime.i.i.i.i, align 8
  %rem.i.i.i.i = urem i32 %and.i.i.i.i, %1
  %idxprom10.i.i.i.i = zext nneg i32 %rem.i.i.i.i to i64
  %arrayidx11.i.i.i.i = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %0, i64 %idxprom10.i.i.i.i
  %is_used_.i12.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11.i.i.i.i, i64 4
  %bf.load.i13.i.i.i.i = load i32, ptr %is_used_.i12.i.i.i.i, align 4
  %2 = and i32 %bf.load.i13.i.i.i.i, 2
  %tobool.i.not14.i.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.i.not14.i.i.i.i, label %_ZNK12hb_hashmap_tIjjLb1EEixEj.exit, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.end.i.i.i
  %mask.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %3 = load i32, ptr %mask.i.i.i.i, align 4
  %4 = load i32, ptr %arrayidx11.i.i.i.i, align 4
  %cmp.i.i7.i.i.i = icmp eq i32 %4, %lhs
  br i1 %cmp.i.i7.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, %lhs
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i, !llvm.loop !12

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %bf.load.i18.i.lcssa.i.i.i = phi i32 [ %bf.load.i13.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %bf.load.i.i.i.i.i, %while.body.i.i.i.i ]
  %6 = phi i64 [ %idxprom10.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %idxprom.i.i.i.i, %while.body.i.i.i.i ]
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i18.i.lcssa.i.i.i, 1
  %tobool.i7.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  %value.i.i.i = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %0, i64 %6, i32 2
  %spec.select.i.i.i = select i1 %tobool.i7.not.i.i.i.i, ptr @minus_1, ptr %value.i.i.i
  br label %_ZNK12hb_hashmap_tIjjLb1EEixEj.exit

if.end.i.i.i.i:                                   ; preds = %while.body.lr.ph.i.i.i.i, %while.body.i.i.i.i
  %i.015.i9.i.i.i = phi i32 [ %and14.i.i.i.i, %while.body.i.i.i.i ], [ %rem.i.i.i.i, %while.body.lr.ph.i.i.i.i ]
  %step.016.i8.i.i.i = phi i32 [ %inc.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.lr.ph.i.i.i.i ]
  %inc.i.i.i.i = add i32 %step.016.i8.i.i.i, 1
  %add.i.i.i.i = add i32 %inc.i.i.i.i, %i.015.i9.i.i.i
  %and14.i.i.i.i = and i32 %add.i.i.i.i, %3
  %idxprom.i.i.i.i = zext i32 %and14.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %0, i64 %idxprom.i.i.i.i
  %is_used_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %is_used_.i.i.i.i.i, align 4
  %7 = and i32 %bf.load.i.i.i.i.i, 2
  %tobool.i.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNK12hb_hashmap_tIjjLb1EEixEj.exit, label %while.body.i.i.i.i, !llvm.loop !12

_ZNK12hb_hashmap_tIjjLb1EEixEj.exit:              ; preds = %if.end.i.i.i.i, %entry, %if.end.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i = phi ptr [ @minus_1, %entry ], [ @minus_1, %if.end.i.i.i ], [ %spec.select.i.i.i, %if.then.i.i.i.i ], [ @minus_1, %if.end.i.i.i.i ]
  %8 = load i32, ptr %retval.0.i.i, align 4
  store i32 %8, ptr %rhs, align 4
  %cmp = icmp eq i32 %8, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK12hb_hashmap_tIjjLb1EEixEj.exit
  %back_map = getelementptr inbounds nuw i8, ptr %this, i64 48
  %length = getelementptr inbounds nuw i8, ptr %this, i64 52
  %9 = load i32, ptr %length, align 4
  store i32 %9, ptr %rhs, align 4
  %mul.i.i.i = mul i32 %lhs, -1640531535
  %call2.i = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %lhs.addr, i32 noundef %mul.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %rhs, i1 noundef zeroext true)
  %10 = load i32, ptr %length, align 4
  %11 = load i32, ptr %back_map, align 8
  %cmp.not.i = icmp slt i32 %10, %11
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %add.i = add i32 %10, 1
  %cmp.i.i.i = icmp slt i32 %11, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i
  %cmp9.not.i.i = icmp ugt i32 %add.i, %11
  br i1 %cmp9.not.i.i, label %while.body.i.i, label %if.end.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.i.i
  %new_allocated.133.i.i = phi i32 [ %add15.i.i, %while.body.i.i ], [ %11, %if.end.i.i ]
  %shr14.i.i = lshr i32 %new_allocated.133.i.i, 1
  %add.i.i = add i32 %new_allocated.133.i.i, 8
  %add15.i.i = add i32 %add.i.i, %shr14.i.i
  %cmp13.i.i = icmp ugt i32 %add.i, %add15.i.i
  br i1 %cmp13.i.i, label %while.body.i.i, label %lor.rhs.i.i, !llvm.loop !14

lor.rhs.i.i:                                      ; preds = %while.body.i.i
  %12 = icmp ugt i32 %add15.i.i, 1073741823
  br i1 %12, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread5.i, label %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i: ; preds = %lor.rhs.i.i
  %arrayZ.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %13 = load ptr, ptr %arrayZ.i.i.i, align 8
  %14 = shl nuw i32 %add15.i.i, 2
  %mul.i.i.i1 = zext i32 %14 to i64
  %call.i.i.i = call ptr @realloc(ptr noundef %13, i64 noundef %mul.i.i.i1) #10
  %tobool27.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool27.not.i.i, label %if.then28.i.i, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.i

if.then28.i.i:                                    ; preds = %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i
  %15 = load i32, ptr %back_map, align 8
  %cmp30.not.i.i = icmp ugt i32 %add15.i.i, %15
  br i1 %cmp30.not.i.i, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread5.i, label %if.end.i

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread5.i:  ; preds = %if.then28.i.i, %lor.rhs.i.i
  %new_allocated.028.sink.i.ph.in.i = phi i32 [ %11, %lor.rhs.i.i ], [ %15, %if.then28.i.i ]
  %new_allocated.028.sink.i.ph.i = xor i32 %new_allocated.028.sink.i.ph.in.i, -1
  store i32 %new_allocated.028.sink.i.ph.i, ptr %back_map, align 8
  br label %if.then.i

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.i:          ; preds = %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i
  store ptr %call.i.i.i, ptr %arrayZ.i.i.i, align 8
  store i32 %add15.i.i, ptr %back_map, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread5.i, %land.lhs.true.i
  %16 = load i32, ptr @_hb_NullPool, align 16
  store i32 %16, ptr @_hb_CrapPool, align 16
  br label %if.end

if.end.i:                                         ; preds = %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.i, %if.then28.i.i, %if.end.i.i, %if.then
  %arrayZ.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %17 = load ptr, ptr %arrayZ.i, align 8
  %18 = load i32, ptr %length, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %length, align 4
  %idxprom.i = zext i32 %18 to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %17, i64 %idxprom.i
  %19 = load i32, ptr %lhs.addr, align 4
  store i32 %19, ptr %arrayidx.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then.i, %_ZNK12hb_hashmap_tIjjLb1EEixEj.exit
  %20 = load i32, ptr %rhs, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z25hb_serialize_cff_fdselectP22hb_serialize_context_tjRKN3CFF8FDSelectEjjjRK11hb_vector_tINS1_11code_pair_tELb0EE(ptr noundef captures(none) %c, i32 noundef %num_glyphs, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(6) %src, i32 noundef %fd_count, i32 noundef %fdselect_format, i32 noundef %size, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %fdselect_ranges) local_unnamed_addr #0 {
entry:
  %errors.i.i.i = getelementptr inbounds nuw i8, ptr %c, i64 44
  %0 = load i32, ptr %errors.i.i.i, align 4
  %tobool.i.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.i.not.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %entry
  %tail.i.i = getelementptr inbounds nuw i8, ptr %c, i64 16
  %1 = load ptr, ptr %tail.i.i, align 8
  %head.i.i = getelementptr inbounds nuw i8, ptr %c, i64 8
  %2 = load ptr, ptr %head.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp2.i.i = icmp slt i64 %sub.ptr.sub.i.i, 1
  br i1 %cmp2.i.i, label %if.then3.i.i, label %_ZN22hb_serialize_context_t12allocate_minIN3CFF8FDSelectEEEPT_v.exit

if.then3.i.i:                                     ; preds = %if.end.i.i
  store i32 4, ptr %errors.i.i.i, align 4
  br label %return

_ZN22hb_serialize_context_t12allocate_minIN3CFF8FDSelectEEEPT_v.exit: ; preds = %if.end.i.i
  store i8 0, ptr %2, align 1
  %.pre.i.i = load ptr, ptr %head.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 1
  store ptr %add.ptr.i.i, ptr %head.i.i, align 8
  %tobool.not = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %_ZN22hb_serialize_context_t12allocate_minIN3CFF8FDSelectEEEPT_v.exit
  %conv = trunc i32 %fdselect_format to i8
  store i8 %conv, ptr %.pre.i.i, align 1
  %sub = add i32 %size, -1
  switch i32 %fdselect_format, label %return [
    i32 3, label %sw.bb
    i32 4, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end
  %conv.i = zext i32 %sub to i64
  %3 = load i32, ptr %errors.i.i.i, align 4
  %tobool.i.not.i.i11 = icmp eq i32 %3, 0
  br i1 %tobool.i.not.i.i11, label %if.end.i.i12, label %return

if.end.i.i12:                                     ; preds = %sw.bb
  %cmp.i.i = icmp slt i32 %sub, 0
  br i1 %cmp.i.i, label %if.then3.i.i22, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i12
  %4 = load ptr, ptr %tail.i.i, align 8
  %5 = load ptr, ptr %head.i.i, align 8
  %sub.ptr.lhs.cast.i.i15 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i16 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i15, %sub.ptr.rhs.cast.i.i16
  %cmp2.i.i18 = icmp slt i64 %sub.ptr.sub.i.i17, %conv.i
  br i1 %cmp2.i.i18, label %if.then3.i.i22, label %if.end5.i.i19

if.then3.i.i22:                                   ; preds = %lor.lhs.false.i.i, %if.end.i.i12
  store i32 4, ptr %errors.i.i.i, align 4
  br label %return

if.end5.i.i19:                                    ; preds = %lor.lhs.false.i.i
  %tobool.not.i.i.not.i = icmp eq i32 %sub, 0
  br i1 %tobool.not.i.i.not.i, label %_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS4_IhLj1EEEEEEEPT_mb.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end5.i.i19
  tail call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %conv.i, i1 false)
  %.pre.i.i20 = load ptr, ptr %head.i.i, align 8
  br label %_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS4_IhLj1EEEEEEEPT_mb.exit.i

_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS4_IhLj1EEEEEEEPT_mb.exit.i: ; preds = %if.end.i.i.i, %if.end5.i.i19
  %6 = phi ptr [ %.pre.i.i20, %if.end.i.i.i ], [ %5, %if.end5.i.i19 ]
  %add.ptr.i.i21 = getelementptr inbounds nuw i8, ptr %6, i64 %conv.i
  store ptr %add.ptr.i.i21, ptr %head.i.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS4_IhLj1EEEEEEEPT_mb.exit.i
  %length.i = getelementptr inbounds nuw i8, ptr %fdselect_ranges, i64 4
  %7 = load i32, ptr %length.i, align 4
  %conv2.i = trunc i32 %7 to i16
  %ref.tmp.sroa.0.0.insert.insert.i.i = tail call i16 @llvm.bswap.i16(i16 %conv2.i)
  store i16 %ref.tmp.sroa.0.0.insert.insert.i.i, ptr %6, align 1
  %8 = load i32, ptr %length.i, align 4
  %cmp3.not.i = icmp eq i32 %8, 0
  %9 = trunc i16 %ref.tmp.sroa.0.0.insert.insert.i.i to i8
  %10 = lshr i16 %ref.tmp.sroa.0.0.insert.insert.i.i, 8
  %11 = trunc nuw i16 %10 to i8
  br i1 %cmp3.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %arrayZ.i.i = getelementptr inbounds nuw i8, ptr %fdselect_ranges, i64 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 1
  %arrayZ.i17.i = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit39.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit39.i ]
  %12 = load ptr, ptr %arrayZ.i.i, align 8
  %glyph.i = getelementptr inbounds nuw %"struct.CFF::code_pair_t", ptr %12, i64 %indvars.iv.i, i32 1
  %13 = load i32, ptr %glyph.i, align 4
  %conv7.i = trunc i32 %13 to i16
  %14 = load i8, ptr %6, align 1
  %conv.i.i.i.i = zext i8 %14 to i64
  %shl.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 8
  %15 = load i8, ptr %arrayidx3.i.i.i.i, align 1
  %conv4.i.i.i.i = zext i8 %15 to i64
  %add.i.i.i.i = or disjoint i64 %shl.i.i.i.i, %conv4.i.i.i.i
  %cmp.not.i14.i = icmp samesign ult i64 %indvars.iv.i, %add.i.i.i.i
  br i1 %cmp.not.i14.i, label %if.end.i16.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(3) @_hb_NullPool, i64 3, i1 false)
  br label %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i

if.end.i16.i:                                     ; preds = %for.body.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %arrayidx.i19.i = getelementptr inbounds nuw [1 x %"struct.CFF::FDSelect3_4_Range"], ptr %arrayZ.i17.i, i64 0, i64 %indvars.iv.i
  br label %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i

_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i: ; preds = %if.end.i16.i, %if.then.i.i
  %retval.0.i15.i = phi ptr [ @_hb_CrapPool, %if.then.i.i ], [ %arrayidx.i19.i, %if.end.i16.i ]
  %ref.tmp.sroa.0.0.insert.insert.i20.i = tail call i16 @llvm.bswap.i16(i16 %conv7.i)
  store i16 %ref.tmp.sroa.0.0.insert.insert.i20.i, ptr %retval.0.i15.i, align 1
  %16 = load i32, ptr %length.i, align 4
  %17 = zext i32 %16 to i64
  %cmp.not.i22.i = icmp samesign ult i64 %indvars.iv.i, %17
  %18 = load ptr, ptr %arrayZ.i.i, align 8
  %arrayidx.i25.i = getelementptr inbounds nuw %"struct.CFF::code_pair_t", ptr %18, i64 %indvars.iv.i
  %retval.0.i26.i = select i1 %cmp.not.i22.i, ptr %arrayidx.i25.i, ptr @_hb_NullPool
  %19 = load i32, ptr %retval.0.i26.i, align 4
  %conv11.i = trunc i32 %19 to i8
  %20 = load i8, ptr %6, align 1
  %conv.i.i.i27.i = zext i8 %20 to i64
  %shl.i.i.i28.i = shl nuw nsw i64 %conv.i.i.i27.i, 8
  %21 = load i8, ptr %arrayidx3.i.i.i.i, align 1
  %conv4.i.i.i30.i = zext i8 %21 to i64
  %add.i.i.i31.i = or disjoint i64 %shl.i.i.i28.i, %conv4.i.i.i30.i
  %cmp.not.i32.i = icmp samesign ult i64 %indvars.iv.i, %add.i.i.i31.i
  br i1 %cmp.not.i32.i, label %if.end.i35.i, label %if.then.i33.i

if.then.i33.i:                                    ; preds = %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(3) @_hb_NullPool, i64 3, i1 false)
  br label %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit39.i

if.end.i35.i:                                     ; preds = %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %arrayidx.i38.i = getelementptr inbounds nuw [1 x %"struct.CFF::FDSelect3_4_Range"], ptr %arrayZ.i17.i, i64 0, i64 %indvars.iv.i
  br label %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit39.i

_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit39.i: ; preds = %if.end.i35.i, %if.then.i33.i
  %retval.0.i34.i = phi ptr [ @_hb_CrapPool, %if.then.i33.i ], [ %arrayidx.i38.i, %if.end.i35.i ]
  %fd.i = getelementptr inbounds nuw i8, ptr %retval.0.i34.i, i64 2
  store i8 %conv11.i, ptr %fd.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = load i32, ptr %length.i, align 4
  %23 = zext i32 %22 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %23
  br i1 %cmp.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !16

for.end.loopexit.i:                               ; preds = %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit39.i
  %.pre.i = load i8, ptr %6, align 1
  %.pre6.i = load i8, ptr %arrayidx3.i.i.i.i, align 1
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.end.i
  %24 = phi i8 [ %.pre6.i, %for.end.loopexit.i ], [ %11, %if.end.i ]
  %25 = phi i8 [ %.pre.i, %for.end.loopexit.i ], [ %9, %if.end.i ]
  %conv15.i = trunc i32 %num_glyphs to i16
  %conv.i.i.i40.i = zext i8 %25 to i32
  %shl.i.i.i41.i = shl nuw nsw i32 %conv.i.i.i40.i, 8
  %conv4.i.i.i43.i = zext i8 %24 to i32
  %add.i.i.i44.i = or disjoint i32 %shl.i.i.i41.i, %conv4.i.i.i43.i
  %cmp.not.i.not.i.i = icmp eq i32 %add.i.i.i44.i, 0
  br i1 %cmp.not.i.not.i.i, label %if.then.i.i.i, label %if.end.i.i45.i

if.then.i.i.i:                                    ; preds = %for.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(3) @_hb_NullPool, i64 3, i1 false)
  br label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE8sentinelEv.exit.i

if.end.i.i45.i:                                   ; preds = %for.end.i
  %sub.i.i = add nsw i32 %add.i.i.i44.i, -1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %arrayZ.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 2
  %idxprom.i.i.i = zext nneg i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [1 x %"struct.CFF::FDSelect3_4_Range"], ptr %arrayZ.i.i.i, i64 0, i64 %idxprom.i.i.i
  br label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE8sentinelEv.exit.i

_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE8sentinelEv.exit.i: ; preds = %if.end.i.i45.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ @_hb_CrapPool, %if.then.i.i.i ], [ %arrayidx.i.i.i, %if.end.i.i45.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 3
  %ref.tmp.sroa.0.0.insert.insert.i46.i = tail call i16 @llvm.bswap.i16(i16 %conv15.i)
  store i16 %ref.tmp.sroa.0.0.insert.insert.i46.i, ptr %add.ptr.i.i.i.i, align 1
  br label %return

sw.bb4:                                           ; preds = %if.end
  %conv.i23 = zext i32 %sub to i64
  %26 = load i32, ptr %errors.i.i.i, align 4
  %tobool.i.not.i.i25 = icmp eq i32 %26, 0
  br i1 %tobool.i.not.i.i25, label %if.end.i.i27, label %return

if.end.i.i27:                                     ; preds = %sw.bb4
  %cmp.i.i28 = icmp slt i32 %sub, 0
  br i1 %cmp.i.i28, label %if.then3.i.i84, label %lor.lhs.false.i.i29

lor.lhs.false.i.i29:                              ; preds = %if.end.i.i27
  %27 = load ptr, ptr %tail.i.i, align 8
  %28 = load ptr, ptr %head.i.i, align 8
  %sub.ptr.lhs.cast.i.i32 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i33 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i32, %sub.ptr.rhs.cast.i.i33
  %cmp2.i.i35 = icmp slt i64 %sub.ptr.sub.i.i34, %conv.i23
  br i1 %cmp2.i.i35, label %if.then3.i.i84, label %if.end5.i.i36

if.then3.i.i84:                                   ; preds = %lor.lhs.false.i.i29, %if.end.i.i27
  store i32 4, ptr %errors.i.i.i, align 4
  br label %return

if.end5.i.i36:                                    ; preds = %lor.lhs.false.i.i29
  %tobool.not.i.i.not.i37 = icmp eq i32 %sub, 0
  br i1 %tobool.not.i.i.not.i37, label %_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS4_ItLj2EEEEEEEPT_mb.exit.i, label %if.end.i.i.i38

if.end.i.i.i38:                                   ; preds = %if.end5.i.i36
  tail call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %conv.i23, i1 false)
  %.pre.i.i39 = load ptr, ptr %head.i.i, align 8
  br label %_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS4_ItLj2EEEEEEEPT_mb.exit.i

_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS4_ItLj2EEEEEEEPT_mb.exit.i: ; preds = %if.end.i.i.i38, %if.end5.i.i36
  %29 = phi ptr [ %.pre.i.i39, %if.end.i.i.i38 ], [ %28, %if.end5.i.i36 ]
  %add.ptr.i.i40 = getelementptr inbounds nuw i8, ptr %29, i64 %conv.i23
  store ptr %add.ptr.i.i40, ptr %head.i.i, align 8
  %tobool.not.i41 = icmp eq ptr %29, null
  br i1 %tobool.not.i41, label %return, label %if.end.i42

if.end.i42:                                       ; preds = %_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS4_ItLj2EEEEEEEPT_mb.exit.i
  %length.i43 = getelementptr inbounds nuw i8, ptr %fdselect_ranges, i64 4
  %30 = load i32, ptr %length.i43, align 4
  %ref.tmp.sroa.0.0.insert.insert.i.i44 = tail call i32 @llvm.bswap.i32(i32 %30)
  store i32 %ref.tmp.sroa.0.0.insert.insert.i.i44, ptr %29, align 1
  %31 = load i32, ptr %length.i43, align 4
  %cmp3.not.i45 = icmp eq i32 %31, 0
  %32 = trunc i32 %ref.tmp.sroa.0.0.insert.insert.i.i44 to i8
  %33 = lshr i32 %ref.tmp.sroa.0.0.insert.insert.i.i44, 8
  %34 = trunc i32 %33 to i8
  %35 = lshr i32 %ref.tmp.sroa.0.0.insert.insert.i.i44, 16
  %36 = trunc i32 %35 to i8
  %37 = lshr i32 %ref.tmp.sroa.0.0.insert.insert.i.i44, 24
  %38 = trunc nuw i32 %37 to i8
  br i1 %cmp3.not.i45, label %for.end.i73, label %for.body.lr.ph.i46

for.body.lr.ph.i46:                               ; preds = %if.end.i42
  %arrayZ.i.i47 = getelementptr inbounds nuw i8, ptr %fdselect_ranges, i64 8
  %arrayidx3.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %arrayidx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 2
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 3
  %arrayZ.i17.i49 = getelementptr inbounds nuw i8, ptr %29, i64 4
  br label %for.body.i50

for.body.i50:                                     ; preds = %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit47.i, %for.body.lr.ph.i46
  %indvars.iv.i51 = phi i64 [ 0, %for.body.lr.ph.i46 ], [ %indvars.iv.next.i68, %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit47.i ]
  %39 = load ptr, ptr %arrayZ.i.i47, align 8
  %glyph.i52 = getelementptr inbounds nuw %"struct.CFF::code_pair_t", ptr %39, i64 %indvars.iv.i51, i32 1
  %40 = load i32, ptr %glyph.i52, align 4
  %41 = load i8, ptr %29, align 1
  %conv.i.i.i.i53 = zext i8 %41 to i64
  %shl.i.i.i.i54 = shl nuw nsw i64 %conv.i.i.i.i53, 24
  %42 = load i8, ptr %arrayidx3.i.i.i.i48, align 1
  %conv4.i.i.i.i55 = zext i8 %42 to i64
  %shl5.i.i.i.i = shl nuw nsw i64 %conv4.i.i.i.i55, 16
  %add.i.i.i.i56 = or disjoint i64 %shl5.i.i.i.i, %shl.i.i.i.i54
  %43 = load i8, ptr %arrayidx7.i.i.i.i, align 1
  %conv8.i.i.i.i = zext i8 %43 to i64
  %shl9.i.i.i.i = shl nuw nsw i64 %conv8.i.i.i.i, 8
  %add10.i.i.i.i = or disjoint i64 %add.i.i.i.i56, %shl9.i.i.i.i
  %44 = load i8, ptr %arrayidx12.i.i.i.i, align 1
  %conv13.i.i.i.i = zext i8 %44 to i64
  %add14.i.i.i.i = or disjoint i64 %add10.i.i.i.i, %conv13.i.i.i.i
  %cmp.not.i14.i57 = icmp samesign ult i64 %indvars.iv.i51, %add14.i.i.i.i
  br i1 %cmp.not.i14.i57, label %if.end.i16.i82, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %for.body.i50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(6) @_hb_NullPool, i64 6, i1 false)
  br label %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit.i

if.end.i16.i82:                                   ; preds = %for.body.i50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %arrayidx.i19.i83 = getelementptr inbounds nuw [1 x %"struct.CFF::FDSelect3_4_Range.80"], ptr %arrayZ.i17.i49, i64 0, i64 %indvars.iv.i51
  br label %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit.i

_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit.i: ; preds = %if.end.i16.i82, %if.then.i.i58
  %retval.0.i15.i59 = phi ptr [ @_hb_CrapPool, %if.then.i.i58 ], [ %arrayidx.i19.i83, %if.end.i16.i82 ]
  %ref.tmp.sroa.0.0.insert.insert.i20.i60 = tail call i32 @llvm.bswap.i32(i32 %40)
  store i32 %ref.tmp.sroa.0.0.insert.insert.i20.i60, ptr %retval.0.i15.i59, align 1
  %45 = load i32, ptr %length.i43, align 4
  %46 = zext i32 %45 to i64
  %cmp.not.i22.i61 = icmp samesign ult i64 %indvars.iv.i51, %46
  %47 = load ptr, ptr %arrayZ.i.i47, align 8
  %arrayidx.i25.i62 = getelementptr inbounds nuw %"struct.CFF::code_pair_t", ptr %47, i64 %indvars.iv.i51
  %retval.0.i26.i63 = select i1 %cmp.not.i22.i61, ptr %arrayidx.i25.i62, ptr @_hb_NullPool
  %48 = load i32, ptr %retval.0.i26.i63, align 4
  %conv9.i = trunc i32 %48 to i16
  %49 = load i8, ptr %29, align 1
  %conv.i.i.i27.i64 = zext i8 %49 to i64
  %shl.i.i.i28.i65 = shl nuw nsw i64 %conv.i.i.i27.i64, 24
  %50 = load i8, ptr %arrayidx3.i.i.i.i48, align 1
  %conv4.i.i.i30.i66 = zext i8 %50 to i64
  %shl5.i.i.i31.i = shl nuw nsw i64 %conv4.i.i.i30.i66, 16
  %add.i.i.i32.i = or disjoint i64 %shl5.i.i.i31.i, %shl.i.i.i28.i65
  %51 = load i8, ptr %arrayidx7.i.i.i.i, align 1
  %conv8.i.i.i34.i = zext i8 %51 to i64
  %shl9.i.i.i35.i = shl nuw nsw i64 %conv8.i.i.i34.i, 8
  %add10.i.i.i36.i = or disjoint i64 %add.i.i.i32.i, %shl9.i.i.i35.i
  %52 = load i8, ptr %arrayidx12.i.i.i.i, align 1
  %conv13.i.i.i38.i = zext i8 %52 to i64
  %add14.i.i.i39.i = or disjoint i64 %add10.i.i.i36.i, %conv13.i.i.i38.i
  %cmp.not.i40.i = icmp samesign ult i64 %indvars.iv.i51, %add14.i.i.i39.i
  br i1 %cmp.not.i40.i, label %if.end.i43.i, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(6) @_hb_NullPool, i64 6, i1 false)
  br label %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit47.i

if.end.i43.i:                                     ; preds = %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %arrayidx.i46.i = getelementptr inbounds nuw [1 x %"struct.CFF::FDSelect3_4_Range.80"], ptr %arrayZ.i17.i49, i64 0, i64 %indvars.iv.i51
  br label %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit47.i

_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit47.i: ; preds = %if.end.i43.i, %if.then.i41.i
  %retval.0.i42.i = phi ptr [ @_hb_CrapPool, %if.then.i41.i ], [ %arrayidx.i46.i, %if.end.i43.i ]
  %fd.i67 = getelementptr inbounds nuw i8, ptr %retval.0.i42.i, i64 4
  %ref.tmp.sroa.0.0.insert.insert.i48.i = tail call i16 @llvm.bswap.i16(i16 %conv9.i)
  store i16 %ref.tmp.sroa.0.0.insert.insert.i48.i, ptr %fd.i67, align 1
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i51, 1
  %53 = load i32, ptr %length.i43, align 4
  %54 = zext i32 %53 to i64
  %cmp.i69 = icmp samesign ult i64 %indvars.iv.next.i68, %54
  br i1 %cmp.i69, label %for.body.i50, label %for.end.loopexit.i70, !llvm.loop !17

for.end.loopexit.i70:                             ; preds = %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit47.i
  %.pre.i71 = load i8, ptr %29, align 1
  %.pre6.i72 = load i8, ptr %arrayidx3.i.i.i.i48, align 1
  %.pre7.i = load i8, ptr %arrayidx7.i.i.i.i, align 1
  %.pre8.i = load i8, ptr %arrayidx12.i.i.i.i, align 1
  br label %for.end.i73

for.end.i73:                                      ; preds = %for.end.loopexit.i70, %if.end.i42
  %55 = phi i8 [ %.pre8.i, %for.end.loopexit.i70 ], [ %38, %if.end.i42 ]
  %56 = phi i8 [ %.pre7.i, %for.end.loopexit.i70 ], [ %36, %if.end.i42 ]
  %57 = phi i8 [ %.pre6.i72, %for.end.loopexit.i70 ], [ %34, %if.end.i42 ]
  %58 = phi i8 [ %.pre.i71, %for.end.loopexit.i70 ], [ %32, %if.end.i42 ]
  %conv.i.i.i49.i = zext i8 %58 to i32
  %shl.i.i.i50.i = shl nuw i32 %conv.i.i.i49.i, 24
  %conv4.i.i.i52.i = zext i8 %57 to i32
  %shl5.i.i.i53.i = shl nuw nsw i32 %conv4.i.i.i52.i, 16
  %add.i.i.i54.i = or disjoint i32 %shl.i.i.i50.i, %shl5.i.i.i53.i
  %conv8.i.i.i56.i = zext i8 %56 to i32
  %shl9.i.i.i57.i = shl nuw nsw i32 %conv8.i.i.i56.i, 8
  %add10.i.i.i58.i = or disjoint i32 %add.i.i.i54.i, %shl9.i.i.i57.i
  %conv13.i.i.i60.i = zext i8 %55 to i32
  %add14.i.i.i61.i = or disjoint i32 %add10.i.i.i58.i, %conv13.i.i.i60.i
  %cmp.not.i.not.i.i74 = icmp eq i32 %add14.i.i.i61.i, 0
  br i1 %cmp.not.i.not.i.i74, label %if.then.i.i.i81, label %if.end.i.i62.i

if.then.i.i.i81:                                  ; preds = %for.end.i73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(6) @_hb_NullPool, i64 6, i1 false)
  br label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE8sentinelEv.exit.i

if.end.i.i62.i:                                   ; preds = %for.end.i73
  %sub.i.i75 = add i32 %add14.i.i.i61.i, -1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %arrayZ.i.i.i76 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %idxprom.i.i.i77 = zext i32 %sub.i.i75 to i64
  %arrayidx.i.i.i78 = getelementptr inbounds nuw [1 x %"struct.CFF::FDSelect3_4_Range.80"], ptr %arrayZ.i.i.i76, i64 0, i64 %idxprom.i.i.i77
  br label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE8sentinelEv.exit.i

_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE8sentinelEv.exit.i: ; preds = %if.end.i.i62.i, %if.then.i.i.i81
  %retval.0.i.i.i79 = phi ptr [ @_hb_CrapPool, %if.then.i.i.i81 ], [ %arrayidx.i.i.i78, %if.end.i.i62.i ]
  %add.ptr.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i79, i64 6
  %ref.tmp.sroa.0.0.insert.insert.i63.i = tail call i32 @llvm.bswap.i32(i32 %num_glyphs)
  store i32 %ref.tmp.sroa.0.0.insert.insert.i63.i, ptr %add.ptr.i.i.i.i80, align 1
  br label %return

return:                                           ; preds = %entry, %if.then3.i.i, %if.end, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE8sentinelEv.exit.i, %_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS4_ItLj2EEEEEEEPT_mb.exit.i, %if.then3.i.i84, %sw.bb4, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE8sentinelEv.exit.i, %_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS4_IhLj1EEEEEEEPT_mb.exit.i, %if.then3.i.i22, %sw.bb, %_ZN22hb_serialize_context_t12allocate_minIN3CFF8FDSelectEEEPT_v.exit
  %retval.0 = phi i1 [ false, %_ZN22hb_serialize_context_t12allocate_minIN3CFF8FDSelectEEEPT_v.exit ], [ true, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE8sentinelEv.exit.i ], [ false, %_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS4_IhLj1EEEEEEEPT_mb.exit.i ], [ false, %if.then3.i.i22 ], [ false, %sw.bb ], [ true, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE8sentinelEv.exit.i ], [ false, %_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS4_ItLj2EEEEEEEPT_mb.exit.i ], [ false, %if.then3.i.i84 ], [ false, %sw.bb4 ], [ false, %if.end ], [ false, %if.then3.i.i ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE12get_fd_rangeEj(ptr noundef nonnull align 1 dereferenceable(5) %this, i32 noundef %glyph) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %shl.i.i.i = shl nuw nsw i32 %conv.i.i.i, 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1
  %1 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %1 to i32
  %add.i.i.i = or disjoint i32 %shl.i.i.i, %conv4.i.i.i
  %cmp.not.i.not = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.not.i.not, label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %arrayZ.i = getelementptr inbounds nuw i8, ptr %this, i64 2
  br label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit

_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %arrayZ.i, %if.end.i ], [ @_hb_NullPool, %entry ]
  %retval.sroa.0.0.copyload.i = load i16, ptr %this, align 1
  %rev = tail call i16 @llvm.bswap.i16(i16 %retval.sroa.0.0.copyload.i)
  %add.i.i = zext i16 %rev to i32
  %sub = add nsw i32 %add.i.i, -1
  %cmp.not3.i.i = icmp ugt i16 %rev, 1
  br i1 %cmp.not3.i.i, label %while.body.preheader.i.i, label %cond.false

while.body.preheader.i.i:                         ; preds = %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit
  %sub.i.i = add nsw i32 %add.i.i, -2
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end8.i.i, %while.body.preheader.i.i
  %min.05.i.i = phi i32 [ %min.1.i.i, %if.end8.i.i ], [ 0, %while.body.preheader.i.i ]
  %max.04.i.i = phi i32 [ %max.1.i.i, %if.end8.i.i ], [ %sub.i.i, %while.body.preheader.i.i ]
  %add.i.i5 = add i32 %max.04.i.i, %min.05.i.i
  %div9.i.i = lshr i32 %add.i.i5, 1
  %conv1.i.i = zext nneg i32 %div9.i.i to i64
  %mul.i.i = mul nuw nsw i64 %conv1.i.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 %mul.i.i
  %2 = load i8, ptr %add.ptr.i.i, align 1
  %conv.i.i.i.i.i = zext i8 %2 to i32
  %shl.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i, 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 1
  %3 = load i8, ptr %arrayidx3.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i = zext i8 %3 to i32
  %add.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i, %conv4.i.i.i.i.i
  %cmp.i.i.i = icmp ult i32 %glyph, %add.i.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i

_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i: ; preds = %while.body.i.i
  %arrayidx1.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 3
  %4 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv.i.i3.i.i.i = zext i8 %4 to i32
  %shl.i.i4.i.i.i = shl nuw nsw i32 %conv.i.i3.i.i.i, 8
  %arrayidx3.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %5 = load i8, ptr %arrayidx3.i.i5.i.i.i, align 1
  %conv4.i.i6.i.i.i = zext i8 %5 to i32
  %add.i.i7.i.i.i = or disjoint i32 %shl.i.i4.i.i.i, %conv4.i.i6.i.i.i
  %cmp4.i.not.i.i = icmp ult i32 %glyph, %add.i.i7.i.i.i
  br i1 %cmp4.i.not.i.i, label %cond.true18, label %if.then5.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %sub3.i.i = add nsw i32 %div9.i.i, -1
  br label %if.end8.i.i

if.then5.i.i:                                     ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i
  %add6.i.i = add nuw nsw i32 %div9.i.i, 1
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then5.i.i, %if.then.i.i
  %max.1.i.i = phi i32 [ %sub3.i.i, %if.then.i.i ], [ %max.04.i.i, %if.then5.i.i ]
  %min.1.i.i = phi i32 [ %min.05.i.i, %if.then.i.i ], [ %add6.i.i, %if.then5.i.i ]
  %cmp.not.not.i.i = icmp sgt i32 %min.1.i.i, %max.1.i.i
  br i1 %cmp.not.not.i.i, label %cond.false, label %while.body.i.i, !llvm.loop !18

cond.false:                                       ; preds = %if.end8.i.i, %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit
  %rev64 = tail call i16 @llvm.bswap.i16(i16 %retval.sroa.0.0.copyload.i)
  %add.i.i.i16 = zext i16 %rev64 to i32
  %cmp.not.i17 = icmp ult i32 %sub, %add.i.i.i16
  br i1 %cmp.not.i17, label %if.end.i19, label %cond.false19

if.end.i19:                                       ; preds = %cond.false
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %arrayZ.i20 = getelementptr inbounds nuw i8, ptr %this, i64 2
  %idxprom.i = zext nneg i32 %sub to i64
  %arrayidx.i = getelementptr inbounds nuw [1 x %"struct.CFF::FDSelect3_4_Range"], ptr %arrayZ.i20, i64 0, i64 %idxprom.i
  %retval.sroa.0.0.copyload.i22.pre = load i16, ptr %this, align 1
  %.pre = tail call i16 @llvm.bswap.i16(i16 %retval.sroa.0.0.copyload.i22.pre)
  %.pre58 = zext i16 %.pre to i32
  %.pre59 = add nsw i32 %.pre58, -1
  %rev65 = tail call i16 @llvm.bswap.i16(i16 %retval.sroa.0.0.copyload.i22.pre)
  %.pre63 = zext i16 %rev65 to i32
  br label %cond.false19

cond.true18:                                      ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i
  %arrayidx1.i.i.i.le = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 3
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 2
  %6 = load i8, ptr %cond-lvalue, align 1
  br label %cond.end29

cond.false19:                                     ; preds = %cond.false, %if.end.i19
  %add.i.i.i32.pre-phi = phi i32 [ %add.i.i.i16, %cond.false ], [ %.pre63, %if.end.i19 ]
  %sub26.pre-phi = phi i32 [ %sub, %cond.false ], [ %.pre59, %if.end.i19 ]
  %call5.pn.ph = phi ptr [ @_hb_NullPool, %cond.false ], [ %arrayidx.i, %if.end.i19 ]
  %cond-lvalue50 = getelementptr inbounds nuw i8, ptr %call5.pn.ph, i64 2
  %7 = load i8, ptr %cond-lvalue50, align 1
  %cmp.not.i33 = icmp ult i32 %sub26.pre-phi, %add.i.i.i32.pre-phi
  br i1 %cmp.not.i33, label %if.end.i35, label %cond.end29

if.end.i35:                                       ; preds = %cond.false19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %arrayZ.i36 = getelementptr inbounds nuw i8, ptr %this, i64 2
  %idxprom.i37 = zext nneg i32 %sub26.pre-phi to i64
  %arrayidx.i38 = getelementptr inbounds nuw [1 x %"struct.CFF::FDSelect3_4_Range"], ptr %arrayZ.i36, i64 0, i64 %idxprom.i37
  br label %cond.end29

cond.end29:                                       ; preds = %if.end.i35, %cond.false19, %cond.true18
  %conv.i52.in = phi i8 [ %6, %cond.true18 ], [ %7, %cond.false19 ], [ %7, %if.end.i35 ]
  %cond-lvalue30 = phi ptr [ %arrayidx1.i.i.i.le, %cond.true18 ], [ @_hb_NullPool, %cond.false19 ], [ %arrayidx.i38, %if.end.i35 ]
  %8 = load i8, ptr %cond-lvalue30, align 1
  %conv.i.i40 = zext i8 %8 to i64
  %arrayidx3.i.i42 = getelementptr inbounds nuw i8, ptr %cond-lvalue30, i64 1
  %9 = load i8, ptr %arrayidx3.i.i42, align 1
  %conv4.i.i43 = zext i8 %9 to i64
  %10 = shl nuw nsw i64 %conv.i.i40, 40
  %11 = shl nuw nsw i64 %conv4.i.i43, 32
  %retval.sroa.0.0.insert.ext = zext i8 %conv.i52.in to i64
  %retval.sroa.2.0.insert.shift = or disjoint i64 %10, %retval.sroa.0.0.insert.ext
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.2.0.insert.shift, %11
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, i32 noundef %hash, ptr noundef nonnull align 4 dereferenceable(4) %value, i1 noundef zeroext %overwrite) local_unnamed_addr #0 comdat align 2 {
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
  %call = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef 0)
  br i1 %call, label %if.end4, label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %and = and i32 %hash, 1073741823
  %prime = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i32, ptr %prime, align 8
  %rem = urem i32 %and, %3
  %items = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %items, align 8
  %idxprom42 = zext nneg i32 %rem to i64
  %arrayidx43 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %4, i64 %idxprom42
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
  %arrayidx = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %4, i64 %idxprom
  %is_used_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %bf.load.i = load i32, ptr %is_used_.i, align 4
  %9 = and i32 %bf.load.i, 2
  %tobool.i.not = icmp eq i32 %9, 0
  br i1 %tobool.i.not, label %while.end, label %while.body, !llvm.loop !19

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
  %arrayidx29 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %4, i64 %idxprom28
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
  %call51 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %sub50)
  br label %return

return:                                           ; preds = %if.end34, %land.lhs.true44, %if.then48, %if.then10, %land.lhs.true, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %land.lhs.true ], [ false, %if.then10 ], [ true, %if.then48 ], [ true, %land.lhs.true44 ], [ true, %if.end34 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %new_population) local_unnamed_addr #0 comdat align 2 {
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
  %call8 = tail call noalias ptr @malloc(i64 noundef %mul7) #12
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
  br i1 %cmp.i, label %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit, label %if.end.i19

if.end.i19:                                       ; preds = %_ZL9hb_memsetPvij.exit
  %arrayidx3.i = getelementptr inbounds nuw [32 x i32], ptr @__const._ZN12hb_hashmap_tIjjLb1EE9prime_forEj.prime_mod, i64 0, i64 %4
  %8 = load i32, ptr %arrayidx3.i, align 4
  br label %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit

_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit:       ; preds = %_ZL9hb_memsetPvij.exit, %if.end.i19
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

for.body.preheader:                               ; preds = %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit
  %umax = tail call i32 @llvm.umax.i32(i32 %add.i, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %7, i64 %indvars.iv
  %is_real_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %bf.load.i = load i32, ptr %is_real_.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 1
  %tobool.i.not = icmp eq i32 %bf.clear.i, 0
  br i1 %tobool.i.not, label %for.inc, label %if.then26

if.then26:                                        ; preds = %for.body
  %bf.lshr = lshr i32 %bf.load.i, 2
  %value = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %call33 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIjjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, i32 noundef %bf.lshr, ptr noundef nonnull align 4 dereferenceable(4) %value, i1 noundef zeroext true)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit, %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit
  tail call void @free(ptr noundef %7) #11
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %for.end, %if.then10
  %retval.0 = phi i1 [ true, %for.end ], [ false, %if.then10 ], [ false, %entry ], [ true, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIjjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, i32 noundef %hash, ptr noundef nonnull align 4 dereferenceable(4) %value, i1 noundef zeroext %overwrite) local_unnamed_addr #0 comdat align 2 {
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
  %call = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef 0)
  br i1 %call, label %if.end4, label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %and = and i32 %hash, 1073741823
  %prime = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i32, ptr %prime, align 8
  %rem = urem i32 %and, %3
  %items = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %items, align 8
  %idxprom42 = zext nneg i32 %rem to i64
  %arrayidx43 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %4, i64 %idxprom42
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
  %arrayidx = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %4, i64 %idxprom
  %is_used_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %bf.load.i = load i32, ptr %is_used_.i, align 4
  %9 = and i32 %bf.load.i, 2
  %tobool.i.not = icmp eq i32 %9, 0
  br i1 %tobool.i.not, label %while.end, label %while.body, !llvm.loop !21

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
  %arrayidx29 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %4, i64 %idxprom28
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
  %call51 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %sub50)
  br label %return

return:                                           ; preds = %if.end34, %land.lhs.true44, %if.then48, %if.then10, %land.lhs.true, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %land.lhs.true ], [ false, %if.then10 ], [ true, %if.then48 ], [ true, %land.lhs.true44 ], [ true, %if.end34 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  store atomic i32 -57005, ptr %this monotonic, align 8
  %user_data2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load atomic i64, ptr %user_data2.i.i acquire, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %_ZL14hb_object_finiI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  %items.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %items.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %call.i.i.i.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %1) #11
  tail call void @free(ptr noundef nonnull %1) #11
  store atomic i64 0, ptr %user_data2.i.i monotonic, align 8
  br label %_ZL14hb_object_finiI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_.exit.i

_ZL14hb_object_finiI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_.exit.i: ; preds = %if.then.i.i, %entry
  %page_map.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i32, ptr %page_map.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZL14hb_object_finiI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_.exit.i
  %length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 0, ptr %length.i.i.i.i.i, align 4
  %arrayZ.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %arrayZ.i.i.i.i, align 8
  tail call void @free(ptr noundef %3) #11
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv.exit.i.i.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv.exit.i.i.i: ; preds = %if.then.i.i.i.i, %_ZL14hb_object_finiI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %page_map.i.i.i, i8 0, i64 16, i1 false)
  %pages.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i32, ptr %pages.i.i.i, align 8
  %tobool.not.i1.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i1.i.i.i, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv.exit.thread, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv.exit

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv.exit.thread: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv.exit.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pages.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN23hb_bit_set_invertible_tD2Ev.exit

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv.exit: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv.exit.i.i.i
  %length.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 0, ptr %length.i.i3.i.i.i, align 4
  %arrayZ.i4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %arrayZ.i4.i.i.i, align 8
  tail call void @free(ptr noundef %5) #11
  %.pre = load i32, ptr %page_map.i.i.i, align 8
  %6 = icmp eq i32 %.pre, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pages.i.i.i, i8 0, i64 16, i1 false)
  br i1 %6, label %_ZN23hb_bit_set_invertible_tD2Ev.exit, label %if.then.i.i2.i.i

if.then.i.i2.i.i:                                 ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv.exit
  %length.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 0, ptr %length.i.i.i3.i.i, align 4
  %arrayZ.i.i4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %arrayZ.i.i4.i.i, align 8
  tail call void @free(ptr noundef %7) #11
  br label %_ZN23hb_bit_set_invertible_tD2Ev.exit

_ZN23hb_bit_set_invertible_tD2Ev.exit:            ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv.exit.thread, %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv.exit, %if.then.i.i2.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %page_map.i.i.i, i8 0, i64 16, i1 false)
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
  store i32 %sub.i, ptr %length, align 4, !noalias !22
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
  br i1 %tobool5.not, label %while.end, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, !llvm.loop !25

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
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %this, i32 noundef %g) local_unnamed_addr #0 comdat align 2 {
entry:
  %inverted = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i8, ptr %inverted, align 8
  %tobool = trunc i8 %0 to i1
  %1 = load i8, ptr %this, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 %tobool.i, label %if.end.i, label %cond.end

if.end.i:                                         ; preds = %cond.true
  %shr.i.i.i = lshr i32 %g, 9
  %last_page_lookup.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load atomic i32, ptr %last_page_lookup.i.i monotonic, align 8
  %length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %3 = load i32, ptr %length.i.i, align 4
  %cmp.i.i = icmp ult i32 %2, %3
  %arrayZ.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %arrayZ.i.i, align 8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end10.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %4, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %cmp5.i.i = icmp eq i32 %5, %shr.i.i.i
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end10.i.i

if.then6.i.i:                                     ; preds = %if.then.i.i
  %index.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.i

if.end10.i.i:                                     ; preds = %if.then.i.i, %if.end.i
  %cmp.not1.i.i.i.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.not1.i.i.i.i.i.i, label %while.body.preheader.i.i.i.i.i.i, label %cond.end

while.body.preheader.i.i.i.i.i.i:                 ; preds = %if.end10.i.i
  %sub.i.i.i.i.i.i = add nsw i32 %3, -1
  br label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.end8.i.i.i.i.i.i, %while.body.preheader.i.i.i.i.i.i
  %min.03.i.i.i.i.i.i = phi i32 [ %min.1.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ], [ 0, %while.body.preheader.i.i.i.i.i.i ]
  %max.02.i.i.i.i.i.i = phi i32 [ %max.1.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %while.body.preheader.i.i.i.i.i.i ]
  %add.i.i.i.i.i.i = add i32 %max.02.i.i.i.i.i.i, %min.03.i.i.i.i.i.i
  %div9.i.i.i.i.i.i = lshr i32 %add.i.i.i.i.i.i, 1
  %conv1.i.i.i.i.i.i = zext nneg i32 %div9.i.i.i.i.i.i to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv1.i.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %mul.i.i.i.i.i.i
  %6 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp slt i32 %shr.i.i.i, %6
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i.i
  %sub3.i.i.i.i.i.i = add nsw i32 %div9.i.i.i.i.i.i, -1
  br label %if.end8.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i.i
  %cmp4.not.i.i.i.i.i.i = icmp eq i32 %shr.i.i.i, %6
  br i1 %cmp4.not.i.i.i.i.i.i, label %if.end45.i.i, label %if.then5.i.i.i.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i
  %add6.i.i.i.i.i.i = add nuw nsw i32 %div9.i.i.i.i.i.i, 1
  br label %if.end8.i.i.i.i.i.i

if.end8.i.i.i.i.i.i:                              ; preds = %if.then5.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %max.1.i.i.i.i.i.i = phi i32 [ %sub3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %max.02.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %min.1.i.i.i.i.i.i = phi i32 [ %min.03.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %add6.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %cmp.not.not.i.i.i.i.i.i = icmp sgt i32 %min.1.i.i.i.i.i.i, %max.1.i.i.i.i.i.i
  br i1 %cmp.not.not.i.i.i.i.i.i, label %cond.end, label %while.body.i.i.i.i.i.i, !llvm.loop !26

if.end45.i.i:                                     ; preds = %if.else.i.i.i.i.i.i
  store atomic i32 %div9.i.i.i.i.i.i, ptr %last_page_lookup.i.i monotonic, align 8
  %index54.i.i = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %4, i64 %conv1.i.i.i.i.i.i, i32 1
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.i

_ZN12hb_bit_set_t8page_forEjb.exit.i:             ; preds = %if.end45.i.i, %if.then6.i.i
  %.sink11.in.i = phi ptr [ %index.i.i, %if.then6.i.i ], [ %index54.i.i, %if.end45.i.i ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %tobool2.not.i = icmp eq ptr %.sink.i, null
  br i1 %tobool2.not.i, label %cond.end, label %if.end4.i

if.end4.i:                                        ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit.i
  %.sink11.i = load i32, ptr %.sink11.in.i, align 4
  %idxprom8.i.i = zext i32 %.sink11.i to i64
  %arrayidx9.i.i = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %.sink.i, i64 %idxprom8.i.i
  %population.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 -1, ptr %population.i.i, align 4
  %and.i.i.i = and i32 %g, 63
  %sh_prom.i.i.i = zext nneg i32 %and.i.i.i to i64
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  %not.i.i = xor i64 %shl.i.i.i, -1
  %v.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx9.i.i, i64 8
  %and.i2.i.i = lshr i32 %g, 6
  %div1.i.i.i = and i32 %and.i2.i.i, 7
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i64], ptr %v.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  %7 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i = and i64 %7, %not.i.i
  store i64 %and.i.i, ptr %arrayidx.i.i.i.i, align 8
  store i32 -1, ptr %arrayidx9.i.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %cmp.i = icmp ne i32 %g, -1
  %or.cond.not.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.not.i, label %if.end3.i, label %cond.end

if.end3.i:                                        ; preds = %cond.false
  %population.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 -1, ptr %population.i.i3, align 4
  %call.i = tail call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %g, i1 noundef zeroext true)
  %tobool4.not.i = icmp eq ptr %call.i, null
  br i1 %tobool4.not.i, label %cond.end, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i
  %and.i.i.i4 = and i32 %g, 63
  %sh_prom.i.i.i5 = zext nneg i32 %and.i.i.i4 to i64
  %shl.i.i.i6 = shl nuw i64 1, %sh_prom.i.i.i5
  %v.i.i.i7 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %and.i2.i.i8 = lshr i32 %g, 6
  %div1.i.i.i9 = and i32 %and.i2.i.i8, 7
  %idxprom.i.i.i.i10 = zext nneg i32 %div1.i.i.i9 to i64
  %arrayidx.i.i.i.i11 = getelementptr inbounds nuw [8 x i64], ptr %v.i.i.i7, i64 0, i64 %idxprom.i.i.i.i10
  %8 = load i64, ptr %arrayidx.i.i.i.i11, align 8
  %or.i.i = or i64 %8, %shl.i.i.i6
  store i64 %or.i.i, ptr %arrayidx.i.i.i.i11, align 8
  store i32 -1, ptr %call.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end8.i.i.i.i.i.i, %if.end6.i, %if.end3.i, %cond.false, %if.end4.i, %_ZN12hb_bit_set_t8page_forEjb.exit.i, %if.end10.i.i, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %g, i1 noundef zeroext %insert) local_unnamed_addr #0 comdat align 2 {
entry:
  %shr.i = lshr i32 %g, 9
  %last_page_lookup = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load atomic i32, ptr %last_page_lookup monotonic, align 8
  %page_map = getelementptr inbounds nuw i8, ptr %this, i64 16
  %length = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load i32, ptr %length, align 4
  %cmp = icmp ult i32 %0, %1
  %arrayZ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %arrayZ, align 8
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %2, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %cmp5 = icmp eq i32 %3, %shr.i
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.then
  %arrayZ7 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %arrayZ7, align 8
  %index = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %5 = load i32, ptr %index, align 4
  %idxprom8 = zext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %4, i64 %idxprom8
  br label %return

if.end10:                                         ; preds = %entry, %if.then
  %length14 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %6 = load i32, ptr %length14, align 4
  %arrayZ.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not1.i.i.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.not1.i.i.i.i, label %while.body.preheader.i.i.i.i, label %if.then17

while.body.preheader.i.i.i.i:                     ; preds = %if.end10
  %sub.i.i.i.i = add nsw i32 %1, -1
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end8.i.i.i.i, %while.body.preheader.i.i.i.i
  %min.03.i.i.i.i = phi i32 [ %min.1.i.i.i.i, %if.end8.i.i.i.i ], [ 0, %while.body.preheader.i.i.i.i ]
  %max.02.i.i.i.i = phi i32 [ %max.1.i.i.i.i, %if.end8.i.i.i.i ], [ %sub.i.i.i.i, %while.body.preheader.i.i.i.i ]
  %add.i.i.i.i = add i32 %max.02.i.i.i.i, %min.03.i.i.i.i
  %div9.i.i.i.i = lshr i32 %add.i.i.i.i, 1
  %conv1.i.i.i.i = zext nneg i32 %div9.i.i.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv1.i.i.i.i, 3
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %mul.i.i.i.i
  %7 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp slt i32 %shr.i, %7
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %sub3.i.i.i.i = add nsw i32 %div9.i.i.i.i, -1
  br label %if.end8.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp4.not.i.i.i.i = icmp eq i32 %shr.i, %7
  br i1 %cmp4.not.i.i.i.i, label %if.end45, label %if.then5.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add6.i.i.i.i = add nuw nsw i32 %div9.i.i.i.i, 1
  br label %if.end8.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.then5.i.i.i.i, %if.then.i.i.i.i
  %max.1.i.i.i.i = phi i32 [ %sub3.i.i.i.i, %if.then.i.i.i.i ], [ %max.02.i.i.i.i, %if.then5.i.i.i.i ]
  %min.1.i.i.i.i = phi i32 [ %min.03.i.i.i.i, %if.then.i.i.i.i ], [ %add6.i.i.i.i, %if.then5.i.i.i.i ]
  %cmp.not.not.i.i.i.i = icmp sgt i32 %min.1.i.i.i.i, %max.1.i.i.i.i
  br i1 %cmp.not.not.i.i.i.i, label %if.then17, label %while.body.i.i.i.i, !llvm.loop !26

if.then17:                                        ; preds = %if.end8.i.i.i.i, %if.end10
  %storemerge.i.i.ph.sink.i.i.ph = phi i32 [ 0, %if.end10 ], [ %min.1.i.i.i.i, %if.end8.i.i.i.i ]
  br i1 %insert, label %if.end19, label %return

if.end19:                                         ; preds = %if.then17
  %add = add i32 %6, 1
  %8 = load i8, ptr %this, align 8
  %tobool.i = trunc i8 %8 to i1
  br i1 %tobool.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end19
  %pages.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i = icmp eq i32 %6, 0
  %call.i = tail call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %pages.i, i32 noundef %add, i1 noundef zeroext true, i1 noundef zeroext %cmp.i)
  br i1 %call.i, label %lor.lhs.false.i, label %if.then12.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %cond.i = tail call i32 @llvm.smax.i32(i32 %add, i32 0)
  %9 = load i32, ptr %page_map, align 8
  %cmp.i.i.i = icmp slt i32 %9, 0
  br i1 %cmp.i.i.i, label %if.then12.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i
  br i1 %cmp.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %10 = load i32, ptr %length, align 4
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %cond.i, i32 %10)
  %cmp.not.i.i = icmp ugt i32 %.sroa.speculated.i.i, %9
  %shr.i.i = lshr i32 %9, 2
  %cmp5.not.i.i = icmp ult i32 %.sroa.speculated.i.i, %shr.i.i
  %or.cond12.i.i = or i1 %cmp.not.i.i, %cmp5.not.i.i
  br i1 %or.cond12.i.i, label %lor.rhs.i.i, label %if.end.i3

if.else.i.i:                                      ; preds = %if.end.i.i
  %cmp9.not.i.i = icmp sgt i32 %add, %9
  br i1 %cmp9.not.i.i, label %while.body.i.i, label %if.end.i3

while.body.i.i:                                   ; preds = %if.else.i.i, %while.body.i.i
  %new_allocated.133.i.i = phi i32 [ %add15.i.i, %while.body.i.i ], [ %9, %if.else.i.i ]
  %shr14.i.i = lshr i32 %new_allocated.133.i.i, 1
  %add.i.i = add i32 %new_allocated.133.i.i, 8
  %add15.i.i = add i32 %add.i.i, %shr14.i.i
  %cmp13.i.i = icmp ugt i32 %cond.i, %add15.i.i
  br i1 %cmp13.i.i, label %while.body.i.i, label %lor.rhs.i.i, !llvm.loop !27

lor.rhs.i.i:                                      ; preds = %while.body.i.i, %if.then2.i.i
  %new_allocated.028.i.i = phi i32 [ %.sroa.speculated.i.i, %if.then2.i.i ], [ %add15.i.i, %while.body.i.i ]
  %11 = icmp ugt i32 %new_allocated.028.i.i, 536870911
  br i1 %11, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread17.i, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %lor.rhs.i.i
  %tobool.not.i.i.i = icmp eq i32 %new_allocated.028.i.i, 0
  %12 = load ptr, ptr %arrayZ.i.i, align 8
  br i1 %tobool.not.i.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i: ; preds = %if.end23.i.i
  tail call void @free(ptr noundef %12) #11
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %if.end23.i.i
  %13 = shl nuw i32 %new_allocated.028.i.i, 3
  %mul.i.i.i = zext i32 %13 to i64
  %call.i.i.i = tail call ptr @realloc(ptr noundef %12, i64 noundef %mul.i.i.i) #10
  %tobool27.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool27.not.i.i, label %if.then28.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i

if.then28.i.i:                                    ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %14 = load i32, ptr %page_map, align 8
  %cmp30.not.i.i = icmp ugt i32 %new_allocated.028.i.i, %14
  br i1 %cmp30.not.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread17.i, label %if.end.i3

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread17.i: ; preds = %if.then28.i.i, %lor.rhs.i.i
  %new_allocated.028.sink.i.ph.in.i = phi i32 [ %9, %lor.rhs.i.i ], [ %14, %if.then28.i.i ]
  %new_allocated.028.sink.i.ph.i = xor i32 %new_allocated.028.sink.i.ph.in.i, -1
  store i32 %new_allocated.028.sink.i.ph.i, ptr %page_map, align 8
  br label %if.then12.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i
  %retval.0.i32.i.i = phi ptr [ null, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i ], [ %call.i.i.i, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i ]
  store ptr %retval.0.i32.i.i, ptr %arrayZ.i.i, align 8
  store i32 %new_allocated.028.i.i, ptr %page_map, align 8
  br label %if.end.i3

if.end.i3:                                        ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i, %if.then28.i.i, %if.else.i.i, %if.then2.i.i
  %15 = load i32, ptr %length, align 4
  %cmp3.i5 = icmp ugt i32 %cond.i, %15
  br i1 %cmp3.i5, label %if.then6.i, label %if.end24

if.then6.i:                                       ; preds = %if.end.i3
  %sub.i.i = sub nuw i32 %cond.i, %15
  %mul.i.i = shl i32 %sub.i.i, 3
  %tobool.not.i.i9.i = icmp eq i32 %mul.i.i, 0
  br i1 %tobool.not.i.i9.i, label %if.end24, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then6.i
  %16 = load ptr, ptr %arrayZ.i.i, align 8
  %idx.ext.i.i = zext i32 %15 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %16, i64 %idx.ext.i.i
  %conv.i.i.i = zext i32 %mul.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %conv.i.i.i, i1 false)
  br label %if.end24

if.then12.i:                                      ; preds = %lor.lhs.false.i, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread17.i, %if.end.i
  %17 = load i32, ptr %length, align 4
  %call18.i = tail call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %pages.i, i32 noundef %17, i1 noundef zeroext true, i1 noundef zeroext %cmp.i)
  store i8 0, ptr %this, align 8
  br label %return

if.end24:                                         ; preds = %if.end.i3, %if.then6.i, %if.end.i.i.i
  store i32 %cond.i, ptr %length, align 4
  %arrayZ26 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %18 = load ptr, ptr %arrayZ26, align 8
  %idxprom28 = zext i32 %6 to i64
  %arrayidx29 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %18, i64 %idxprom28
  %v.i = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %v.i, i8 0, i64 64, i1 false)
  store i32 0, ptr %arrayidx29, align 8
  %19 = load ptr, ptr %arrayZ.i.i, align 8
  %idx.ext = zext nneg i32 %storemerge.i.i.ph.sink.i.i.ph to i64
  %add.ptr = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %19, i64 %idx.ext
  %add.ptr32 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %20 = load i32, ptr %length, align 4
  %21 = xor i32 %storemerge.i.i.ph.sink.i.i.ph, -1
  %sub39 = add i32 %20, %21
  %mul = shl i32 %sub39, 3
  %conv = zext i32 %mul to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr32, ptr align 4 %add.ptr, i64 %conv, i1 false)
  %22 = load ptr, ptr %arrayZ.i.i, align 8
  %arrayidx44 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %22, i64 %idx.ext
  %map.sroa.3.0.insert.shift = shl nuw i64 %idxprom28, 32
  %map.sroa.0.0.insert.ext = zext nneg i32 %shr.i to i64
  %map.sroa.0.0.insert.insert = or disjoint i64 %map.sroa.3.0.insert.shift, %map.sroa.0.0.insert.ext
  store i64 %map.sroa.0.0.insert.insert, ptr %arrayidx44, align 4
  %.pre19 = load ptr, ptr %arrayZ.i.i, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.else.i.i.i.i, %if.end24
  %idxprom52.pre-phi = phi i64 [ %idx.ext, %if.end24 ], [ %conv1.i.i.i.i, %if.else.i.i.i.i ]
  %23 = phi ptr [ %.pre19, %if.end24 ], [ %2, %if.else.i.i.i.i ]
  %storemerge.i.i.ph.sink.i.i14 = phi i32 [ %storemerge.i.i.ph.sink.i.i.ph, %if.end24 ], [ %div9.i.i.i.i, %if.else.i.i.i.i ]
  store atomic i32 %storemerge.i.i.ph.sink.i.i14, ptr %last_page_lookup monotonic, align 8
  %arrayZ49 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %24 = load ptr, ptr %arrayZ49, align 8
  %index54 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %23, i64 %idxprom52.pre-phi, i32 1
  %25 = load i32, ptr %index54, align 4
  %idxprom55 = zext i32 %25 to i64
  %arrayidx56 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %24, i64 %idxprom55
  br label %return

return:                                           ; preds = %if.end19, %if.then12.i, %if.then17, %if.end45, %if.then6
  %retval.0 = phi ptr [ %arrayidx9, %if.then6 ], [ %arrayidx56, %if.end45 ], [ null, %if.then17 ], [ null, %if.then12.i ], [ null, %if.end19 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size_, i1 noundef zeroext %initialize, i1 noundef zeroext %exact) local_unnamed_addr #0 comdat align 2 {
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
  %new_allocated.133.i = phi i32 [ %add15.i, %while.body.i ], [ %0, %if.else.i ]
  %shr14.i = lshr i32 %new_allocated.133.i, 1
  %add.i = add i32 %new_allocated.133.i, 8
  %add15.i = add i32 %add.i, %shr14.i
  %cmp13.i = icmp ugt i32 %cond, %add15.i
  br i1 %cmp13.i, label %while.body.i, label %lor.rhs.i, !llvm.loop !28

lor.rhs.i:                                        ; preds = %while.body.i, %if.then2.i
  %new_allocated.028.i = phi i32 [ %.sroa.speculated.i, %if.then2.i ], [ %add15.i, %while.body.i ]
  %2 = icmp ugt i32 %new_allocated.028.i, 59652323
  br i1 %2, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18, label %if.end23.i

if.end23.i:                                       ; preds = %lor.rhs.i
  %tobool.not.i.i = icmp eq i32 %new_allocated.028.i, 0
  %arrayZ.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %arrayZ.i.i, align 8
  br i1 %tobool.not.i.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i: ; preds = %if.end23.i
  tail call void @free(ptr noundef %3) #11
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i: ; preds = %if.end23.i
  %conv.i.i = zext nneg i32 %new_allocated.028.i to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 72
  %call.i.i = tail call ptr @realloc(ptr noundef %3, i64 noundef %mul.i.i) #10
  %tobool27.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool27.not.i, label %if.then28.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit

if.then28.i:                                      ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i
  %4 = load i32, ptr %this, align 8
  %cmp30.not.i = icmp ugt i32 %new_allocated.028.i, %4
  br i1 %cmp30.not.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18, label %if.end

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18: ; preds = %if.then28.i, %lor.rhs.i
  %new_allocated.028.sink.i.ph.in = phi i32 [ %0, %lor.rhs.i ], [ %4, %if.then28.i ]
  %new_allocated.028.sink.i.ph = xor i32 %new_allocated.028.sink.i.ph.in, -1
  store i32 %new_allocated.028.sink.i.ph, ptr %this, align 8
  br label %return

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit: ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i
  %retval.0.i32.i = phi ptr [ null, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i ], [ %call.i.i, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i ]
  store ptr %retval.0.i32.i, ptr %arrayZ.i.i, align 8
  store i32 %new_allocated.028.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.then28.i, %if.else.i, %if.then2.i, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit
  %length = getelementptr inbounds nuw i8, ptr %this, i64 4
  %5 = load i32, ptr %length, align 4
  %cmp3 = icmp ugt i32 %cond, %5
  %brmerge.not = and i1 %cmp3, %initialize
  br i1 %brmerge.not, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.end
  %sub.i = sub nuw i32 %cond, %5
  %mul.i = mul i32 %sub.i, 72
  %tobool.not.i.i9 = icmp eq i32 %mul.i, 0
  br i1 %tobool.not.i.i9, label %if.end15, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then6
  %arrayZ.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %arrayZ.i, align 8
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %6, i64 %idx.ext.i
  %conv.i.i10 = zext i32 %mul.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %conv.i.i10, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.end.i.i, %if.then6
  store i32 %cond, ptr %length, align 4
  br label %return

return:                                           ; preds = %entry, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18, %if.end15
  %retval.0.i13 = phi i1 [ true, %if.end15 ], [ false, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18 ], [ false, %entry ]
  ret i1 %retval.0.i13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %codepoint) local_unnamed_addr #0 comdat align 2 {
entry:
  %i.i = alloca i32, align 4
  %v = alloca i32, align 4
  %inverted = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i8, ptr %inverted, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %codepoint)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %codepoint, align 4
  %cmp = icmp eq i32 %1, -2
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %codepoint, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 %1, ptr %v, align 4
  %call5 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %v)
  %add6 = add i32 %1, 1
  %2 = load i32, ptr %v, align 4
  %cmp7 = icmp ult i32 %add6, %2
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end3
  store i32 %add6, ptr %codepoint, align 4
  br label %return

if.end10:                                         ; preds = %if.end3
  store i32 %1, ptr %v, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  store i32 %1, ptr %i.i, align 4
  %call.i = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %i.i)
  br i1 %call.i, label %if.end.i, label %_ZNK12hb_bit_set_t10next_rangeEPjS0_.exit

if.end.i:                                         ; preds = %if.end10
  %3 = load i32, ptr %i.i, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %if.end.i
  %storemerge.i = phi i32 [ %3, %if.end.i ], [ %4, %land.rhs.i ]
  store i32 %storemerge.i, ptr %v, align 4
  %call2.i = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %i.i)
  %.pre.pre = load i32, ptr %v, align 4
  br i1 %call2.i, label %land.rhs.i, label %_ZNK12hb_bit_set_t10next_rangeEPjS0_.exit.loopexit

land.rhs.i:                                       ; preds = %while.cond.i
  %4 = load i32, ptr %i.i, align 4
  %add.i = add i32 %.pre.pre, 1
  %cmp.i = icmp eq i32 %4, %add.i
  br i1 %cmp.i, label %while.cond.i, label %_ZNK12hb_bit_set_t10next_rangeEPjS0_.exit.loopexit, !llvm.loop !29

_ZNK12hb_bit_set_t10next_rangeEPjS0_.exit.loopexit: ; preds = %land.rhs.i, %while.cond.i
  %5 = add i32 %.pre.pre, 1
  br label %_ZNK12hb_bit_set_t10next_rangeEPjS0_.exit

_ZNK12hb_bit_set_t10next_rangeEPjS0_.exit:        ; preds = %if.end10, %_ZNK12hb_bit_set_t10next_rangeEPjS0_.exit.loopexit
  %add13 = phi i32 [ %5, %_ZNK12hb_bit_set_t10next_rangeEPjS0_.exit.loopexit ], [ 0, %if.end10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  store i32 %add13, ptr %codepoint, align 4
  %cmp14 = icmp ne i32 %add13, -1
  br label %return

return:                                           ; preds = %_ZNK12hb_bit_set_t10next_rangeEPjS0_.exit, %if.then8, %if.then2, %if.then
  %retval.0 = phi i1 [ false, %if.then2 ], [ true, %if.then8 ], [ %cmp14, %_ZNK12hb_bit_set_t10next_rangeEPjS0_.exit ], [ %call, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %codepoint) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %codepoint, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %length.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %1 = load i32, ptr %length.i, align 4
  %cmp25.not.i = icmp eq i32 %1, 0
  br i1 %cmp25.not.i, label %_ZNK12hb_bit_set_t7get_minEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %2 = load i32, ptr %length.i.i, align 4
  %arrayZ.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %arrayZ.i.i, align 8
  %arrayZ.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %arrayZ.i7.i, align 8
  %5 = zext i32 %2 to i64
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %cmp.not.i.i = icmp samesign ult i64 %indvars.iv.i, %5
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %3, i64 %indvars.iv.i
  %retval.0.i.i = select i1 %cmp.not.i.i, ptr %arrayidx.i.i, ptr @_hb_NullPool
  %index.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 4
  %6 = load i32, ptr %index.i, align 4
  %cmp.not.i6.i = icmp ult i32 %6, %1
  %idxprom.i8.i = zext i32 %6 to i64
  %arrayidx.i9.i = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %4, i64 %idxprom.i8.i
  %retval.0.i10.i = select i1 %cmp.not.i6.i, ptr %arrayidx.i9.i, ptr @_hb_NullPool
  %7 = load i32, ptr %retval.0.i10.i, align 8
  switch i32 %7, label %if.then.i [
    i32 -1, label %for.body.i.i.i.i
    i32 0, label %for.inc.i
  ]

for.body.i.i.i.i:                                 ; preds = %for.body.i, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i
  %it.sroa.0.06.i.i.pn.i.i = phi ptr [ %it.sroa.0.06.i.i.i.i, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i ], [ %retval.0.i10.i, %for.body.i ]
  %it.sroa.4.05.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i ], [ 8, %for.body.i ]
  %it.sroa.0.06.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i.pn.i.i, i64 8
  %call4.val.i.i.i.i = load i64, ptr %it.sroa.0.06.i.i.i.i, align 8
  %tobool.i.i.i.not.i.i.i.i = icmp eq i64 %call4.val.i.i.i.i, 0
  br i1 %tobool.i.i.i.not.i.i.i.i, label %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i, label %if.then.i

_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i: ; preds = %for.body.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i32 %it.sroa.4.05.i.i.i.i, -1
  %tobool.i.i.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %for.inc.i, label %for.body.i.i.i.i, !llvm.loop !30

if.then.i:                                        ; preds = %for.body.i, %for.body.i.i.i.i
  %8 = load i32, ptr %retval.0.i.i, align 4
  %mul.i = shl i32 %8, 9
  %v.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i10.i, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.then.i
  %indvars.iv.i.i = phi i64 [ 0, %if.then.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i64], ptr %v.i.i, i64 0, i64 %indvars.iv.i.i
  %9 = load i64, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i12.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i12.i, label %for.inc.i.i, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %for.body.i.i
  %10 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %mul.i.i = shl nuw nsw i32 %10, 6
  %11 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %9, i1 true)
  %cast.i.i.i.i = trunc nuw nsw i64 %11 to i32
  %add.i.i = or disjoint i32 %mul.i.i, %cast.i.i.i.i
  br label %_ZNK13hb_bit_page_t7get_minEv.exit.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZNK13hb_bit_page_t7get_minEv.exit.i, label %for.body.i.i, !llvm.loop !31

_ZNK13hb_bit_page_t7get_minEv.exit.i:             ; preds = %for.inc.i.i, %if.then.i13.i
  %retval.0.i14.i = phi i32 [ %add.i.i, %if.then.i13.i ], [ -1, %for.inc.i.i ]
  %add.i = add i32 %retval.0.i14.i, %mul.i
  br label %_ZNK12hb_bit_set_t7get_minEv.exit

for.inc.i:                                        ; preds = %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK12hb_bit_set_t7get_minEv.exit, label %for.body.i, !llvm.loop !32

_ZNK12hb_bit_set_t7get_minEv.exit:                ; preds = %for.inc.i, %if.then, %_ZNK13hb_bit_page_t7get_minEv.exit.i
  %retval.0.i = phi i32 [ %add.i, %_ZNK13hb_bit_page_t7get_minEv.exit.i ], [ -1, %if.then ], [ -1, %for.inc.i ]
  store i32 %retval.0.i, ptr %codepoint, align 4
  %cmp2 = icmp ne i32 %retval.0.i, -1
  br label %return

if.end:                                           ; preds = %entry
  %arrayZ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %arrayZ, align 8
  %shr.i = lshr i32 %0, 9
  %last_page_lookup = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load atomic i32, ptr %last_page_lookup monotonic, align 8
  %length = getelementptr inbounds nuw i8, ptr %this, i64 20
  %14 = load i32, ptr %length, align 4
  %cmp6.not = icmp ult i32 %13, %14
  br i1 %cmp6.not, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %12, i64 %idxprom
  %15 = load i32, ptr %arrayidx, align 4
  %cmp8.not = icmp eq i32 %15, %shr.i
  br i1 %cmp8.not, label %if.end19.thread, label %if.then9

if.end19.thread:                                  ; preds = %lor.lhs.false
  %arrayZ2093 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load ptr, ptr %arrayZ2093, align 8
  br label %if.then25

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %cmp.not1.i.i.i.i = icmp sgt i32 %14, 0
  br i1 %cmp.not1.i.i.i.i, label %while.body.preheader.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit

while.body.preheader.i.i.i.i:                     ; preds = %if.then9
  %sub.i.i.i.i = add nsw i32 %14, -1
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end8.i.i.i.i, %while.body.preheader.i.i.i.i
  %min.03.i.i.i.i = phi i32 [ %min.1.i.i.i.i, %if.end8.i.i.i.i ], [ 0, %while.body.preheader.i.i.i.i ]
  %max.02.i.i.i.i = phi i32 [ %max.1.i.i.i.i, %if.end8.i.i.i.i ], [ %sub.i.i.i.i, %while.body.preheader.i.i.i.i ]
  %add.i.i.i.i = add i32 %max.02.i.i.i.i, %min.03.i.i.i.i
  %div9.i.i.i.i = lshr i32 %add.i.i.i.i, 1
  %conv1.i.i.i.i = zext nneg i32 %div9.i.i.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv1.i.i.i.i, 3
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %mul.i.i.i.i
  %17 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp slt i32 %shr.i, %17
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %sub3.i.i.i.i = add nsw i32 %div9.i.i.i.i, -1
  br label %if.end8.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp4.not.i.i.i.i = icmp eq i32 %shr.i, %17
  br i1 %cmp4.not.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, label %if.then5.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add6.i.i.i.i = add nuw nsw i32 %div9.i.i.i.i, 1
  br label %if.end8.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.then5.i.i.i.i, %if.then.i.i.i.i
  %max.1.i.i.i.i = phi i32 [ %sub3.i.i.i.i, %if.then.i.i.i.i ], [ %max.02.i.i.i.i, %if.then5.i.i.i.i ]
  %min.1.i.i.i.i = phi i32 [ %min.03.i.i.i.i, %if.then.i.i.i.i ], [ %add6.i.i.i.i, %if.then5.i.i.i.i ]
  %cmp.not.not.i.i.i.i = icmp sgt i32 %min.1.i.i.i.i, %max.1.i.i.i.i
  br i1 %cmp.not.not.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, label %while.body.i.i.i.i, !llvm.loop !33

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit: ; preds = %if.end8.i.i.i.i, %if.else.i.i.i.i, %if.then9
  %storemerge.i.i.ph.sink.i.i = phi i32 [ 0, %if.then9 ], [ %min.1.i.i.i.i, %if.end8.i.i.i.i ], [ %div9.i.i.i.i, %if.else.i.i.i.i ]
  %cmp14.not = icmp ult i32 %storemerge.i.i.ph.sink.i.i, %14
  br i1 %cmp14.not, label %if.end19, label %if.then15

if.then15:                                        ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit
  store i32 -1, ptr %codepoint, align 4
  br label %return

if.end19:                                         ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit
  store atomic i32 %storemerge.i.i.ph.sink.i.i, ptr %last_page_lookup monotonic, align 8
  %.pre = zext nneg i32 %storemerge.i.i.ph.sink.i.i to i64
  %arrayidx22.phi.trans.insert = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %12, i64 %.pre
  %.pre89 = load i32, ptr %arrayidx22.phi.trans.insert, align 4
  %arrayZ20 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %18 = load ptr, ptr %arrayZ20, align 8
  %cmp24 = icmp eq i32 %.pre89, %shr.i
  br i1 %cmp24, label %if.then25, label %if.end32

if.then25:                                        ; preds = %if.end19.thread, %if.end19
  %idxprom.pn = phi i64 [ %idxprom, %if.end19.thread ], [ %.pre, %if.end19 ]
  %19 = phi ptr [ %16, %if.end19.thread ], [ %18, %if.end19 ]
  %i.096 = phi i32 [ %13, %if.end19.thread ], [ %storemerge.i.i.ph.sink.i.i, %if.end19 ]
  %arrayidx2297 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %12, i64 %idxprom.pn
  %20 = load i32, ptr %codepoint, align 4
  %21 = and i32 %20, 511
  %tobool.not.i = icmp eq i32 %21, 511
  br i1 %tobool.not.i, label %if.end31, label %if.end.i

if.end.i:                                         ; preds = %if.then25
  %index = getelementptr inbounds nuw i8, ptr %arrayidx2297, i64 4
  %22 = load i32, ptr %index, align 4
  %idxprom26 = zext i32 %22 to i64
  %add.i20 = add i32 %20, 1
  %and.i = lshr i32 %add.i20, 6
  %div10.i = and i32 %and.i, 7
  %and2.i = and i32 %add.i20, 63
  %v.i = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %19, i64 %idxprom26, i32 1
  %idxprom.i.i = zext nneg i32 %div10.i to i64
  %arrayidx.i.i21 = getelementptr inbounds nuw [8 x i64], ptr %v.i, i64 0, i64 %idxprom.i.i
  %23 = load i64, ptr %arrayidx.i.i21, align 8
  %sh_prom.i = zext nneg i32 %and2.i to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %and3.i = and i64 %23, %notmask.i
  %tobool5.not.i69 = icmp eq i64 %and3.i, 0
  br i1 %tobool5.not.i69, label %for.inc.i26, label %if.then29

for.bodythread-pre-split.i:                       ; preds = %for.inc.i26
  %arrayidx.i12.i = getelementptr inbounds nuw [8 x i64], ptr %v.i, i64 0, i64 %indvars.iv.next.i27
  %.pr.i = load i64, ptr %arrayidx.i12.i, align 8
  %tobool5.not.i = icmp eq i64 %.pr.i, 0
  br i1 %tobool5.not.i, label %for.inc.i26, label %if.then29.loopexit

for.inc.i26:                                      ; preds = %if.end.i, %for.bodythread-pre-split.i
  %indvars.iv.i2370 = phi i64 [ %indvars.iv.next.i27, %for.bodythread-pre-split.i ], [ %idxprom.i.i, %if.end.i ]
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i2370, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 8
  br i1 %exitcond.not.i28, label %if.end31, label %for.bodythread-pre-split.i, !llvm.loop !34

if.then29.loopexit:                               ; preds = %for.bodythread-pre-split.i
  %24 = trunc nuw nsw i64 %indvars.iv.next.i27 to i32
  br label %if.then29

if.then29:                                        ; preds = %if.then29.loopexit, %if.end.i
  %.lcssa67 = phi i64 [ %and3.i, %if.end.i ], [ %.pr.i, %if.then29.loopexit ]
  %indvars.iv.i23.lcssa = phi i32 [ %div10.i, %if.end.i ], [ %24, %if.then29.loopexit ]
  %mul.i24 = shl nuw nsw i32 %indvars.iv.i23.lcssa, 6
  %25 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa67, i1 true)
  %cast.i.i.i = trunc nuw nsw i64 %25 to i32
  %add8.i = or disjoint i32 %mul.i24, %cast.i.i.i
  store i32 %add8.i, ptr %codepoint, align 4
  %26 = load i32, ptr %arrayidx2297, align 4
  %mul = shl i32 %26, 9
  %add = add i32 %mul, %add8.i
  store i32 %add, ptr %codepoint, align 4
  br label %return

if.end31:                                         ; preds = %for.inc.i26, %if.then25
  store i32 -1, ptr %codepoint, align 4
  %inc = add i32 %i.096, 1
  %.pre90 = load i32, ptr %length, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end19
  %27 = phi ptr [ %19, %if.end31 ], [ %18, %if.end19 ]
  %28 = phi i32 [ %.pre90, %if.end31 ], [ %14, %if.end19 ]
  %i.1 = phi i32 [ %inc, %if.end31 ], [ %storemerge.i.i.ph.sink.i.i, %if.end19 ]
  %cmp3572 = icmp ult i32 %i.1, %28
  br i1 %cmp3572, label %for.body, label %for.end

for.body:                                         ; preds = %if.end32, %for.inc
  %i.273 = phi i32 [ %inc51, %for.inc ], [ %i.1, %if.end32 ]
  %idxprom37 = zext i32 %i.273 to i64
  %arrayidx38 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %12, i64 %idxprom37
  %index39 = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 4
  %29 = load i32, ptr %index39, align 4
  %idxprom40 = zext i32 %29 to i64
  %v.i29 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %27, i64 %idxprom40, i32 1
  br label %for.body.i30

for.body.i30:                                     ; preds = %for.inc.i39, %for.body
  %indvars.iv.i31 = phi i64 [ 0, %for.body ], [ %indvars.iv.next.i40, %for.inc.i39 ]
  %arrayidx.i.i32 = getelementptr inbounds nuw [8 x i64], ptr %v.i29, i64 0, i64 %indvars.iv.i31
  %30 = load i64, ptr %arrayidx.i.i32, align 8
  %tobool.not.i33 = icmp eq i64 %30, 0
  br i1 %tobool.not.i33, label %for.inc.i39, label %if.then44

for.inc.i39:                                      ; preds = %for.body.i30
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, 8
  br i1 %exitcond.not.i41, label %for.inc, label %for.body.i30, !llvm.loop !31

if.then44:                                        ; preds = %for.body.i30
  %31 = trunc nuw nsw i64 %indvars.iv.i31 to i32
  %mul.i35 = shl nuw nsw i32 %31, 6
  %32 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %30, i1 true)
  %cast.i.i.i36 = trunc nuw nsw i64 %32 to i32
  %add.i37 = or disjoint i32 %mul.i35, %cast.i.i.i36
  %33 = load i32, ptr %arrayidx38, align 4
  %mul46 = shl i32 %33, 9
  %add47 = add i32 %add.i37, %mul46
  store i32 %add47, ptr %codepoint, align 4
  store atomic i32 %i.273, ptr %last_page_lookup monotonic, align 8
  br label %return

for.inc:                                          ; preds = %for.inc.i39
  %inc51 = add nuw i32 %i.273, 1
  %exitcond.not = icmp eq i32 %inc51, %28
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %for.inc, %if.end32
  store i32 -1, ptr %codepoint, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then44, %if.then29, %if.then15, %_ZNK12hb_bit_set_t7get_minEv.exit
  %retval.0 = phi i1 [ %cmp2, %_ZNK12hb_bit_set_t7get_minEv.exit ], [ false, %if.then15 ], [ true, %if.then29 ], [ true, %if.then44 ], [ false, %for.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{i64 3897789}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv: %agg.result"}
!24 = distinct !{!24, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
