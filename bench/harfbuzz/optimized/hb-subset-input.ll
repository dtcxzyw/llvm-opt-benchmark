; ModuleID = 'bench/harfbuzz/original/hb-subset-input.ll'
source_filename = "bench/harfbuzz/original/hb-subset-input.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hb::shared_ptr" = type { ptr }
%"struct.hb_user_data_array_t::hb_user_data_item_t" = type { ptr, ptr, ptr }
%struct.hb_ot_var_axis_info_t = type { i32, i32, i32, i32, float, float, float, i32 }
%struct.Triple = type { float, float, float }
%"struct.hb_bit_set_t::page_map_t" = type { i32, i32 }
%struct.hb_bit_page_t = type { i32, %struct.hb_vector_size_t }
%struct.hb_vector_size_t = type { [8 x i64] }
%"struct.hb_hashmap_t<unsigned int, Triple>::item_t" = type { i32, i32, %struct.Triple }

$_ZN12hb_bit_set_t9del_arrayIjEEvPKT_jj = comdat any

$_ZN12hb_bit_set_t8page_forEjb = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb = comdat any

$_ZN17hb_subset_input_tD2Ev = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_ = comdat any

$_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b = comdat any

$_ZN12hb_hashmap_tIj6TripleLb0EE13set_with_hashIRKjS0_EEbOT_jOT0_b = comdat any

$_ZN12hb_hashmap_tIj6TripleLb0EE5allocEj = comdat any

$_ZN12hb_hashmap_tIj6TripleLb0EE13set_with_hashIjS0_EEbOT_jOT0_b = comdat any

@__const.hb_subset_input_t.default_drop_tables = private unnamed_addr constant [18 x i32] [i32 1836020344, i32 1836020340, i32 1801810552, i32 1801810542, i32 1111577413, i32 1246975046, i32 1146308935, i32 1161970772, i32 1161972803, i32 1161974595, i32 1398163232, i32 1346587732, i32 1280594760, i32 1181049204, i32 1198285172, i32 1198288739, i32 1399417958, i32 1399417964], align 16
@__const.hb_subset_input_t.default_no_subset_tables = private unnamed_addr constant [5 x i32] [i32 1734439792, i32 1718642541, i32 1886545264, i32 1447316824, i32 1146308935], align 16
@__const.hb_subset_input_t.default_layout_features = private unnamed_addr constant [72 x i32] [i32 1920365166, i32 1667460464, i32 1818847073, i32 1819239276, i32 1835102827, i32 1835756907, i32 1919707495, i32 1718772067, i32 1853189490, i32 1684959085, i32 1667329140, i32 1668049255, i32 1668641395, i32 1801810542, i32 1919118452, i32 1986096244, i32 1986359924, i32 1986753134, i32 1987076460, i32 1987212338, i32 1819570785, i32 1819570797, i32 1920232545, i32 1920232557, i32 1918987876, i32 1784769652, i32 1667790707, i32 1986226295, i32 1751215220, i32 1986552172, i32 1214345830, i32 1212240454, i32 1114995322, i32 1112889946, i32 1768843636, i32 1835361385, i32 1718185569, i32 1769172844, i32 1835361330, i32 1718185522, i32 1718185523, i32 1668511592, i32 1836279156, i32 1937007464, i32 1818914159, i32 1986686319, i32 1953131887, i32 1633842803, i32 1651275635, i32 1633842797, i32 1651275629, i32 1853188980, i32 1634429038, i32 1919969382, i32 1919644262, i32 1886545254, i32 1651275622, i32 1751215206, i32 1633842790, i32 1886614630, i32 1667654002, i32 1986098293, i32 1667916660, i32 1768843636, i32 1886545267, i32 1633842803, i32 1651275635, i32 1886614643, i32 1751215214, i32 1684632436, i32 1633842797, i32 1651275629], align 16
@__const.hb_subset_input_keep_everything.indices = private unnamed_addr constant [6 x i32] [i32 1, i32 0, i32 4, i32 5, i32 6, i32 7], align 16
@_hb_CrapPool = external hidden global [80 x i64], align 16
@_hb_NullPool = external hidden local_unnamed_addr constant [80 x i64], align 16
@__const._ZN12hb_hashmap_tIj6TripleLb0EE9prime_forEj.prime_mod = private unnamed_addr constant [32 x i32] [i32 1, i32 2, i32 3, i32 7, i32 13, i32 31, i32 61, i32 127, i32 251, i32 509, i32 1021, i32 2039, i32 4093, i32 8191, i32 16381, i32 32749, i32 65521, i32 131071, i32 262139, i32 524287, i32 1048573, i32 2097143, i32 4194301, i32 8388593, i32 16777213, i32 33554393, i32 67108859, i32 134217689, i32 268435399, i32 536870909, i32 1073741789, i32 2147483647], align 16

@_ZN17hb_subset_input_tC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17hb_subset_input_tC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17hb_subset_input_tC2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(184) initializes((0, 16), (84, 86)) %this) unnamed_addr #0 align 2 {
entry:
  %default_drop_tables = alloca [18 x i32], align 16
  %default_no_subset_tables = alloca [5 x i32], align 16
  %default_layout_features = alloca [72 x i32], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %attach_accelerator_data = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i8 0, ptr %attach_accelerator_data, align 4
  %force_long_loca = getelementptr inbounds nuw i8, ptr %this, i64 85
  store i8 0, ptr %force_long_loca, align 1
  %axes_location = getelementptr inbounds nuw i8, ptr %this, i64 88
  store atomic i32 1, ptr %axes_location monotonic, align 8
  %writable.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  store atomic i32 1, ptr %writable.i.i.i monotonic, align 4
  %user_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store atomic i64 0, ptr %user_data.i.i.i monotonic, align 8
  %successful.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i8 1, ptr %successful.i.i, align 8
  %max_chain_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 106
  %items.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr null, ptr %items.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %max_chain_length.i.i, i8 0, i64 18, i1 false)
  %glyph_map = getelementptr inbounds nuw i8, ptr %this, i64 136
  store atomic i32 1, ptr %glyph_map monotonic, align 8
  %writable.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  store atomic i32 1, ptr %writable.i.i.i.i monotonic, align 4
  %user_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store atomic i64 0, ptr %user_data.i.i.i.i monotonic, align 8
  %successful.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i8 1, ptr %successful.i.i.i, align 8
  %max_chain_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 154
  %items.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr null, ptr %items.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %max_chain_length.i.i.i, i8 0, i64 18, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.0.idx105 = phi i64 [ 16, %entry ], [ %__begin1.0.add, %for.body ]
  %__begin1.0.ptr = getelementptr inbounds nuw i8, ptr %this, i64 %__begin1.0.idx105
  %call5 = tail call ptr @hb_set_create() #16
  %0 = load ptr, ptr %__begin1.0.ptr, align 8
  tail call void @hb_set_destroy(ptr noundef %0) #16
  store ptr %call5, ptr %__begin1.0.ptr, align 8
  tail call void @hb_set_destroy(ptr noundef null) #16
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx105, 8
  %cmp.not = icmp eq i64 %__begin1.0.add, 80
  br i1 %cmp.not, label %for.body.i.preheader, label %for.body

for.body.i.preheader:                             ; preds = %for.body
  %.ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZNK17hb_subset_input_t8in_errorEv.exit, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.body.i.preheader, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds nuw [8 x %"struct.hb::shared_ptr"], ptr %.ptr, i64 0, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %s.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i8, ptr %s.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i.i, label %for.cond.i, label %return

_ZNK17hb_subset_input_t8in_errorEv.exit:          ; preds = %for.cond.i
  %3 = load i8, ptr %successful.i.i, align 8
  %tobool.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i, label %if.end, label %return

if.end:                                           ; preds = %_ZNK17hb_subset_input_t8in_errorEv.exit
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %flags, align 8
  %name_ids = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %name_ids, align 8
  tail call void @hb_set_add_range(ptr noundef %4, i32 noundef 0, i32 noundef 6) #16
  %name_languages = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %name_languages, align 8
  tail call void @hb_set_add(ptr noundef %5, i32 noundef 1033) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %default_drop_tables, ptr noundef nonnull align 16 dereferenceable(72) @__const.hb_subset_input_t.default_drop_tables, i64 72, i1 false)
  %drop_tables = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %drop_tables, align 8
  %s.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %inverted.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %7 = load i8, ptr %inverted.i, align 8
  %tobool.i = trunc i8 %7 to i1
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end
  call void @_ZN12hb_bit_set_t9del_arrayIjEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(49) %s.i, ptr noundef nonnull %default_drop_tables, i32 noundef 18, i32 noundef 4)
  br label %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit

cond.false.i:                                     ; preds = %if.end
  %8 = load i8, ptr %s.i, align 8
  %tobool.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i, label %if.end4.i.i.i, label %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit

if.end4.i.i.i:                                    ; preds = %cond.false.i
  %population.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 -1, ptr %population.i.i.i.i, align 4
  %call7.us.i3.i.i = tail call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(49) %s.i, i32 noundef 1836020344, i1 noundef zeroext true)
  %tobool9.us.not.i4.i.i = icmp eq ptr %call7.us.i3.i.i, null
  br i1 %tobool9.us.not.i4.i.i, label %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit, label %if.end11.us.i.i.i

if.end11.us.i.i.i:                                ; preds = %if.end4.i.i.i, %do.end.split.split.us.us.i.i.i
  %call7.us.i8.i.i = phi ptr [ %call7.us.i.i.i, %do.end.split.split.us.us.i.i.i ], [ %call7.us.i3.i.i, %if.end4.i.i.i ]
  %g.050.us.i7.i.i = phi i32 [ %10, %do.end.split.split.us.us.i.i.i ], [ 1836020344, %if.end4.i.i.i ]
  %count.addr.051.us.i6.i.i = phi i32 [ %dec.us29.us.i.i.i, %do.end.split.split.us.us.i.i.i ], [ 18, %if.end4.i.i.i ]
  %array.addr.052.us.i5.i.i = phi ptr [ %add.ptr.i.us28.us.i.i.i, %do.end.split.split.us.us.i.i.i ], [ %default_drop_tables, %if.end4.i.i.i ]
  %shr.i.us.i.i.i = and i32 %g.050.us.i7.i.i, -512
  %shl.i20.us.i.i.i = add i32 %shr.i.us.i.i.i, 512
  %v.i.i.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %call7.us.i8.i.i, i64 8
  br label %do.body.us23.us.i.i.i

do.body.us23.us.i.i.i:                            ; preds = %land.rhs.us31.us.i.i.i, %if.end11.us.i.i.i
  %g.1.us24.us.i.i.i = phi i32 [ %g.050.us.i7.i.i, %if.end11.us.i.i.i ], [ %10, %land.rhs.us31.us.i.i.i ]
  %count.addr.1.us25.us.i.i.i = phi i32 [ %count.addr.051.us.i6.i.i, %if.end11.us.i.i.i ], [ %dec.us29.us.i.i.i, %land.rhs.us31.us.i.i.i ]
  %array.addr.1.us26.us.i.i.i = phi ptr [ %array.addr.052.us.i5.i.i, %if.end11.us.i.i.i ], [ %add.ptr.i.us28.us.i.i.i, %land.rhs.us31.us.i.i.i ]
  %cmp.not.us.us.not.i.i.i = icmp eq i32 %g.1.us24.us.i.i.i, -1
  br i1 %cmp.not.us.us.not.i.i.i, label %if.end19.us27.us.i.i.i, label %if.then17.us.us.i.i.i

