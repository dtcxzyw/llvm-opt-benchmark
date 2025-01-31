; ModuleID = 'bench/arrow/original/compare_internal.cc.ll'
source_filename = "bench/arrow/original/compare_internal.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::util::TempVectorHolder" = type { ptr, ptr, i32, i32 }
%"class.arrow::compute::KeyColumnArray" = type { [3 x ptr], [3 x ptr], %"struct.arrow::compute::KeyColumnMetadata", i64, [2 x i32] }
%"struct.arrow::compute::KeyColumnMetadata" = type { i8, i8, i32 }

$_ZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh = comdat any

$_ZN5arrow7compute10KeyCompare21NullUpdateColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhb = comdat any

$_ZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh = comdat any

$_ZN5arrow7compute10KeyCompare21NullUpdateColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhb = comdat any

$_ZN5arrow7compute10KeyCompare27CompareVarBinaryColumnToRowILb1ELb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh = comdat any

$_ZN5arrow7compute10KeyCompare27CompareVarBinaryColumnToRowILb1ELb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh = comdat any

$_ZN5arrow7compute10KeyCompare27CompareVarBinaryColumnToRowILb0ELb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh = comdat any

$_ZN5arrow7compute10KeyCompare27CompareVarBinaryColumnToRowILb0ELb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh = comdat any

$_ZN5arrow4util16TempVectorHolderIhED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb1EZNS1_24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE4_EEvjjjS5_S7_S9_SC_SF_SG_T0_ = comdat any

$_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb0EZNS1_24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE4_EEvjjjS5_S7_S9_SC_SF_SG_T0_ = comdat any

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute10KeyCompare14AndByteVectorsEPNS0_12LightContextEjPhPKh(ptr noundef readonly captures(none) %ctx, i32 noundef %num_elements, ptr noundef %bytevector_A, ptr noundef %bytevector_B) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i64, ptr %ctx, align 8
  %and.i = and i64 %0, 32
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noundef i32 @_ZN5arrow7compute10KeyCompare19AndByteVectors_avx2EjPhPKh(i32 noundef %num_elements, ptr noundef %bytevector_A, ptr noundef %bytevector_B)
  %1 = lshr i32 %call1, 3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %num_processed.0 = phi i32 [ %1, %if.then ], [ 0, %entry ]
  %sub.i = add i32 %num_elements, -1
  %div.i101112 = lshr i32 %sub.i, 3
  %cmp.i7 = icmp eq i32 %num_elements, 0
  %cmp.not14 = icmp samesign ult i32 %div.i101112, %num_processed.0
  %or.cond15 = select i1 %cmp.i7, i1 true, i1 %cmp.not14
  br i1 %or.cond15, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %2 = zext nneg i32 %num_processed.0 to i64
  %3 = add nuw nsw i32 %div.i101112, 1
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw i64, ptr %bytevector_B, i64 %indvars.iv
  %4 = load i64, ptr %arrayidx, align 8
  %arrayidx5 = getelementptr inbounds nuw i64, ptr %bytevector_A, i64 %indvars.iv
  %5 = load i64, ptr %arrayidx5, align 8
  %and = and i64 %5, %4
  store i64 %and, ptr %arrayidx5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %if.end
  ret void
}

declare noundef i32 @_ZN5arrow7compute10KeyCompare19AndByteVectors_avx2EjPhPKh(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute10KeyCompare20CompareColumnsToRowsEjPKtPKjPNS0_12LightContextEPjPtRKSt6vectorINS0_14KeyColumnArrayESaISB_EERKNS0_12RowTableImplEbPh(i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef writeonly captures(none) %out_num_rows, ptr noundef %out_sel_left_maybe_same, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %cols, ptr noundef nonnull align 8 dereferenceable(209) %rows, i1 noundef zeroext %are_cols_in_encoding_order, ptr noundef writeonly %out_match_bitvector_maybe_null) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bytevector_A_holder = alloca %"class.arrow::util::TempVectorHolder", align 8
  %bytevector_B_holder = alloca %"class.arrow::util::TempVectorHolder", align 8
  %bitvector_holder = alloca %"class.arrow::util::TempVectorHolder", align 8
  %out_num_rows_int = alloca i32, align 4
  %out_num_rows_int159 = alloca i32, align 4
  %cmp = icmp eq i32 %num_rows_to_compare, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %out_num_rows, align 4
  br label %return

if.end:                                           ; preds = %entry
  %stack = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %stack, align 8
  store ptr %0, ptr %bytevector_A_holder, align 8
  %num_elements_.i = getelementptr inbounds nuw i8, ptr %bytevector_A_holder, i64 20
  store i32 %num_rows_to_compare, ptr %num_elements_.i, align 4
  %data_.i = getelementptr inbounds nuw i8, ptr %bytevector_A_holder, i64 8
  %id_.i = getelementptr inbounds nuw i8, ptr %bytevector_A_holder, i64 16
  call void @_ZN5arrow4util15TempVectorStack5allocEjPPhPi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %num_rows_to_compare, ptr noundef nonnull %data_.i, ptr noundef nonnull %id_.i)
  %1 = load ptr, ptr %stack, align 8
  store ptr %1, ptr %bytevector_B_holder, align 8
  %num_elements_.i147 = getelementptr inbounds nuw i8, ptr %bytevector_B_holder, i64 20
  store i32 %num_rows_to_compare, ptr %num_elements_.i147, align 4
  %data_.i148 = getelementptr inbounds nuw i8, ptr %bytevector_B_holder, i64 8
  %id_.i149 = getelementptr inbounds nuw i8, ptr %bytevector_B_holder, i64 16
  invoke void @_ZN5arrow4util15TempVectorStack5allocEjPPhPi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %num_rows_to_compare, ptr noundef nonnull %data_.i148, ptr noundef nonnull %id_.i149)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %2 = load ptr, ptr %stack, align 8
  store ptr %2, ptr %bitvector_holder, align 8
  %num_elements_.i150 = getelementptr inbounds nuw i8, ptr %bitvector_holder, i64 20
  store i32 %num_rows_to_compare, ptr %num_elements_.i150, align 4
  %data_.i151 = getelementptr inbounds nuw i8, ptr %bitvector_holder, i64 8
  %id_.i152 = getelementptr inbounds nuw i8, ptr %bitvector_holder, i64 16
  invoke void @_ZN5arrow4util15TempVectorStack5allocEjPPhPi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %num_rows_to_compare, ptr noundef nonnull %data_.i151, ptr noundef nonnull %id_.i152)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %data_.i, align 8
  %4 = load ptr, ptr %data_.i148, align 8
  %5 = load ptr, ptr %data_.i151, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %cols, i64 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %cols, align 8
  %cmp12225.not = icmp eq ptr %6, %7
  br i1 %cmp12225.not, label %for.cond73.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont4
  %inverse_column_order.i = getelementptr inbounds nuw i8, ptr %rows, i64 80
  %column_offsets.i = getelementptr inbounds nuw i8, ptr %rows, i64 104
  %tobool36.not = icmp eq ptr %sel_left_maybe_null, null
  %sub.i.i = add i32 %num_rows_to_compare, -1
  %div.i101112.i = lshr i32 %sub.i.i, 3
  %conv = zext i32 %num_rows_to_compare to i64
  %8 = add nuw nsw i32 %div.i101112.i, 1
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %for.body

for.cond73.preheader:                             ; preds = %for.inc, %invoke.cont4
  %9 = phi ptr [ %7, %invoke.cont4 ], [ %37, %for.inc ]
  %10 = phi ptr [ %6, %invoke.cont4 ], [ %36, %for.inc ]
  %is_first_column.0.lcssa = phi i8 [ 1, %invoke.cont4 ], [ %is_first_column.1, %for.inc ]
  %cmp75233.not = icmp eq ptr %10, %9
  br i1 %cmp75233.not, label %for.end134, label %for.body76.lr.ph

for.body76.lr.ph:                                 ; preds = %for.cond73.preheader
  %tobool84.not = icmp eq ptr %sel_left_maybe_null, null
  %sub.i.i175 = add i32 %num_rows_to_compare, -1
  %div.i101112.i176 = lshr i32 %sub.i.i175, 3
  %11 = add nuw nsw i32 %div.i101112.i176, 1
  %wide.trip.count.i181.us = zext nneg i32 %11 to i64
  br i1 %tobool84.not, label %for.body76.us, label %for.body76

for.body76.us:                                    ; preds = %for.body76.lr.ph, %for.inc132.us
  %12 = phi ptr [ %20, %for.inc132.us ], [ %9, %for.body76.lr.ph ]
  %13 = phi ptr [ %21, %for.inc132.us ], [ %10, %for.body76.lr.ph ]
  %icol72.0237.us = phi i64 [ %inc133.us, %for.inc132.us ], [ 0, %for.body76.lr.ph ]
  %ivarbinary.0235.us = phi i32 [ %ivarbinary.1.us, %for.inc132.us ], [ 0, %for.body76.lr.ph ]
  %is_first_column.2234.us = phi i8 [ %is_first_column.3.us, %for.inc132.us ], [ %is_first_column.0.lcssa, %for.body76.lr.ph ]
  %add.ptr.i168.us = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %12, i64 %icol72.0237.us
  %metadata_.i169.us = getelementptr inbounds nuw i8, ptr %add.ptr.i168.us, i64 48
  %14 = load i8, ptr %metadata_.i169.us, align 4
  %tobool82.us = trunc i8 %14 to i1
  br i1 %tobool82.us, label %for.inc132.us, label %if.then83.us

if.then83.us:                                     ; preds = %for.body76.us
  %cmp106.us = icmp eq i32 %ivarbinary.0235.us, 0
  br i1 %cmp106.us, label %if.then107.us, label %if.else114.us

if.else114.us:                                    ; preds = %if.then83.us
  invoke void @_ZN5arrow7compute10KeyCompare27CompareVarBinaryColumnToRowILb0ELb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %ivarbinary.0235.us, i32 noundef %num_rows_to_compare, ptr noundef null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %add.ptr.i168.us, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %4)
          to label %if.else114.us.if.end116.us_crit_edge unwind label %lpad5.loopexit.split.us

if.else114.us.if.end116.us_crit_edge:             ; preds = %if.else114.us
  %.pre242 = trunc nuw i8 %is_first_column.2234.us to i1
  %.pre243 = select i1 %.pre242, ptr %3, ptr %4
  br label %if.end116.us

if.then107.us:                                    ; preds = %if.then83.us
  %tobool108.us = trunc nuw i8 %is_first_column.2234.us to i1
  %cond112.us = select i1 %tobool108.us, ptr %3, ptr %4
  invoke void @_ZN5arrow7compute10KeyCompare27CompareVarBinaryColumnToRowILb0ELb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef 0, i32 noundef %num_rows_to_compare, ptr noundef null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %add.ptr.i168.us, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %cond112.us)
          to label %if.end116.us unwind label %lpad5.loopexit.split.us

if.end116.us:                                     ; preds = %if.else114.us.if.end116.us_crit_edge, %if.then107.us
  %cond122.us.pre-phi = phi ptr [ %.pre243, %if.else114.us.if.end116.us_crit_edge ], [ %cond112.us, %if.then107.us ]
  %tobool118.us.pre-phi = phi i1 [ %.pre242, %if.else114.us.if.end116.us_crit_edge ], [ %tobool108.us, %if.then107.us ]
  %conv117.us = trunc i64 %icol72.0237.us to i32
  invoke void @_ZN5arrow7compute10KeyCompare21NullUpdateColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhb(i32 noundef %conv117.us, i32 noundef %num_rows_to_compare, ptr noundef null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %add.ptr.i168.us, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %cond122.us.pre-phi, i1 noundef zeroext %are_cols_in_encoding_order)
          to label %if.end125.us unwind label %lpad5.loopexit.split.us

if.end125.us:                                     ; preds = %if.end116.us
  br i1 %tobool118.us.pre-phi, label %if.end129.us, label %if.then127.us

if.then127.us:                                    ; preds = %if.end125.us
  %15 = load i64, ptr %ctx, align 8
  %and.i.i170.us = and i64 %15, 32
  %cmp.i.not.i171.us = icmp eq i64 %and.i.i170.us, 0
  br i1 %cmp.i.not.i171.us, label %for.body.preheader.i180.us, label %if.then.i172.us

if.then.i172.us:                                  ; preds = %if.then127.us
  %call1.i190.us = invoke noundef i32 @_ZN5arrow7compute10KeyCompare19AndByteVectors_avx2EjPhPKh(i32 noundef %num_rows_to_compare, ptr noundef %3, ptr noundef %4)
          to label %if.end.i173.us unwind label %lpad5.loopexit.split.us

if.end.i173.us:                                   ; preds = %if.then.i172.us
  %16 = lshr i32 %call1.i190.us, 3
  %cmp.not14.i178.us = icmp samesign ult i32 %div.i101112.i176, %16
  br i1 %cmp.not14.i178.us, label %if.end129.us, label %for.body.preheader.i180.us

for.body.preheader.i180.us:                       ; preds = %if.then127.us, %if.end.i173.us
  %num_processed.0.i174214.us = phi i32 [ %16, %if.end.i173.us ], [ 0, %if.then127.us ]
  %17 = zext nneg i32 %num_processed.0.i174214.us to i64
  br label %for.body.i182.us

for.body.i182.us:                                 ; preds = %for.body.i182.us, %for.body.preheader.i180.us
  %indvars.iv.i183.us = phi i64 [ %17, %for.body.preheader.i180.us ], [ %indvars.iv.next.i187.us, %for.body.i182.us ]
  %arrayidx.i184.us = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i183.us
  %18 = load i64, ptr %arrayidx.i184.us, align 8
  %arrayidx5.i185.us = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i183.us
  %19 = load i64, ptr %arrayidx5.i185.us, align 8
  %and.i186.us = and i64 %19, %18
  store i64 %and.i186.us, ptr %arrayidx5.i185.us, align 8
  %indvars.iv.next.i187.us = add nuw nsw i64 %indvars.iv.i183.us, 1
  %exitcond.i188.us = icmp eq i64 %indvars.iv.next.i187.us, %wide.trip.count.i181.us
  br i1 %exitcond.i188.us, label %if.end129.us, label %for.body.i182.us, !llvm.loop !4

if.end129.us:                                     ; preds = %for.body.i182.us, %if.end.i173.us, %if.end125.us
  %inc130.us = add i32 %ivarbinary.0235.us, 1
  %.pre240 = load ptr, ptr %_M_finish.i, align 8
  %.pre241 = load ptr, ptr %cols, align 8
  br label %for.inc132.us

for.inc132.us:                                    ; preds = %if.end129.us, %for.body76.us
  %20 = phi ptr [ %12, %for.body76.us ], [ %.pre241, %if.end129.us ]
  %21 = phi ptr [ %13, %for.body76.us ], [ %.pre240, %if.end129.us ]
  %is_first_column.3.us = phi i8 [ %is_first_column.2234.us, %for.body76.us ], [ 0, %if.end129.us ]
  %ivarbinary.1.us = phi i32 [ %ivarbinary.0235.us, %for.body76.us ], [ %inc130.us, %if.end129.us ]
  %inc133.us = add nuw i64 %icol72.0237.us, 1
  %sub.ptr.lhs.cast.i164.us = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i165.us = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i166.us = sub i64 %sub.ptr.lhs.cast.i164.us, %sub.ptr.rhs.cast.i165.us
  %sub.ptr.div.i167.us = sdiv exact i64 %sub.ptr.sub.i166.us, 72
  %cmp75.us = icmp ult i64 %inc133.us, %sub.ptr.div.i167.us
  br i1 %cmp75.us, label %for.body76.us, label %for.end134, !llvm.loop !6

lpad5.loopexit.split.us:                          ; preds = %if.then.i172.us, %if.end116.us, %if.then107.us, %if.else114.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %22 = phi ptr [ %7, %for.body.lr.ph ], [ %37, %for.inc ]
  %is_first_column.0228 = phi i8 [ 1, %for.body.lr.ph ], [ %is_first_column.1, %for.inc ]
  %icol.0226 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %22, i64 %icol.0226
  %metadata_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 48
  %is_null_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 49
  %23 = load i8, ptr %is_null_type, align 1
  %tobool = trunc i8 %23 to i1
  br i1 %tobool, label %if.then16, label %if.end20

if.then16:                                        ; preds = %for.body
  %tobool17 = trunc nuw i8 %is_first_column.0228 to i1
  br i1 %tobool17, label %if.then18, label %for.inc

if.then18:                                        ; preds = %if.then16
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 -1, i64 %conv, i1 false)
  br label %for.inc

lpad:                                             ; preds = %if.end
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad3:                                            ; preds = %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split:                             ; preds = %if.then87, %if.else94, %if.end96, %if.then.i172
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit:                 ; preds = %if.then.i, %invoke.cont57, %if.else, %invoke.cont43, %if.then37
  %lpad.loopexit216 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.else158, %if.then155, %for.end134
  %lpad.loopexit.split-lp217 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit.split, %lpad5.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit.split ], [ %lpad.loopexit.us, %lpad5.loopexit.split.us ], [ %lpad.loopexit216, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp217, %lpad5.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5arrow4util16TempVectorHolderIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bitvector_holder) #9
  br label %ehcleanup

if.end20:                                         ; preds = %for.body
  br i1 %are_cols_in_encoding_order, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end20
  %conv24 = trunc i64 %icol.0226 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end20
  %conv.i = and i64 %icol.0226, 4294967295
  %26 = load ptr, ptr %inverse_column_order.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %26, i64 %conv.i
  %27 = load i32, ptr %add.ptr.i.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv24, %cond.true ], [ %27, %cond.false ]
  %conv.i159 = zext i32 %cond to i64
  %28 = load ptr, ptr %column_offsets.i, align 8
  %add.ptr.i.i160 = getelementptr inbounds nuw i32, ptr %28, i64 %conv.i159
  %29 = load i32, ptr %add.ptr.i.i160, align 4
  %30 = load i8, ptr %metadata_.i, align 4
  %tobool34 = trunc i8 %30 to i1
  br i1 %tobool34, label %if.then35, label %for.inc

if.then35:                                        ; preds = %cond.end
  %tobool52 = trunc nuw i8 %is_first_column.0228 to i1
  %cond56 = select i1 %tobool52, ptr %3, ptr %4
  br i1 %tobool36.not, label %if.else, label %if.then37

if.then37:                                        ; preds = %if.then35
  invoke void @_ZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %29, i32 noundef %num_rows_to_compare, ptr noundef nonnull %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %cond56)
          to label %invoke.cont43 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont43:                                    ; preds = %if.then37
  %conv44 = trunc i64 %icol.0226 to i32
  invoke void @_ZN5arrow7compute10KeyCompare21NullUpdateColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhb(i32 noundef %conv44, i32 noundef %num_rows_to_compare, ptr noundef nonnull %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %cond56, i1 noundef zeroext %are_cols_in_encoding_order)
          to label %if.end66 unwind label %lpad5.loopexit.split-lp.loopexit

if.else:                                          ; preds = %if.then35
  invoke void @_ZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %29, i32 noundef %num_rows_to_compare, ptr noundef null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %cond56)
          to label %invoke.cont57 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont57:                                    ; preds = %if.else
  %conv58 = trunc i64 %icol.0226 to i32
  invoke void @_ZN5arrow7compute10KeyCompare21NullUpdateColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhb(i32 noundef %conv58, i32 noundef %num_rows_to_compare, ptr noundef null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %cond56, i1 noundef zeroext %are_cols_in_encoding_order)
          to label %if.end66 unwind label %lpad5.loopexit.split-lp.loopexit

if.end66:                                         ; preds = %invoke.cont57, %invoke.cont43
  br i1 %tobool52, label %for.inc, label %if.then68