if.then17.us.us.i.i.i:                            ; preds = %do.body.us23.us.i.i.i
  %and.i.i.i.us.us.i.i.i = and i32 %g.1.us24.us.i.i.i, 63
  %sh_prom.i.i.i.us.us.i.i.i = zext nneg i32 %and.i.i.i.us.us.i.i.i to i64
  %shl.i.i.i.us.us.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.us.us.i.i.i
  %and.i2.i.i.us.us.i.i.i = lshr i32 %g.1.us24.us.i.i.i, 6
  %div1.i.i.i.us.us.i.i.i = and i32 %and.i2.i.i.us.us.i.i.i, 7
  %idxprom.i.i.i.i.us.us.i.i.i = zext nneg i32 %div1.i.i.i.us.us.i.i.i to i64
  %arrayidx.i.i.i.i.us.us.i.i.i = getelementptr inbounds nuw [8 x i64], ptr %v.i.i.i.us.i.i.i, i64 0, i64 %idxprom.i.i.i.i.us.us.i.i.i
  %9 = load i64, ptr %arrayidx.i.i.i.i.us.us.i.i.i, align 8
  %or.i.i.us.us.i.i.i = or i64 %9, %shl.i.i.i.us.us.i.i.i
  store i64 %or.i.i.us.us.i.i.i, ptr %arrayidx.i.i.i.i.us.us.i.i.i, align 8
  store i32 -1, ptr %call7.us.i8.i.i, align 8
  br label %if.end19.us27.us.i.i.i

if.end19.us27.us.i.i.i:                           ; preds = %if.then17.us.us.i.i.i, %do.body.us23.us.i.i.i
  %dec.us29.us.i.i.i = add i32 %count.addr.1.us25.us.i.i.i, -1
  %tobool21.not.us30.us.i.i.i = icmp eq i32 %dec.us29.us.i.i.i, 0
  br i1 %tobool21.not.us30.us.i.i.i, label %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit, label %land.rhs.us31.us.i.i.i

land.rhs.us31.us.i.i.i:                           ; preds = %if.end19.us27.us.i.i.i
  %add.ptr.i.us28.us.i.i.i = getelementptr inbounds nuw i8, ptr %array.addr.1.us26.us.i.i.i, i64 4
  %10 = load i32, ptr %add.ptr.i.us28.us.i.i.i, align 4
  %cmp22.us32.us.i.i.i = icmp ule i32 %shr.i.us.i.i.i, %10
  %cmp24.us33.us.i.i.i = icmp ult i32 %10, %shl.i20.us.i.i.i
  %11 = and i1 %cmp22.us32.us.i.i.i, %cmp24.us33.us.i.i.i
  br i1 %11, label %do.body.us23.us.i.i.i, label %do.end.split.split.us.us.i.i.i, !llvm.loop !7

do.end.split.split.us.us.i.i.i:                   ; preds = %land.rhs.us31.us.i.i.i
  %call7.us.i.i.i = tail call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(49) %s.i, i32 noundef %10, i1 noundef zeroext true)
  %tobool9.us.not.i.i.i = icmp eq ptr %call7.us.i.i.i, null
  br i1 %tobool9.us.not.i.i.i, label %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit, label %if.end11.us.i.i.i, !llvm.loop !8

_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit: ; preds = %do.end.split.split.us.us.i.i.i, %if.end19.us27.us.i.i.i, %cond.true.i, %cond.false.i, %if.end4.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %default_no_subset_tables, ptr noundef nonnull align 16 dereferenceable(20) @__const.hb_subset_input_t.default_no_subset_tables, i64 20, i1 false)
  %no_subset_tables = getelementptr inbounds nuw i8, ptr %this, i64 32
  %12 = load ptr, ptr %no_subset_tables, align 8
  %s.i5 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %inverted.i10 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %13 = load i8, ptr %inverted.i10, align 8
  %tobool.i11 = trunc i8 %13 to i1
  br i1 %tobool.i11, label %cond.true.i50, label %cond.false.i12

cond.true.i50:                                    ; preds = %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit
  call void @_ZN12hb_bit_set_t9del_arrayIjEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(49) %s.i5, ptr noundef nonnull %default_no_subset_tables, i32 noundef 5, i32 noundef 4)
  br label %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit51

cond.false.i12:                                   ; preds = %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit
  %14 = load i8, ptr %s.i5, align 8
  %tobool.i.i.i13 = trunc i8 %14 to i1
  br i1 %tobool.i.i.i13, label %if.end4.i.i.i14, label %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit51

if.end4.i.i.i14:                                  ; preds = %cond.false.i12
  %population.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 -1, ptr %population.i.i.i.i15, align 4
  %call7.us.i3.i.i16 = call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(49) %s.i5, i32 noundef 1734439792, i1 noundef zeroext true)
  %tobool9.us.not.i4.i.i17 = icmp eq ptr %call7.us.i3.i.i16, null
  br i1 %tobool9.us.not.i4.i.i17, label %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit51, label %if.end11.us.i.i.i18

if.end11.us.i.i.i18:                              ; preds = %if.end4.i.i.i14, %do.end.split.split.us.us.i.i.i47
  %call7.us.i8.i.i19 = phi ptr [ %call7.us.i.i.i48, %do.end.split.split.us.us.i.i.i47 ], [ %call7.us.i3.i.i16, %if.end4.i.i.i14 ]
  %g.050.us.i7.i.i20 = phi i32 [ %16, %do.end.split.split.us.us.i.i.i47 ], [ 1734439792, %if.end4.i.i.i14 ]
  %count.addr.051.us.i6.i.i21 = phi i32 [ %dec.us29.us.i.i.i41, %do.end.split.split.us.us.i.i.i47 ], [ 5, %if.end4.i.i.i14 ]
  %array.addr.052.us.i5.i.i22 = phi ptr [ %add.ptr.i.us28.us.i.i.i44, %do.end.split.split.us.us.i.i.i47 ], [ %default_no_subset_tables, %if.end4.i.i.i14 ]
  %shr.i.us.i.i.i23 = and i32 %g.050.us.i7.i.i20, -512
  %shl.i20.us.i.i.i24 = add i32 %shr.i.us.i.i.i23, 512
  %v.i.i.i.us.i.i.i25 = getelementptr inbounds nuw i8, ptr %call7.us.i8.i.i19, i64 8
  br label %do.body.us23.us.i.i.i26

do.body.us23.us.i.i.i26:                          ; preds = %land.rhs.us31.us.i.i.i43, %if.end11.us.i.i.i18
  %g.1.us24.us.i.i.i27 = phi i32 [ %g.050.us.i7.i.i20, %if.end11.us.i.i.i18 ], [ %16, %land.rhs.us31.us.i.i.i43 ]
  %count.addr.1.us25.us.i.i.i28 = phi i32 [ %count.addr.051.us.i6.i.i21, %if.end11.us.i.i.i18 ], [ %dec.us29.us.i.i.i41, %land.rhs.us31.us.i.i.i43 ]
  %array.addr.1.us26.us.i.i.i29 = phi ptr [ %array.addr.052.us.i5.i.i22, %if.end11.us.i.i.i18 ], [ %add.ptr.i.us28.us.i.i.i44, %land.rhs.us31.us.i.i.i43 ]
  %cmp.not.us.us.not.i.i.i30 = icmp eq i32 %g.1.us24.us.i.i.i27, -1
  br i1 %cmp.not.us.us.not.i.i.i30, label %if.end19.us27.us.i.i.i40, label %if.then17.us.us.i.i.i31

if.then17.us.us.i.i.i31:                          ; preds = %do.body.us23.us.i.i.i26
  %and.i.i.i.us.us.i.i.i32 = and i32 %g.1.us24.us.i.i.i27, 63
  %sh_prom.i.i.i.us.us.i.i.i33 = zext nneg i32 %and.i.i.i.us.us.i.i.i32 to i64
  %shl.i.i.i.us.us.i.i.i34 = shl nuw i64 1, %sh_prom.i.i.i.us.us.i.i.i33
  %and.i2.i.i.us.us.i.i.i35 = lshr i32 %g.1.us24.us.i.i.i27, 6
  %div1.i.i.i.us.us.i.i.i36 = and i32 %and.i2.i.i.us.us.i.i.i35, 7
  %idxprom.i.i.i.i.us.us.i.i.i37 = zext nneg i32 %div1.i.i.i.us.us.i.i.i36 to i64
  %arrayidx.i.i.i.i.us.us.i.i.i38 = getelementptr inbounds nuw [8 x i64], ptr %v.i.i.i.us.i.i.i25, i64 0, i64 %idxprom.i.i.i.i.us.us.i.i.i37
  %15 = load i64, ptr %arrayidx.i.i.i.i.us.us.i.i.i38, align 8
  %or.i.i.us.us.i.i.i39 = or i64 %15, %shl.i.i.i.us.us.i.i.i34
  store i64 %or.i.i.us.us.i.i.i39, ptr %arrayidx.i.i.i.i.us.us.i.i.i38, align 8
  store i32 -1, ptr %call7.us.i8.i.i19, align 8
  br label %if.end19.us27.us.i.i.i40

if.end19.us27.us.i.i.i40:                         ; preds = %if.then17.us.us.i.i.i31, %do.body.us23.us.i.i.i26
  %dec.us29.us.i.i.i41 = add i32 %count.addr.1.us25.us.i.i.i28, -1
  %tobool21.not.us30.us.i.i.i42 = icmp eq i32 %dec.us29.us.i.i.i41, 0
  br i1 %tobool21.not.us30.us.i.i.i42, label %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit51, label %land.rhs.us31.us.i.i.i43

land.rhs.us31.us.i.i.i43:                         ; preds = %if.end19.us27.us.i.i.i40
  %add.ptr.i.us28.us.i.i.i44 = getelementptr inbounds nuw i8, ptr %array.addr.1.us26.us.i.i.i29, i64 4
  %16 = load i32, ptr %add.ptr.i.us28.us.i.i.i44, align 4
  %cmp22.us32.us.i.i.i45 = icmp ule i32 %shr.i.us.i.i.i23, %16
  %cmp24.us33.us.i.i.i46 = icmp ult i32 %16, %shl.i20.us.i.i.i24
  %17 = and i1 %cmp22.us32.us.i.i.i45, %cmp24.us33.us.i.i.i46
  br i1 %17, label %do.body.us23.us.i.i.i26, label %do.end.split.split.us.us.i.i.i47, !llvm.loop !7

do.end.split.split.us.us.i.i.i47:                 ; preds = %land.rhs.us31.us.i.i.i43
  %call7.us.i.i.i48 = call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(49) %s.i5, i32 noundef %16, i1 noundef zeroext true)
  %tobool9.us.not.i.i.i49 = icmp eq ptr %call7.us.i.i.i48, null
  br i1 %tobool9.us.not.i.i.i49, label %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit51, label %if.end11.us.i.i.i18, !llvm.loop !8

_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit51: ; preds = %do.end.split.split.us.us.i.i.i47, %if.end19.us27.us.i.i.i40, %cond.true.i50, %cond.false.i12, %if.end4.i.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %default_layout_features, ptr noundef nonnull align 16 dereferenceable(288) @__const.hb_subset_input_t.default_layout_features, i64 288, i1 false)
  %layout_features = getelementptr inbounds nuw i8, ptr %this, i64 64
  %18 = load ptr, ptr %layout_features, align 8
  %s.i6 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %inverted.i52 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %19 = load i8, ptr %inverted.i52, align 8
  %tobool.i53 = trunc i8 %19 to i1
  br i1 %tobool.i53, label %cond.true.i92, label %cond.false.i54

cond.true.i92:                                    ; preds = %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit51
  call void @_ZN12hb_bit_set_t9del_arrayIjEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(49) %s.i6, ptr noundef nonnull %default_layout_features, i32 noundef 72, i32 noundef 4)
  br label %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit93

cond.false.i54:                                   ; preds = %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit51
  %20 = load i8, ptr %s.i6, align 8
  %tobool.i.i.i55 = trunc i8 %20 to i1
  br i1 %tobool.i.i.i55, label %if.end4.i.i.i56, label %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit93

if.end4.i.i.i56:                                  ; preds = %cond.false.i54
  %population.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 -1, ptr %population.i.i.i.i57, align 4
  %call7.us.i3.i.i58 = call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(49) %s.i6, i32 noundef 1920365166, i1 noundef zeroext true)
  %tobool9.us.not.i4.i.i59 = icmp eq ptr %call7.us.i3.i.i58, null
  br i1 %tobool9.us.not.i4.i.i59, label %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit93, label %if.end11.us.i.i.i60

if.end11.us.i.i.i60:                              ; preds = %if.end4.i.i.i56, %do.end.split.split.us.us.i.i.i89
  %call7.us.i8.i.i61 = phi ptr [ %call7.us.i.i.i90, %do.end.split.split.us.us.i.i.i89 ], [ %call7.us.i3.i.i58, %if.end4.i.i.i56 ]
  %g.050.us.i7.i.i62 = phi i32 [ %22, %do.end.split.split.us.us.i.i.i89 ], [ 1920365166, %if.end4.i.i.i56 ]
  %count.addr.051.us.i6.i.i63 = phi i32 [ %dec.us29.us.i.i.i83, %do.end.split.split.us.us.i.i.i89 ], [ 72, %if.end4.i.i.i56 ]
  %array.addr.052.us.i5.i.i64 = phi ptr [ %add.ptr.i.us28.us.i.i.i86, %do.end.split.split.us.us.i.i.i89 ], [ %default_layout_features, %if.end4.i.i.i56 ]
  %shr.i.us.i.i.i65 = and i32 %g.050.us.i7.i.i62, -512
  %shl.i20.us.i.i.i66 = add i32 %shr.i.us.i.i.i65, 512
  %v.i.i.i.us.i.i.i67 = getelementptr inbounds nuw i8, ptr %call7.us.i8.i.i61, i64 8
  br label %do.body.us23.us.i.i.i68

do.body.us23.us.i.i.i68:                          ; preds = %land.rhs.us31.us.i.i.i85, %if.end11.us.i.i.i60
  %g.1.us24.us.i.i.i69 = phi i32 [ %g.050.us.i7.i.i62, %if.end11.us.i.i.i60 ], [ %22, %land.rhs.us31.us.i.i.i85 ]
  %count.addr.1.us25.us.i.i.i70 = phi i32 [ %count.addr.051.us.i6.i.i63, %if.end11.us.i.i.i60 ], [ %dec.us29.us.i.i.i83, %land.rhs.us31.us.i.i.i85 ]
  %array.addr.1.us26.us.i.i.i71 = phi ptr [ %array.addr.052.us.i5.i.i64, %if.end11.us.i.i.i60 ], [ %add.ptr.i.us28.us.i.i.i86, %land.rhs.us31.us.i.i.i85 ]
  %cmp.not.us.us.not.i.i.i72 = icmp eq i32 %g.1.us24.us.i.i.i69, -1
  br i1 %cmp.not.us.us.not.i.i.i72, label %if.end19.us27.us.i.i.i82, label %if.then17.us.us.i.i.i73

if.then17.us.us.i.i.i73:                          ; preds = %do.body.us23.us.i.i.i68
  %and.i.i.i.us.us.i.i.i74 = and i32 %g.1.us24.us.i.i.i69, 63
  %sh_prom.i.i.i.us.us.i.i.i75 = zext nneg i32 %and.i.i.i.us.us.i.i.i74 to i64
  %shl.i.i.i.us.us.i.i.i76 = shl nuw i64 1, %sh_prom.i.i.i.us.us.i.i.i75
  %and.i2.i.i.us.us.i.i.i77 = lshr i32 %g.1.us24.us.i.i.i69, 6
  %div1.i.i.i.us.us.i.i.i78 = and i32 %and.i2.i.i.us.us.i.i.i77, 7
  %idxprom.i.i.i.i.us.us.i.i.i79 = zext nneg i32 %div1.i.i.i.us.us.i.i.i78 to i64
  %arrayidx.i.i.i.i.us.us.i.i.i80 = getelementptr inbounds nuw [8 x i64], ptr %v.i.i.i.us.i.i.i67, i64 0, i64 %idxprom.i.i.i.i.us.us.i.i.i79
  %21 = load i64, ptr %arrayidx.i.i.i.i.us.us.i.i.i80, align 8
  %or.i.i.us.us.i.i.i81 = or i64 %21, %shl.i.i.i.us.us.i.i.i76
  store i64 %or.i.i.us.us.i.i.i81, ptr %arrayidx.i.i.i.i.us.us.i.i.i80, align 8
  store i32 -1, ptr %call7.us.i8.i.i61, align 8
  br label %if.end19.us27.us.i.i.i82

if.end19.us27.us.i.i.i82:                         ; preds = %if.then17.us.us.i.i.i73, %do.body.us23.us.i.i.i68
  %dec.us29.us.i.i.i83 = add i32 %count.addr.1.us25.us.i.i.i70, -1
  %tobool21.not.us30.us.i.i.i84 = icmp eq i32 %dec.us29.us.i.i.i83, 0
  br i1 %tobool21.not.us30.us.i.i.i84, label %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit93, label %land.rhs.us31.us.i.i.i85

land.rhs.us31.us.i.i.i85:                         ; preds = %if.end19.us27.us.i.i.i82
  %add.ptr.i.us28.us.i.i.i86 = getelementptr inbounds nuw i8, ptr %array.addr.1.us26.us.i.i.i71, i64 4
  %22 = load i32, ptr %add.ptr.i.us28.us.i.i.i86, align 4
  %cmp22.us32.us.i.i.i87 = icmp ule i32 %shr.i.us.i.i.i65, %22
  %cmp24.us33.us.i.i.i88 = icmp ult i32 %22, %shl.i20.us.i.i.i66
  %23 = and i1 %cmp22.us32.us.i.i.i87, %cmp24.us33.us.i.i.i88
  br i1 %23, label %do.body.us23.us.i.i.i68, label %do.end.split.split.us.us.i.i.i89, !llvm.loop !7

do.end.split.split.us.us.i.i.i89:                 ; preds = %land.rhs.us31.us.i.i.i85
  %call7.us.i.i.i90 = call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(49) %s.i6, i32 noundef %22, i1 noundef zeroext true)
  %tobool9.us.not.i.i.i91 = icmp eq ptr %call7.us.i.i.i90, null
  br i1 %tobool9.us.not.i.i.i91, label %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit93, label %if.end11.us.i.i.i60, !llvm.loop !8

_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit93: ; preds = %do.end.split.split.us.us.i.i.i89, %if.end19.us27.us.i.i.i82, %cond.true.i92, %cond.false.i54, %if.end4.i.i.i56
  %layout_scripts = getelementptr inbounds nuw i8, ptr %this, i64 72
  %24 = load ptr, ptr %layout_scripts, align 8
  %s.i7 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %25 = load i8, ptr %s.i7, align 8
  %tobool.i.i8 = trunc i8 %25 to i1
  br i1 %tobool.i.i8, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit93
  %inverted.i.i = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load i8, ptr %inverted.i.i, align 8
  %lnot.i.i9 = and i8 %26, 1
  %frombool.i.i = xor i8 %lnot.i.i9, 1
  store i8 %frombool.i.i, ptr %inverted.i.i, align 8
  br label %return

return:                                           ; preds = %for.body.i, %if.then.i.i, %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit93, %_ZNK17hb_subset_input_t8in_errorEv.exit
  ret void
}

declare ptr @hb_set_create() local_unnamed_addr #1

declare void @hb_set_add_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @hb_set_add(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @hb_subset_input_create_or_fail() local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(184) ptr @calloc(i64 noundef 1, i64 noundef 184) #17
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN17hb_subset_input_tC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %call.i)
  store atomic i32 1, ptr %call.i monotonic, align 4
  %writable.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  store atomic i32 1, ptr %writable.i.i monotonic, align 4
  %user_data.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store atomic i64 0, ptr %user_data.i.i monotonic, align 8
  %0 = load atomic i32, ptr %call.i monotonic, align 4
  %1 = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZNK17hb_subset_input_t8in_errorEv.exit, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %if.end
  %indvars.iv.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw [8 x %"struct.hb::shared_ptr"], ptr %1, i64 0, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %s.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load i8, ptr %s.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i, label %for.cond.i, label %lor.lhs.false.i.i

_ZNK17hb_subset_input_t8in_errorEv.exit:          ; preds = %for.cond.i
  %successful.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 104
  %4 = load i8, ptr %successful.i.i, align 8
  %tobool.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i, %_ZNK17hb_subset_input_t8in_errorEv.exit
  %5 = load atomic i32, ptr %call.i monotonic, align 4
  %6 = load atomic i32, ptr %call.i monotonic, align 4
  %tobool.not.i6.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i6.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %7 = atomicrmw add ptr %call.i, i32 -1 acq_rel, align 4
  %cmp.not.i.i = icmp eq i32 %7, 1
  br i1 %cmp.not.i.i, label %if.end4.i.i, label %return

if.end4.i.i:                                      ; preds = %if.end.i.i
  store atomic i32 -57005, ptr %call.i monotonic, align 4
  %8 = load atomic i64, ptr %user_data.i.i acquire, align 8
  %tobool.not.i7.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i7.i.i, label %if.end.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end4.i.i
  %9 = inttoptr i64 %8 to ptr
  %items.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %items.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %9)
  %call.i.i.i.i.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %9) #16
  tail call void @free(ptr noundef nonnull %9) #16
  store atomic i64 0, ptr %user_data.i.i monotonic, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i.i, %if.end4.i.i
  tail call void @_ZN17hb_subset_input_tD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %call.i) #16
  tail call void @free(ptr noundef nonnull %call.i) #16
  br label %return