if.then68:                                        ; preds = %if.end66
  %31 = load i64, ptr %ctx, align 8
  %and.i.i = and i64 %31, 32
  %cmp.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.not.i, label %for.body.preheader.i, label %if.then.i

if.then.i:                                        ; preds = %if.then68
  %call1.i162 = invoke noundef i32 @_ZN5arrow7compute10KeyCompare19AndByteVectors_avx2EjPhPKh(i32 noundef %num_rows_to_compare, ptr noundef %3, ptr noundef %4)
          to label %if.end.i unwind label %lpad5.loopexit.split-lp.loopexit

if.end.i:                                         ; preds = %if.then.i
  %32 = lshr i32 %call1.i162, 3
  %cmp.not14.i = icmp samesign ult i32 %div.i101112.i, %32
  br i1 %cmp.not14.i, label %for.inc, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then68, %if.end.i
  %num_processed.0.i208 = phi i32 [ %32, %if.end.i ], [ 0, %if.then68 ]
  %33 = zext nneg i32 %num_processed.0.i208 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %33, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i
  %34 = load i64, ptr %arrayidx.i, align 8
  %arrayidx5.i = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i
  %35 = load i64, ptr %arrayidx5.i, align 8
  %and.i = and i64 %35, %34
  store i64 %and.i, ptr %arrayidx5.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %for.inc, label %for.body.i, !llvm.loop !4

for.inc:                                          ; preds = %for.body.i, %if.end.i, %if.end66, %cond.end, %if.then16, %if.then18
  %is_first_column.1 = phi i8 [ %is_first_column.0228, %if.then18 ], [ %is_first_column.0228, %if.then16 ], [ %is_first_column.0228, %cond.end ], [ 0, %if.end66 ], [ 0, %if.end.i ], [ 0, %for.body.i ]
  %inc = add nuw i64 %icol.0226, 1
  %36 = load ptr, ptr %_M_finish.i, align 8
  %37 = load ptr, ptr %cols, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %cmp12 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp12, label %for.body, label %for.cond73.preheader, !llvm.loop !7

for.body76:                                       ; preds = %for.body76.lr.ph, %for.inc132
  %38 = phi ptr [ %46, %for.inc132 ], [ %9, %for.body76.lr.ph ]
  %39 = phi ptr [ %47, %for.inc132 ], [ %10, %for.body76.lr.ph ]
  %icol72.0237 = phi i64 [ %inc133, %for.inc132 ], [ 0, %for.body76.lr.ph ]
  %ivarbinary.0235 = phi i32 [ %ivarbinary.1, %for.inc132 ], [ 0, %for.body76.lr.ph ]
  %is_first_column.2234 = phi i8 [ %is_first_column.3, %for.inc132 ], [ %is_first_column.0.lcssa, %for.body76.lr.ph ]
  %add.ptr.i168 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %38, i64 %icol72.0237
  %metadata_.i169 = getelementptr inbounds nuw i8, ptr %add.ptr.i168, i64 48
  %40 = load i8, ptr %metadata_.i169, align 4
  %tobool82 = trunc i8 %40 to i1
  br i1 %tobool82, label %for.inc132, label %if.then83

if.then83:                                        ; preds = %for.body76
  %cmp86 = icmp eq i32 %ivarbinary.0235, 0
  br i1 %cmp86, label %if.then87, label %if.else94

if.then87:                                        ; preds = %if.then83
  %tobool88 = trunc nuw i8 %is_first_column.2234 to i1
  %cond92 = select i1 %tobool88, ptr %3, ptr %4
  invoke void @_ZN5arrow7compute10KeyCompare27CompareVarBinaryColumnToRowILb1ELb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef 0, i32 noundef %num_rows_to_compare, ptr noundef nonnull %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %add.ptr.i168, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %cond92)
          to label %if.end96 unwind label %lpad5.loopexit.split

if.else94:                                        ; preds = %if.then83
  invoke void @_ZN5arrow7compute10KeyCompare27CompareVarBinaryColumnToRowILb1ELb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %ivarbinary.0235, i32 noundef %num_rows_to_compare, ptr noundef nonnull %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %add.ptr.i168, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %4)
          to label %if.else94.if.end96_crit_edge unwind label %lpad5.loopexit.split

if.else94.if.end96_crit_edge:                     ; preds = %if.else94
  %.pre244 = trunc nuw i8 %is_first_column.2234 to i1
  %.pre245 = select i1 %.pre244, ptr %3, ptr %4
  br label %if.end96

if.end96:                                         ; preds = %if.else94.if.end96_crit_edge, %if.then87
  %cond102.pre-phi = phi ptr [ %.pre245, %if.else94.if.end96_crit_edge ], [ %cond92, %if.then87 ]
  %tobool98.pre-phi = phi i1 [ %.pre244, %if.else94.if.end96_crit_edge ], [ %tobool88, %if.then87 ]
  %conv97 = trunc i64 %icol72.0237 to i32
  invoke void @_ZN5arrow7compute10KeyCompare21NullUpdateColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhb(i32 noundef %conv97, i32 noundef %num_rows_to_compare, ptr noundef nonnull %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %add.ptr.i168, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %cond102.pre-phi, i1 noundef zeroext %are_cols_in_encoding_order)
          to label %if.end125 unwind label %lpad5.loopexit.split

if.end125:                                        ; preds = %if.end96
  br i1 %tobool98.pre-phi, label %if.end129, label %if.then127

if.then127:                                       ; preds = %if.end125
  %41 = load i64, ptr %ctx, align 8
  %and.i.i170 = and i64 %41, 32
  %cmp.i.not.i171 = icmp eq i64 %and.i.i170, 0
  br i1 %cmp.i.not.i171, label %for.body.preheader.i180, label %if.then.i172

if.then.i172:                                     ; preds = %if.then127
  %call1.i190 = invoke noundef i32 @_ZN5arrow7compute10KeyCompare19AndByteVectors_avx2EjPhPKh(i32 noundef %num_rows_to_compare, ptr noundef %3, ptr noundef %4)
          to label %if.end.i173 unwind label %lpad5.loopexit.split

if.end.i173:                                      ; preds = %if.then.i172
  %42 = lshr i32 %call1.i190, 3
  %cmp.not14.i178 = icmp samesign ult i32 %div.i101112.i176, %42
  br i1 %cmp.not14.i178, label %if.end129, label %for.body.preheader.i180

for.body.preheader.i180:                          ; preds = %if.then127, %if.end.i173
  %num_processed.0.i174214 = phi i32 [ %42, %if.end.i173 ], [ 0, %if.then127 ]
  %43 = zext nneg i32 %num_processed.0.i174214 to i64
  br label %for.body.i182

for.body.i182:                                    ; preds = %for.body.i182, %for.body.preheader.i180
  %indvars.iv.i183 = phi i64 [ %43, %for.body.preheader.i180 ], [ %indvars.iv.next.i187, %for.body.i182 ]
  %arrayidx.i184 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i183
  %44 = load i64, ptr %arrayidx.i184, align 8
  %arrayidx5.i185 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i183
  %45 = load i64, ptr %arrayidx5.i185, align 8
  %and.i186 = and i64 %45, %44
  store i64 %and.i186, ptr %arrayidx5.i185, align 8
  %indvars.iv.next.i187 = add nuw nsw i64 %indvars.iv.i183, 1
  %exitcond.i188 = icmp eq i64 %indvars.iv.next.i187, %wide.trip.count.i181.us
  br i1 %exitcond.i188, label %if.end129, label %for.body.i182, !llvm.loop !4

if.end129:                                        ; preds = %for.body.i182, %if.end.i173, %if.end125
  %inc130 = add i32 %ivarbinary.0235, 1
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre239 = load ptr, ptr %cols, align 8
  br label %for.inc132

for.inc132:                                       ; preds = %for.body76, %if.end129
  %46 = phi ptr [ %38, %for.body76 ], [ %.pre239, %if.end129 ]
  %47 = phi ptr [ %39, %for.body76 ], [ %.pre, %if.end129 ]
  %is_first_column.3 = phi i8 [ %is_first_column.2234, %for.body76 ], [ 0, %if.end129 ]
  %ivarbinary.1 = phi i32 [ %ivarbinary.0235, %for.body76 ], [ %inc130, %if.end129 ]
  %inc133 = add nuw i64 %icol72.0237, 1
  %sub.ptr.lhs.cast.i164 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i165 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i166 = sub i64 %sub.ptr.lhs.cast.i164, %sub.ptr.rhs.cast.i165
  %sub.ptr.div.i167 = sdiv exact i64 %sub.ptr.sub.i166, 72
  %cmp75 = icmp ult i64 %inc133, %sub.ptr.div.i167
  br i1 %cmp75, label %for.body76, label %for.end134, !llvm.loop !6

for.end134:                                       ; preds = %for.inc132, %for.inc132.us, %for.cond73.preheader
  %48 = load i64, ptr %ctx, align 8
  invoke void @_ZN5arrow4util8bit_util13bytes_to_bitsEliPKhPhi(i64 noundef %48, i32 noundef %num_rows_to_compare, ptr noundef %3, ptr noundef %5, i32 noundef 0)
          to label %invoke.cont135 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont135:                                   ; preds = %for.end134
  %tobool136.not = icmp eq ptr %out_match_bitvector_maybe_null, null
  br i1 %tobool136.not, label %if.else153, label %while.end149

while.end149:                                     ; preds = %invoke.cont135
  %conv150 = zext i32 %num_rows_to_compare to i64
  %shr.i = lshr i64 %conv150, 3
  %and.i192 = and i64 %conv150, 7
  %cmp.i = icmp ne i64 %and.i192, 0
  %conv.i193 = zext i1 %cmp.i to i64
  %add.i = add nuw nsw i64 %shr.i, %conv.i193
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %out_match_bitvector_maybe_null, ptr align 1 %5, i64 %add.i, i1 false)
  br label %if.end163

if.else153:                                       ; preds = %invoke.cont135
  %tobool154.not = icmp eq ptr %sel_left_maybe_null, null
  %49 = load i64, ptr %ctx, align 8
  br i1 %tobool154.not, label %if.else158, label %if.then155

if.then155:                                       ; preds = %if.else153
  invoke void @_ZN5arrow4util8bit_util19bits_filter_indexesEiliPKhPKtPiPti(i32 noundef 0, i64 noundef %49, i32 noundef %num_rows_to_compare, ptr noundef %5, ptr noundef nonnull %sel_left_maybe_null, ptr noundef nonnull %out_num_rows_int, ptr noundef %out_sel_left_maybe_same, i32 noundef 0)
          to label %invoke.cont157 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont157:                                   ; preds = %if.then155
  %50 = load i32, ptr %out_num_rows_int, align 4
  store i32 %50, ptr %out_num_rows, align 4
  br label %if.end163

if.else158:                                       ; preds = %if.else153
  invoke void @_ZN5arrow4util8bit_util15bits_to_indexesEiliPKhPiPti(i32 noundef 0, i64 noundef %49, i32 noundef %num_rows_to_compare, ptr noundef %5, ptr noundef nonnull %out_num_rows_int159, ptr noundef %out_sel_left_maybe_same, i32 noundef 0)
          to label %invoke.cont161 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont161:                                   ; preds = %if.else158
  %51 = load i32, ptr %out_num_rows_int159, align 4
  store i32 %51, ptr %out_num_rows, align 4
  br label %if.end163

if.end163:                                        ; preds = %invoke.cont157, %invoke.cont161, %while.end149
  %52 = load ptr, ptr %bitvector_holder, align 8
  %53 = load i32, ptr %id_.i152, align 8
  %54 = load i32, ptr %num_elements_.i150, align 4
  invoke void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef %53, i32 noundef %54)
          to label %_ZN5arrow4util16TempVectorHolderIhED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end163
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #10
  unreachable

_ZN5arrow4util16TempVectorHolderIhED2Ev.exit:     ; preds = %if.end163
  %57 = load ptr, ptr %bytevector_B_holder, align 8
  %58 = load i32, ptr %id_.i149, align 8
  %59 = load i32, ptr %num_elements_.i147, align 4
  invoke void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef %58, i32 noundef %59)
          to label %_ZN5arrow4util16TempVectorHolderIhED2Ev.exit199 unwind label %terminate.lpad.i198

terminate.lpad.i198:                              ; preds = %_ZN5arrow4util16TempVectorHolderIhED2Ev.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #10
  unreachable

_ZN5arrow4util16TempVectorHolderIhED2Ev.exit199:  ; preds = %_ZN5arrow4util16TempVectorHolderIhED2Ev.exit
  %62 = load ptr, ptr %bytevector_A_holder, align 8
  %63 = load i32, ptr %id_.i, align 8
  %64 = load i32, ptr %num_elements_.i, align 4
  invoke void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef %63, i32 noundef %64)
          to label %return unwind label %terminate.lpad.i202

terminate.lpad.i202:                              ; preds = %_ZN5arrow4util16TempVectorHolderIhED2Ev.exit199
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #10
  unreachable

return:                                           ; preds = %_ZN5arrow4util16TempVectorHolderIhED2Ev.exit199, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad5 ], [ %25, %lpad3 ]
  call void @_ZN5arrow4util16TempVectorHolderIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bytevector_B_holder) #9
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %24, %lpad ]
  call void @_ZN5arrow4util16TempVectorHolderIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bytevector_A_holder) #9
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %offset_within_row, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i64, ptr %ctx, align 8
  %and.i = and i64 %0, 32
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noundef i32 @_ZN5arrow7compute10KeyCompare29CompareBinaryColumnToRow_avx2EbjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i1 noundef zeroext true, i32 noundef %offset_within_row, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef nonnull %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %num_processed.0 = phi i32 [ %call1, %if.then ], [ 0, %entry ]
  %fixed_length = getelementptr inbounds nuw i8, ptr %col, i64 52
  %1 = load i32, ptr %fixed_length, align 4
  switch i32 %1, label %if.else20 [
    i32 0, label %if.then3
    i32 1, label %if.then6
    i32 2, label %if.then10
    i32 4, label %if.then14
    i32 8, label %if.then18
  ]

if.then3:                                         ; preds = %if.end
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col, i64 68
  %2 = load i32, ptr %arrayidx.i, align 4
  %metadata_.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 8
  %3 = load i8, ptr %metadata_.i.i, align 8
  %tobool.i = trunc i8 %3 to i1
  %cmp43.i = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then3
  %fixed_length4.i = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %4 = load i32, ptr %fixed_length4.i, align 4
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %col, i64 8
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i21.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %6 = load ptr, ptr %arrayidx.i21.i, align 8
  br i1 %cmp43.i, label %for.body.preheader.i, label %if.end27

for.body.preheader.i:                             ; preds = %if.then.i
  %7 = zext i32 %num_processed.0 to i64
  %wide.trip.count50.i = zext i32 %num_rows_to_compare to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv47.i = phi i64 [ %7, %for.body.preheader.i ], [ %indvars.iv.next48.i, %for.body.i ]
  %arrayidx.i62 = getelementptr inbounds nuw i16, ptr %sel_left_maybe_null, i64 %indvars.iv47.i
  %8 = load i16, ptr %arrayidx.i62, align 2
  %conv.i = zext i16 %8 to i32
  %idxprom7.i = zext i16 %8 to i64
  %arrayidx8.i = getelementptr inbounds nuw i32, ptr %left_to_right_map, i64 %idxprom7.i
  %9 = load i32, ptr %arrayidx8.i, align 4
  %mul.i = mul i32 %9, %4
  %add.i = add i32 %mul.i, %offset_within_row
  %add.i.i = add i32 %2, %conv.i
  %10 = lshr i32 %add.i.i, 3
  %shr.i.i.i = zext nneg i32 %10 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %shr.i.i.i
  %11 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %11 to i32
  %sh_prom.i.i.i = and i32 %add.i.i, 7
  %12 = shl nuw nsw i32 1, %sh_prom.i.i.i
  %13 = and i32 %12, %conv.i.i.i
  %tobool.i.not.i.i = icmp eq i32 %13, 0
  %idxprom.i.i = zext i32 %add.i to i64
  %arrayidx.i22.i = getelementptr inbounds nuw i8, ptr %6, i64 %idxprom.i.i
  %14 = load i8, ptr %arrayidx.i22.i, align 1
  %conv3.i.i = select i1 %tobool.i.not.i.i, i32 0, i32 255
  %conv4.i.i = zext i8 %14 to i32
  %cmp.i.i = icmp eq i32 %conv3.i.i, %conv4.i.i
  %conv10.i = sext i1 %cmp.i.i to i8
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %match_bytevector, i64 %indvars.iv47.i
  store i8 %conv10.i, ptr %arrayidx12.i, align 1
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %if.end27, label %for.body.i, !llvm.loop !8

if.else.i:                                        ; preds = %if.then3
  %arrayidx.i23.i = getelementptr inbounds nuw i8, ptr %col, i64 8
  %15 = load ptr, ptr %arrayidx.i23.i, align 8
  %arrayidx.i.i24.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %16 = load ptr, ptr %arrayidx.i.i24.i, align 8
  %arrayidx.i26.i = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %17 = load ptr, ptr %arrayidx.i26.i, align 8
  br i1 %cmp43.i, label %for.body21.preheader.i, label %if.end27

for.body21.preheader.i:                           ; preds = %if.else.i
  %18 = zext i32 %num_processed.0 to i64
  %wide.trip.count.i = zext i32 %num_rows_to_compare to i64
  br label %for.body21.i

for.body21.i:                                     ; preds = %for.body21.i, %for.body21.preheader.i
  %indvars.iv.i = phi i64 [ %18, %for.body21.preheader.i ], [ %indvars.iv.next.i, %for.body21.i ]
  %arrayidx24.i = getelementptr inbounds nuw i16, ptr %sel_left_maybe_null, i64 %indvars.iv.i
  %19 = load i16, ptr %arrayidx24.i, align 2
  %conv25.i = zext i16 %19 to i32
  %idxprom27.i = zext i16 %19 to i64
  %arrayidx28.i = getelementptr inbounds nuw i32, ptr %left_to_right_map, i64 %idxprom27.i
  %20 = load i32, ptr %arrayidx28.i, align 4
  %idxprom30.i = zext i32 %20 to i64
  %arrayidx31.i = getelementptr inbounds nuw i32, ptr %16, i64 %idxprom30.i
  %21 = load i32, ptr %arrayidx31.i, align 4
  %add32.i = add i32 %21, %offset_within_row
  %add.i27.i = add i32 %2, %conv25.i
  %22 = lshr i32 %add.i27.i, 3
  %shr.i.i28.i = zext nneg i32 %22 to i64
  %arrayidx.i.i29.i = getelementptr inbounds nuw i8, ptr %15, i64 %shr.i.i28.i
  %23 = load i8, ptr %arrayidx.i.i29.i, align 1
  %conv.i.i30.i = zext i8 %23 to i32
  %sh_prom.i.i31.i = and i32 %add.i27.i, 7
  %24 = shl nuw nsw i32 1, %sh_prom.i.i31.i
  %25 = and i32 %24, %conv.i.i30.i
  %tobool.i.not.i32.i = icmp eq i32 %25, 0
  %idxprom.i33.i = zext i32 %add32.i to i64
  %arrayidx.i34.i = getelementptr inbounds nuw i8, ptr %17, i64 %idxprom.i33.i
  %26 = load i8, ptr %arrayidx.i34.i, align 1
  %conv3.i35.i = select i1 %tobool.i.not.i32.i, i32 0, i32 255
  %conv4.i36.i = zext i8 %26 to i32
  %cmp.i37.i = icmp eq i32 %conv3.i35.i, %conv4.i36.i
  %conv34.i = sext i1 %cmp.i37.i to i8
  %arrayidx36.i = getelementptr inbounds nuw i8, ptr %match_bytevector, i64 %indvars.iv.i
  store i8 %conv34.i, ptr %arrayidx36.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end27, label %for.body21.i, !llvm.loop !9