return:                                           ; preds = %entry, %if.end.i, %if.end.i.i, %lor.lhs.false.i.i, %_ZNK17hb_subset_input_t8in_errorEv.exit
  %retval.0 = phi ptr [ %call.i, %_ZNK17hb_subset_input_t8in_errorEv.exit ], [ null, %lor.lhs.false.i.i ], [ null, %if.end.i.i ], [ null, %if.end.i ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @hb_subset_input_destroy(ptr noundef %input) local_unnamed_addr #0 {
entry:
  %tobool.not.i.i = icmp eq ptr %input, null
  br i1 %tobool.not.i.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load atomic i32, ptr %input monotonic, align 4
  %1 = load atomic i32, ptr %input monotonic, align 4
  %tobool.not.i6.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i6.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %2 = atomicrmw add ptr %input, i32 -1 acq_rel, align 4
  %cmp.not.i = icmp eq i32 %2, 1
  br i1 %cmp.not.i, label %if.end4.i, label %return

if.end4.i:                                        ; preds = %if.end.i
  store atomic i32 -57005, ptr %input monotonic, align 4
  %user_data2.i.i = getelementptr inbounds nuw i8, ptr %input, i64 8
  %3 = load atomic i64, ptr %user_data2.i.i acquire, align 8
  %tobool.not.i7.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i7.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  %4 = inttoptr i64 %3 to ptr
  %items.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %items.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %call.i.i.i.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  tail call void @free(ptr noundef nonnull %4) #16
  store atomic i64 0, ptr %user_data2.i.i monotonic, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i, %if.end4.i
  tail call void @_ZN17hb_subset_input_tD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %input) #16
  tail call void @free(ptr noundef nonnull %input) #16
  br label %return

return:                                           ; preds = %entry, %if.end.i, %lor.lhs.false.i, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @hb_subset_input_reference(ptr noundef returned %input) local_unnamed_addr #3 {
entry:
  %tobool.not.i.i = icmp eq ptr %input, null
  br i1 %tobool.not.i.i, label %_ZL19hb_object_referenceI17hb_subset_input_tEPT_S2_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load atomic i32, ptr %input monotonic, align 4
  %1 = load atomic i32, ptr %input monotonic, align 4
  %tobool.not.i6.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i6.i, label %_ZL19hb_object_referenceI17hb_subset_input_tEPT_S2_.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %2 = atomicrmw add ptr %input, i32 1 acq_rel, align 4
  br label %_ZL19hb_object_referenceI17hb_subset_input_tEPT_S2_.exit

_ZL19hb_object_referenceI17hb_subset_input_tEPT_S2_.exit: ; preds = %entry, %lor.lhs.false.i, %if.end.i
  ret ptr %input
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @hb_subset_input_unicode_set(ptr noundef readonly captures(none) %input) local_unnamed_addr #5 {
entry:
  %unicodes = getelementptr inbounds nuw i8, ptr %input, i64 24
  %0 = load ptr, ptr %unicodes, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @hb_subset_input_glyph_set(ptr noundef readonly captures(none) %input) local_unnamed_addr #5 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %input, i64 16
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local ptr @hb_subset_input_set(ptr noundef readonly captures(none) %input, i32 noundef %set_type) local_unnamed_addr #6 {
entry:
  %cmp.not.i.i = icmp ult i32 %set_type, 8
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i64, ptr @_hb_NullPool, align 16
  store i64 %0, ptr @_hb_CrapPool, align 16
  %1 = inttoptr i64 %0 to ptr
  br label %_ZN9hb_iter_tI10hb_array_tIN2hb10shared_ptrI8hb_set_tEEERS4_EixEj.exit

if.end.i.i:                                       ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %input, i64 16
  %idxprom.i.i = zext nneg i32 %set_type to i64
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.hb::shared_ptr", ptr %2, i64 %idxprom.i.i
  %.pre = load ptr, ptr %arrayidx.i.i, align 8
  br label %_ZN9hb_iter_tI10hb_array_tIN2hb10shared_ptrI8hb_set_tEEERS4_EixEj.exit

_ZN9hb_iter_tI10hb_array_tIN2hb10shared_ptrI8hb_set_tEEERS4_EixEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %3 = phi ptr [ %1, %if.then.i.i ], [ %.pre, %if.end.i.i ]
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @hb_subset_input_get_flags(ptr noundef readonly captures(none) %input) local_unnamed_addr #5 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %input, i64 80
  %0 = load i32, ptr %flags, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @hb_subset_input_set_flags(ptr noundef writeonly captures(none) initializes((80, 84)) %input, i32 noundef %value) local_unnamed_addr #7 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %input, i64 80
  store i32 %value, ptr %flags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @hb_subset_input_set_user_data(ptr noundef %input, ptr noundef %key, ptr noundef %data, ptr noundef %destroy, i32 noundef %replace) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq ptr %input, null
  br i1 %tobool.not.i, label %_ZL23hb_object_set_user_dataI17hb_subset_input_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load atomic i32, ptr %input monotonic, align 4
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %_ZL23hb_object_set_user_dataI17hb_subset_input_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit, label %retry.preheader.i

retry.preheader.i:                                ; preds = %lor.lhs.false.i
  %user_data2.i = getelementptr inbounds nuw i8, ptr %input, i64 8
  %1 = load atomic i64, ptr %user_data2.i acquire, align 8
  %tobool4.not14.i = icmp eq i64 %1, 0
  br i1 %tobool4.not14.i, label %if.then5.i, label %if.end15.split.loop.exit12.i

if.then5.i:                                       ; preds = %retry.preheader.i, %if.then13.i
  %call6.i = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #17
  %tobool7.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool7.not.i, label %_ZL23hb_object_set_user_dataI17hb_subset_input_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.then5.i
  %call.i.i.i = tail call i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(56) %call6.i, ptr noundef null) #16
  %items.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %items.i.i, i8 0, i64 16, i1 false)
  %2 = ptrtoint ptr %call6.i to i64
  %3 = cmpxchg weak ptr %user_data2.i, i64 0, i64 %2 acq_rel monotonic, align 8
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %if.end15.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end9.i
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %items.i.i, ptr noundef nonnull align 8 dereferenceable(56) %call6.i)
  %call.i.i11.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %call6.i) #16
  tail call void @free(ptr noundef nonnull %call6.i) #16
  %5 = load atomic i64, ptr %user_data2.i acquire, align 8
  %tobool4.not.i = icmp eq i64 %5, 0
  br i1 %tobool4.not.i, label %if.then5.i, label %if.end15.split.loop.exit12.i

if.end15.split.loop.exit12.i:                     ; preds = %if.then13.i, %retry.preheader.i
  %.lcssa.i = phi i64 [ %1, %retry.preheader.i ], [ %5, %if.then13.i ]
  %6 = inttoptr i64 %.lcssa.i to ptr
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.end9.i, %if.end15.split.loop.exit12.i
  %user_data.0.i = phi ptr [ %6, %if.end15.split.loop.exit12.i ], [ %call6.i, %if.end9.i ]
  %call16.i = tail call noundef zeroext i1 @_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei(ptr noundef nonnull align 8 dereferenceable(56) %user_data.0.i, ptr noundef %key, ptr noundef %data, ptr noundef %destroy, i32 noundef %replace)
  %7 = zext i1 %call16.i to i32
  br label %_ZL23hb_object_set_user_dataI17hb_subset_input_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit

_ZL23hb_object_set_user_dataI17hb_subset_input_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit: ; preds = %if.then5.i, %entry, %lor.lhs.false.i, %if.end15.i
  %retval.0.i = phi i32 [ %7, %if.end15.i ], [ 0, %lor.lhs.false.i ], [ 0, %entry ], [ 0, %if.then5.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @hb_subset_input_get_user_data(ptr noundef readonly %input, ptr noundef readnone %key) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq ptr %input, null
  br i1 %tobool.not.i, label %_ZL23hb_object_get_user_dataIK17hb_subset_input_tEPvPT_P18hb_user_data_key_t.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load atomic i32, ptr %input monotonic, align 4
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %_ZL23hb_object_get_user_dataIK17hb_subset_input_tEPvPT_P18hb_user_data_key_t.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %user_data2.i = getelementptr inbounds nuw i8, ptr %input, i64 8
  %1 = load atomic i64, ptr %user_data2.i acquire, align 8
  %2 = inttoptr i64 %1 to ptr
  %tobool4.not.i = icmp eq i64 %1, 0
  br i1 %tobool4.not.i, label %_ZL23hb_object_get_user_dataIK17hb_subset_input_tEPvPT_P18hb_user_data_key_t.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %call.i.i.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(56) %2) #16
  %arrayZ.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3 = load ptr, ptr %arrayZ.i.i.i.i.i, align 8
  %length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = load i32, ptr %length.i.i.i.i.i, align 4
  %retval.sroa.2.8.insert.ext.i.i.i.i.i.i = zext i32 %4 to i64
  %cmp12.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp12.not.i.i.i.i.i.i, label %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end6.i, %for.inc.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ 0, %if.end6.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %3, i64 %indvars.iv.i.i.i.i.i.i
  %arrayidx.val.i.i.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %arrayidx.val.i.i.i.i.i.i, %key
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %5, label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %retval.sroa.2.8.insert.ext.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

5:                                                ; preds = %for.body.i.i.i.i.i.i
  %idxprom.i.i.i.i.i = and i64 %indvars.iv.i.i.i.i.i.i, 4294967295
  %item.sroa.2.0.arrayidx.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %3, i64 %idxprom.i.i.i.i.i, i32 1
  %item.sroa.2.0.copyload.i.i = load ptr, ptr %item.sroa.2.0.arrayidx.i.i.i.sroa_idx.i.i, align 8
  br label %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i

_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i: ; preds = %for.inc.i.i.i.i.i.i, %5, %if.end6.i
  %6 = phi ptr [ %item.sroa.2.0.copyload.i.i, %5 ], [ null, %if.end6.i ], [ null, %for.inc.i.i.i.i.i.i ]
  %call.i4.i3.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(56) %2) #16
  br label %_ZL23hb_object_get_user_dataIK17hb_subset_input_tEPvPT_P18hb_user_data_key_t.exit

_ZL23hb_object_get_user_dataIK17hb_subset_input_tEPvPT_P18hb_user_data_key_t.exit: ; preds = %entry, %lor.lhs.false.i, %if.end.i, %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i
  %retval.0.i = phi ptr [ %6, %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i ], [ null, %lor.lhs.false.i ], [ null, %entry ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @hb_subset_input_keep_everything(ptr noundef captures(none) %input) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @_hb_NullPool, align 16
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr inbounds nuw i8, ptr %input, i64 16
  br label %for.body

for.body:                                         ; preds = %entry, %hb_subset_input_set.exit
  %__begin1.0.idx11 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %hb_subset_input_set.exit ]
  %__begin1.0.ptr = getelementptr inbounds nuw i8, ptr @__const.hb_subset_input_keep_everything.indices, i64 %__begin1.0.idx11
  %3 = load i32, ptr %__begin1.0.ptr, align 4
  %cmp.not.i.i.i = icmp ult i32 %3, 8
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  store i64 %0, ptr @_hb_CrapPool, align 16
  br label %hb_subset_input_set.exit

if.end.i.i.i:                                     ; preds = %for.body
  %idxprom.i.i.i = zext nneg i32 %3 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %"struct.hb::shared_ptr", ptr %2, i64 %idxprom.i.i.i
  %.pre.i = load ptr, ptr %arrayidx.i.i.i, align 8
  br label %hb_subset_input_set.exit

hb_subset_input_set.exit:                         ; preds = %if.then.i.i.i, %if.end.i.i.i
  %4 = phi ptr [ %1, %if.then.i.i.i ], [ %.pre.i, %if.end.i.i.i ]
  tail call void @hb_set_clear(ptr noundef %4) #16
  tail call void @hb_set_invert(ptr noundef %4) #16
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx11, 4
  %cmp.not = icmp eq i64 %__begin1.0.add, 24
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %hb_subset_input_set.exit
  %arrayidx.i.i.i8 = getelementptr inbounds nuw i8, ptr %input, i64 40
  %.pre.i9 = load ptr, ptr %arrayidx.i.i.i8, align 8
  tail call void @hb_set_clear(ptr noundef %.pre.i9) #16
  %flags.i = getelementptr inbounds nuw i8, ptr %input, i64 80
  store i32 480, ptr %flags.i, align 8
  ret void
}

declare void @hb_set_clear(ptr noundef) local_unnamed_addr #1

declare void @hb_set_invert(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @hb_subset_input_pin_axis_to_default(ptr noundef %input, ptr noundef %face, i32 noundef %axis_tag) local_unnamed_addr #0 {
entry:
  %axis_tag.addr = alloca i32, align 4
  %axis_info = alloca %struct.hb_ot_var_axis_info_t, align 4
  %ref.tmp = alloca %struct.Triple, align 4
  store i32 %axis_tag, ptr %axis_tag.addr, align 4
  %call = call i32 @hb_ot_var_find_axis_info(ptr noundef %face, i32 noundef %axis_tag, ptr noundef nonnull %axis_info) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %default_value = getelementptr inbounds nuw i8, ptr %axis_info, i64 20
  %0 = load float, ptr %default_value, align 4
  %axes_location = getelementptr inbounds nuw i8, ptr %input, i64 88
  store float %0, ptr %ref.tmp, align 4
  %middle.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store float %0, ptr %middle.i, align 4
  %maximum.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store float %0, ptr %maximum.i, align 4
  %mul.i.i.i = mul i32 %axis_tag, -1640531535
  %call2.i = call noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE13set_with_hashIRKjS0_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %axes_location, ptr noundef nonnull align 4 dereferenceable(4) %axis_tag.addr, i32 noundef %mul.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, i1 noundef zeroext true)
  %conv = zext i1 %call2.i to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @hb_ot_var_find_axis_info(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @hb_subset_input_pin_axis_location(ptr noundef %input, ptr noundef %face, i32 noundef %axis_tag, float noundef %axis_value) local_unnamed_addr #0 {
entry:
  %axis_tag.addr = alloca i32, align 4
  %axis_info = alloca %struct.hb_ot_var_axis_info_t, align 4
  %ref.tmp = alloca %struct.Triple, align 4
  store i32 %axis_tag, ptr %axis_tag.addr, align 4
  %call = call i32 @hb_ot_var_find_axis_info(ptr noundef %face, i32 noundef %axis_tag, ptr noundef nonnull %axis_info) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %min_value = getelementptr inbounds nuw i8, ptr %axis_info, i64 16
  %max_value = getelementptr inbounds nuw i8, ptr %axis_info, i64 24
  %0 = load float, ptr %min_value, align 4
  %cmp.i.i = fcmp oge float %axis_value, %0
  %1 = select i1 %cmp.i.i, float %axis_value, float %0
  %2 = load float, ptr %max_value, align 4
  %cmp.i1.i = fcmp ole float %1, %2
  %3 = select i1 %cmp.i1.i, float %1, float %2
  %axes_location = getelementptr inbounds nuw i8, ptr %input, i64 88
  store float %3, ptr %ref.tmp, align 4
  %middle.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store float %3, ptr %middle.i, align 4
  %maximum.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store float %3, ptr %maximum.i, align 4
  %mul.i.i.i = mul i32 %axis_tag, -1640531535
  %call2.i = call noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE13set_with_hashIRKjS0_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %axes_location, ptr noundef nonnull align 4 dereferenceable(4) %axis_tag.addr, i32 noundef %mul.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, i1 noundef zeroext true)
  %conv = zext i1 %call2.i to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @hb_subset_preprocess(ptr noundef %source) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @hb_subset_input_create_or_fail()
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr @_hb_NullPool, align 16
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr inbounds nuw i8, ptr %call, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %hb_subset_input_set.exit.i, %if.end
  %__begin1.0.idx11.i = phi i64 [ 0, %if.end ], [ %__begin1.0.add.i, %hb_subset_input_set.exit.i ]
  %__begin1.0.ptr.i = getelementptr inbounds nuw i8, ptr @__const.hb_subset_input_keep_everything.indices, i64 %__begin1.0.idx11.i
  %3 = load i32, ptr %__begin1.0.ptr.i, align 4
  %cmp.not.i.i.i.i = icmp ult i32 %3, 8
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  store i64 %0, ptr @_hb_CrapPool, align 16
  br label %hb_subset_input_set.exit.i

if.end.i.i.i.i:                                   ; preds = %for.body.i
  %idxprom.i.i.i.i = zext nneg i32 %3 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %"struct.hb::shared_ptr", ptr %2, i64 %idxprom.i.i.i.i
  %.pre.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  br label %hb_subset_input_set.exit.i

hb_subset_input_set.exit.i:                       ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %4 = phi ptr [ %1, %if.then.i.i.i.i ], [ %.pre.i.i, %if.end.i.i.i.i ]
  tail call void @hb_set_clear(ptr noundef %4) #16
  tail call void @hb_set_invert(ptr noundef %4) #16
  %__begin1.0.add.i = add nuw nsw i64 %__begin1.0.idx11.i, 4
  %cmp.not.i = icmp eq i64 %__begin1.0.add.i, 24
  br i1 %cmp.not.i, label %lor.lhs.false.i.i, label %for.body.i

lor.lhs.false.i.i:                                ; preds = %hb_subset_input_set.exit.i
  %arrayidx.i.i.i8.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  %.pre.i9.i = load ptr, ptr %arrayidx.i.i.i8.i, align 8
  tail call void @hb_set_clear(ptr noundef %.pre.i9.i) #16
  %flags.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store i32 480, ptr %flags.i.i, align 8
  %attach_accelerator_data = getelementptr inbounds nuw i8, ptr %call, i64 84
  store i8 1, ptr %attach_accelerator_data, align 4
  %force_long_loca = getelementptr inbounds nuw i8, ptr %call, i64 85
  store i8 1, ptr %force_long_loca, align 1
  %call2 = tail call ptr @hb_subset_or_fail(ptr noundef %source, ptr noundef nonnull %call) #16
  %5 = load atomic i32, ptr %call monotonic, align 4
  %6 = load atomic i32, ptr %call monotonic, align 4
  %tobool.not.i6.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i6.i.i, label %hb_subset_input_destroy.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %7 = atomicrmw add ptr %call, i32 -1 acq_rel, align 4
  %cmp.not.i.i = icmp eq i32 %7, 1
  br i1 %cmp.not.i.i, label %if.end4.i.i, label %hb_subset_input_destroy.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  store atomic i32 -57005, ptr %call monotonic, align 4
  %user_data2.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %8 = load atomic i64, ptr %user_data2.i.i.i acquire, align 8
  %tobool.not.i7.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i7.i.i, label %if.end.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end4.i.i
  %9 = inttoptr i64 %8 to ptr
  %items.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %items.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %9)
  %call.i.i.i.i.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %9) #16
  tail call void @free(ptr noundef nonnull %9) #16
  store atomic i64 0, ptr %user_data2.i.i.i monotonic, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i.i, %if.end4.i.i
  tail call void @_ZN17hb_subset_input_tD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %call) #16
  tail call void @free(ptr noundef nonnull %call) #16
  br label %hb_subset_input_destroy.exit

hb_subset_input_destroy.exit:                     ; preds = %lor.lhs.false.i.i, %if.end.i.i, %if.end.i
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %hb_subset_input_destroy.exit, %entry
  %call5 = tail call ptr @hb_face_reference(ptr noundef %source) #16
  br label %return

return:                                           ; preds = %return.sink.split, %hb_subset_input_destroy.exit
  %retval.0 = phi ptr [ %call2, %hb_subset_input_destroy.exit ], [ %call5, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @hb_face_reference(ptr noundef) local_unnamed_addr #1

declare ptr @hb_subset_or_fail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @hb_subset_input_old_to_new_glyph_mapping(ptr noundef readnone %input) local_unnamed_addr #8 {
entry:
  %glyph_map = getelementptr inbounds nuw i8, ptr %input, i64 136
  ret ptr %glyph_map
}

declare void @hb_set_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_bit_set_t9del_arrayIjEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %array, i32 noundef %count, i32 noundef %stride) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %tobool.i = trunc i8 %0 to i1
  %tobool2.i = icmp ne i32 %count, 0
  %or.cond2.i = and i1 %tobool2.i, %tobool.i
  br i1 %or.cond2.i, label %if.end4.i, label %_ZN12hb_bit_set_t9set_arrayIjEEvbPKT_jj.exit

if.end4.i:                                        ; preds = %entry
  %population.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 -1, ptr %population.i.i, align 4
  %1 = load i32, ptr %array, align 4
  %idx.ext.i.i = zext i32 %stride to i64
  %last_page_lookup.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %length.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %arrayZ.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %arrayZ49.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %if.end11.i

if.end11.i:                                       ; preds = %do.end.i, %if.end4.i
  %array.addr.052.i = phi ptr [ %.us-phi.i, %do.end.i ], [ %array, %if.end4.i ]
  %count.addr.051.i = phi i32 [ %.us-phi21.i, %do.end.i ], [ %count, %if.end4.i ]
  %g.050.i = phi i32 [ %.us-phi22.i, %do.end.i ], [ %1, %if.end4.i ]
  %shr.i.i1 = lshr i32 %g.050.i, 9
  %2 = load atomic i32, ptr %last_page_lookup.i monotonic, align 8
  %3 = load i32, ptr %length.i, align 4
  %cmp.i = icmp ult i32 %2, %3
  %4 = load ptr, ptr %arrayZ.i, align 8
  br i1 %cmp.i, label %if.then.i, label %if.end10.i

if.then.i:                                        ; preds = %if.end11.i
  %idxprom.i = zext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %4, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %cmp5.i = icmp eq i32 %5, %shr.i.i1
  br i1 %cmp5.i, label %if.then6.i, label %if.end10.i

if.then6.i:                                       ; preds = %if.then.i
  %index.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  br label %_ZN12hb_bit_set_t8page_forEjb.exit

if.end10.i:                                       ; preds = %if.then.i, %if.end11.i
  %cmp.not1.i.i.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.not1.i.i.i.i.i, label %while.body.preheader.i.i.i.i.i, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread

while.body.preheader.i.i.i.i.i:                   ; preds = %if.end10.i
  %sub.i.i.i.i.i = add nsw i32 %3, -1
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end8.i.i.i.i.i, %while.body.preheader.i.i.i.i.i
  %min.03.i.i.i.i.i = phi i32 [ %min.1.i.i.i.i.i, %if.end8.i.i.i.i.i ], [ 0, %while.body.preheader.i.i.i.i.i ]
  %max.02.i.i.i.i.i = phi i32 [ %max.1.i.i.i.i.i, %if.end8.i.i.i.i.i ], [ %sub.i.i.i.i.i, %while.body.preheader.i.i.i.i.i ]
  %add.i.i.i.i.i = add i32 %max.02.i.i.i.i.i, %min.03.i.i.i.i.i
  %div9.i.i.i.i.i = lshr i32 %add.i.i.i.i.i, 1
  %conv1.i.i.i.i.i = zext nneg i32 %div9.i.i.i.i.i to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv1.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %mul.i.i.i.i.i
  %6 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp slt i32 %shr.i.i1, %6
  br i1 %cmp2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i.i
  %sub3.i.i.i.i.i = add nsw i32 %div9.i.i.i.i.i, -1
  br label %if.end8.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i.i
  %cmp4.not.i.i.i.i.i = icmp eq i32 %shr.i.i1, %6
  br i1 %cmp4.not.i.i.i.i.i, label %if.end45.i, label %if.then5.i.i.i.i.i