if.then6:                                         ; preds = %if.end
  %metadata_.i.i63 = getelementptr inbounds nuw i8, ptr %rows, i64 8
  %27 = load i8, ptr %metadata_.i.i63, align 8
  %tobool.i64 = trunc i8 %27 to i1
  %cmp35.i = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %tobool.i64, label %if.then.i82, label %if.else.i65

if.then.i82:                                      ; preds = %if.then6
  %fixed_length4.i83 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %28 = load i32, ptr %fixed_length4.i83, align 4
  %arrayidx.i.i84 = getelementptr inbounds nuw i8, ptr %col, i64 8
  %29 = load ptr, ptr %arrayidx.i.i84, align 8
  %arrayidx.i21.i85 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %30 = load ptr, ptr %arrayidx.i21.i85, align 8
  br i1 %cmp35.i, label %for.body.preheader.i86, label %if.end27

for.body.preheader.i86:                           ; preds = %if.then.i82
  %31 = zext i32 %num_processed.0 to i64
  %wide.trip.count42.i = zext i32 %num_rows_to_compare to i64
  br label %for.body.i87

for.body.i87:                                     ; preds = %for.body.i87, %for.body.preheader.i86
  %indvars.iv39.i = phi i64 [ %31, %for.body.preheader.i86 ], [ %indvars.iv.next40.i, %for.body.i87 ]
  %arrayidx.i88 = getelementptr inbounds nuw i16, ptr %sel_left_maybe_null, i64 %indvars.iv39.i
  %32 = load i16, ptr %arrayidx.i88, align 2
  %idxprom7.i89 = zext i16 %32 to i64
  %arrayidx8.i90 = getelementptr inbounds nuw i32, ptr %left_to_right_map, i64 %idxprom7.i89
  %33 = load i32, ptr %arrayidx8.i90, align 4
  %mul.i91 = mul i32 %33, %28
  %add.i92 = add i32 %mul.i91, %offset_within_row
  %arrayidx.i22.i93 = getelementptr inbounds nuw i8, ptr %29, i64 %idxprom7.i89
  %34 = load i8, ptr %arrayidx.i22.i93, align 1
  %idxprom2.i.i = zext i32 %add.i92 to i64
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %30, i64 %idxprom2.i.i
  %35 = load i8, ptr %arrayidx3.i.i, align 1
  %cmp.i.i94 = icmp eq i8 %34, %35
  %conv10.i95 = sext i1 %cmp.i.i94 to i8
  %arrayidx12.i96 = getelementptr inbounds nuw i8, ptr %match_bytevector, i64 %indvars.iv39.i
  store i8 %conv10.i95, ptr %arrayidx12.i96, align 1
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %if.end27, label %for.body.i87, !llvm.loop !10

if.else.i65:                                      ; preds = %if.then6
  %arrayidx.i23.i66 = getelementptr inbounds nuw i8, ptr %col, i64 8
  %36 = load ptr, ptr %arrayidx.i23.i66, align 8
  %arrayidx.i.i.i67 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %37 = load ptr, ptr %arrayidx.i.i.i67, align 8
  %arrayidx.i25.i = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %38 = load ptr, ptr %arrayidx.i25.i, align 8
  br i1 %cmp35.i, label %for.body21.preheader.i68, label %if.end27

for.body21.preheader.i68:                         ; preds = %if.else.i65
  %39 = zext i32 %num_processed.0 to i64
  %wide.trip.count.i69 = zext i32 %num_rows_to_compare to i64
  br label %for.body21.i70

for.body21.i70:                                   ; preds = %for.body21.i70, %for.body21.preheader.i68
  %indvars.iv.i71 = phi i64 [ %39, %for.body21.preheader.i68 ], [ %indvars.iv.next.i80, %for.body21.i70 ]
  %arrayidx24.i72 = getelementptr inbounds nuw i16, ptr %sel_left_maybe_null, i64 %indvars.iv.i71
  %40 = load i16, ptr %arrayidx24.i72, align 2
  %idxprom27.i73 = zext i16 %40 to i64
  %arrayidx28.i74 = getelementptr inbounds nuw i32, ptr %left_to_right_map, i64 %idxprom27.i73
  %41 = load i32, ptr %arrayidx28.i74, align 4
  %idxprom30.i75 = zext i32 %41 to i64
  %arrayidx31.i76 = getelementptr inbounds nuw i32, ptr %37, i64 %idxprom30.i75
  %42 = load i32, ptr %arrayidx31.i76, align 4
  %add32.i77 = add i32 %42, %offset_within_row
  %arrayidx.i27.i = getelementptr inbounds nuw i8, ptr %36, i64 %idxprom27.i73
  %43 = load i8, ptr %arrayidx.i27.i, align 1
  %idxprom2.i28.i = zext i32 %add32.i77 to i64
  %arrayidx3.i29.i = getelementptr inbounds nuw i8, ptr %38, i64 %idxprom2.i28.i
  %44 = load i8, ptr %arrayidx3.i29.i, align 1
  %cmp.i30.i = icmp eq i8 %43, %44
  %conv34.i78 = sext i1 %cmp.i30.i to i8
  %arrayidx36.i79 = getelementptr inbounds nuw i8, ptr %match_bytevector, i64 %indvars.iv.i71
  store i8 %conv34.i78, ptr %arrayidx36.i79, align 1
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i69
  br i1 %exitcond.not.i81, label %if.end27, label %for.body21.i70, !llvm.loop !11

if.then10:                                        ; preds = %if.end
  %metadata_.i.i97 = getelementptr inbounds nuw i8, ptr %rows, i64 8
  %45 = load i8, ptr %metadata_.i.i97, align 8
  %tobool.i98 = trunc i8 %45 to i1
  %cmp35.i99 = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %tobool.i98, label %if.then.i119, label %if.else.i100

if.then.i119:                                     ; preds = %if.then10
  %fixed_length4.i120 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %46 = load i32, ptr %fixed_length4.i120, align 4
  %arrayidx.i.i121 = getelementptr inbounds nuw i8, ptr %col, i64 8
  %47 = load ptr, ptr %arrayidx.i.i121, align 8
  %arrayidx.i21.i122 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %48 = load ptr, ptr %arrayidx.i21.i122, align 8
  br i1 %cmp35.i99, label %for.body.preheader.i123, label %if.end27

for.body.preheader.i123:                          ; preds = %if.then.i119
  %49 = zext i32 %num_processed.0 to i64
  %wide.trip.count42.i124 = zext i32 %num_rows_to_compare to i64
  br label %for.body.i125

for.body.i125:                                    ; preds = %for.body.i125, %for.body.preheader.i123
  %indvars.iv39.i126 = phi i64 [ %49, %for.body.preheader.i123 ], [ %indvars.iv.next40.i136, %for.body.i125 ]
  %arrayidx.i127 = getelementptr inbounds nuw i16, ptr %sel_left_maybe_null, i64 %indvars.iv39.i126
  %50 = load i16, ptr %arrayidx.i127, align 2
  %idxprom7.i128 = zext i16 %50 to i64
  %arrayidx8.i129 = getelementptr inbounds nuw i32, ptr %left_to_right_map, i64 %idxprom7.i128
  %51 = load i32, ptr %arrayidx8.i129, align 4
  %mul.i130 = mul i32 %51, %46
  %add.i131 = add i32 %mul.i130, %offset_within_row
  %idx.ext.i.i = zext i32 %add.i131 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %48, i64 %idx.ext.i.i
  %arrayidx.i22.i132 = getelementptr inbounds nuw i16, ptr %47, i64 %idxprom7.i128
  %52 = load i16, ptr %arrayidx.i22.i132, align 2
  %53 = load i16, ptr %add.ptr.i.i, align 2
  %cmp.i.i133 = icmp eq i16 %52, %53
  %conv10.i134 = sext i1 %cmp.i.i133 to i8
  %arrayidx12.i135 = getelementptr inbounds nuw i8, ptr %match_bytevector, i64 %indvars.iv39.i126
  store i8 %conv10.i134, ptr %arrayidx12.i135, align 1
  %indvars.iv.next40.i136 = add nuw nsw i64 %indvars.iv39.i126, 1
  %exitcond43.not.i137 = icmp eq i64 %indvars.iv.next40.i136, %wide.trip.count42.i124
  br i1 %exitcond43.not.i137, label %if.end27, label %for.body.i125, !llvm.loop !12

if.else.i100:                                     ; preds = %if.then10
  %arrayidx.i23.i101 = getelementptr inbounds nuw i8, ptr %col, i64 8
  %54 = load ptr, ptr %arrayidx.i23.i101, align 8
  %arrayidx.i.i.i102 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %55 = load ptr, ptr %arrayidx.i.i.i102, align 8
  %arrayidx.i25.i103 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %56 = load ptr, ptr %arrayidx.i25.i103, align 8
  br i1 %cmp35.i99, label %for.body21.preheader.i104, label %if.end27

for.body21.preheader.i104:                        ; preds = %if.else.i100
  %57 = zext i32 %num_processed.0 to i64
  %wide.trip.count.i105 = zext i32 %num_rows_to_compare to i64
  br label %for.body21.i106

for.body21.i106:                                  ; preds = %for.body21.i106, %for.body21.preheader.i104
  %indvars.iv.i107 = phi i64 [ %57, %for.body21.preheader.i104 ], [ %indvars.iv.next.i117, %for.body21.i106 ]
  %arrayidx24.i108 = getelementptr inbounds nuw i16, ptr %sel_left_maybe_null, i64 %indvars.iv.i107
  %58 = load i16, ptr %arrayidx24.i108, align 2
  %idxprom27.i109 = zext i16 %58 to i64
  %arrayidx28.i110 = getelementptr inbounds nuw i32, ptr %left_to_right_map, i64 %idxprom27.i109
  %59 = load i32, ptr %arrayidx28.i110, align 4
  %idxprom30.i111 = zext i32 %59 to i64
  %arrayidx31.i112 = getelementptr inbounds nuw i32, ptr %55, i64 %idxprom30.i111
  %60 = load i32, ptr %arrayidx31.i112, align 4
  %add32.i113 = add i32 %60, %offset_within_row
  %idx.ext.i26.i = zext i32 %add32.i113 to i64
  %add.ptr.i27.i = getelementptr inbounds nuw i8, ptr %56, i64 %idx.ext.i26.i
  %arrayidx.i29.i = getelementptr inbounds nuw i16, ptr %54, i64 %idxprom27.i109
  %61 = load i16, ptr %arrayidx.i29.i, align 2
  %62 = load i16, ptr %add.ptr.i27.i, align 2
  %cmp.i30.i114 = icmp eq i16 %61, %62
  %conv34.i115 = sext i1 %cmp.i30.i114 to i8
  %arrayidx36.i116 = getelementptr inbounds nuw i8, ptr %match_bytevector, i64 %indvars.iv.i107
  store i8 %conv34.i115, ptr %arrayidx36.i116, align 1
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, %wide.trip.count.i105
  br i1 %exitcond.not.i118, label %if.end27, label %for.body21.i106, !llvm.loop !13

if.then14:                                        ; preds = %if.end
  %metadata_.i.i138 = getelementptr inbounds nuw i8, ptr %rows, i64 8
  %63 = load i8, ptr %metadata_.i.i138, align 8
  %tobool.i139 = trunc i8 %63 to i1
  %cmp35.i140 = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %tobool.i139, label %if.then.i163, label %if.else.i141

if.then.i163:                                     ; preds = %if.then14
  %fixed_length4.i164 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %64 = load i32, ptr %fixed_length4.i164, align 4
  %arrayidx.i.i165 = getelementptr inbounds nuw i8, ptr %col, i64 8
  %65 = load ptr, ptr %arrayidx.i.i165, align 8
  %arrayidx.i21.i166 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %66 = load ptr, ptr %arrayidx.i21.i166, align 8
  br i1 %cmp35.i140, label %for.body.preheader.i167, label %if.end27

for.body.preheader.i167:                          ; preds = %if.then.i163
  %67 = zext i32 %num_processed.0 to i64
  %wide.trip.count42.i168 = zext i32 %num_rows_to_compare to i64
  br label %for.body.i169

for.body.i169:                                    ; preds = %for.body.i169, %for.body.preheader.i167
  %indvars.iv39.i170 = phi i64 [ %67, %for.body.preheader.i167 ], [ %indvars.iv.next40.i182, %for.body.i169 ]
  %arrayidx.i171 = getelementptr inbounds nuw i16, ptr %sel_left_maybe_null, i64 %indvars.iv39.i170
  %68 = load i16, ptr %arrayidx.i171, align 2
  %idxprom7.i172 = zext i16 %68 to i64
  %arrayidx8.i173 = getelementptr inbounds nuw i32, ptr %left_to_right_map, i64 %idxprom7.i172
  %69 = load i32, ptr %arrayidx8.i173, align 4
  %mul.i174 = mul i32 %69, %64
  %add.i175 = add i32 %mul.i174, %offset_within_row
  %idx.ext.i.i176 = zext i32 %add.i175 to i64
  %add.ptr.i.i177 = getelementptr inbounds nuw i8, ptr %66, i64 %idx.ext.i.i176
  %arrayidx.i22.i178 = getelementptr inbounds nuw i32, ptr %65, i64 %idxprom7.i172
  %70 = load i32, ptr %arrayidx.i22.i178, align 4
  %71 = load i32, ptr %add.ptr.i.i177, align 4
  %cmp.i.i179 = icmp eq i32 %70, %71
  %conv10.i180 = sext i1 %cmp.i.i179 to i8
  %arrayidx12.i181 = getelementptr inbounds nuw i8, ptr %match_bytevector, i64 %indvars.iv39.i170
  store i8 %conv10.i180, ptr %arrayidx12.i181, align 1
  %indvars.iv.next40.i182 = add nuw nsw i64 %indvars.iv39.i170, 1
  %exitcond43.not.i183 = icmp eq i64 %indvars.iv.next40.i182, %wide.trip.count42.i168
  br i1 %exitcond43.not.i183, label %if.end27, label %for.body.i169, !llvm.loop !14

if.else.i141:                                     ; preds = %if.then14
  %arrayidx.i23.i142 = getelementptr inbounds nuw i8, ptr %col, i64 8
  %72 = load ptr, ptr %arrayidx.i23.i142, align 8
  %arrayidx.i.i.i143 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %73 = load ptr, ptr %arrayidx.i.i.i143, align 8
  %arrayidx.i25.i144 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %74 = load ptr, ptr %arrayidx.i25.i144, align 8
  br i1 %cmp35.i140, label %for.body21.preheader.i145, label %if.end27

for.body21.preheader.i145:                        ; preds = %if.else.i141
  %75 = zext i32 %num_processed.0 to i64
  %wide.trip.count.i146 = zext i32 %num_rows_to_compare to i64
  br label %for.body21.i147

for.body21.i147:                                  ; preds = %for.body21.i147, %for.body21.preheader.i145
  %indvars.iv.i148 = phi i64 [ %75, %for.body21.preheader.i145 ], [ %indvars.iv.next.i161, %for.body21.i147 ]
  %arrayidx24.i149 = getelementptr inbounds nuw i16, ptr %sel_left_maybe_null, i64 %indvars.iv.i148
  %76 = load i16, ptr %arrayidx24.i149, align 2
  %idxprom27.i150 = zext i16 %76 to i64
  %arrayidx28.i151 = getelementptr inbounds nuw i32, ptr %left_to_right_map, i64 %idxprom27.i150
  %77 = load i32, ptr %arrayidx28.i151, align 4
  %idxprom30.i152 = zext i32 %77 to i64
  %arrayidx31.i153 = getelementptr inbounds nuw i32, ptr %73, i64 %idxprom30.i152
  %78 = load i32, ptr %arrayidx31.i153, align 4
  %add32.i154 = add i32 %78, %offset_within_row
  %idx.ext.i26.i155 = zext i32 %add32.i154 to i64
  %add.ptr.i27.i156 = getelementptr inbounds nuw i8, ptr %74, i64 %idx.ext.i26.i155
  %arrayidx.i29.i157 = getelementptr inbounds nuw i32, ptr %72, i64 %idxprom27.i150
  %79 = load i32, ptr %arrayidx.i29.i157, align 4
  %80 = load i32, ptr %add.ptr.i27.i156, align 4
  %cmp.i30.i158 = icmp eq i32 %79, %80
  %conv34.i159 = sext i1 %cmp.i30.i158 to i8
  %arrayidx36.i160 = getelementptr inbounds nuw i8, ptr %match_bytevector, i64 %indvars.iv.i148
  store i8 %conv34.i159, ptr %arrayidx36.i160, align 1
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i162 = icmp eq i64 %indvars.iv.next.i161, %wide.trip.count.i146
  br i1 %exitcond.not.i162, label %if.end27, label %for.body21.i147, !llvm.loop !15

if.then18:                                        ; preds = %if.end
  %metadata_.i.i184 = getelementptr inbounds nuw i8, ptr %rows, i64 8
  %81 = load i8, ptr %metadata_.i.i184, align 8
  %tobool.i185 = trunc i8 %81 to i1
  %cmp35.i186 = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %tobool.i185, label %if.then.i209, label %if.else.i187

if.then.i209:                                     ; preds = %if.then18
  %fixed_length4.i210 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %82 = load i32, ptr %fixed_length4.i210, align 4
  %arrayidx.i.i211 = getelementptr inbounds nuw i8, ptr %col, i64 8
  %83 = load ptr, ptr %arrayidx.i.i211, align 8
  %arrayidx.i21.i212 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %84 = load ptr, ptr %arrayidx.i21.i212, align 8
  br i1 %cmp35.i186, label %for.body.preheader.i213, label %if.end27

for.body.preheader.i213:                          ; preds = %if.then.i209
  %85 = zext i32 %num_processed.0 to i64
  %wide.trip.count42.i214 = zext i32 %num_rows_to_compare to i64
  br label %for.body.i215

for.body.i215:                                    ; preds = %for.body.i215, %for.body.preheader.i213
  %indvars.iv39.i216 = phi i64 [ %85, %for.body.preheader.i213 ], [ %indvars.iv.next40.i228, %for.body.i215 ]
  %arrayidx.i217 = getelementptr inbounds nuw i16, ptr %sel_left_maybe_null, i64 %indvars.iv39.i216
  %86 = load i16, ptr %arrayidx.i217, align 2
  %idxprom7.i218 = zext i16 %86 to i64
  %arrayidx8.i219 = getelementptr inbounds nuw i32, ptr %left_to_right_map, i64 %idxprom7.i218
  %87 = load i32, ptr %arrayidx8.i219, align 4
  %mul.i220 = mul i32 %87, %82
  %add.i221 = add i32 %mul.i220, %offset_within_row
  %idx.ext.i.i222 = zext i32 %add.i221 to i64
  %add.ptr.i.i223 = getelementptr inbounds nuw i8, ptr %84, i64 %idx.ext.i.i222
  %arrayidx.i22.i224 = getelementptr inbounds nuw i64, ptr %83, i64 %idxprom7.i218
  %88 = load i64, ptr %arrayidx.i22.i224, align 8
  %89 = load i64, ptr %add.ptr.i.i223, align 8
  %cmp.i.i225 = icmp eq i64 %88, %89
  %conv10.i226 = sext i1 %cmp.i.i225 to i8
  %arrayidx12.i227 = getelementptr inbounds nuw i8, ptr %match_bytevector, i64 %indvars.iv39.i216
  store i8 %conv10.i226, ptr %arrayidx12.i227, align 1
  %indvars.iv.next40.i228 = add nuw nsw i64 %indvars.iv39.i216, 1
  %exitcond43.not.i229 = icmp eq i64 %indvars.iv.next40.i228, %wide.trip.count42.i214
  br i1 %exitcond43.not.i229, label %if.end27, label %for.body.i215, !llvm.loop !16