if.then5.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  %add6.i.i.i.i.i = add nuw nsw i32 %div9.i.i.i.i.i, 1
  br label %if.end8.i.i.i.i.i

if.end8.i.i.i.i.i:                                ; preds = %if.then5.i.i.i.i.i, %if.then.i.i.i.i.i
  %max.1.i.i.i.i.i = phi i32 [ %sub3.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %max.02.i.i.i.i.i, %if.then5.i.i.i.i.i ]
  %min.1.i.i.i.i.i = phi i32 [ %min.03.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add6.i.i.i.i.i, %if.then5.i.i.i.i.i ]
  %cmp.not.not.i.i.i.i.i = icmp sgt i32 %min.1.i.i.i.i.i, %max.1.i.i.i.i.i
  br i1 %cmp.not.not.i.i.i.i.i, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread, label %while.body.i.i.i.i.i, !llvm.loop !10

if.end45.i:                                       ; preds = %if.else.i.i.i.i.i
  store atomic i32 %div9.i.i.i.i.i, ptr %last_page_lookup.i monotonic, align 8
  %index54.i = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %4, i64 %conv1.i.i.i.i.i, i32 1
  br label %_ZN12hb_bit_set_t8page_forEjb.exit

_ZN12hb_bit_set_t8page_forEjb.exit.thread:        ; preds = %if.end8.i.i.i.i.i, %if.end10.i
  %shr.i.i5 = and i32 %g.050.i, -512
  %shl.i20.i6 = add i32 %shr.i.i5, 512
  br label %if.end11.split.us.i

_ZN12hb_bit_set_t8page_forEjb.exit:               ; preds = %if.then6.i, %if.end45.i
  %.sink40.in = phi ptr [ %index.i, %if.then6.i ], [ %index54.i, %if.end45.i ]
  %.sink = load ptr, ptr %arrayZ49.i, align 8
  %.sink40 = load i32, ptr %.sink40.in, align 4
  %idxprom8.i = zext i32 %.sink40 to i64
  %arrayidx9.i = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %.sink, i64 %idxprom8.i
  %tobool9.i = icmp eq ptr %.sink, null
  %shr.i.i = and i32 %g.050.i, -512
  %shl.i20.i = add i32 %shr.i.i, 512
  %v.i.i5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx9.i, i64 8
  br i1 %tobool9.i, label %if.end11.split.us.i, label %do.body.i

if.end11.split.us.i:                              ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit.thread, %_ZN12hb_bit_set_t8page_forEjb.exit
  %shl.i20.i9 = phi i32 [ %shl.i20.i6, %_ZN12hb_bit_set_t8page_forEjb.exit.thread ], [ %shl.i20.i, %_ZN12hb_bit_set_t8page_forEjb.exit ]
  %shr.i.i8 = phi i32 [ %shr.i.i5, %_ZN12hb_bit_set_t8page_forEjb.exit.thread ], [ %shr.i.i, %_ZN12hb_bit_set_t8page_forEjb.exit ]
  %dec.us41.i = add i32 %count.addr.051.i, -1
  %tobool21.not.us42.i = icmp eq i32 %dec.us41.i, 0
  br i1 %tobool21.not.us42.i, label %_ZN12hb_bit_set_t9set_arrayIjEEvbPKT_jj.exit, label %land.rhs.us.i

do.body.us.i:                                     ; preds = %land.rhs.us.i
  %dec.us.i = add i32 %dec.us44.i, -1
  %tobool21.not.us.i = icmp eq i32 %dec.us.i, 0
  br i1 %tobool21.not.us.i, label %_ZN12hb_bit_set_t9set_arrayIjEEvbPKT_jj.exit, label %land.rhs.us.i, !llvm.loop !7

land.rhs.us.i:                                    ; preds = %if.end11.split.us.i, %do.body.us.i
  %dec.us44.i = phi i32 [ %dec.us.i, %do.body.us.i ], [ %dec.us41.i, %if.end11.split.us.i ]
  %add.ptr.i.us43.pn.i = phi ptr [ %add.ptr.i.us43.i, %do.body.us.i ], [ %array.addr.052.i, %if.end11.split.us.i ]
  %add.ptr.i.us43.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.us43.pn.i, i64 %idx.ext.i.i
  %7 = load i32, ptr %add.ptr.i.us43.i, align 4
  %cmp22.us.i = icmp ule i32 %shr.i.i8, %7
  %cmp24.us.i = icmp ult i32 %7, %shl.i20.i9
  %8 = and i1 %cmp22.us.i, %cmp24.us.i
  br i1 %8, label %do.body.us.i, label %do.end.i, !llvm.loop !7

do.body.i:                                        ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit, %land.rhs.i
  %g.1.i = phi i32 [ %10, %land.rhs.i ], [ %g.050.i, %_ZN12hb_bit_set_t8page_forEjb.exit ]
  %count.addr.1.i = phi i32 [ %dec.i, %land.rhs.i ], [ %count.addr.051.i, %_ZN12hb_bit_set_t8page_forEjb.exit ]
  %array.addr.1.i = phi ptr [ %add.ptr.i.i, %land.rhs.i ], [ %array.addr.052.i, %_ZN12hb_bit_set_t8page_forEjb.exit ]
  %cmp.not.not.i = icmp eq i32 %g.1.i, -1
  br i1 %cmp.not.not.i, label %if.end19.i, label %if.then17.i

if.then17.i:                                      ; preds = %do.body.i
  %and.i.i.i.i = and i32 %g.1.i, 63
  %sh_prom.i.i.i.i = zext nneg i32 %and.i.i.i.i to i64
  %shl.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i
  %not.i.i.i = xor i64 %shl.i.i.i.i, -1
  %and.i2.i6.i.i = lshr i32 %g.1.i, 6
  %div1.i.i7.i.i = and i32 %and.i2.i6.i.i, 7
  %idxprom.i.i.i8.i.i = zext nneg i32 %div1.i.i7.i.i to i64
  %arrayidx.i.i.i9.i.i = getelementptr inbounds nuw [8 x i64], ptr %v.i.i5.i.i, i64 0, i64 %idxprom.i.i.i8.i.i
  %9 = load i64, ptr %arrayidx.i.i.i9.i.i, align 8
  %and.i.i.i = and i64 %9, %not.i.i.i
  store i64 %and.i.i.i, ptr %arrayidx.i.i.i9.i.i, align 8
  store i32 -1, ptr %arrayidx9.i, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then17.i, %do.body.i
  %dec.i = add i32 %count.addr.1.i, -1
  %tobool21.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool21.not.i, label %_ZN12hb_bit_set_t9set_arrayIjEEvbPKT_jj.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end19.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %array.addr.1.i, i64 %idx.ext.i.i
  %10 = load i32, ptr %add.ptr.i.i, align 4
  %cmp22.i = icmp ule i32 %shr.i.i, %10
  %cmp24.i = icmp ult i32 %10, %shl.i20.i
  %11 = and i1 %cmp22.i, %cmp24.i
  br i1 %11, label %do.body.i, label %do.end.i, !llvm.loop !7

do.end.i:                                         ; preds = %land.rhs.i, %land.rhs.us.i
  %.us-phi.i = phi ptr [ %add.ptr.i.us43.i, %land.rhs.us.i ], [ %add.ptr.i.i, %land.rhs.i ]
  %.us-phi21.i = phi i32 [ %dec.us44.i, %land.rhs.us.i ], [ %dec.i, %land.rhs.i ]
  %.us-phi22.i = phi i32 [ %7, %land.rhs.us.i ], [ %10, %land.rhs.i ]
  br label %if.end11.i, !llvm.loop !8

_ZN12hb_bit_set_t9set_arrayIjEEvbPKT_jj.exit:     ; preds = %if.end11.split.us.i, %if.end19.i, %do.body.us.i, %entry
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
  br i1 %cmp.not.not.i.i.i.i, label %if.then17, label %while.body.i.i.i.i, !llvm.loop !10

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
  br i1 %cmp13.i.i, label %while.body.i.i, label %lor.rhs.i.i, !llvm.loop !11

lor.rhs.i.i:                                      ; preds = %while.body.i.i, %if.then2.i.i
  %new_allocated.028.i.i = phi i32 [ %.sroa.speculated.i.i, %if.then2.i.i ], [ %add15.i.i, %while.body.i.i ]
  %11 = icmp ugt i32 %new_allocated.028.i.i, 536870911
  br i1 %11, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread17.i, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %lor.rhs.i.i
  %tobool.not.i.i.i = icmp eq i32 %new_allocated.028.i.i, 0
  %12 = load ptr, ptr %arrayZ.i.i, align 8
  br i1 %tobool.not.i.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i: ; preds = %if.end23.i.i
  tail call void @free(ptr noundef %12) #16
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %if.end23.i.i
  %13 = shl nuw i32 %new_allocated.028.i.i, 3
  %mul.i.i.i = zext i32 %13 to i64
  %call.i.i.i = tail call ptr @realloc(ptr noundef %12, i64 noundef %mul.i.i.i) #18
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

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
  br i1 %cmp13.i, label %while.body.i, label %lor.rhs.i, !llvm.loop !12

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
  tail call void @free(ptr noundef %3) #16
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i: ; preds = %if.end23.i
  %conv.i.i = zext nneg i32 %new_allocated.028.i to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 72
  %call.i.i = tail call ptr @realloc(ptr noundef %3, i64 noundef %mul.i.i) #18
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_subset_input_tD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %layout_scripts.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %layout_scripts.i, align 8
  tail call void @hb_set_destroy(ptr noundef %1) #16
  store ptr null, ptr %layout_scripts.i, align 8
  %layout_features.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %layout_features.i, align 8
  tail call void @hb_set_destroy(ptr noundef %2) #16
  store ptr null, ptr %layout_features.i, align 8
  %name_languages.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %name_languages.i, align 8
  tail call void @hb_set_destroy(ptr noundef %3) #16
  store ptr null, ptr %name_languages.i, align 8
  %name_ids.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %name_ids.i, align 8
  tail call void @hb_set_destroy(ptr noundef %4) #16
  store ptr null, ptr %name_ids.i, align 8
  %drop_tables.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load ptr, ptr %drop_tables.i, align 8
  tail call void @hb_set_destroy(ptr noundef %5) #16
  store ptr null, ptr %drop_tables.i, align 8
  %no_subset_tables.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %no_subset_tables.i, align 8
  tail call void @hb_set_destroy(ptr noundef %6) #16
  store ptr null, ptr %no_subset_tables.i, align 8
  %unicodes.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %unicodes.i, align 8
  tail call void @hb_set_destroy(ptr noundef %7) #16
  store ptr null, ptr %unicodes.i, align 8
  %8 = load ptr, ptr %0, align 8
  tail call void @hb_set_destroy(ptr noundef %8) #16
  store ptr null, ptr %0, align 8
  %glyph_map = getelementptr inbounds nuw i8, ptr %this, i64 136
  store atomic i32 -57005, ptr %glyph_map monotonic, align 8
  %user_data2.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %9 = load atomic i64, ptr %user_data2.i.i.i.i acquire, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i.i.i, label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %10 = inttoptr i64 %9 to ptr
  %items.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %items.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %10)
  %call.i.i.i.i.i.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %10) #16
  tail call void @free(ptr noundef nonnull %10) #16
  store atomic i64 0, ptr %user_data2.i.i.i.i monotonic, align 8
  br label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i

_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i, %entry
  %items.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %11 = load ptr, ptr %items.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZN8hb_map_tD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i
  tail call void @free(ptr noundef nonnull %11) #16
  store ptr null, ptr %items.i.i.i, align 8
  br label %_ZN8hb_map_tD2Ev.exit

_ZN8hb_map_tD2Ev.exit:                            ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i, %if.then.i.i.i
  %occupancy.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i32 0, ptr %occupancy.i.i.i, align 8
  %population.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  store i32 0, ptr %population.i.i.i, align 4
  %axes_location = getelementptr inbounds nuw i8, ptr %this, i64 88
  store atomic i32 -57005, ptr %axes_location monotonic, align 8
  %user_data2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %12 = load atomic i64, ptr %user_data2.i.i.i acquire, align 8
  %tobool.not.i.i.i1 = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i.i1, label %_ZL14hb_object_finiI12hb_hashmap_tIj6TripleLb0EEEvPT_.exit.i.i, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN8hb_map_tD2Ev.exit
  %13 = inttoptr i64 %12 to ptr
  %items.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %items.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %13)
  %call.i.i.i.i.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %13) #16
  tail call void @free(ptr noundef nonnull %13) #16
  store atomic i64 0, ptr %user_data2.i.i.i monotonic, align 8
  br label %_ZL14hb_object_finiI12hb_hashmap_tIj6TripleLb0EEEvPT_.exit.i.i

_ZL14hb_object_finiI12hb_hashmap_tIj6TripleLb0EEEvPT_.exit.i.i: ; preds = %if.then.i.i.i2, %_ZN8hb_map_tD2Ev.exit
  %items.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %14 = load ptr, ptr %items.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %_ZN12hb_hashmap_tIj6TripleLb0EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIj6TripleLb0EEEvPT_.exit.i.i
  tail call void @free(ptr noundef nonnull %14) #16
  store ptr null, ptr %items.i.i, align 8
  br label %_ZN12hb_hashmap_tIj6TripleLb0EED2Ev.exit

_ZN12hb_hashmap_tIj6TripleLb0EED2Ev.exit:         ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIj6TripleLb0EEEvPT_.exit.i.i, %if.then.i.i
  %occupancy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %occupancy.i.i, align 8
  %population.i.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 0, ptr %population.i.i, align 4
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
  tail call void @free(ptr noundef %2) #16
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit: ; preds = %if.then, %if.then.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %l) #16
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
  store i32 %sub.i, ptr %length, align 4, !noalias !13
  %call.i9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %l) #16
  %tobool.not.i10 = icmp eq ptr %old.sroa.2.0.copyload, null
  br i1 %tobool.not.i10, label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, label %if.then.i11

if.then.i11:                                      ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit
  tail call void %old.sroa.2.0.copyload(ptr noundef %old.sroa.1.0.copyload) #16
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, %if.then.i11
  %call.i13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %l) #16
  %6 = load i32, ptr %length, align 4
  %tobool5.not = icmp eq i32 %6, 0
  br i1 %tobool5.not, label %while.end, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, !llvm.loop !16

while.end:                                        ; preds = %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, %if.end
  %7 = load i32, ptr %this, align 8
  %tobool.not.i14 = icmp eq i32 %7, 0
  br i1 %tobool.not.i14, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit19, label %if.then.i15

if.then.i15:                                      ; preds = %while.end
  store i32 0, ptr %length, align 4
  %arrayZ.i17 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %arrayZ.i17, align 8
  tail call void @free(ptr noundef %8) #16
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit19

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit19: ; preds = %while.end, %if.then.i15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %call.i20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %l) #16
  br label %return

return:                                           ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit19, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %key, ptr noundef %data, ptr noundef %destroy, i32 noundef %replace) local_unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  %tobool.not = icmp eq ptr %key, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool2 = icmp ne i32 %replace, 0
  br i1 %tobool2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %tobool4 = icmp ne ptr %data, null
  %tobool5 = icmp ne ptr %destroy, null
  %or.cond = or i1 %tobool4, %tobool5
  br i1 %or.cond, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.then3
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %this) #16
  %arrayZ.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %arrayZ.i.i.i, align 8
  %length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %1 = load i32, ptr %length.i.i.i, align 4
  %retval.sroa.2.8.insert.ext.i.i.i.i = zext i32 %1 to i64
  %cmp12.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp12.not.i.i.i.i, label %if.else.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then6, %for.inc.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.inc.i.i.i.i ], [ 0, %if.then6 ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %0, i64 %indvars.iv.i.i.i.i
  %arrayidx.val.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %arrayidx.val.i.i.i.i, %key
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %retval.sroa.2.8.insert.ext.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %if.else.i, label %for.body.i.i.i.i, !llvm.loop !9

if.then.i:                                        ; preds = %for.body.i.i.i.i
  %idxprom.i.i.i = and i64 %indvars.iv.i.i.i.i, 4294967295
  %arrayidx.i.i.i = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %0, i64 %idxprom.i.i.i
  %old.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  %old.sroa.1.0.copyload.i = load ptr, ptr %old.sroa.1.0..sroa_idx.i, align 8
  %old.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 16
  %old.sroa.2.0.copyload.i = load ptr, ptr %old.sroa.2.0..sroa_idx.i, align 8
  %sub.i.i = add i32 %1, -1
  %idxprom.i.i6.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i7.i = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %0, i64 %idxprom.i.i6.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i7.i, i64 24, i1 false)
  %2 = load i32, ptr %length.i.i.i, align 4, !noalias !17
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %sub.i9.i = add i32 %2, -1
  store i32 %sub.i9.i, ptr %length.i.i.i, align 4, !noalias !17
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i: ; preds = %if.end.i.i, %if.then.i
  %call.i10.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %this) #16
  %tobool.not.i11.i = icmp eq ptr %old.sroa.2.0.copyload.i, null
  br i1 %tobool.not.i11.i, label %return, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i
  tail call void %old.sroa.2.0.copyload.i(ptr noundef %old.sroa.1.0.copyload.i) #16
  br label %return

if.else.i:                                        ; preds = %for.inc.i.i.i.i, %if.then6
  %call.i14.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %this) #16
  br label %return

if.end8:                                          ; preds = %if.then3, %if.end
  %items12 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %key, ptr %agg.tmp, align 8
  %item.sroa.2.0.agg.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %data, ptr %item.sroa.2.0.agg.tmp.sroa_idx, align 8
  %item.sroa.3.0.agg.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %destroy, ptr %item.sroa.3.0.agg.tmp.sroa_idx, align 8
  %call = tail call noundef ptr @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b(ptr noundef nonnull align 8 dereferenceable(16) %items12, ptr noundef nonnull byval(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(40) %this, i1 noundef zeroext %tobool2)
  %tobool15 = icmp ne ptr %call, null
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i12.i, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i, %entry, %if.end8
  %retval.0 = phi i1 [ %tobool15, %if.end8 ], [ false, %entry ], [ true, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i ], [ true, %if.then.i12.i ], [ true, %if.else.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef byval(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %v, ptr noundef nonnull align 8 dereferenceable(40) %l, i1 noundef zeroext %replace) local_unnamed_addr #0 comdat align 2 {
entry:
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %l) #16
  %arrayZ.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %arrayZ.i.i, align 8
  %length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %length.i.i, align 4
  %retval.sroa.2.8.insert.ext.i.i.i = zext i32 %1 to i64
  %cmp12.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp12.not.i.i.i, label %if.else4, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %x.val.i.i.i = load ptr, ptr %v, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %0, i64 %indvars.iv.i.i.i
  %arrayidx.val.i.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %x.val.i.i.i, %arrayidx.val.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %retval.sroa.2.8.insert.ext.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.else4, label %for.body.i.i.i, !llvm.loop !20

if.then:                                          ; preds = %for.body.i.i.i
  %idxprom.i.i = and i64 %indvars.iv.i.i.i, 4294967295
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %0, i64 %idxprom.i.i
  br i1 %replace, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %old.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %old.sroa.1.0.copyload = load ptr, ptr %old.sroa.1.0..sroa_idx, align 8
  %old.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  %old.sroa.2.0.copyload = load ptr, ptr %old.sroa.2.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %v, i64 24, i1 false)
  %call.i7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %l) #16
  %tobool.not.i = icmp eq ptr %old.sroa.2.0.copyload, null
  br i1 %tobool.not.i, label %if.end7, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  tail call void %old.sroa.2.0.copyload(ptr noundef %old.sroa.1.0.copyload) #16
  br label %if.end7

if.else:                                          ; preds = %if.then
  %call.i8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %l) #16
  br label %if.end7

if.else4:                                         ; preds = %for.inc.i.i.i, %entry
  %2 = load i32, ptr %this, align 8
  %cmp.not.i = icmp slt i32 %1, %2
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else4
  %add.i = add i32 %1, 1
  %cmp.i.i.i = icmp slt i32 %2, 0
  br i1 %cmp.i.i.i, label %if.then.i9, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i
  %cmp9.not.i.i = icmp ugt i32 %add.i, %2
  br i1 %cmp9.not.i.i, label %while.body.i.i, label %if.end.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.i.i
  %new_allocated.133.i.i = phi i32 [ %add15.i.i, %while.body.i.i ], [ %2, %if.end.i.i ]
  %shr14.i.i = lshr i32 %new_allocated.133.i.i, 1
  %add.i.i = add i32 %new_allocated.133.i.i, 8
  %add15.i.i = add i32 %add.i.i, %shr14.i.i
  %cmp13.i.i = icmp ugt i32 %add.i, %add15.i.i
  br i1 %cmp13.i.i, label %while.body.i.i, label %lor.rhs.i.i, !llvm.loop !21

lor.rhs.i.i:                                      ; preds = %while.body.i.i
  %3 = icmp ugt i32 %add15.i.i, 178956970
  br i1 %3, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread5.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %lor.rhs.i.i
  %conv.i.i.i = zext nneg i32 %add15.i.i to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i, 24
  %call.i.i.i = tail call ptr @realloc(ptr noundef %0, i64 noundef %mul.i.i.i) #18
  %tobool27.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool27.not.i.i, label %if.then28.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.i

if.then28.i.i:                                    ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %4 = load i32, ptr %this, align 8
  %cmp30.not.i.i = icmp ugt i32 %add15.i.i, %4
  br i1 %cmp30.not.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread5.i, label %if.then28.i.i.if.end.i_crit_edge

if.then28.i.i.if.end.i_crit_edge:                 ; preds = %if.then28.i.i
  %.pre = load ptr, ptr %arrayZ.i.i, align 8
  br label %if.end.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread5.i: ; preds = %if.then28.i.i, %lor.rhs.i.i
  %new_allocated.028.sink.i.ph.in.i = phi i32 [ %2, %lor.rhs.i.i ], [ %4, %if.then28.i.i ]
  %new_allocated.028.sink.i.ph.i = xor i32 %new_allocated.028.sink.i.ph.in.i, -1
  store i32 %new_allocated.028.sink.i.ph.i, ptr %this, align 8
  br label %if.then.i9

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  store ptr %call.i.i.i, ptr %arrayZ.i.i, align 8
  store i32 %add15.i.i, ptr %this, align 8
  br label %if.end.i