if.else.i187:                                     ; preds = %if.then18
  %arrayidx.i23.i188 = getelementptr inbounds nuw i8, ptr %col, i64 8
  %90 = load ptr, ptr %arrayidx.i23.i188, align 8
  %arrayidx.i.i.i189 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %91 = load ptr, ptr %arrayidx.i.i.i189, align 8
  %arrayidx.i25.i190 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %92 = load ptr, ptr %arrayidx.i25.i190, align 8
  br i1 %cmp35.i186, label %for.body21.preheader.i191, label %if.end27

for.body21.preheader.i191:                        ; preds = %if.else.i187
  %93 = zext i32 %num_processed.0 to i64
  %wide.trip.count.i192 = zext i32 %num_rows_to_compare to i64
  br label %for.body21.i193

for.body21.i193:                                  ; preds = %for.body21.i193, %for.body21.preheader.i191
  %indvars.iv.i194 = phi i64 [ %93, %for.body21.preheader.i191 ], [ %indvars.iv.next.i207, %for.body21.i193 ]
  %arrayidx24.i195 = getelementptr inbounds nuw i16, ptr %sel_left_maybe_null, i64 %indvars.iv.i194
  %94 = load i16, ptr %arrayidx24.i195, align 2
  %idxprom27.i196 = zext i16 %94 to i64
  %arrayidx28.i197 = getelementptr inbounds nuw i32, ptr %left_to_right_map, i64 %idxprom27.i196
  %95 = load i32, ptr %arrayidx28.i197, align 4
  %idxprom30.i198 = zext i32 %95 to i64
  %arrayidx31.i199 = getelementptr inbounds nuw i32, ptr %91, i64 %idxprom30.i198
  %96 = load i32, ptr %arrayidx31.i199, align 4
  %add32.i200 = add i32 %96, %offset_within_row
  %idx.ext.i26.i201 = zext i32 %add32.i200 to i64
  %add.ptr.i27.i202 = getelementptr inbounds nuw i8, ptr %92, i64 %idx.ext.i26.i201
  %arrayidx.i29.i203 = getelementptr inbounds nuw i64, ptr %90, i64 %idxprom27.i196
  %97 = load i64, ptr %arrayidx.i29.i203, align 8
  %98 = load i64, ptr %add.ptr.i27.i202, align 8
  %cmp.i30.i204 = icmp eq i64 %97, %98
  %conv34.i205 = sext i1 %cmp.i30.i204 to i8
  %arrayidx36.i206 = getelementptr inbounds nuw i8, ptr %match_bytevector, i64 %indvars.iv.i194
  store i8 %conv34.i205, ptr %arrayidx36.i206, align 1
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i194, 1
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.next.i207, %wide.trip.count.i192
  br i1 %exitcond.not.i208, label %if.end27, label %for.body21.i193, !llvm.loop !17

if.else20:                                        ; preds = %if.end
  %coerce.val.pi = ptrtoint ptr %col to i64
  tail call void @_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb1EZNS1_24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE4_EEvjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %offset_within_row, i32 noundef %num_processed.0, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef nonnull %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector, i64 %coerce.val.pi)
  br label %if.end27

if.end27:                                         ; preds = %for.body21.i193, %for.body.i215, %for.body21.i147, %for.body.i169, %for.body21.i106, %for.body.i125, %for.body21.i70, %for.body.i87, %for.body21.i, %for.body.i, %if.else.i187, %if.then.i209, %if.else.i141, %if.then.i163, %if.else.i100, %if.then.i119, %if.else.i65, %if.then.i82, %if.else.i, %if.then.i, %if.else20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare21NullUpdateColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhb(i32 noundef %id_col, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector, i1 noundef zeroext %are_cols_in_encoding_order) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK5arrow7compute12RowTableImpl13has_any_nullsEPKNS0_12LightContextE(ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %ctx)
  %0 = load ptr, ptr %col, align 8
  %tobool.not = icmp ne ptr %0, null
  %or.cond.not = select i1 %call, i1 true, i1 %tobool.not
  br i1 %or.cond.not, label %if.end, label %if.end102

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %ctx, align 8
  %and.i = and i64 %1, 32
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call noundef i32 @_ZN5arrow7compute10KeyCompare26NullUpdateColumnToRow_avx2EbjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i1 noundef zeroext true, i32 noundef %id_col, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef nonnull %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %num_processed.0 = phi i32 [ %call4, %if.then3 ], [ 0, %if.end ]
  br i1 %are_cols_in_encoding_order, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end5
  %inverse_column_order.i = getelementptr inbounds nuw i8, ptr %rows, i64 80
  %conv.i = zext i32 %id_col to i64
  %2 = load ptr, ptr %inverse_column_order.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %conv.i
  %3 = load i32, ptr %add.ptr.i.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.end5, %cond.false
  %cond = phi i32 [ %3, %cond.false ], [ %id_col, %if.end5 ]
  %4 = load ptr, ptr %col, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %if.then11, label %if.else

if.then11:                                        ; preds = %cond.end
  %null_masks_.i = getelementptr inbounds nuw i8, ptr %rows, i64 128
  %5 = load ptr, ptr %null_masks_.i, align 8
  %is_cpu_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 9
  %6 = load i8, ptr %is_cpu_.i.i, align 1
  %tobool.i.i = trunc i8 %6 to i1
  %data_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %tobool.i.i, ptr %7, ptr null
  %null_masks_bytes_per_row = getelementptr inbounds nuw i8, ptr %rows, i64 20
  %8 = load i32, ptr %null_masks_bytes_per_row, align 4
  %cmp81 = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %cmp81, label %for.body.lr.ph, label %if.end102

for.body.lr.ph:                                   ; preds = %if.then11
  %9 = lshr i32 %cond, 3
  %sh_prom.i = and i32 %cond, 7
  %10 = shl nuw nsw i32 1, %sh_prom.i
  %11 = zext i32 %num_processed.0 to i64
  %wide.trip.count94 = zext i32 %num_rows_to_compare to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv91 = phi i64 [ %11, %for.body.lr.ph ], [ %indvars.iv.next92, %for.body ]
  %arrayidx = getelementptr inbounds nuw i16, ptr %sel_left_maybe_null, i64 %indvars.iv91
  %12 = load i16, ptr %arrayidx, align 2
  %idxprom14 = zext i16 %12 to i64
  %arrayidx15 = getelementptr inbounds nuw i32, ptr %left_to_right_map, i64 %idxprom14
  %13 = load i32, ptr %arrayidx15, align 4
  %mul = mul i32 %13, %8
  %14 = add i32 %mul, %9
  %15 = and i32 %14, 536870911
  %shr.i = zext nneg i32 %15 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %cond.i.i, i64 %shr.i
  %16 = load i8, ptr %arrayidx.i, align 1
  %conv.i48 = zext i8 %16 to i32
  %17 = and i32 %10, %conv.i48
  %tobool.i.not = icmp eq i32 %17, 0
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %match_bytevector, i64 %indvars.iv91
  %18 = load i8, ptr %arrayidx21, align 1
  %and = select i1 %tobool.i.not, i8 %18, i8 0
  store i8 %and, ptr %arrayidx21, align 1
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %if.end102, label %for.body, !llvm.loop !18

if.else:                                          ; preds = %cond.end
  %call24 = tail call noundef zeroext i1 @_ZNK5arrow7compute12RowTableImpl13has_any_nullsEPKNS0_12LightContextE(ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef nonnull %ctx)
  br i1 %call24, label %if.else51, label %if.then25

if.then25:                                        ; preds = %if.else
  %19 = load ptr, ptr %col, align 8
  %cmp3277 = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %cmp3277, label %for.body33.lr.ph, label %if.end102

for.body33.lr.ph:                                 ; preds = %if.then25
  %bit_offset_.i = getelementptr inbounds nuw i8, ptr %col, i64 64
  %20 = zext i32 %num_processed.0 to i64
  %wide.trip.count = zext i32 %num_rows_to_compare to i64
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %for.body33
  %indvars.iv = phi i64 [ %20, %for.body33.lr.ph ], [ %indvars.iv.next, %for.body33 ]
  %arrayidx36 = getelementptr inbounds nuw i16, ptr %sel_left_maybe_null, i64 %indvars.iv
  %21 = load i16, ptr %arrayidx36, align 2
  %conv37 = zext i16 %21 to i32
  %22 = load i32, ptr %bit_offset_.i, align 8
  %add39 = add i32 %22, %conv37
  %23 = lshr i32 %add39, 3
  %shr.i51 = zext nneg i32 %23 to i64
  %arrayidx.i52 = getelementptr inbounds nuw i8, ptr %19, i64 %shr.i51
  %24 = load i8, ptr %arrayidx.i52, align 1
  %conv.i53 = zext i8 %24 to i32
  %sh_prom.i54 = and i32 %add39, 7
  %25 = shl nuw nsw i32 1, %sh_prom.i54
  %26 = and i32 %25, %conv.i53
  %tobool.i55.not = icmp eq i32 %26, 0
  %arrayidx44 = getelementptr inbounds nuw i8, ptr %match_bytevector, i64 %indvars.iv
  %27 = load i8, ptr %arrayidx44, align 1
  %and46 = select i1 %tobool.i55.not, i8 0, i8 %27
  store i8 %and46, ptr %arrayidx44, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end102, label %for.body33, !llvm.loop !19

if.else51:                                        ; preds = %if.else
  %null_masks_.i56 = getelementptr inbounds nuw i8, ptr %rows, i64 128
  %28 = load ptr, ptr %null_masks_.i56, align 8
  %is_cpu_.i.i57 = getelementptr inbounds nuw i8, ptr %28, i64 9
  %29 = load i8, ptr %is_cpu_.i.i57, align 1
  %tobool.i.i58 = trunc i8 %29 to i1
  %data_.i.i59 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %data_.i.i59, align 8
  %cond.i.i60 = select i1 %tobool.i.i58, ptr %30, ptr null
  %null_masks_bytes_per_row56 = getelementptr inbounds nuw i8, ptr %rows, i64 20
  %31 = load i32, ptr %null_masks_bytes_per_row56, align 4
  %32 = load ptr, ptr %col, align 8
  %cmp6879 = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %cmp6879, label %for.body69.lr.ph, label %if.end102

for.body69.lr.ph:                                 ; preds = %if.else51
  %33 = lshr i32 %cond, 3
  %sh_prom.i66 = and i32 %cond, 7
  %34 = shl nuw nsw i32 1, %sh_prom.i66
  %bit_offset_.i68 = getelementptr inbounds nuw i8, ptr %col, i64 64
  %35 = zext i32 %num_processed.0 to i64
  %wide.trip.count89 = zext i32 %num_rows_to_compare to i64
  br label %for.body69

for.body69:                                       ; preds = %for.body69.lr.ph, %for.body69
  %indvars.iv86 = phi i64 [ %35, %for.body69.lr.ph ], [ %indvars.iv.next87, %for.body69 ]
  %arrayidx72 = getelementptr inbounds nuw i16, ptr %sel_left_maybe_null, i64 %indvars.iv86
  %36 = load i16, ptr %arrayidx72, align 2
  %conv73 = zext i16 %36 to i32
  %idxprom75 = zext i16 %36 to i64
  %arrayidx76 = getelementptr inbounds nuw i32, ptr %left_to_right_map, i64 %idxprom75
  %37 = load i32, ptr %arrayidx76, align 4
  %mul77 = mul i32 %37, %31
  %38 = add i32 %mul77, %33
  %39 = and i32 %38, 536870911
  %shr.i63 = zext nneg i32 %39 to i64
  %arrayidx.i64 = getelementptr inbounds nuw i8, ptr %cond.i.i60, i64 %shr.i63
  %40 = load i8, ptr %arrayidx.i64, align 1
  %conv.i65 = zext i8 %40 to i32
  %41 = and i32 %34, %conv.i65
  %tobool.i67.not = icmp eq i32 %41, 0
  %cond82 = select i1 %tobool.i67.not, i32 0, i32 255
  %42 = load i32, ptr %bit_offset_.i68, align 8
  %add84 = add i32 %42, %conv73
  %43 = lshr i32 %add84, 3
  %shr.i70 = zext nneg i32 %43 to i64
  %arrayidx.i71 = getelementptr inbounds nuw i8, ptr %32, i64 %shr.i70
  %44 = load i8, ptr %arrayidx.i71, align 1
  %conv.i72 = zext i8 %44 to i32
  %sh_prom.i73 = and i32 %add84, 7
  %45 = shl nuw nsw i32 1, %sh_prom.i73
  %46 = and i32 %45, %conv.i72
  %tobool.i74.not = icmp eq i32 %46, 0
  %cond87 = select i1 %tobool.i74.not, i32 255, i32 0
  %and88 = and i32 %cond87, %cond82
  %arrayidx90 = getelementptr inbounds nuw i8, ptr %match_bytevector, i64 %indvars.iv86
  %47 = load i8, ptr %arrayidx90, align 1
  %48 = trunc nuw i32 %and88 to i8
  %conv92 = or i8 %47, %48
  %xor = xor i32 %cond87, %cond82
  %49 = trunc nuw i32 %xor to i8
  %50 = xor i8 %49, -1
  %conv97 = and i8 %conv92, %50
  store i8 %conv97, ptr %arrayidx90, align 1
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %if.end102, label %for.body69, !llvm.loop !20

if.end102:                                        ; preds = %for.body33, %for.body69, %for.body, %if.then25, %if.else51, %if.then11, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %offset_within_row, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i64, ptr %ctx, align 8
  %and.i = and i64 %0, 32
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noundef i32 @_ZN5arrow7compute10KeyCompare29CompareBinaryColumnToRow_avx2EbjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i1 noundef zeroext false, i32 noundef %offset_within_row, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef nonnull %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %num_processed.0 = phi i32 [ %call1, %if.then ], [ 0, %entry ]
  %fixed_length = getelementptr inbounds nuw i8, ptr %col, i64 52
  %1 = load i32, ptr %fixed_length, align 4
  switch i32 %1, label %if.else20 [
    i32 0, label %if.then3
    i32 1, label %if.then6
    i32 2, label %if.then10
    i32 4, label %if.then14
    i32 8, label %if.then18
  ]

if.then3:                                         ; preds = %if.end
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col, i64 68
  %2 = load i32, ptr %arrayidx.i, align 4
  %metadata_.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 8
  %3 = load i8, ptr %metadata_.i.i, align 8
  %tobool.i = trunc i8 %3 to i1
  %cmp42.i = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then3
  %fixed_length4.i = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %4 = load i32, ptr %fixed_length4.i, align 4
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %col, i64 8
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i20.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %6 = load ptr, ptr %arrayidx.i20.i, align 8
  br i1 %cmp42.i, label %for.body.preheader.i, label %if.end27

for.body.preheader.i:                             ; preds = %if.then.i
  %7 = zext i32 %num_processed.0 to i64
  %wide.trip.count49.i = zext i32 %num_rows_to_compare to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv46.i = phi i64 [ %7, %for.body.preheader.i ], [ %indvars.iv.next47.i, %for.body.i ]
  %arrayidx.i62 = getelementptr inbounds nuw i32, ptr %left_to_right_map, i64 %indvars.iv46.i
  %8 = load i32, ptr %arrayidx.i62, align 4
  %mul.i = mul i32 %8, %4
  %add.i = add i32 %mul.i, %offset_within_row
  %9 = trunc nuw i64 %indvars.iv46.i to i32
  %add.i.i = add i32 %2, %9
  %10 = lshr i32 %add.i.i, 3
  %shr.i.i.i = zext nneg i32 %10 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %shr.i.i.i
  %11 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %11 to i32
  %sh_prom.i.i.i = and i32 %add.i.i, 7
  %12 = shl nuw nsw i32 1, %sh_prom.i.i.i
  %13 = and i32 %12, %conv.i.i.i
  %tobool.i.not.i.i = icmp eq i32 %13, 0
  %idxprom.i.i = zext i32 %add.i to i64
  %arrayidx.i21.i = getelementptr inbounds nuw i8, ptr %6, i64 %idxprom.i.i
  %14 = load i8, ptr %arrayidx.i21.i, align 1
  %conv3.i.i = select i1 %tobool.i.not.i.i, i32 0, i32 255
  %conv4.i.i = zext i8 %14 to i32
  %cmp.i.i = icmp eq i32 %conv3.i.i, %conv4.i.i
  %conv.i = sext i1 %cmp.i.i to i8
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %match_bytevector, i64 %indvars.iv46.i
  store i8 %conv.i, ptr %arrayidx9.i, align 1
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %if.end27, label %for.body.i, !llvm.loop !21

if.else.i:                                        ; preds = %if.then3
  %arrayidx.i22.i = getelementptr inbounds nuw i8, ptr %col, i64 8
  %15 = load ptr, ptr %arrayidx.i22.i, align 8
  %arrayidx.i.i23.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %16 = load ptr, ptr %arrayidx.i.i23.i, align 8
  %arrayidx.i25.i = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %17 = load ptr, ptr %arrayidx.i25.i, align 8
  br i1 %cmp42.i, label %for.body18.preheader.i, label %if.end27

for.body18.preheader.i:                           ; preds = %if.else.i
  %18 = zext i32 %num_processed.0 to i64
  %wide.trip.count.i = zext i32 %num_rows_to_compare to i64
  br label %for.body18.i

for.body18.i:                                     ; preds = %for.body18.i, %for.body18.preheader.i
  %indvars.iv.i = phi i64 [ %18, %for.body18.preheader.i ], [ %indvars.iv.next.i, %for.body18.i ]
  %arrayidx22.i = getelementptr inbounds nuw i32, ptr %left_to_right_map, i64 %indvars.iv.i
  %19 = load i32, ptr %arrayidx22.i, align 4
  %idxprom24.i = zext i32 %19 to i64
  %arrayidx25.i = getelementptr inbounds nuw i32, ptr %16, i64 %idxprom24.i
  %20 = load i32, ptr %arrayidx25.i, align 4
  %add26.i = add i32 %20, %offset_within_row
  %21 = trunc nuw i64 %indvars.iv.i to i32
  %add.i26.i = add i32 %2, %21
  %22 = lshr i32 %add.i26.i, 3
  %shr.i.i27.i = zext nneg i32 %22 to i64
  %arrayidx.i.i28.i = getelementptr inbounds nuw i8, ptr %15, i64 %shr.i.i27.i
  %23 = load i8, ptr %arrayidx.i.i28.i, align 1
  %conv.i.i29.i = zext i8 %23 to i32
  %sh_prom.i.i30.i = and i32 %add.i26.i, 7
  %24 = shl nuw nsw i32 1, %sh_prom.i.i30.i
  %25 = and i32 %24, %conv.i.i29.i
  %tobool.i.not.i31.i = icmp eq i32 %25, 0
  %idxprom.i32.i = zext i32 %add26.i to i64
  %arrayidx.i33.i = getelementptr inbounds nuw i8, ptr %17, i64 %idxprom.i32.i
  %26 = load i8, ptr %arrayidx.i33.i, align 1
  %conv3.i34.i = select i1 %tobool.i.not.i31.i, i32 0, i32 255
  %conv4.i35.i = zext i8 %26 to i32
  %cmp.i36.i = icmp eq i32 %conv3.i34.i, %conv4.i35.i
  %conv28.i = sext i1 %cmp.i36.i to i8
  %arrayidx30.i = getelementptr inbounds nuw i8, ptr %match_bytevector, i64 %indvars.iv.i
  store i8 %conv28.i, ptr %arrayidx30.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end27, label %for.body18.i, !llvm.loop !22

if.then6:                                         ; preds = %if.end
  %metadata_.i.i63 = getelementptr inbounds nuw i8, ptr %rows, i64 8
  %27 = load i8, ptr %metadata_.i.i63, align 8
  %tobool.i64 = trunc i8 %27 to i1
  %cmp34.i = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %tobool.i64, label %if.then.i80, label %if.else.i65

if.then.i80:                                      ; preds = %if.then6
  %fixed_length4.i81 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %28 = load i32, ptr %fixed_length4.i81, align 4
  %arrayidx.i.i82 = getelementptr inbounds nuw i8, ptr %col, i64 8
  %29 = load ptr, ptr %arrayidx.i.i82, align 8
  %arrayidx.i20.i83 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %30 = load ptr, ptr %arrayidx.i20.i83, align 8
  br i1 %cmp34.i, label %for.body.preheader.i84, label %if.end27

for.body.preheader.i84:                           ; preds = %if.then.i80
  %31 = zext i32 %num_processed.0 to i64
  %wide.trip.count41.i = zext i32 %num_rows_to_compare to i64
  br label %for.body.i85

for.body.i85:                                     ; preds = %for.body.i85, %for.body.preheader.i84
  %indvars.iv38.i = phi i64 [ %31, %for.body.preheader.i84 ], [ %indvars.iv.next39.i, %for.body.i85 ]
  %arrayidx.i86 = getelementptr inbounds nuw i32, ptr %left_to_right_map, i64 %indvars.iv38.i
  %32 = load i32, ptr %arrayidx.i86, align 4
  %mul.i87 = mul i32 %32, %28
  %add.i88 = add i32 %mul.i87, %offset_within_row
  %arrayidx.i21.i89 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv38.i
  %33 = load i8, ptr %arrayidx.i21.i89, align 1
  %idxprom2.i.i = zext i32 %add.i88 to i64
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %30, i64 %idxprom2.i.i
  %34 = load i8, ptr %arrayidx3.i.i, align 1
  %cmp.i.i90 = icmp eq i8 %33, %34
  %conv.i91 = sext i1 %cmp.i.i90 to i8
  %arrayidx9.i92 = getelementptr inbounds nuw i8, ptr %match_bytevector, i64 %indvars.iv38.i
  store i8 %conv.i91, ptr %arrayidx9.i92, align 1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %if.end27, label %for.body.i85, !llvm.loop !23

if.else.i65:                                      ; preds = %if.then6
  %arrayidx.i22.i66 = getelementptr inbounds nuw i8, ptr %col, i64 8
  %35 = load ptr, ptr %arrayidx.i22.i66, align 8
  %arrayidx.i.i.i67 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %36 = load ptr, ptr %arrayidx.i.i.i67, align 8
  %arrayidx.i24.i = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %37 = load ptr, ptr %arrayidx.i24.i, align 8
  br i1 %cmp34.i, label %for.body18.preheader.i68, label %if.end27

for.body18.preheader.i68:                         ; preds = %if.else.i65
  %38 = zext i32 %num_processed.0 to i64
  %wide.trip.count.i69 = zext i32 %num_rows_to_compare to i64
  br label %for.body18.i70

for.body18.i70:                                   ; preds = %for.body18.i70, %for.body18.preheader.i68
  %indvars.iv.i71 = phi i64 [ %38, %for.body18.preheader.i68 ], [ %indvars.iv.next.i78, %for.body18.i70 ]
  %arrayidx22.i72 = getelementptr inbounds nuw i32, ptr %left_to_right_map, i64 %indvars.iv.i71
  %39 = load i32, ptr %arrayidx22.i72, align 4
  %idxprom24.i73 = zext i32 %39 to i64
  %arrayidx25.i74 = getelementptr inbounds nuw i32, ptr %36, i64 %idxprom24.i73
  %40 = load i32, ptr %arrayidx25.i74, align 4
  %add26.i75 = add i32 %40, %offset_within_row
  %arrayidx.i26.i = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv.i71
  %41 = load i8, ptr %arrayidx.i26.i, align 1
  %idxprom2.i27.i = zext i32 %add26.i75 to i64
  %arrayidx3.i28.i = getelementptr inbounds nuw i8, ptr %37, i64 %idxprom2.i27.i
  %42 = load i8, ptr %arrayidx3.i28.i, align 1
  %cmp.i29.i = icmp eq i8 %41, %42
  %conv28.i76 = sext i1 %cmp.i29.i to i8
  %arrayidx30.i77 = getelementptr inbounds nuw i8, ptr %match_bytevector, i64 %indvars.iv.i71
  store i8 %conv28.i76, ptr %arrayidx30.i77, align 1
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count.i69
  br i1 %exitcond.not.i79, label %if.end27, label %for.body18.i70, !llvm.loop !24

if.then10:                                        ; preds = %if.end
  %metadata_.i.i93 = getelementptr inbounds nuw i8, ptr %rows, i64 8
  %43 = load i8, ptr %metadata_.i.i93, align 8
  %tobool.i94 = trunc i8 %43 to i1
  %cmp34.i95 = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %tobool.i94, label %if.then.i113, label %if.else.i96

if.then.i113:                                     ; preds = %if.then10
  %fixed_length4.i114 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %44 = load i32, ptr %fixed_length4.i114, align 4
  %arrayidx.i.i115 = getelementptr inbounds nuw i8, ptr %col, i64 8
  %45 = load ptr, ptr %arrayidx.i.i115, align 8
  %arrayidx.i20.i116 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %46 = load ptr, ptr %arrayidx.i20.i116, align 8
  br i1 %cmp34.i95, label %for.body.preheader.i117, label %if.end27

for.body.preheader.i117:                          ; preds = %if.then.i113
  %47 = zext i32 %num_processed.0 to i64
  %wide.trip.count41.i118 = zext i32 %num_rows_to_compare to i64
  br label %for.body.i119

for.body.i119:                                    ; preds = %for.body.i119, %for.body.preheader.i117
  %indvars.iv38.i120 = phi i64 [ %47, %for.body.preheader.i117 ], [ %indvars.iv.next39.i128, %for.body.i119 ]
  %arrayidx.i121 = getelementptr inbounds nuw i32, ptr %left_to_right_map, i64 %indvars.iv38.i120
  %48 = load i32, ptr %arrayidx.i121, align 4
  %mul.i122 = mul i32 %48, %44
  %add.i123 = add i32 %mul.i122, %offset_within_row
  %idx.ext.i.i = zext i32 %add.i123 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %46, i64 %idx.ext.i.i
  %arrayidx.i21.i124 = getelementptr inbounds nuw i16, ptr %45, i64 %indvars.iv38.i120
  %49 = load i16, ptr %arrayidx.i21.i124, align 2
  %50 = load i16, ptr %add.ptr.i.i, align 2
  %cmp.i.i125 = icmp eq i16 %49, %50
  %conv.i126 = sext i1 %cmp.i.i125 to i8
  %arrayidx9.i127 = getelementptr inbounds nuw i8, ptr %match_bytevector, i64 %indvars.iv38.i120
  store i8 %conv.i126, ptr %arrayidx9.i127, align 1
  %indvars.iv.next39.i128 = add nuw nsw i64 %indvars.iv38.i120, 1
  %exitcond42.not.i129 = icmp eq i64 %indvars.iv.next39.i128, %wide.trip.count41.i118
  br i1 %exitcond42.not.i129, label %if.end27, label %for.body.i119, !llvm.loop !25

if.else.i96:                                      ; preds = %if.then10
  %arrayidx.i22.i97 = getelementptr inbounds nuw i8, ptr %col, i64 8
  %51 = load ptr, ptr %arrayidx.i22.i97, align 8
  %arrayidx.i.i.i98 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %52 = load ptr, ptr %arrayidx.i.i.i98, align 8
  %arrayidx.i24.i99 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %53 = load ptr, ptr %arrayidx.i24.i99, align 8
  br i1 %cmp34.i95, label %for.body18.preheader.i100, label %if.end27

for.body18.preheader.i100:                        ; preds = %if.else.i96
  %54 = zext i32 %num_processed.0 to i64
  %wide.trip.count.i101 = zext i32 %num_rows_to_compare to i64
  br label %for.body18.i102

for.body18.i102:                                  ; preds = %for.body18.i102, %for.body18.preheader.i100
  %indvars.iv.i103 = phi i64 [ %54, %for.body18.preheader.i100 ], [ %indvars.iv.next.i111, %for.body18.i102 ]
  %arrayidx22.i104 = getelementptr inbounds nuw i32, ptr %left_to_right_map, i64 %indvars.iv.i103
  %55 = load i32, ptr %arrayidx22.i104, align 4
  %idxprom24.i105 = zext i32 %55 to i64
  %arrayidx25.i106 = getelementptr inbounds nuw i32, ptr %52, i64 %idxprom24.i105
  %56 = load i32, ptr %arrayidx25.i106, align 4
  %add26.i107 = add i32 %56, %offset_within_row
  %idx.ext.i25.i = zext i32 %add26.i107 to i64
  %add.ptr.i26.i = getelementptr inbounds nuw i8, ptr %53, i64 %idx.ext.i25.i
  %arrayidx.i28.i = getelementptr inbounds nuw i16, ptr %51, i64 %indvars.iv.i103
  %57 = load i16, ptr %arrayidx.i28.i, align 2
  %58 = load i16, ptr %add.ptr.i26.i, align 2
  %cmp.i29.i108 = icmp eq i16 %57, %58
  %conv28.i109 = sext i1 %cmp.i29.i108 to i8
  %arrayidx30.i110 = getelementptr inbounds nuw i8, ptr %match_bytevector, i64 %indvars.iv.i103
  store i8 %conv28.i109, ptr %arrayidx30.i110, align 1
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %wide.trip.count.i101
  br i1 %exitcond.not.i112, label %if.end27, label %for.body18.i102, !llvm.loop !26

if.then14:                                        ; preds = %if.end
  %metadata_.i.i130 = getelementptr inbounds nuw i8, ptr %rows, i64 8
  %59 = load i8, ptr %metadata_.i.i130, align 8
  %tobool.i131 = trunc i8 %59 to i1
  %cmp34.i132 = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %tobool.i131, label %if.then.i153, label %if.else.i133

if.then.i153:                                     ; preds = %if.then14
  %fixed_length4.i154 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %60 = load i32, ptr %fixed_length4.i154, align 4
  %arrayidx.i.i155 = getelementptr inbounds nuw i8, ptr %col, i64 8
  %61 = load ptr, ptr %arrayidx.i.i155, align 8
  %arrayidx.i20.i156 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %62 = load ptr, ptr %arrayidx.i20.i156, align 8
  br i1 %cmp34.i132, label %for.body.preheader.i157, label %if.end27

for.body.preheader.i157:                          ; preds = %if.then.i153
  %63 = zext i32 %num_processed.0 to i64
  %wide.trip.count41.i158 = zext i32 %num_rows_to_compare to i64
  br label %for.body.i159

for.body.i159:                                    ; preds = %for.body.i159, %for.body.preheader.i157
  %indvars.iv38.i160 = phi i64 [ %63, %for.body.preheader.i157 ], [ %indvars.iv.next39.i170, %for.body.i159 ]
  %arrayidx.i161 = getelementptr inbounds nuw i32, ptr %left_to_right_map, i64 %indvars.iv38.i160
  %64 = load i32, ptr %arrayidx.i161, align 4
  %mul.i162 = mul i32 %64, %60
  %add.i163 = add i32 %mul.i162, %offset_within_row
  %idx.ext.i.i164 = zext i32 %add.i163 to i64
  %add.ptr.i.i165 = getelementptr inbounds nuw i8, ptr %62, i64 %idx.ext.i.i164
  %arrayidx.i21.i166 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv38.i160
  %65 = load i32, ptr %arrayidx.i21.i166, align 4
  %66 = load i32, ptr %add.ptr.i.i165, align 4
  %cmp.i.i167 = icmp eq i32 %65, %66
  %conv.i168 = sext i1 %cmp.i.i167 to i8
  %arrayidx9.i169 = getelementptr inbounds nuw i8, ptr %match_bytevector, i64 %indvars.iv38.i160
  store i8 %conv.i168, ptr %arrayidx9.i169, align 1
  %indvars.iv.next39.i170 = add nuw nsw i64 %indvars.iv38.i160, 1
  %exitcond42.not.i171 = icmp eq i64 %indvars.iv.next39.i170, %wide.trip.count41.i158
  br i1 %exitcond42.not.i171, label %if.end27, label %for.body.i159, !llvm.loop !27

if.else.i133:                                     ; preds = %if.then14
  %arrayidx.i22.i134 = getelementptr inbounds nuw i8, ptr %col, i64 8
  %67 = load ptr, ptr %arrayidx.i22.i134, align 8
  %arrayidx.i.i.i135 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %68 = load ptr, ptr %arrayidx.i.i.i135, align 8
  %arrayidx.i24.i136 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %69 = load ptr, ptr %arrayidx.i24.i136, align 8
  br i1 %cmp34.i132, label %for.body18.preheader.i137, label %if.end27

for.body18.preheader.i137:                        ; preds = %if.else.i133
  %70 = zext i32 %num_processed.0 to i64
  %wide.trip.count.i138 = zext i32 %num_rows_to_compare to i64
  br label %for.body18.i139

for.body18.i139:                                  ; preds = %for.body18.i139, %for.body18.preheader.i137
  %indvars.iv.i140 = phi i64 [ %70, %for.body18.preheader.i137 ], [ %indvars.iv.next.i151, %for.body18.i139 ]
  %arrayidx22.i141 = getelementptr inbounds nuw i32, ptr %left_to_right_map, i64 %indvars.iv.i140
  %71 = load i32, ptr %arrayidx22.i141, align 4
  %idxprom24.i142 = zext i32 %71 to i64
  %arrayidx25.i143 = getelementptr inbounds nuw i32, ptr %68, i64 %idxprom24.i142
  %72 = load i32, ptr %arrayidx25.i143, align 4
  %add26.i144 = add i32 %72, %offset_within_row
  %idx.ext.i25.i145 = zext i32 %add26.i144 to i64
  %add.ptr.i26.i146 = getelementptr inbounds nuw i8, ptr %69, i64 %idx.ext.i25.i145
  %arrayidx.i28.i147 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv.i140
  %73 = load i32, ptr %arrayidx.i28.i147, align 4
  %74 = load i32, ptr %add.ptr.i26.i146, align 4
  %cmp.i29.i148 = icmp eq i32 %73, %74
  %conv28.i149 = sext i1 %cmp.i29.i148 to i8
  %arrayidx30.i150 = getelementptr inbounds nuw i8, ptr %match_bytevector, i64 %indvars.iv.i140
  store i8 %conv28.i149, ptr %arrayidx30.i150, align 1
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i152 = icmp eq i64 %indvars.iv.next.i151, %wide.trip.count.i138
  br i1 %exitcond.not.i152, label %if.end27, label %for.body18.i139, !llvm.loop !28

if.then18:                                        ; preds = %if.end
  %metadata_.i.i172 = getelementptr inbounds nuw i8, ptr %rows, i64 8
  %75 = load i8, ptr %metadata_.i.i172, align 8
  %tobool.i173 = trunc i8 %75 to i1
  %cmp34.i174 = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %tobool.i173, label %if.then.i195, label %if.else.i175

if.then.i195:                                     ; preds = %if.then18
  %fixed_length4.i196 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %76 = load i32, ptr %fixed_length4.i196, align 4
  %arrayidx.i.i197 = getelementptr inbounds nuw i8, ptr %col, i64 8
  %77 = load ptr, ptr %arrayidx.i.i197, align 8
  %arrayidx.i20.i198 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %78 = load ptr, ptr %arrayidx.i20.i198, align 8
  br i1 %cmp34.i174, label %for.body.preheader.i199, label %if.end27

for.body.preheader.i199:                          ; preds = %if.then.i195
  %79 = zext i32 %num_processed.0 to i64
  %wide.trip.count41.i200 = zext i32 %num_rows_to_compare to i64
  br label %for.body.i201

for.body.i201:                                    ; preds = %for.body.i201, %for.body.preheader.i199
  %indvars.iv38.i202 = phi i64 [ %79, %for.body.preheader.i199 ], [ %indvars.iv.next39.i212, %for.body.i201 ]
  %arrayidx.i203 = getelementptr inbounds nuw i32, ptr %left_to_right_map, i64 %indvars.iv38.i202
  %80 = load i32, ptr %arrayidx.i203, align 4
  %mul.i204 = mul i32 %80, %76
  %add.i205 = add i32 %mul.i204, %offset_within_row
  %idx.ext.i.i206 = zext i32 %add.i205 to i64
  %add.ptr.i.i207 = getelementptr inbounds nuw i8, ptr %78, i64 %idx.ext.i.i206
  %arrayidx.i21.i208 = getelementptr inbounds nuw i64, ptr %77, i64 %indvars.iv38.i202
  %81 = load i64, ptr %arrayidx.i21.i208, align 8
  %82 = load i64, ptr %add.ptr.i.i207, align 8
  %cmp.i.i209 = icmp eq i64 %81, %82
  %conv.i210 = sext i1 %cmp.i.i209 to i8
  %arrayidx9.i211 = getelementptr inbounds nuw i8, ptr %match_bytevector, i64 %indvars.iv38.i202
  store i8 %conv.i210, ptr %arrayidx9.i211, align 1
  %indvars.iv.next39.i212 = add nuw nsw i64 %indvars.iv38.i202, 1
  %exitcond42.not.i213 = icmp eq i64 %indvars.iv.next39.i212, %wide.trip.count41.i200
  br i1 %exitcond42.not.i213, label %if.end27, label %for.body.i201, !llvm.loop !29

if.else.i175:                                     ; preds = %if.then18
  %arrayidx.i22.i176 = getelementptr inbounds nuw i8, ptr %col, i64 8
  %83 = load ptr, ptr %arrayidx.i22.i176, align 8
  %arrayidx.i.i.i177 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %84 = load ptr, ptr %arrayidx.i.i.i177, align 8
  %arrayidx.i24.i178 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %85 = load ptr, ptr %arrayidx.i24.i178, align 8
  br i1 %cmp34.i174, label %for.body18.preheader.i179, label %if.end27

for.body18.preheader.i179:                        ; preds = %if.else.i175
  %86 = zext i32 %num_processed.0 to i64
  %wide.trip.count.i180 = zext i32 %num_rows_to_compare to i64
  br label %for.body18.i181

for.body18.i181:                                  ; preds = %for.body18.i181, %for.body18.preheader.i179
  %indvars.iv.i182 = phi i64 [ %86, %for.body18.preheader.i179 ], [ %indvars.iv.next.i193, %for.body18.i181 ]
  %arrayidx22.i183 = getelementptr inbounds nuw i32, ptr %left_to_right_map, i64 %indvars.iv.i182
  %87 = load i32, ptr %arrayidx22.i183, align 4
  %idxprom24.i184 = zext i32 %87 to i64
  %arrayidx25.i185 = getelementptr inbounds nuw i32, ptr %84, i64 %idxprom24.i184
  %88 = load i32, ptr %arrayidx25.i185, align 4
  %add26.i186 = add i32 %88, %offset_within_row
  %idx.ext.i25.i187 = zext i32 %add26.i186 to i64
  %add.ptr.i26.i188 = getelementptr inbounds nuw i8, ptr %85, i64 %idx.ext.i25.i187
  %arrayidx.i28.i189 = getelementptr inbounds nuw i64, ptr %83, i64 %indvars.iv.i182
  %89 = load i64, ptr %arrayidx.i28.i189, align 8
  %90 = load i64, ptr %add.ptr.i26.i188, align 8
  %cmp.i29.i190 = icmp eq i64 %89, %90
  %conv28.i191 = sext i1 %cmp.i29.i190 to i8
  %arrayidx30.i192 = getelementptr inbounds nuw i8, ptr %match_bytevector, i64 %indvars.iv.i182
  store i8 %conv28.i191, ptr %arrayidx30.i192, align 1
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i194 = icmp eq i64 %indvars.iv.next.i193, %wide.trip.count.i180
  br i1 %exitcond.not.i194, label %if.end27, label %for.body18.i181, !llvm.loop !30