if.then.i9:                                       ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread5.i, %land.lhs.true.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit

if.end.i:                                         ; preds = %if.then28.i.i.if.end.i_crit_edge, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.i, %if.end.i.i, %if.else4
  %5 = phi ptr [ %.pre, %if.then28.i.i.if.end.i_crit_edge ], [ %call.i.i.i, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.i ], [ %0, %if.end.i.i ], [ %0, %if.else4 ]
  %6 = load i32, ptr %length.i.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %length.i.i, align 4
  %idxprom.i = zext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %5, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(24) %v, i64 24, i1 false)
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit: ; preds = %if.then.i9, %if.end.i
  %retval.0.i = phi ptr [ %arrayidx.i, %if.end.i ], [ @_hb_CrapPool, %if.then.i9 ]
  %call.i10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %l) #16
  br label %if.end7

if.end7:                                          ; preds = %if.then.i, %if.then3, %if.else, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit
  %item.0 = phi ptr [ null, %if.else ], [ %retval.0.i, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit ], [ %arrayidx.i.i, %if.then3 ], [ %arrayidx.i.i, %if.then.i ]
  %7 = load i32, ptr %this, align 8
  %cmp.i = icmp slt i32 %7, 0
  %cond = select i1 %cmp.i, ptr null, ptr %item.0
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE13set_with_hashIRKjS0_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, i32 noundef %hash, ptr noundef nonnull align 4 dereferenceable(12) %value, i1 noundef zeroext %overwrite) local_unnamed_addr #0 comdat align 2 {
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
  %call = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef 0)
  br i1 %call, label %if.end4, label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %and = and i32 %hash, 1073741823
  %prime = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i32, ptr %prime, align 8
  %rem = urem i32 %and, %3
  %items = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %items, align 8
  %idxprom42 = zext nneg i32 %rem to i64
  %arrayidx43 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %4, i64 %idxprom42
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
  %arrayidx = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %4, i64 %idxprom
  %is_used_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %bf.load.i = load i32, ptr %is_used_.i, align 4
  %9 = and i32 %bf.load.i, 2
  %tobool.i.not = icmp eq i32 %9, 0
  br i1 %tobool.i.not, label %while.end, label %while.body, !llvm.loop !22

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
  %arrayidx29 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %4, i64 %idxprom28
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
  %value36 = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %value36, ptr noundef nonnull align 4 dereferenceable(12) %value, i64 12, i1 false)
  %bf.shl = shl nuw i32 %and, 2
  %bf.set.i34 = or disjoint i32 %bf.shl, 3
  store i32 %bf.set.i34, ptr %is_used_.i21, align 4
  %16 = load i32, ptr %occupancy, align 8
  %inc39 = add i32 %16, 1
  store i32 %inc39, ptr %occupancy, align 8
  %population40 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %17 = load i32, ptr %population40, align 4
  %inc41 = add i32 %17, 1
  store i32 %inc41, ptr %population40, align 4
  %max_chain_length = getelementptr inbounds nuw i8, ptr %this, i64 18
  %18 = load i16, ptr %max_chain_length, align 2
  %conv42 = zext i16 %18 to i32
  %cmp43 = icmp ugt i32 %length.03765, %conv42
  br i1 %cmp43, label %land.lhs.true44, label %return

land.lhs.true44:                                  ; preds = %if.end34
  %mul = shl i32 %inc39, 3
  %19 = load i32, ptr %mask, align 4
  %cmp47 = icmp ugt i32 %mul, %19
  br i1 %cmp47, label %if.then48, label %return

if.then48:                                        ; preds = %land.lhs.true44
  %sub50 = add i32 %19, -8
  %call51 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %sub50)
  br label %return

return:                                           ; preds = %if.end34, %land.lhs.true44, %if.then48, %if.then10, %land.lhs.true, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %land.lhs.true ], [ false, %if.then10 ], [ true, %if.then48 ], [ true, %land.lhs.true44 ], [ true, %if.end34 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %new_population) local_unnamed_addr #0 comdat align 2 {
entry:
  %successful = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %successful, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq i32 %new_population, 0
  br i1 %cmp.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %div21 = lshr i32 %new_population, 1
  %add = add i32 %div21, %new_population
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
  %mul7 = shl nuw nsw i64 20, %4
  %call8 = tail call noalias ptr @malloc(i64 noundef %mul7) #19
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.then10, label %for.end

if.then10:                                        ; preds = %if.end4
  store i8 0, ptr %successful, align 8
  br label %return

for.end:                                          ; preds = %if.end4
  %5 = zext nneg i32 %retval.0.i to i64
  %6 = shl nuw nsw i64 20, %5
  %.fr32 = freeze i64 %6
  %7 = add i64 %.fr32, -20
  %8 = urem i64 %7, 20
  %9 = sub nuw i64 %7, %8
  %10 = add nuw nsw i64 %9, 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call8, i8 0, i64 %10, i1 false)
  %mask.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %11 = load i32, ptr %mask.i, align 4
  %tobool.not.i22 = icmp eq i32 %11, 0
  %add.i = add i32 %11, 1
  %spec.select.i = select i1 %tobool.not.i22, i32 0, i32 %add.i
  %items = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load ptr, ptr %items, align 8
  %occupancy = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %occupancy, align 8
  store i32 0, ptr %population, align 4
  %notmask = shl nsw i32 -1, %retval.0.i
  %sub = xor i32 %notmask, -1
  store i32 %sub, ptr %mask.i, align 4
  %cmp.i = icmp samesign ugt i32 %retval.0.i, 31
  br i1 %cmp.i, label %_ZN12hb_hashmap_tIj6TripleLb0EE9prime_forEj.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %arrayidx3.i = getelementptr inbounds nuw [32 x i32], ptr @__const._ZN12hb_hashmap_tIj6TripleLb0EE9prime_forEj.prime_mod, i64 0, i64 %4
  %13 = load i32, ptr %arrayidx3.i, align 4
  br label %_ZN12hb_hashmap_tIj6TripleLb0EE9prime_forEj.exit

_ZN12hb_hashmap_tIj6TripleLb0EE9prime_forEj.exit: ; preds = %for.end, %if.end.i
  %retval.0.i23 = phi i32 [ %13, %if.end.i ], [ 2147483647, %for.end ]
  %prime = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 %retval.0.i23, ptr %prime, align 8
  %call6.tr = trunc nuw nsw i32 %retval.0.i to i16
  %conv23 = shl nuw nsw i16 %call6.tr, 1
  %max_chain_length = getelementptr inbounds nuw i8, ptr %this, i64 18
  store i16 %conv23, ptr %max_chain_length, align 2
  store ptr %call8, ptr %items, align 8
  %cmp2629.not = icmp eq i32 %spec.select.i, 0
  br i1 %cmp2629.not, label %for.cond41.preheader, label %for.body27.preheader

for.body27.preheader:                             ; preds = %_ZN12hb_hashmap_tIj6TripleLb0EE9prime_forEj.exit
  %wide.trip.count = zext i32 %spec.select.i to i64
  br label %for.body27

for.cond41.preheader:                             ; preds = %for.inc38, %_ZN12hb_hashmap_tIj6TripleLb0EE9prime_forEj.exit
  tail call void @free(ptr noundef %12) #16
  br label %return

for.body27:                                       ; preds = %for.body27.preheader, %for.inc38
  %indvars.iv = phi i64 [ 0, %for.body27.preheader ], [ %indvars.iv.next, %for.inc38 ]
  %arrayidx = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %12, i64 %indvars.iv
  %is_real_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %bf.load.i = load i32, ptr %is_real_.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 1
  %tobool.i.not = icmp eq i32 %bf.clear.i, 0
  br i1 %tobool.i.not, label %for.inc38, label %if.then29

if.then29:                                        ; preds = %for.body27
  %bf.lshr = lshr i32 %bf.load.i, 2
  %value = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %call36 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE13set_with_hashIjS0_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, i32 noundef %bf.lshr, ptr noundef nonnull align 4 dereferenceable(12) %value, i1 noundef zeroext true)
  br label %for.inc38

for.inc38:                                        ; preds = %for.body27, %if.then29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond41.preheader, label %for.body27, !llvm.loop !23

return:                                           ; preds = %land.lhs.true, %entry, %for.cond41.preheader, %if.then10
  %retval.0 = phi i1 [ true, %for.cond41.preheader ], [ false, %if.then10 ], [ false, %entry ], [ true, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE13set_with_hashIjS0_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, i32 noundef %hash, ptr noundef nonnull align 4 dereferenceable(12) %value, i1 noundef zeroext %overwrite) local_unnamed_addr #0 comdat align 2 {
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
  %call = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef 0)
  br i1 %call, label %if.end4, label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %and = and i32 %hash, 1073741823
  %prime = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i32, ptr %prime, align 8
  %rem = urem i32 %and, %3
  %items = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %items, align 8
  %idxprom42 = zext nneg i32 %rem to i64
  %arrayidx43 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %4, i64 %idxprom42
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
  %arrayidx = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %4, i64 %idxprom
  %is_used_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %bf.load.i = load i32, ptr %is_used_.i, align 4
  %9 = and i32 %bf.load.i, 2
  %tobool.i.not = icmp eq i32 %9, 0
  br i1 %tobool.i.not, label %while.end, label %while.body, !llvm.loop !24

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
  %arrayidx29 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %4, i64 %idxprom28
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
  %value36 = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %value36, ptr noundef nonnull align 4 dereferenceable(12) %value, i64 12, i1 false)
  %bf.shl = shl nuw i32 %and, 2
  %bf.set.i34 = or disjoint i32 %bf.shl, 3
  store i32 %bf.set.i34, ptr %is_used_.i21, align 4
  %16 = load i32, ptr %occupancy, align 8
  %inc39 = add i32 %16, 1
  store i32 %inc39, ptr %occupancy, align 8
  %population40 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %17 = load i32, ptr %population40, align 4
  %inc41 = add i32 %17, 1
  store i32 %inc41, ptr %population40, align 4
  %max_chain_length = getelementptr inbounds nuw i8, ptr %this, i64 18
  %18 = load i16, ptr %max_chain_length, align 2
  %conv42 = zext i16 %18 to i32
  %cmp43 = icmp ugt i32 %length.03765, %conv42
  br i1 %cmp43, label %land.lhs.true44, label %return

land.lhs.true44:                                  ; preds = %if.end34
  %mul = shl i32 %inc39, 3
  %19 = load i32, ptr %mask, align 4
  %cmp47 = icmp ugt i32 %mul, %19
  br i1 %cmp47, label %if.then48, label %return

if.then48:                                        ; preds = %land.lhs.true44
  %sub50 = add i32 %19, -8
  %call51 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %sub50)
  br label %return

return:                                           ; preds = %if.end34, %land.lhs.true44, %if.then48, %if.then10, %land.lhs.true, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %land.lhs.true ], [ false, %if.then10 ], [ true, %if.then48 ], [ true, %land.lhs.true44 ], [ true, %if.end34 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind allocsize(0) }

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
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv: %agg.result"}
!15 = distinct !{!15, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv"}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv: %agg.result"}
!19 = distinct !{!19, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