if.else20:                                        ; preds = %if.end
  %coerce.val.pi = ptrtoint ptr %col to i64
  tail call void @_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb0EZNS1_24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE4_EEvjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %offset_within_row, i32 noundef %num_processed.0, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef nonnull %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector, i64 %coerce.val.pi)
  br label %if.end27

if.end27:                                         ; preds = %for.body18.i181, %for.body.i201, %for.body18.i139, %for.body.i159, %for.body18.i102, %for.body.i119, %for.body18.i70, %for.body.i85, %for.body18.i, %for.body.i, %if.else.i175, %if.then.i195, %if.else.i133, %if.then.i153, %if.else.i96, %if.then.i113, %if.else.i65, %if.then.i80, %if.else.i, %if.then.i, %if.else20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare21NullUpdateColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhb(i32 noundef %id_col, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector, i1 noundef zeroext %are_cols_in_encoding_order) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK5arrow7compute12RowTableImpl13has_any_nullsEPKNS0_12LightContextE(ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %ctx)
  %0 = load ptr, ptr %col, align 8
  %tobool.not = icmp ne ptr %0, null
  %or.cond.not = select i1 %call, i1 true, i1 %tobool.not
  br i1 %or.cond.not, label %if.end, label %if.end93

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %ctx, align 8
  %and.i = and i64 %1, 32
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call noundef i32 @_ZN5arrow7compute10KeyCompare26NullUpdateColumnToRow_avx2EbjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i1 noundef zeroext false, i32 noundef %id_col, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef nonnull %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %num_processed.0 = phi i32 [ %call4, %if.then3 ], [ 0, %if.end ]
  br i1 %are_cols_in_encoding_order, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end5
  %inverse_column_order.i = getelementptr inbounds nuw i8, ptr %rows, i64 80
  %conv.i = zext i32 %id_col to i64
  %2 = load ptr, ptr %inverse_column_order.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %conv.i
  %3 = load i32, ptr %add.ptr.i.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.end5, %cond.false
  %cond = phi i32 [ %3, %cond.false ], [ %id_col, %if.end5 ]
  %4 = load ptr, ptr %col, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %if.then11, label %if.else

if.then11:                                        ; preds = %cond.end
  %null_masks_.i = getelementptr inbounds nuw i8, ptr %rows, i64 128
  %5 = load ptr, ptr %null_masks_.i, align 8
  %is_cpu_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 9
  %6 = load i8, ptr %is_cpu_.i.i, align 1
  %tobool.i.i = trunc i8 %6 to i1
  %data_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %tobool.i.i, ptr %7, ptr null
  %null_masks_bytes_per_row = getelementptr inbounds nuw i8, ptr %rows, i64 20
  %8 = load i32, ptr %null_masks_bytes_per_row, align 4
  %cmp78 = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %cmp78, label %for.body.lr.ph, label %if.end93

for.body.lr.ph:                                   ; preds = %if.then11
  %9 = lshr i32 %cond, 3
  %sh_prom.i = and i32 %cond, 7
  %10 = shl nuw nsw i32 1, %sh_prom.i
  %11 = zext i32 %num_processed.0 to i64
  %wide.trip.count91 = zext i32 %num_rows_to_compare to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv88 = phi i64 [ %11, %for.body.lr.ph ], [ %indvars.iv.next89, %for.body ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %left_to_right_map, i64 %indvars.iv88
  %12 = load i32, ptr %arrayidx, align 4
  %mul = mul i32 %12, %8
  %13 = add i32 %mul, %9
  %14 = and i32 %13, 536870911
  %shr.i = zext nneg i32 %14 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %cond.i.i, i64 %shr.i
  %15 = load i8, ptr %arrayidx.i, align 1
  %conv.i45 = zext i8 %15 to i32
  %16 = and i32 %10, %conv.i45
  %tobool.i.not = icmp eq i32 %16, 0
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %match_bytevector, i64 %indvars.iv88
  %17 = load i8, ptr %arrayidx18, align 1
  %and = select i1 %tobool.i.not, i8 %17, i8 0
  store i8 %and, ptr %arrayidx18, align 1
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %if.end93, label %for.body, !llvm.loop !31

if.else:                                          ; preds = %cond.end
  %call21 = tail call noundef zeroext i1 @_ZNK5arrow7compute12RowTableImpl13has_any_nullsEPKNS0_12LightContextE(ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef nonnull %ctx)
  br i1 %call21, label %if.else45, label %if.then22

if.then22:                                        ; preds = %if.else
  %18 = load ptr, ptr %col, align 8
  %cmp2974 = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %cmp2974, label %for.body30.lr.ph, label %if.end93

for.body30.lr.ph:                                 ; preds = %if.then22
  %bit_offset_.i = getelementptr inbounds nuw i8, ptr %col, i64 64
  %19 = zext i32 %num_processed.0 to i64
  %wide.trip.count = zext i32 %num_rows_to_compare to i64
  br label %for.body30

for.body30:                                       ; preds = %for.body30.lr.ph, %for.body30
  %indvars.iv = phi i64 [ %19, %for.body30.lr.ph ], [ %indvars.iv.next, %for.body30 ]
  %20 = load i32, ptr %bit_offset_.i, align 8
  %21 = trunc nuw i64 %indvars.iv to i32
  %add33 = add i32 %20, %21
  %22 = lshr i32 %add33, 3
  %shr.i48 = zext nneg i32 %22 to i64
  %arrayidx.i49 = getelementptr inbounds nuw i8, ptr %18, i64 %shr.i48
  %23 = load i8, ptr %arrayidx.i49, align 1
  %conv.i50 = zext i8 %23 to i32
  %sh_prom.i51 = and i32 %add33, 7
  %24 = shl nuw nsw i32 1, %sh_prom.i51
  %25 = and i32 %24, %conv.i50
  %tobool.i52.not = icmp eq i32 %25, 0
  %arrayidx38 = getelementptr inbounds nuw i8, ptr %match_bytevector, i64 %indvars.iv
  %26 = load i8, ptr %arrayidx38, align 1
  %and40 = select i1 %tobool.i52.not, i8 0, i8 %26
  store i8 %and40, ptr %arrayidx38, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end93, label %for.body30, !llvm.loop !32

if.else45:                                        ; preds = %if.else
  %null_masks_.i53 = getelementptr inbounds nuw i8, ptr %rows, i64 128
  %27 = load ptr, ptr %null_masks_.i53, align 8
  %is_cpu_.i.i54 = getelementptr inbounds nuw i8, ptr %27, i64 9
  %28 = load i8, ptr %is_cpu_.i.i54, align 1
  %tobool.i.i55 = trunc i8 %28 to i1
  %data_.i.i56 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %data_.i.i56, align 8
  %cond.i.i57 = select i1 %tobool.i.i55, ptr %29, ptr null
  %null_masks_bytes_per_row50 = getelementptr inbounds nuw i8, ptr %rows, i64 20
  %30 = load i32, ptr %null_masks_bytes_per_row50, align 4
  %31 = load ptr, ptr %col, align 8
  %cmp6276 = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %cmp6276, label %for.body63.lr.ph, label %if.end93

for.body63.lr.ph:                                 ; preds = %if.else45
  %32 = lshr i32 %cond, 3
  %sh_prom.i63 = and i32 %cond, 7
  %33 = shl nuw nsw i32 1, %sh_prom.i63
  %bit_offset_.i65 = getelementptr inbounds nuw i8, ptr %col, i64 64
  %34 = zext i32 %num_processed.0 to i64
  %wide.trip.count86 = zext i32 %num_rows_to_compare to i64
  br label %for.body63

for.body63:                                       ; preds = %for.body63.lr.ph, %for.body63
  %indvars.iv83 = phi i64 [ %34, %for.body63.lr.ph ], [ %indvars.iv.next84, %for.body63 ]
  %arrayidx67 = getelementptr inbounds nuw i32, ptr %left_to_right_map, i64 %indvars.iv83
  %35 = load i32, ptr %arrayidx67, align 4
  %mul68 = mul i32 %35, %30
  %36 = add i32 %mul68, %32
  %37 = and i32 %36, 536870911
  %shr.i60 = zext nneg i32 %37 to i64
  %arrayidx.i61 = getelementptr inbounds nuw i8, ptr %cond.i.i57, i64 %shr.i60
  %38 = load i8, ptr %arrayidx.i61, align 1
  %conv.i62 = zext i8 %38 to i32
  %39 = and i32 %33, %conv.i62
  %tobool.i64.not = icmp eq i32 %39, 0
  %cond73 = select i1 %tobool.i64.not, i32 0, i32 255
  %40 = load i32, ptr %bit_offset_.i65, align 8
  %41 = trunc nuw i64 %indvars.iv83 to i32
  %add75 = add i32 %40, %41
  %42 = lshr i32 %add75, 3
  %shr.i67 = zext nneg i32 %42 to i64
  %arrayidx.i68 = getelementptr inbounds nuw i8, ptr %31, i64 %shr.i67
  %43 = load i8, ptr %arrayidx.i68, align 1
  %conv.i69 = zext i8 %43 to i32
  %sh_prom.i70 = and i32 %add75, 7
  %44 = shl nuw nsw i32 1, %sh_prom.i70
  %45 = and i32 %44, %conv.i69
  %tobool.i71.not = icmp eq i32 %45, 0
  %cond78 = select i1 %tobool.i71.not, i32 255, i32 0
  %and79 = and i32 %cond78, %cond73
  %arrayidx81 = getelementptr inbounds nuw i8, ptr %match_bytevector, i64 %indvars.iv83
  %46 = load i8, ptr %arrayidx81, align 1
  %47 = trunc nuw i32 %and79 to i8
  %conv83 = or i8 %46, %47
  %xor = xor i32 %cond78, %cond73
  %48 = trunc nuw i32 %xor to i8
  %49 = xor i8 %48, -1
  %conv88 = and i8 %conv83, %49
  store i8 %conv88, ptr %arrayidx81, align 1
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %if.end93, label %for.body63, !llvm.loop !33

if.end93:                                         ; preds = %for.body30, %for.body63, %for.body, %if.then22, %if.else45, %if.then11, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare27CompareVarBinaryColumnToRowILb1ELb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %id_varbinary_col, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) local_unnamed_addr #0 comdat align 2 {
entry:
  %key_left37.i = alloca i64, align 8
  %0 = load i64, ptr %ctx, align 8
  %and.i = and i64 %0, 32
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noundef i32 @_ZN5arrow7compute10KeyCompare32CompareVarBinaryColumnToRow_avx2EbbjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %id_varbinary_col, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef nonnull %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %num_processed.0 = phi i32 [ %call1, %if.then ], [ 0, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key_left37.i)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %col, i64 8
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i.i30.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %2 = load ptr, ptr %arrayidx.i.i30.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %col, i64 16
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i31.i = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %4 = load ptr, ptr %arrayidx.i31.i, align 8
  %cmp43.i = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %cmp43.i, label %for.body.lr.ph.i, label %_ZN5arrow7compute10KeyCompare33CompareVarBinaryColumnToRowHelperILb1ELb1EEEvjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh.exit

for.body.lr.ph.i:                                 ; preds = %if.end
  %fixed_length.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %varbinary_end_array_offset.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 16
  %5 = zext i32 %num_processed.0 to i64
  %wide.trip.count49.i = zext i32 %num_rows_to_compare to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %indvars.iv46.i = phi i64 [ %5, %for.body.lr.ph.i ], [ %indvars.iv.next47.i, %if.end.i ]
  %arrayidx.i = getelementptr inbounds nuw i16, ptr %sel_left_maybe_null, i64 %indvars.iv46.i
  %6 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %6 to i64
  %arrayidx5.i = getelementptr inbounds nuw i32, ptr %left_to_right_map, i64 %conv.i
  %7 = load i32, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i32, ptr %1, i64 %conv.i
  %8 = load i32, ptr %arrayidx7.i, align 4
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %arrayidx7.i, i64 4
  %9 = load i32, ptr %arrayidx9.i, align 4
  %sub.i = sub i32 %9, %8
  %idxprom10.i = zext i32 %7 to i64
  %arrayidx11.i = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom10.i
  %10 = load i32, ptr %arrayidx11.i, align 4
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %idx.ext.i
  %11 = load i32, ptr %fixed_length.i.i, align 4
  %12 = load i32, ptr %varbinary_end_array_offset.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i.i.i
  %13 = load i32, ptr %add.ptr.i.i.i, align 4
  %sub.i.i = sub i32 %13, %11
  %add13.i = add i32 %11, %10
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %sub.i.i, i32 %sub.i)
  %idx.ext15.i = zext i32 %8 to i64
  %add.ptr16.i = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext15.i
  %idx.ext17.i = zext i32 %add13.i to i64
  %add.ptr18.i = getelementptr inbounds nuw i8, ptr %4, i64 %idx.ext17.i
  %cmp21.not.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %cmp21.not.i, label %if.end.i, label %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i

_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i:   ; preds = %for.body.i
  %cmp2739.i = icmp ugt i32 %.sroa.speculated.i, 8
  br i1 %cmp2739.i, label %for.body28.preheader.i, label %for.end.i

for.body28.preheader.i:                           ; preds = %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i
  %sub.i33.i = add i32 %.sroa.speculated.i, -1
  %div.i515253.i = lshr i32 %sub.i33.i, 3
  %wide.trip.count.i = zext nneg i32 %div.i515253.i to i64
  br label %for.body28.i

for.body28.i:                                     ; preds = %for.body28.i, %for.body28.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body28.preheader.i ], [ %indvars.iv.next.i, %for.body28.i ]
  %result_or.141.i = phi i64 [ 0, %for.body28.preheader.i ], [ %or.i, %for.body28.i ]
  %add.ptr30.i = getelementptr inbounds nuw i64, ptr %add.ptr16.i, i64 %indvars.iv.i
  %ret.0.copyload.i.i = load i64, ptr %add.ptr30.i, align 8
  %arrayidx33.i = getelementptr inbounds nuw i64, ptr %add.ptr18.i, i64 %indvars.iv.i
  %14 = load i64, ptr %arrayidx33.i, align 8
  %xor.i = xor i64 %14, %ret.0.copyload.i.i
  %or.i = or i64 %xor.i, %result_or.141.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body28.i, !llvm.loop !34

for.end.i:                                        ; preds = %for.body28.i, %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i
  %j.0.lcssa.i = phi i32 [ 0, %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i ], [ %div.i515253.i, %for.body28.i ]
  %result_or.1.lcssa.i = phi i64 [ 0, %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i ], [ %or.i, %for.body28.i ]
  %mul.i = shl nuw nsw i32 %j.0.lcssa.i, 3
  %sub34.i = sub i32 %.sroa.speculated.i, %mul.i
  %mul35.i = shl nsw i32 %sub34.i, 3
  %sub36.i = sub nsw i32 64, %mul35.i
  %sh_prom.i = zext nneg i32 %sub36.i to i64
  %shr.i = lshr i64 -1, %sh_prom.i
  store i64 0, ptr %key_left37.i, align 8
  %idx.ext38.i = zext nneg i32 %j.0.lcssa.i to i64
  %add.ptr39.i = getelementptr inbounds nuw i64, ptr %add.ptr16.i, i64 %idx.ext38.i
  %conv40.i = sext i32 %sub34.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %key_left37.i, ptr align 8 %add.ptr39.i, i64 %conv40.i, i1 false)
  %arrayidx43.i = getelementptr inbounds nuw i64, ptr %add.ptr18.i, i64 %idx.ext38.i
  %15 = load i64, ptr %arrayidx43.i, align 8
  %key_left37.i.0.key_left37.i.0.key_left37.i.0.key_left37.0.key_left37.0.key_left37.0..i = load i64, ptr %key_left37.i, align 8
  %xor44.i = xor i64 %key_left37.i.0.key_left37.i.0.key_left37.i.0.key_left37.0.key_left37.0.key_left37.0..i, %15
  %and.i10 = and i64 %xor44.i, %shr.i
  %or45.i = or i64 %and.i10, %result_or.1.lcssa.i
  %16 = icmp eq i64 %or45.i, 0
  %17 = sext i1 %16 to i8
  br label %if.end.i

if.end.i:                                         ; preds = %for.end.i, %for.body.i
  %result_or.0.i = phi i8 [ %17, %for.end.i ], [ -1, %for.body.i ]
  %cmp47.i = icmp eq i32 %sub.i, %sub.i.i
  %conv50.i = select i1 %cmp47.i, i8 %result_or.0.i, i8 0
  %arrayidx52.i = getelementptr inbounds nuw i8, ptr %match_bytevector, i64 %indvars.iv46.i
  store i8 %conv50.i, ptr %arrayidx52.i, align 1
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %_ZN5arrow7compute10KeyCompare33CompareVarBinaryColumnToRowHelperILb1ELb1EEEvjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh.exit, label %for.body.i, !llvm.loop !35

_ZN5arrow7compute10KeyCompare33CompareVarBinaryColumnToRowHelperILb1ELb1EEEvjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh.exit: ; preds = %if.end.i, %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key_left37.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare27CompareVarBinaryColumnToRowILb1ELb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %id_varbinary_col, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) local_unnamed_addr #0 comdat align 2 {
entry:
  %key_left37.i = alloca i64, align 8
  %0 = load i64, ptr %ctx, align 8
  %and.i = and i64 %0, 32
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noundef i32 @_ZN5arrow7compute10KeyCompare32CompareVarBinaryColumnToRow_avx2EbbjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %id_varbinary_col, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef nonnull %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %num_processed.0 = phi i32 [ %call1, %if.then ], [ 0, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key_left37.i)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %col, i64 8
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i.i30.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %2 = load ptr, ptr %arrayidx.i.i30.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %col, i64 16
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i31.i = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %4 = load ptr, ptr %arrayidx.i31.i, align 8
  %cmp44.i = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %cmp44.i, label %for.body.lr.ph.i, label %_ZN5arrow7compute10KeyCompare33CompareVarBinaryColumnToRowHelperILb1ELb0EEEvjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh.exit

for.body.lr.ph.i:                                 ; preds = %if.end
  %varbinary_end_array_offset.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 16
  %5 = sext i32 %id_varbinary_col to i64
  %string_alignment.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %6 = zext i32 %num_processed.0 to i64
  %wide.trip.count50.i = zext i32 %num_rows_to_compare to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %indvars.iv47.i = phi i64 [ %6, %for.body.lr.ph.i ], [ %indvars.iv.next48.i, %if.end.i ]
  %arrayidx.i = getelementptr inbounds nuw i16, ptr %sel_left_maybe_null, i64 %indvars.iv47.i
  %7 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %7 to i64
  %arrayidx5.i = getelementptr inbounds nuw i32, ptr %left_to_right_map, i64 %conv.i
  %8 = load i32, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i32, ptr %1, i64 %conv.i
  %9 = load i32, ptr %arrayidx7.i, align 4
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %arrayidx7.i, i64 4
  %10 = load i32, ptr %arrayidx9.i, align 4
  %sub.i = sub i32 %10, %9
  %idxprom10.i = zext i32 %8 to i64
  %arrayidx11.i = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom10.i
  %11 = load i32, ptr %arrayidx11.i, align 4
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %idx.ext.i
  %12 = load i32, ptr %varbinary_end_array_offset.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i.i.i
  %13 = getelementptr i32, ptr %add.ptr.i.i.i, i64 %5
  %arrayidx.i32.i = getelementptr i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i32.i, align 4
  %15 = load i32, ptr %string_alignment.i.i, align 4
  %sub.i.i.i = sub nsw i32 0, %14
  %sub4.i.i.i = add nsw i32 %15, -1
  %and.i.i.i = and i32 %sub4.i.i.i, %sub.i.i.i
  %add.i.i = add i32 %and.i.i.i, %14
  %16 = load i32, ptr %13, align 4
  %sub15.i.i = sub i32 %16, %add.i.i
  %add13.i = add i32 %add.i.i, %11
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %sub15.i.i, i32 %sub.i)
  %idx.ext15.i = zext i32 %9 to i64
  %add.ptr16.i = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext15.i
  %idx.ext17.i = zext i32 %add13.i to i64
  %add.ptr18.i = getelementptr inbounds nuw i8, ptr %4, i64 %idx.ext17.i
  %cmp21.not.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %cmp21.not.i, label %if.end.i, label %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i

_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i:   ; preds = %for.body.i
  %cmp2740.i = icmp ugt i32 %.sroa.speculated.i, 8
  br i1 %cmp2740.i, label %for.body28.preheader.i, label %for.end.i

for.body28.preheader.i:                           ; preds = %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i
  %sub.i.i = add i32 %.sroa.speculated.i, -1
  %div.i525354.i = lshr i32 %sub.i.i, 3
  %wide.trip.count.i = zext nneg i32 %div.i525354.i to i64
  br label %for.body28.i

for.body28.i:                                     ; preds = %for.body28.i, %for.body28.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body28.preheader.i ], [ %indvars.iv.next.i, %for.body28.i ]
  %result_or.142.i = phi i64 [ 0, %for.body28.preheader.i ], [ %or.i, %for.body28.i ]
  %add.ptr30.i = getelementptr inbounds nuw i64, ptr %add.ptr16.i, i64 %indvars.iv.i
  %ret.0.copyload.i.i = load i64, ptr %add.ptr30.i, align 8
  %arrayidx33.i = getelementptr inbounds nuw i64, ptr %add.ptr18.i, i64 %indvars.iv.i
  %17 = load i64, ptr %arrayidx33.i, align 8
  %xor.i = xor i64 %17, %ret.0.copyload.i.i
  %or.i = or i64 %xor.i, %result_or.142.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body28.i, !llvm.loop !36

for.end.i:                                        ; preds = %for.body28.i, %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i
  %j.0.lcssa.i = phi i32 [ 0, %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i ], [ %div.i525354.i, %for.body28.i ]
  %result_or.1.lcssa.i = phi i64 [ 0, %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i ], [ %or.i, %for.body28.i ]
  %mul.i = shl nuw nsw i32 %j.0.lcssa.i, 3
  %sub34.i = sub i32 %.sroa.speculated.i, %mul.i
  %mul35.i = shl nsw i32 %sub34.i, 3
  %sub36.i = sub nsw i32 64, %mul35.i
  %sh_prom.i = zext nneg i32 %sub36.i to i64
  %shr.i = lshr i64 -1, %sh_prom.i
  store i64 0, ptr %key_left37.i, align 8
  %idx.ext38.i = zext nneg i32 %j.0.lcssa.i to i64
  %add.ptr39.i = getelementptr inbounds nuw i64, ptr %add.ptr16.i, i64 %idx.ext38.i
  %conv40.i = sext i32 %sub34.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %key_left37.i, ptr align 8 %add.ptr39.i, i64 %conv40.i, i1 false)
  %arrayidx43.i = getelementptr inbounds nuw i64, ptr %add.ptr18.i, i64 %idx.ext38.i
  %18 = load i64, ptr %arrayidx43.i, align 8
  %key_left37.i.0.key_left37.i.0.key_left37.i.0.key_left37.0.key_left37.0.key_left37.0..i = load i64, ptr %key_left37.i, align 8
  %xor44.i = xor i64 %key_left37.i.0.key_left37.i.0.key_left37.i.0.key_left37.0.key_left37.0.key_left37.0..i, %18
  %and.i10 = and i64 %xor44.i, %shr.i
  %or45.i = or i64 %and.i10, %result_or.1.lcssa.i
  %19 = icmp eq i64 %or45.i, 0
  %20 = sext i1 %19 to i8
  br label %if.end.i

if.end.i:                                         ; preds = %for.end.i, %for.body.i
  %result_or.0.i = phi i8 [ %20, %for.end.i ], [ -1, %for.body.i ]
  %cmp47.i = icmp eq i32 %sub.i, %sub15.i.i
  %conv50.i = select i1 %cmp47.i, i8 %result_or.0.i, i8 0
  %arrayidx52.i = getelementptr inbounds nuw i8, ptr %match_bytevector, i64 %indvars.iv47.i
  store i8 %conv50.i, ptr %arrayidx52.i, align 1
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %_ZN5arrow7compute10KeyCompare33CompareVarBinaryColumnToRowHelperILb1ELb0EEEvjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh.exit, label %for.body.i, !llvm.loop !37

_ZN5arrow7compute10KeyCompare33CompareVarBinaryColumnToRowHelperILb1ELb0EEEvjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh.exit: ; preds = %if.end.i, %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key_left37.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare27CompareVarBinaryColumnToRowILb0ELb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %id_varbinary_col, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) local_unnamed_addr #0 comdat align 2 {
entry:
  %key_left34.i = alloca i64, align 8
  %0 = load i64, ptr %ctx, align 8
  %and.i = and i64 %0, 32
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noundef i32 @_ZN5arrow7compute10KeyCompare32CompareVarBinaryColumnToRow_avx2EbbjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %id_varbinary_col, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef nonnull %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %num_processed.0 = phi i32 [ %call1, %if.then ], [ 0, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key_left34.i)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %col, i64 8
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i.i30.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %2 = load ptr, ptr %arrayidx.i.i30.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %col, i64 16
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i31.i = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %4 = load ptr, ptr %arrayidx.i31.i, align 8
  %cmp43.i = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %cmp43.i, label %for.body.lr.ph.i, label %_ZN5arrow7compute10KeyCompare33CompareVarBinaryColumnToRowHelperILb0ELb1EEEvjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh.exit

for.body.lr.ph.i:                                 ; preds = %if.end
  %fixed_length.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %varbinary_end_array_offset.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 16
  %5 = zext i32 %num_processed.0 to i64
  %wide.trip.count49.i = zext i32 %num_rows_to_compare to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %indvars.iv46.i = phi i64 [ %5, %for.body.lr.ph.i ], [ %indvars.iv.next47.i, %if.end.i ]
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %left_to_right_map, i64 %indvars.iv46.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv46.i
  %7 = load i32, ptr %arrayidx5.i, align 4
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %arrayidx7.i = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next47.i
  %8 = load i32, ptr %arrayidx7.i, align 4
  %sub.i = sub i32 %8, %7
  %idxprom8.i = zext i32 %6 to i64
  %arrayidx9.i = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom8.i
  %9 = load i32, ptr %arrayidx9.i, align 4
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %idx.ext.i
  %10 = load i32, ptr %fixed_length.i.i, align 4
  %11 = load i32, ptr %varbinary_end_array_offset.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i.i.i
  %12 = load i32, ptr %add.ptr.i.i.i, align 4
  %sub.i.i = sub i32 %12, %10
  %add11.i = add i32 %10, %9
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %sub.i.i, i32 %sub.i)
  %idx.ext13.i = zext i32 %7 to i64
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext13.i
  %idx.ext15.i = zext i32 %add11.i to i64
  %add.ptr16.i = getelementptr inbounds nuw i8, ptr %4, i64 %idx.ext15.i
  %cmp19.not.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %cmp19.not.i, label %if.end.i, label %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i

_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i:   ; preds = %for.body.i
  %cmp2439.i = icmp ugt i32 %.sroa.speculated.i, 8
  br i1 %cmp2439.i, label %for.body25.preheader.i, label %for.end.i

for.body25.preheader.i:                           ; preds = %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i
  %sub.i33.i = add i32 %.sroa.speculated.i, -1
  %div.i515253.i = lshr i32 %sub.i33.i, 3
  %wide.trip.count.i = zext nneg i32 %div.i515253.i to i64
  br label %for.body25.i

for.body25.i:                                     ; preds = %for.body25.i, %for.body25.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body25.preheader.i ], [ %indvars.iv.next.i, %for.body25.i ]
  %result_or.141.i = phi i64 [ 0, %for.body25.preheader.i ], [ %or.i, %for.body25.i ]
  %add.ptr27.i = getelementptr inbounds nuw i64, ptr %add.ptr14.i, i64 %indvars.iv.i
  %ret.0.copyload.i.i = load i64, ptr %add.ptr27.i, align 8
  %arrayidx30.i = getelementptr inbounds nuw i64, ptr %add.ptr16.i, i64 %indvars.iv.i
  %13 = load i64, ptr %arrayidx30.i, align 8
  %xor.i = xor i64 %13, %ret.0.copyload.i.i
  %or.i = or i64 %xor.i, %result_or.141.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body25.i, !llvm.loop !38

for.end.i:                                        ; preds = %for.body25.i, %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i
  %j.0.lcssa.i = phi i32 [ 0, %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i ], [ %div.i515253.i, %for.body25.i ]
  %result_or.1.lcssa.i = phi i64 [ 0, %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i ], [ %or.i, %for.body25.i ]
  %mul.i = shl nuw nsw i32 %j.0.lcssa.i, 3
  %sub31.i = sub i32 %.sroa.speculated.i, %mul.i
  %mul32.i = shl nsw i32 %sub31.i, 3
  %sub33.i = sub nsw i32 64, %mul32.i
  %sh_prom.i = zext nneg i32 %sub33.i to i64
  %shr.i = lshr i64 -1, %sh_prom.i
  store i64 0, ptr %key_left34.i, align 8
  %idx.ext35.i = zext nneg i32 %j.0.lcssa.i to i64
  %add.ptr36.i = getelementptr inbounds nuw i64, ptr %add.ptr14.i, i64 %idx.ext35.i
  %conv37.i = sext i32 %sub31.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %key_left34.i, ptr align 8 %add.ptr36.i, i64 %conv37.i, i1 false)
  %arrayidx40.i = getelementptr inbounds nuw i64, ptr %add.ptr16.i, i64 %idx.ext35.i
  %14 = load i64, ptr %arrayidx40.i, align 8
  %key_left34.i.0.key_left34.i.0.key_left34.i.0.key_left34.0.key_left34.0.key_left34.0..i = load i64, ptr %key_left34.i, align 8
  %xor41.i = xor i64 %key_left34.i.0.key_left34.i.0.key_left34.i.0.key_left34.0.key_left34.0.key_left34.0..i, %14
  %and.i10 = and i64 %xor41.i, %shr.i
  %or42.i = or i64 %and.i10, %result_or.1.lcssa.i
  %15 = icmp eq i64 %or42.i, 0
  %16 = sext i1 %15 to i8
  br label %if.end.i

if.end.i:                                         ; preds = %for.end.i, %for.body.i
  %result_or.0.i = phi i8 [ %16, %for.end.i ], [ -1, %for.body.i ]
  %cmp44.i = icmp eq i32 %sub.i, %sub.i.i
  %conv47.i = select i1 %cmp44.i, i8 %result_or.0.i, i8 0
  %arrayidx49.i = getelementptr inbounds nuw i8, ptr %match_bytevector, i64 %indvars.iv46.i
  store i8 %conv47.i, ptr %arrayidx49.i, align 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %_ZN5arrow7compute10KeyCompare33CompareVarBinaryColumnToRowHelperILb0ELb1EEEvjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh.exit, label %for.body.i, !llvm.loop !39

_ZN5arrow7compute10KeyCompare33CompareVarBinaryColumnToRowHelperILb0ELb1EEEvjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh.exit: ; preds = %if.end.i, %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key_left34.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare27CompareVarBinaryColumnToRowILb0ELb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %id_varbinary_col, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) local_unnamed_addr #0 comdat align 2 {
entry:
  %key_left34.i = alloca i64, align 8
  %0 = load i64, ptr %ctx, align 8
  %and.i = and i64 %0, 32
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noundef i32 @_ZN5arrow7compute10KeyCompare32CompareVarBinaryColumnToRow_avx2EbbjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %id_varbinary_col, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef nonnull %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %num_processed.0 = phi i32 [ %call1, %if.then ], [ 0, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key_left34.i)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %col, i64 8
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i.i30.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %2 = load ptr, ptr %arrayidx.i.i30.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %col, i64 16
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i31.i = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %4 = load ptr, ptr %arrayidx.i31.i, align 8
  %cmp45.i = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %cmp45.i, label %for.body.lr.ph.i, label %_ZN5arrow7compute10KeyCompare33CompareVarBinaryColumnToRowHelperILb0ELb0EEEvjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh.exit

for.body.lr.ph.i:                                 ; preds = %if.end
  %varbinary_end_array_offset.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 16
  %5 = sext i32 %id_varbinary_col to i64
  %string_alignment.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %6 = zext i32 %num_processed.0 to i64
  %wide.trip.count51.i = zext i32 %num_rows_to_compare to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %indvars.iv48.i = phi i64 [ %6, %for.body.lr.ph.i ], [ %indvars.iv.next49.i, %if.end.i ]
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %left_to_right_map, i64 %indvars.iv48.i
  %7 = load i32, ptr %arrayidx.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv48.i
  %8 = load i32, ptr %arrayidx5.i, align 4
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %arrayidx7.i = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next49.i
  %9 = load i32, ptr %arrayidx7.i, align 4
  %sub.i = sub i32 %9, %8
  %idxprom8.i = zext i32 %7 to i64
  %arrayidx9.i = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom8.i
  %10 = load i32, ptr %arrayidx9.i, align 4
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %idx.ext.i
  %11 = load i32, ptr %varbinary_end_array_offset.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i.i.i
  %12 = getelementptr i32, ptr %add.ptr.i.i.i, i64 %5
  %arrayidx.i32.i = getelementptr i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i32.i, align 4
  %14 = load i32, ptr %string_alignment.i.i, align 4
  %sub.i.i.i = sub nsw i32 0, %13
  %sub4.i.i.i = add nsw i32 %14, -1
  %and.i.i.i = and i32 %sub4.i.i.i, %sub.i.i.i
  %add.i.i = add i32 %and.i.i.i, %13
  %15 = load i32, ptr %12, align 4
  %sub15.i.i = sub i32 %15, %add.i.i
  %add11.i = add i32 %add.i.i, %10
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %sub15.i.i, i32 %sub.i)
  %idx.ext13.i = zext i32 %8 to i64
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext13.i
  %idx.ext15.i = zext i32 %add11.i to i64
  %add.ptr16.i = getelementptr inbounds nuw i8, ptr %4, i64 %idx.ext15.i
  %cmp19.not.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %cmp19.not.i, label %if.end.i, label %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i

_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i:   ; preds = %for.body.i
  %cmp2440.i = icmp ugt i32 %.sroa.speculated.i, 8
  br i1 %cmp2440.i, label %for.body25.preheader.i, label %for.end.i

for.body25.preheader.i:                           ; preds = %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i
  %sub.i.i = add i32 %.sroa.speculated.i, -1
  %div.i535455.i = lshr i32 %sub.i.i, 3
  %wide.trip.count.i = zext nneg i32 %div.i535455.i to i64
  br label %for.body25.i

for.body25.i:                                     ; preds = %for.body25.i, %for.body25.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body25.preheader.i ], [ %indvars.iv.next.i, %for.body25.i ]
  %result_or.142.i = phi i64 [ 0, %for.body25.preheader.i ], [ %or.i, %for.body25.i ]
  %add.ptr27.i = getelementptr inbounds nuw i64, ptr %add.ptr14.i, i64 %indvars.iv.i
  %ret.0.copyload.i.i = load i64, ptr %add.ptr27.i, align 8
  %arrayidx30.i = getelementptr inbounds nuw i64, ptr %add.ptr16.i, i64 %indvars.iv.i
  %16 = load i64, ptr %arrayidx30.i, align 8
  %xor.i = xor i64 %16, %ret.0.copyload.i.i
  %or.i = or i64 %xor.i, %result_or.142.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body25.i, !llvm.loop !40

for.end.i:                                        ; preds = %for.body25.i, %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i
  %j.0.lcssa.i = phi i32 [ 0, %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i ], [ %div.i535455.i, %for.body25.i ]
  %result_or.1.lcssa.i = phi i64 [ 0, %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i ], [ %or.i, %for.body25.i ]
  %mul.i = shl nuw nsw i32 %j.0.lcssa.i, 3
  %sub31.i = sub i32 %.sroa.speculated.i, %mul.i
  %mul32.i = shl nsw i32 %sub31.i, 3
  %sub33.i = sub nsw i32 64, %mul32.i
  %sh_prom.i = zext nneg i32 %sub33.i to i64
  %shr.i = lshr i64 -1, %sh_prom.i
  store i64 0, ptr %key_left34.i, align 8
  %idx.ext35.i = zext nneg i32 %j.0.lcssa.i to i64
  %add.ptr36.i = getelementptr inbounds nuw i64, ptr %add.ptr14.i, i64 %idx.ext35.i
  %conv37.i = sext i32 %sub31.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %key_left34.i, ptr align 8 %add.ptr36.i, i64 %conv37.i, i1 false)
  %arrayidx40.i = getelementptr inbounds nuw i64, ptr %add.ptr16.i, i64 %idx.ext35.i
  %17 = load i64, ptr %arrayidx40.i, align 8
  %key_left34.i.0.key_left34.i.0.key_left34.i.0.key_left34.0.key_left34.0.key_left34.0..i = load i64, ptr %key_left34.i, align 8
  %xor41.i = xor i64 %key_left34.i.0.key_left34.i.0.key_left34.i.0.key_left34.0.key_left34.0.key_left34.0..i, %17
  %and.i10 = and i64 %xor41.i, %shr.i
  %or42.i = or i64 %and.i10, %result_or.1.lcssa.i
  %18 = icmp eq i64 %or42.i, 0
  %19 = sext i1 %18 to i8
  br label %if.end.i

if.end.i:                                         ; preds = %for.end.i, %for.body.i
  %result_or.0.i = phi i8 [ %19, %for.end.i ], [ -1, %for.body.i ]
  %cmp44.i = icmp eq i32 %sub.i, %sub15.i.i
  %conv47.i = select i1 %cmp44.i, i8 %result_or.0.i, i8 0
  %arrayidx49.i = getelementptr inbounds nuw i8, ptr %match_bytevector, i64 %indvars.iv48.i
  store i8 %conv47.i, ptr %arrayidx49.i, align 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %_ZN5arrow7compute10KeyCompare33CompareVarBinaryColumnToRowHelperILb0ELb0EEEvjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh.exit, label %for.body.i, !llvm.loop !41

_ZN5arrow7compute10KeyCompare33CompareVarBinaryColumnToRowHelperILb0ELb0EEEvjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh.exit: ; preds = %if.end.i, %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key_left34.i)
  ret void
}

declare void @_ZN5arrow4util8bit_util13bytes_to_bitsEliPKhPhi(i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN5arrow4util8bit_util19bits_filter_indexesEiliPKhPKtPiPti(i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5arrow4util8bit_util15bits_to_indexesEiliPKhPiPti(i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util16TempVectorHolderIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %id_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %id_, align 8
  %num_elements_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  %2 = load i32, ptr %num_elements_, align 4
  invoke void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #10
  unreachable
}

declare void @_ZN5arrow4util15TempVectorStack5allocEjPPhPi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare noundef i32 @_ZN5arrow7compute10KeyCompare29CompareBinaryColumnToRow_avx2EbjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(209), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb1EZNS1_24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE4_EEvjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %offset_within_row, i32 noundef %first_row_to_compare, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector, i64 %compare_fn.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %coerce.val.ip = inttoptr i64 %compare_fn.coerce to ptr
  %metadata_.i = getelementptr inbounds nuw i8, ptr %rows, i64 8
  %0 = load i8, ptr %metadata_.i, align 8
  %tobool = trunc i8 %0 to i1
  %cmp70 = icmp ult i32 %first_row_to_compare, %num_rows_to_compare
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %fixed_length4 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %1 = load i32, ptr %fixed_length4, align 4
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col, i64 8
  %2 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i21 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %3 = load ptr, ptr %arrayidx.i21, align 8
  br i1 %cmp70, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %fixed_length.i = getelementptr inbounds nuw i8, ptr %coerce.val.ip, i64 52
  %4 = zext i32 %first_row_to_compare to i64
  %wide.trip.count79 = zext i32 %num_rows_to_compare to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit
  %indvars.iv76 = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next77, %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit ]
  %arrayidx = getelementptr inbounds nuw i16, ptr %sel_left_maybe_null, i64 %indvars.iv76
  %5 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %5 to i32
  %idxprom7 = zext i16 %5 to i64
  %arrayidx8 = getelementptr inbounds nuw i32, ptr %left_to_right_map, i64 %idxprom7
  %6 = load i32, ptr %arrayidx8, align 4
  %mul = mul i32 %6, %1
  %add = add i32 %mul, %offset_within_row
  %7 = load i32, ptr %fixed_length.i, align 4
  %cmp.i.i = icmp eq i32 %7, 0
  %sub.i.i = add i32 %7, -1
  %div.i161718.i = lshr i32 %sub.i.i, 3
  %sub.i = select i1 %cmp.i.i, i32 -1, i32 %div.i161718.i
  %mul7.i = mul i32 %7, %conv
  %idx.ext.i = zext i32 %mul7.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext.i
  %idx.ext8.i = zext i32 %add to i64
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext8.i
  %cmp20.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp20.i, label %for.body.preheader.i, label %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit

for.body.preheader.i:                             ; preds = %for.body
  %wide.trip.count.i = zext nneg i32 %sub.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %result_or.022.i = phi i64 [ 0, %for.body.preheader.i ], [ %or.i, %for.body.i ]
  %add.ptr13.i = getelementptr inbounds nuw i64, ptr %add.ptr.i, i64 %indvars.iv.i
  %ret.0.copyload.i.i = load i64, ptr %add.ptr13.i, align 8
  %arrayidx.i22 = getelementptr inbounds nuw i64, ptr %add.ptr9.i, i64 %indvars.iv.i
  %8 = load i64, ptr %arrayidx.i22, align 8
  %xor.i = xor i64 %8, %ret.0.copyload.i.i
  %or.i = or i64 %xor.i, %result_or.022.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit, label %for.body.i, !llvm.loop !42

_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit: ; preds = %for.body.i, %for.body
  %i.0.lcssa.i = phi i64 [ 0, %for.body ], [ %wide.trip.count.i, %for.body.i ]
  %result_or.0.lcssa.i = phi i64 [ 0, %for.body ], [ %or.i, %for.body.i ]
  %9 = shl i32 %sub.i, 6
  %10 = shl i32 %7, 3
  %reass.sub73 = sub i32 %9, %10
  %sub6.i = add i32 %reass.sub73, 64
  %sh_prom.i = zext nneg i32 %sub6.i to i64
  %shr.i = lshr i64 -1, %sh_prom.i
  %add.ptr17.i = getelementptr inbounds nuw i64, ptr %add.ptr.i, i64 %i.0.lcssa.i
  %ret.0.copyload.i15.i = load i64, ptr %add.ptr17.i, align 8
  %arrayidx21.i = getelementptr inbounds nuw i64, ptr %add.ptr9.i, i64 %i.0.lcssa.i
  %11 = load i64, ptr %arrayidx21.i, align 8
  %xor22.i = xor i64 %11, %ret.0.copyload.i15.i
  %and.i = and i64 %xor22.i, %shr.i
  %or23.i = or i64 %and.i, %result_or.0.lcssa.i
  %cmp24.i = icmp eq i64 %or23.i, 0
  %conv10 = sext i1 %cmp24.i to i8
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %match_bytevector, i64 %indvars.iv76
  store i8 %conv10, ptr %arrayidx12, align 1
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %if.end, label %for.body, !llvm.loop !43

if.else:                                          ; preds = %entry
  %arrayidx.i23 = getelementptr inbounds nuw i8, ptr %col, i64 8
  %12 = load ptr, ptr %arrayidx.i23, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i25 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %14 = load ptr, ptr %arrayidx.i25, align 8
  br i1 %cmp70, label %for.body21.lr.ph, label %if.end

for.body21.lr.ph:                                 ; preds = %if.else
  %fixed_length.i26 = getelementptr inbounds nuw i8, ptr %coerce.val.ip, i64 52
  %15 = zext i32 %first_row_to_compare to i64
  %wide.trip.count = zext i32 %num_rows_to_compare to i64
  br label %for.body21

for.body21:                                       ; preds = %for.body21.lr.ph, %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit64
  %indvars.iv = phi i64 [ %15, %for.body21.lr.ph ], [ %indvars.iv.next, %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit64 ]
  %arrayidx24 = getelementptr inbounds nuw i16, ptr %sel_left_maybe_null, i64 %indvars.iv
  %16 = load i16, ptr %arrayidx24, align 2
  %conv25 = zext i16 %16 to i32
  %idxprom27 = zext i16 %16 to i64
  %arrayidx28 = getelementptr inbounds nuw i32, ptr %left_to_right_map, i64 %idxprom27
  %17 = load i32, ptr %arrayidx28, align 4
  %idxprom30 = zext i32 %17 to i64
  %arrayidx31 = getelementptr inbounds nuw i32, ptr %13, i64 %idxprom30
  %18 = load i32, ptr %arrayidx31, align 4
  %add32 = add i32 %18, %offset_within_row
  %19 = load i32, ptr %fixed_length.i26, align 4
  %cmp.i.i27 = icmp eq i32 %19, 0
  %sub.i.i28 = add i32 %19, -1
  %div.i161718.i29 = lshr i32 %sub.i.i28, 3
  %sub.i30 = select i1 %cmp.i.i27, i32 -1, i32 %div.i161718.i29
  %mul7.i31 = mul i32 %19, %conv25
  %idx.ext.i32 = zext i32 %mul7.i31 to i64
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %12, i64 %idx.ext.i32
  %idx.ext8.i34 = zext i32 %add32 to i64
  %add.ptr9.i35 = getelementptr inbounds nuw i8, ptr %14, i64 %idx.ext8.i34
  %cmp20.i36 = icmp sgt i32 %sub.i30, 0
  br i1 %cmp20.i36, label %for.body.preheader.i51, label %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit64

for.body.preheader.i51:                           ; preds = %for.body21
  %wide.trip.count.i52 = zext nneg i32 %sub.i30 to i64
  br label %for.body.i53

for.body.i53:                                     ; preds = %for.body.i53, %for.body.preheader.i51
  %indvars.iv.i54 = phi i64 [ 0, %for.body.preheader.i51 ], [ %indvars.iv.next.i61, %for.body.i53 ]
  %result_or.022.i55 = phi i64 [ 0, %for.body.preheader.i51 ], [ %or.i60, %for.body.i53 ]
  %add.ptr13.i56 = getelementptr inbounds nuw i64, ptr %add.ptr.i33, i64 %indvars.iv.i54
  %ret.0.copyload.i.i57 = load i64, ptr %add.ptr13.i56, align 8
  %arrayidx.i58 = getelementptr inbounds nuw i64, ptr %add.ptr9.i35, i64 %indvars.iv.i54
  %20 = load i64, ptr %arrayidx.i58, align 8
  %xor.i59 = xor i64 %20, %ret.0.copyload.i.i57
  %or.i60 = or i64 %xor.i59, %result_or.022.i55
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i52
  br i1 %exitcond.not.i62, label %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit64, label %for.body.i53, !llvm.loop !42

_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit64: ; preds = %for.body.i53, %for.body21
  %i.0.lcssa.i37 = phi i64 [ 0, %for.body21 ], [ %wide.trip.count.i52, %for.body.i53 ]
  %result_or.0.lcssa.i38 = phi i64 [ 0, %for.body21 ], [ %or.i60, %for.body.i53 ]
  %21 = shl i32 %sub.i30, 6
  %22 = shl i32 %19, 3
  %reass.sub = sub i32 %21, %22
  %sub6.i40 = add i32 %reass.sub, 64
  %sh_prom.i41 = zext nneg i32 %sub6.i40 to i64
  %shr.i42 = lshr i64 -1, %sh_prom.i41
  %add.ptr17.i43 = getelementptr inbounds nuw i64, ptr %add.ptr.i33, i64 %i.0.lcssa.i37
  %ret.0.copyload.i15.i44 = load i64, ptr %add.ptr17.i43, align 8
  %arrayidx21.i45 = getelementptr inbounds nuw i64, ptr %add.ptr9.i35, i64 %i.0.lcssa.i37
  %23 = load i64, ptr %arrayidx21.i45, align 8
  %xor22.i46 = xor i64 %23, %ret.0.copyload.i15.i44
  %and.i47 = and i64 %xor22.i46, %shr.i42
  %or23.i48 = or i64 %and.i47, %result_or.0.lcssa.i38
  %cmp24.i49 = icmp eq i64 %or23.i48, 0
  %conv34 = sext i1 %cmp24.i49 to i8
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %match_bytevector, i64 %indvars.iv
  store i8 %conv34, ptr %arrayidx36, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body21, !llvm.loop !44

if.end:                                           ; preds = %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit64, %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit, %if.else, %if.then
  ret void
}

declare noundef zeroext i1 @_ZNK5arrow7compute12RowTableImpl13has_any_nullsEPKNS0_12LightContextE(ptr noundef nonnull align 8 dereferenceable(209), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN5arrow7compute10KeyCompare26NullUpdateColumnToRow_avx2EbjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(209), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb0EZNS1_24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE4_EEvjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %offset_within_row, i32 noundef %first_row_to_compare, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector, i64 %compare_fn.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %coerce.val.ip = inttoptr i64 %compare_fn.coerce to ptr
  %metadata_.i = getelementptr inbounds nuw i8, ptr %rows, i64 8
  %0 = load i8, ptr %metadata_.i, align 8
  %tobool = trunc i8 %0 to i1
  %cmp69 = icmp ult i32 %first_row_to_compare, %num_rows_to_compare
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %fixed_length4 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %1 = load i32, ptr %fixed_length4, align 4
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col, i64 8
  %2 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i20 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %3 = load ptr, ptr %arrayidx.i20, align 8
  br i1 %cmp69, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %fixed_length.i = getelementptr inbounds nuw i8, ptr %coerce.val.ip, i64 52
  %4 = zext i32 %first_row_to_compare to i64
  %wide.trip.count78 = zext i32 %num_rows_to_compare to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit
  %indvars.iv75 = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next76, %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %left_to_right_map, i64 %indvars.iv75
  %5 = load i32, ptr %arrayidx, align 4
  %mul = mul i32 %5, %1
  %add = add i32 %mul, %offset_within_row
  %6 = load i32, ptr %fixed_length.i, align 4
  %cmp.i.i = icmp eq i32 %6, 0
  %sub.i.i = add i32 %6, -1
  %div.i161718.i = lshr i32 %sub.i.i, 3
  %sub.i = select i1 %cmp.i.i, i32 -1, i32 %div.i161718.i
  %7 = trunc nuw i64 %indvars.iv75 to i32
  %mul7.i = mul i32 %6, %7
  %idx.ext.i = zext i32 %mul7.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext.i
  %idx.ext8.i = zext i32 %add to i64
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext8.i
  %cmp20.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp20.i, label %for.body.preheader.i, label %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit

for.body.preheader.i:                             ; preds = %for.body
  %wide.trip.count.i = zext nneg i32 %sub.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %result_or.022.i = phi i64 [ 0, %for.body.preheader.i ], [ %or.i, %for.body.i ]
  %add.ptr13.i = getelementptr inbounds nuw i64, ptr %add.ptr.i, i64 %indvars.iv.i
  %ret.0.copyload.i.i = load i64, ptr %add.ptr13.i, align 8
  %arrayidx.i21 = getelementptr inbounds nuw i64, ptr %add.ptr9.i, i64 %indvars.iv.i
  %8 = load i64, ptr %arrayidx.i21, align 8
  %xor.i = xor i64 %8, %ret.0.copyload.i.i
  %or.i = or i64 %xor.i, %result_or.022.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit, label %for.body.i, !llvm.loop !45

_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit: ; preds = %for.body.i, %for.body
  %i.0.lcssa.i = phi i64 [ 0, %for.body ], [ %wide.trip.count.i, %for.body.i ]
  %result_or.0.lcssa.i = phi i64 [ 0, %for.body ], [ %or.i, %for.body.i ]
  %9 = shl i32 %sub.i, 6
  %10 = shl i32 %6, 3
  %reass.sub72 = sub i32 %9, %10
  %sub6.i = add i32 %reass.sub72, 64
  %sh_prom.i = zext nneg i32 %sub6.i to i64
  %shr.i = lshr i64 -1, %sh_prom.i
  %add.ptr17.i = getelementptr inbounds nuw i64, ptr %add.ptr.i, i64 %i.0.lcssa.i
  %ret.0.copyload.i15.i = load i64, ptr %add.ptr17.i, align 8
  %arrayidx21.i = getelementptr inbounds nuw i64, ptr %add.ptr9.i, i64 %i.0.lcssa.i
  %11 = load i64, ptr %arrayidx21.i, align 8
  %xor22.i = xor i64 %11, %ret.0.copyload.i15.i
  %and.i = and i64 %xor22.i, %shr.i
  %or23.i = or i64 %and.i, %result_or.0.lcssa.i
  %cmp24.i = icmp eq i64 %or23.i, 0
  %conv = sext i1 %cmp24.i to i8
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %match_bytevector, i64 %indvars.iv75
  store i8 %conv, ptr %arrayidx9, align 1
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %if.end, label %for.body, !llvm.loop !46

if.else:                                          ; preds = %entry
  %arrayidx.i22 = getelementptr inbounds nuw i8, ptr %col, i64 8
  %12 = load ptr, ptr %arrayidx.i22, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i24 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %14 = load ptr, ptr %arrayidx.i24, align 8
  br i1 %cmp69, label %for.body18.lr.ph, label %if.end

for.body18.lr.ph:                                 ; preds = %if.else
  %fixed_length.i25 = getelementptr inbounds nuw i8, ptr %coerce.val.ip, i64 52
  %15 = zext i32 %first_row_to_compare to i64
  %wide.trip.count = zext i32 %num_rows_to_compare to i64
  br label %for.body18

for.body18:                                       ; preds = %for.body18.lr.ph, %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit63
  %indvars.iv = phi i64 [ %15, %for.body18.lr.ph ], [ %indvars.iv.next, %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit63 ]
  %arrayidx22 = getelementptr inbounds nuw i32, ptr %left_to_right_map, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx22, align 4
  %idxprom24 = zext i32 %16 to i64
  %arrayidx25 = getelementptr inbounds nuw i32, ptr %13, i64 %idxprom24
  %17 = load i32, ptr %arrayidx25, align 4
  %add26 = add i32 %17, %offset_within_row
  %18 = load i32, ptr %fixed_length.i25, align 4
  %cmp.i.i26 = icmp eq i32 %18, 0
  %sub.i.i27 = add i32 %18, -1
  %div.i161718.i28 = lshr i32 %sub.i.i27, 3
  %sub.i29 = select i1 %cmp.i.i26, i32 -1, i32 %div.i161718.i28
  %19 = trunc nuw i64 %indvars.iv to i32
  %mul7.i30 = mul i32 %18, %19
  %idx.ext.i31 = zext i32 %mul7.i30 to i64
  %add.ptr.i32 = getelementptr inbounds nuw i8, ptr %12, i64 %idx.ext.i31
  %idx.ext8.i33 = zext i32 %add26 to i64
  %add.ptr9.i34 = getelementptr inbounds nuw i8, ptr %14, i64 %idx.ext8.i33
  %cmp20.i35 = icmp sgt i32 %sub.i29, 0
  br i1 %cmp20.i35, label %for.body.preheader.i50, label %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit63

for.body.preheader.i50:                           ; preds = %for.body18
  %wide.trip.count.i51 = zext nneg i32 %sub.i29 to i64
  br label %for.body.i52

for.body.i52:                                     ; preds = %for.body.i52, %for.body.preheader.i50
  %indvars.iv.i53 = phi i64 [ 0, %for.body.preheader.i50 ], [ %indvars.iv.next.i60, %for.body.i52 ]
  %result_or.022.i54 = phi i64 [ 0, %for.body.preheader.i50 ], [ %or.i59, %for.body.i52 ]
  %add.ptr13.i55 = getelementptr inbounds nuw i64, ptr %add.ptr.i32, i64 %indvars.iv.i53
  %ret.0.copyload.i.i56 = load i64, ptr %add.ptr13.i55, align 8
  %arrayidx.i57 = getelementptr inbounds nuw i64, ptr %add.ptr9.i34, i64 %indvars.iv.i53
  %20 = load i64, ptr %arrayidx.i57, align 8
  %xor.i58 = xor i64 %20, %ret.0.copyload.i.i56
  %or.i59 = or i64 %xor.i58, %result_or.022.i54
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i51
  br i1 %exitcond.not.i61, label %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit63, label %for.body.i52, !llvm.loop !45

_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit63: ; preds = %for.body.i52, %for.body18
  %i.0.lcssa.i36 = phi i64 [ 0, %for.body18 ], [ %wide.trip.count.i51, %for.body.i52 ]
  %result_or.0.lcssa.i37 = phi i64 [ 0, %for.body18 ], [ %or.i59, %for.body.i52 ]
  %21 = shl i32 %sub.i29, 6
  %22 = shl i32 %18, 3
  %reass.sub = sub i32 %21, %22
  %sub6.i39 = add i32 %reass.sub, 64
  %sh_prom.i40 = zext nneg i32 %sub6.i39 to i64
  %shr.i41 = lshr i64 -1, %sh_prom.i40
  %add.ptr17.i42 = getelementptr inbounds nuw i64, ptr %add.ptr.i32, i64 %i.0.lcssa.i36
  %ret.0.copyload.i15.i43 = load i64, ptr %add.ptr17.i42, align 8
  %arrayidx21.i44 = getelementptr inbounds nuw i64, ptr %add.ptr9.i34, i64 %i.0.lcssa.i36
  %23 = load i64, ptr %arrayidx21.i44, align 8
  %xor22.i45 = xor i64 %23, %ret.0.copyload.i15.i43
  %and.i46 = and i64 %xor22.i45, %shr.i41
  %or23.i47 = or i64 %and.i46, %result_or.0.lcssa.i37
  %cmp24.i48 = icmp eq i64 %or23.i47, 0
  %conv28 = sext i1 %cmp24.i48 to i8
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %match_bytevector, i64 %indvars.iv
  store i8 %conv28, ptr %arrayidx30, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body18, !llvm.loop !47

if.end:                                           ; preds = %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit63, %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit, %if.else, %if.then
  ret void
}

declare noundef i32 @_ZN5arrow7compute10KeyCompare32CompareVarBinaryColumnToRow_avx2EbbjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(209), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
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
