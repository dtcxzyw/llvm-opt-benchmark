; ModuleID = 'bench/arrow/original/compare_internal_avx2.cc.ll'
source_filename = "bench/arrow/original/compare_internal_avx2.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN5arrow7compute10KeyCompare29NullUpdateColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh = comdat any

$_ZN5arrow7compute10KeyCompare29NullUpdateColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh = comdat any

$_ZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh = comdat any

$_ZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh = comdat any

$_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E4_EEjjjS5_S7_S9_SC_SF_SG_T0_ = comdat any

$_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E4_EEjjjS5_S7_S9_SC_SF_SG_T0_ = comdat any

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 0, -31) i32 @_ZN5arrow7compute10KeyCompare19AndByteVectors_avx2EjPhPKh(i32 noundef %num_elements, ptr noundef captures(none) %bytevector_A, ptr noundef readonly captures(none) %bytevector_B) local_unnamed_addr #0 align 2 {
entry:
  %cmp9.not = icmp ult i32 %num_elements, 32
  br i1 %cmp9.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %div8 = lshr i32 %num_elements, 5
  %wide.trip.count = zext nneg i32 %div8 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %add.ptr = getelementptr inbounds nuw <4 x i64>, ptr %bytevector_A, i64 %indvars.iv
  %0 = load <4 x i64>, ptr %add.ptr, align 1
  %add.ptr2 = getelementptr inbounds nuw <4 x i64>, ptr %bytevector_B, i64 %indvars.iv
  %1 = load <4 x i64>, ptr %add.ptr2, align 1
  %and.i = and <4 x i64> %1, %0
  store <4 x i64> %and.i, ptr %add.ptr, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  %sub = and i32 %num_elements, -32
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow7compute10KeyCompare26NullUpdateColumnToRow_avx2EbjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i1 noundef zeroext %use_selection, i32 noundef %id_col, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) local_unnamed_addr #1 align 2 {
entry:
  %length_.i = getelementptr inbounds nuw i8, ptr %col, i64 56
  %0 = load i64, ptr %length_.i, align 8
  %bit_offset_.i = getelementptr inbounds nuw i8, ptr %col, i64 64
  %1 = load i32, ptr %bit_offset_.i, align 8
  %conv.i = sext i32 %1 to i64
  %add.i = add nsw i64 %0, %conv.i
  %shr.i.i = ashr i64 %add.i, 3
  %and.i.i = and i64 %add.i, 7
  %cmp.i.i = icmp ne i64 %and.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i64
  %add.i.i = add nsw i64 %shr.i.i, -4
  %sub.i = add nsw i64 %add.i.i, %conv.i.i
  %2 = tail call i64 @llvm.smax.i64(i64 %sub.i, i64 -1)
  %.sroa.speculated12.i = shl nsw i64 %2, 3
  %reass.sub = sub i64 %.sroa.speculated12.i, %conv.i
  %sub8.i = add i64 %reass.sub, 8
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %sub8.i, i64 0)
  %.sroa.speculated9.i = tail call noundef i64 @llvm.smin.i64(i64 %0, i64 %.sroa.speculated.i)
  %tobool.not = icmp eq ptr %sel_left_maybe_null, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %invariant.gep.i = getelementptr i8, ptr %sel_left_maybe_null, i64 -2
  %cmp4.i = icmp sgt i32 %num_rows_to_compare, 0
  br i1 %cmp4.i, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %if.then, %while.body.i
  %num_selected_safe.05.i = phi i32 [ %dec.i, %while.body.i ], [ %num_rows_to_compare, %if.then ]
  %3 = zext nneg i32 %num_selected_safe.05.i to i64
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %3
  %4 = load i16, ptr %gep.i, align 2
  %conv.i15 = zext i16 %4 to i64
  %cmp1.not.i = icmp sgt i64 %.sroa.speculated9.i, %conv.i15
  br i1 %cmp1.not.i, label %if.end, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %dec.i = add nsw i32 %num_selected_safe.05.i, -1
  %cmp.i = icmp sgt i32 %num_selected_safe.05.i, 1
  br i1 %cmp.i, label %land.rhs.i, label %if.end, !llvm.loop !6

if.else:                                          ; preds = %entry
  %conv = trunc i64 %.sroa.speculated9.i to i32
  br label %if.end

if.end:                                           ; preds = %while.body.i, %land.rhs.i, %if.then, %if.else
  %num_rows_to_compare.addr.0 = phi i32 [ %conv, %if.else ], [ %num_rows_to_compare, %if.then ], [ %num_selected_safe.05.i, %land.rhs.i ], [ 0, %while.body.i ]
  br i1 %use_selection, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.end
  %call6 = tail call noundef i32 @_ZN5arrow7compute10KeyCompare29NullUpdateColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %id_col, i32 noundef %num_rows_to_compare.addr.0, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector)
  br label %return

if.else7:                                         ; preds = %if.end
  %call8 = tail call noundef i32 @_ZN5arrow7compute10KeyCompare29NullUpdateColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %id_col, i32 noundef %num_rows_to_compare.addr.0, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector)
  br label %return

return:                                           ; preds = %if.else7, %if.then5
  %retval.0 = phi i32 [ %call6, %if.then5 ], [ %call8, %if.else7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute10KeyCompare29NullUpdateColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %id_col, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) local_unnamed_addr #2 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK5arrow7compute12RowTableImpl13has_any_nullsEPKNS0_12LightContextE(ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %ctx)
  %.pr = load ptr, ptr %col, align 8
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %tobool.not = icmp eq ptr %.pr, null
  br i1 %tobool.not, label %return, label %if.end.thread

if.end.thread:                                    ; preds = %land.lhs.true
  %inverse_column_order.i226 = getelementptr inbounds nuw i8, ptr %rows, i64 80
  %conv.i216227 = zext i32 %id_col to i64
  %0 = load ptr, ptr %inverse_column_order.i226, align 8
  %add.ptr.i.i228 = getelementptr inbounds nuw i32, ptr %0, i64 %conv.i216227
  %1 = load i32, ptr %add.ptr.i.i228, align 4
  br label %if.else

if.end:                                           ; preds = %entry
  %inverse_column_order.i = getelementptr inbounds nuw i8, ptr %rows, i64 80
  %conv.i216 = zext i32 %id_col to i64
  %2 = load ptr, ptr %inverse_column_order.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %conv.i216
  %3 = load i32, ptr %add.ptr.i.i, align 4
  %tobool5.not = icmp eq ptr %.pr, null
  br i1 %tobool5.not, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %null_masks_.i = getelementptr inbounds nuw i8, ptr %rows, i64 128
  %4 = load ptr, ptr %null_masks_.i, align 8
  %is_cpu_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 9
  %5 = load i8, ptr %is_cpu_.i.i, align 1
  %tobool.i.i = trunc i8 %5 to i1
  %data_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %tobool.i.i, ptr %6, ptr null
  %cmp235.not = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp235.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then6
  %div213 = lshr i32 %num_rows_to_compare, 3
  %null_masks_bytes_per_row = getelementptr inbounds nuw i8, ptr %rows, i64 20
  %7 = load i32, ptr %null_masks_bytes_per_row, align 4
  %mul = shl i32 %7, 3
  %vecinit.i335 = insertelement <8 x i32> poison, i32 %mul, i64 0
  %vecinit7.i342 = shufflevector <8 x i32> %vecinit.i335, <8 x i32> poison, <8 x i32> zeroinitializer
  %vecinit.i352 = insertelement <8 x i32> poison, i32 %3, i64 0
  %vecinit7.i359 = shufflevector <8 x i32> %vecinit.i352, <8 x i32> poison, <8 x i32> zeroinitializer
  %8 = and <8 x i32> %vecinit7.i359, splat (i32 7)
  %9 = shl nuw nsw <8 x i32> splat (i32 1), %8
  %wide.trip.count246 = zext nneg i32 %div213 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv243 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next244, %for.body ]
  %add.ptr = getelementptr inbounds nuw <2 x i64>, ptr %sel_left_maybe_null, i64 %indvars.iv243
  %10 = load <8 x i16>, ptr %add.ptr, align 1
  %conv.i205 = zext <8 x i16> %10 to <8 x i32>
  %11 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %left_to_right_map, <8 x i32> %conv.i205, <8 x i32> splat (i32 -1), i8 4)
  %mul.i254 = mul <8 x i32> %11, %vecinit7.i342
  %add.i265 = add <8 x i32> %mul.i254, %vecinit7.i359
  %12 = lshr <8 x i32> %add.i265, splat (i32 3)
  %13 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %cond.i.i, <8 x i32> %12, <8 x i32> splat (i32 -1), i8 1)
  %14 = and <8 x i32> %13, %9
  %cmp.i291 = icmp eq <8 x i32> %14, zeroinitializer
  %15 = sext <8 x i1> %cmp.i291 to <8 x i64>
  %16 = bitcast <8 x i64> %15 to <64 x i8>
  %17 = icmp slt <64 x i8> %16, zeroinitializer
  %or = bitcast <64 x i1> %17 to i64
  %arrayidx = getelementptr inbounds nuw i64, ptr %match_bytevector, i64 %indvars.iv243
  %18 = load i64, ptr %arrayidx, align 8
  %and = and i64 %18, %or
  store i64 %and, ptr %arrayidx, align 8
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.then6
  %mul35 = and i32 %num_rows_to_compare, -8
  br label %return

if.else:                                          ; preds = %if.end.thread, %if.end
  %19 = phi i32 [ %1, %if.end.thread ], [ %3, %if.end ]
  %call36 = tail call noundef zeroext i1 @_ZNK5arrow7compute12RowTableImpl13has_any_nullsEPKNS0_12LightContextE(ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %ctx)
  br i1 %call36, label %if.else88, label %if.then37

if.then37:                                        ; preds = %if.else
  %20 = load ptr, ptr %col, align 8
  %cmp47231.not = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp47231.not, label %return, label %for.body48.lr.ph

for.body48.lr.ph:                                 ; preds = %if.then37
  %div46214 = lshr i32 %num_rows_to_compare, 3
  %bit_offset_.i = getelementptr inbounds nuw i8, ptr %col, i64 64
  %wide.trip.count = zext nneg i32 %div46214 to i64
  br label %for.body48

for.body48:                                       ; preds = %for.body48.lr.ph, %for.body48
  %indvars.iv = phi i64 [ 0, %for.body48.lr.ph ], [ %indvars.iv.next, %for.body48 ]
  %add.ptr52 = getelementptr inbounds nuw <2 x i64>, ptr %sel_left_maybe_null, i64 %indvars.iv
  %21 = load <8 x i16>, ptr %add.ptr52, align 1
  %conv.i203 = zext <8 x i16> %21 to <8 x i32>
  %22 = load i32, ptr %bit_offset_.i, align 8
  %vecinit.i420 = insertelement <8 x i32> poison, i32 %22, i64 0
  %vecinit7.i427 = shufflevector <8 x i32> %vecinit.i420, <8 x i32> poison, <8 x i32> zeroinitializer
  %add.i262 = add <8 x i32> %vecinit7.i427, %conv.i203
  %23 = lshr <8 x i32> %add.i262, splat (i32 3)
  %24 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %20, <8 x i32> %23, <8 x i32> splat (i32 -1), i8 1)
  %25 = and <8 x i32> %add.i262, splat (i32 7)
  %26 = lshr <8 x i32> %24, %25
  %27 = and <8 x i32> %26, splat (i32 1)
  %sext.i288 = sub nsw <8 x i32> zeroinitializer, %27
  %28 = sext <8 x i32> %sext.i288 to <8 x i64>
  %29 = bitcast <8 x i64> %28 to <64 x i8>
  %30 = icmp slt <64 x i8> %29, zeroinitializer
  %or79 = bitcast <64 x i1> %30 to i64
  %arrayidx81 = getelementptr inbounds nuw i64, ptr %match_bytevector, i64 %indvars.iv
  %31 = load i64, ptr %arrayidx81, align 8
  %and82 = and i64 %31, %or79
  store i64 %and82, ptr %arrayidx81, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond45.return.loopexit_crit_edge, label %for.body48, !llvm.loop !8

if.else88:                                        ; preds = %if.else
  %null_masks_.i218 = getelementptr inbounds nuw i8, ptr %rows, i64 128
  %32 = load ptr, ptr %null_masks_.i218, align 8
  %is_cpu_.i.i219 = getelementptr inbounds nuw i8, ptr %32, i64 9
  %33 = load i8, ptr %is_cpu_.i.i219, align 1
  %tobool.i.i220 = trunc i8 %33 to i1
  %data_.i.i221 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %data_.i.i221, align 8
  %cond.i.i222 = select i1 %tobool.i.i220, ptr %34, ptr null
  %35 = load ptr, ptr %col, align 8
  %cmp108233.not = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp108233.not, label %for.end178, label %for.body109.lr.ph

for.body109.lr.ph:                                ; preds = %if.else88
  %div107215 = lshr i32 %num_rows_to_compare, 3
  %null_masks_bytes_per_row93 = getelementptr inbounds nuw i8, ptr %rows, i64 20
  %36 = load i32, ptr %null_masks_bytes_per_row93, align 4
  %bit_offset_.i224 = getelementptr inbounds nuw i8, ptr %col, i64 64
  %mul133 = shl i32 %36, 3
  %vecinit.i590 = insertelement <8 x i32> poison, i32 %mul133, i64 0
  %vecinit7.i597 = shufflevector <8 x i32> %vecinit.i590, <8 x i32> poison, <8 x i32> zeroinitializer
  %vecinit.i607 = insertelement <8 x i32> poison, i32 %19, i64 0
  %vecinit7.i614 = shufflevector <8 x i32> %vecinit.i607, <8 x i32> poison, <8 x i32> zeroinitializer
  %37 = and <8 x i32> %vecinit7.i614, splat (i32 7)
  %wide.trip.count241 = zext nneg i32 %div107215 to i64
  br label %for.body109

for.body109:                                      ; preds = %for.body109.lr.ph, %for.body109
  %indvars.iv238 = phi i64 [ 0, %for.body109.lr.ph ], [ %indvars.iv.next239, %for.body109 ]
  %add.ptr113 = getelementptr inbounds nuw <2 x i64>, ptr %sel_left_maybe_null, i64 %indvars.iv238
  %38 = load <8 x i16>, ptr %add.ptr113, align 1
  %conv.i = zext <8 x i16> %38 to <8 x i32>
  %39 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %left_to_right_map, <8 x i32> %conv.i, <8 x i32> splat (i32 -1), i8 4)
  %40 = load i32, ptr %bit_offset_.i224, align 8
  %vecinit.i522 = insertelement <8 x i32> poison, i32 %40, i64 0
  %vecinit7.i529 = shufflevector <8 x i32> %vecinit.i522, <8 x i32> poison, <8 x i32> zeroinitializer
  %add.i259 = add <8 x i32> %vecinit7.i529, %conv.i
  %41 = lshr <8 x i32> %add.i259, splat (i32 3)
  %42 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %35, <8 x i32> %41, <8 x i32> splat (i32 -1), i8 1)
  %43 = and <8 x i32> %add.i259, splat (i32 7)
  %44 = shl nuw nsw <8 x i32> splat (i32 1), %43
  %45 = and <8 x i32> %44, %42
  %cmp.i283 = icmp eq <8 x i32> %45, zeroinitializer
  %mul.i = mul <8 x i32> %39, %vecinit7.i597
  %add.i = add <8 x i32> %mul.i, %vecinit7.i614
  %46 = lshr <8 x i32> %add.i, splat (i32 3)
  %47 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %cond.i.i222, <8 x i32> %46, <8 x i32> splat (i32 -1), i8 1)
  %48 = lshr <8 x i32> %47, %37
  %49 = and <8 x i32> %48, splat (i32 1)
  %sext.i = sub nsw <8 x i32> zeroinitializer, %49
  %50 = sext <8 x i1> %cmp.i283 to <8 x i64>
  %51 = bitcast <8 x i64> %50 to <64 x i8>
  %52 = icmp slt <64 x i8> %51, zeroinitializer
  %or158 = bitcast <64 x i1> %52 to i64
  %53 = sext <8 x i32> %sext.i to <8 x i64>
  %54 = bitcast <8 x i64> %53 to <64 x i8>
  %55 = icmp slt <64 x i8> %54, zeroinitializer
  %or168 = bitcast <64 x i1> %55 to i64
  %and169 = and i64 %or158, %or168
  %arrayidx171 = getelementptr inbounds nuw i64, ptr %match_bytevector, i64 %indvars.iv238
  %56 = load i64, ptr %arrayidx171, align 8
  %or172 = or i64 %and169, %56
  %57 = xor i64 %or168, %or158
  %not = xor i64 %57, -1
  %and175 = and i64 %or172, %not
  store i64 %and175, ptr %arrayidx171, align 8
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %for.end178, label %for.body109, !llvm.loop !9

for.end178:                                       ; preds = %for.body109, %if.else88
  %mul180 = and i32 %num_rows_to_compare, -8
  br label %return

for.cond45.return.loopexit_crit_edge:             ; preds = %for.body48
  %mul84.le = and i32 %num_rows_to_compare, -8
  br label %return

return:                                           ; preds = %if.then37, %for.cond45.return.loopexit_crit_edge, %land.lhs.true, %for.end178, %for.end
  %retval.0 = phi i32 [ %mul180, %for.end178 ], [ %mul35, %for.end ], [ %num_rows_to_compare, %land.lhs.true ], [ %mul84.le, %for.cond45.return.loopexit_crit_edge ], [ 0, %if.then37 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute10KeyCompare29NullUpdateColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %id_col, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) local_unnamed_addr #2 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK5arrow7compute12RowTableImpl13has_any_nullsEPKNS0_12LightContextE(ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %ctx)
  %.pr = load ptr, ptr %col, align 8
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %tobool.not = icmp eq ptr %.pr, null
  br i1 %tobool.not, label %return, label %if.end.thread

if.end.thread:                                    ; preds = %land.lhs.true
  %inverse_column_order.i174 = getelementptr inbounds nuw i8, ptr %rows, i64 80
  %conv.i164175 = zext i32 %id_col to i64
  %0 = load ptr, ptr %inverse_column_order.i174, align 8
  %add.ptr.i.i176 = getelementptr inbounds nuw i32, ptr %0, i64 %conv.i164175
  %1 = load i32, ptr %add.ptr.i.i176, align 4
  br label %if.else

if.end:                                           ; preds = %entry
  %inverse_column_order.i = getelementptr inbounds nuw i8, ptr %rows, i64 80
  %conv.i164 = zext i32 %id_col to i64
  %2 = load ptr, ptr %inverse_column_order.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %conv.i164
  %3 = load i32, ptr %add.ptr.i.i, align 4
  %tobool5.not = icmp eq ptr %.pr, null
  br i1 %tobool5.not, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %null_masks_.i = getelementptr inbounds nuw i8, ptr %rows, i64 128
  %4 = load ptr, ptr %null_masks_.i, align 8
  %is_cpu_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 9
  %5 = load i8, ptr %is_cpu_.i.i, align 1
  %tobool.i.i = trunc i8 %5 to i1
  %data_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %tobool.i.i, ptr %6, ptr null
  %cmp183.not = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp183.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then6
  %div161 = lshr i32 %num_rows_to_compare, 3
  %null_masks_bytes_per_row = getelementptr inbounds nuw i8, ptr %rows, i64 20
  %7 = load i32, ptr %null_masks_bytes_per_row, align 4
  %mul = shl i32 %7, 3
  %vecinit.i = insertelement <8 x i32> poison, i32 %mul, i64 0
  %vecinit7.i = shufflevector <8 x i32> %vecinit.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %vecinit.i273 = insertelement <8 x i32> poison, i32 %3, i64 0
  %vecinit7.i280 = shufflevector <8 x i32> %vecinit.i273, <8 x i32> poison, <8 x i32> zeroinitializer
  %8 = and <8 x i32> %vecinit7.i280, splat (i32 7)
  %9 = shl nuw nsw <8 x i32> splat (i32 1), %8
  %wide.trip.count194 = zext nneg i32 %div161 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv191 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next192, %for.body ]
  %add.ptr = getelementptr inbounds nuw <4 x i64>, ptr %left_to_right_map, i64 %indvars.iv191
  %10 = load <8 x i32>, ptr %add.ptr, align 1
  %mul.i208 = mul <8 x i32> %10, %vecinit7.i
  %add.i213 = add <8 x i32> %mul.i208, %vecinit7.i280
  %11 = lshr <8 x i32> %add.i213, splat (i32 3)
  %12 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %cond.i.i, <8 x i32> %11, <8 x i32> splat (i32 -1), i8 1)
  %13 = and <8 x i32> %12, %9
  %cmp.i231 = icmp eq <8 x i32> %13, zeroinitializer
  %14 = sext <8 x i1> %cmp.i231 to <8 x i64>
  %15 = bitcast <8 x i64> %14 to <64 x i8>
  %16 = icmp slt <64 x i8> %15, zeroinitializer
  %or = bitcast <64 x i1> %16 to i64
  %arrayidx = getelementptr inbounds nuw i64, ptr %match_bytevector, i64 %indvars.iv191
  %17 = load i64, ptr %arrayidx, align 8
  %and = and i64 %17, %or
  store i64 %and, ptr %arrayidx, align 8
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %if.then6
  %mul32 = and i32 %num_rows_to_compare, -8
  br label %return

if.else:                                          ; preds = %if.end.thread, %if.end
  %18 = phi i32 [ %1, %if.end.thread ], [ %3, %if.end ]
  %call33 = tail call noundef zeroext i1 @_ZNK5arrow7compute12RowTableImpl13has_any_nullsEPKNS0_12LightContextE(ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %ctx)
  br i1 %call33, label %if.else78, label %if.then34

if.then34:                                        ; preds = %if.else
  %19 = load ptr, ptr %col, align 8
  %cmp44179.not = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp44179.not, label %return, label %for.body45.lr.ph

for.body45.lr.ph:                                 ; preds = %if.then34
  %div43162 = lshr i32 %num_rows_to_compare, 3
  %bit_offset_.i = getelementptr inbounds nuw i8, ptr %col, i64 64
  %wide.trip.count = zext nneg i32 %div43162 to i64
  br label %for.body45

for.body45:                                       ; preds = %for.body45.lr.ph, %for.body45
  %indvars.iv = phi i64 [ 0, %for.body45.lr.ph ], [ %indvars.iv.next, %for.body45 ]
  %add.ptr48 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  %20 = load i16, ptr %add.ptr48, align 2
  %conv50 = zext i16 %20 to i32
  %21 = load i32, ptr %bit_offset_.i, align 8
  %shr = lshr i32 %conv50, %21
  %conv52 = trunc i32 %shr to i8
  %vecinit.i477 = insertelement <16 x i8> poison, i8 %conv52, i64 0
  %shuffle.i438 = shufflevector <16 x i8> %vecinit.i477, <16 x i8> poison, <8 x i32> zeroinitializer
  %22 = and <8 x i8> %shuffle.i438, <i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128>
  %cmp.i227 = icmp ne <8 x i8> %22, zeroinitializer
  %23 = sext <8 x i1> %cmp.i227 to <8 x i64>
  %24 = bitcast <8 x i64> %23 to <64 x i8>
  %25 = icmp slt <64 x i8> %24, zeroinitializer
  %or69 = bitcast <64 x i1> %25 to i64
  %arrayidx71 = getelementptr inbounds nuw i64, ptr %match_bytevector, i64 %indvars.iv
  %26 = load i64, ptr %arrayidx71, align 8
  %and72 = and i64 %26, %or69
  store i64 %and72, ptr %arrayidx71, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond42.return.loopexit_crit_edge, label %for.body45, !llvm.loop !11

if.else78:                                        ; preds = %if.else
  %null_masks_.i166 = getelementptr inbounds nuw i8, ptr %rows, i64 128
  %27 = load ptr, ptr %null_masks_.i166, align 8
  %is_cpu_.i.i167 = getelementptr inbounds nuw i8, ptr %27, i64 9
  %28 = load i8, ptr %is_cpu_.i.i167, align 1
  %tobool.i.i168 = trunc i8 %28 to i1
  %data_.i.i169 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %data_.i.i169, align 8
  %cond.i.i170 = select i1 %tobool.i.i168, ptr %29, ptr null
  %30 = load ptr, ptr %col, align 8
  %cmp98181.not = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp98181.not, label %for.end165, label %for.body99.lr.ph

for.body99.lr.ph:                                 ; preds = %if.else78
  %div97163 = lshr i32 %num_rows_to_compare, 3
  %null_masks_bytes_per_row83 = getelementptr inbounds nuw i8, ptr %rows, i64 20
  %31 = load i32, ptr %null_masks_bytes_per_row83, align 4
  %bit_offset_.i172 = getelementptr inbounds nuw i8, ptr %col, i64 64
  %mul120 = shl i32 %31, 3
  %vecinit.i341 = insertelement <8 x i32> poison, i32 %mul120, i64 0
  %vecinit7.i348 = shufflevector <8 x i32> %vecinit.i341, <8 x i32> poison, <8 x i32> zeroinitializer
  %vecinit.i358 = insertelement <8 x i32> poison, i32 %18, i64 0
  %vecinit7.i365 = shufflevector <8 x i32> %vecinit.i358, <8 x i32> poison, <8 x i32> zeroinitializer
  %32 = and <8 x i32> %vecinit7.i365, splat (i32 7)
  %wide.trip.count189 = zext nneg i32 %div97163 to i64
  br label %for.body99

for.body99:                                       ; preds = %for.body99.lr.ph, %for.body99
  %indvars.iv186 = phi i64 [ 0, %for.body99.lr.ph ], [ %indvars.iv.next187, %for.body99 ]
  %add.ptr102 = getelementptr inbounds nuw <4 x i64>, ptr %left_to_right_map, i64 %indvars.iv186
  %33 = load <8 x i32>, ptr %add.ptr102, align 1
  %add.ptr106 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv186
  %34 = load i16, ptr %add.ptr106, align 2
  %conv108 = zext i16 %34 to i32
  %35 = load i32, ptr %bit_offset_.i172, align 8
  %shr110 = lshr i32 %conv108, %35
  %conv111 = trunc i32 %shr110 to i8
  %vecinit.i502 = insertelement <16 x i8> poison, i8 %conv111, i64 0
  %shuffle.i435 = shufflevector <16 x i8> %vecinit.i502, <16 x i8> poison, <8 x i32> zeroinitializer
  %36 = and <8 x i8> %shuffle.i435, <i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128>
  %cmp.i223 = icmp eq <8 x i8> %36, zeroinitializer
  %mul.i = mul <8 x i32> %33, %vecinit7.i348
  %add.i = add <8 x i32> %mul.i, %vecinit7.i365
  %37 = lshr <8 x i32> %add.i, splat (i32 3)
  %38 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %cond.i.i170, <8 x i32> %37, <8 x i32> splat (i32 -1), i8 1)
  %39 = lshr <8 x i32> %38, %32
  %40 = and <8 x i32> %39, splat (i32 1)
  %sext.i = sub nsw <8 x i32> zeroinitializer, %40
  %41 = sext <8 x i1> %cmp.i223 to <8 x i64>
  %42 = bitcast <8 x i64> %41 to <64 x i8>
  %43 = icmp slt <64 x i8> %42, zeroinitializer
  %or145 = bitcast <64 x i1> %43 to i64
  %44 = sext <8 x i32> %sext.i to <8 x i64>
  %45 = bitcast <8 x i64> %44 to <64 x i8>
  %46 = icmp slt <64 x i8> %45, zeroinitializer
  %or155 = bitcast <64 x i1> %46 to i64
  %and156 = and i64 %or145, %or155
  %arrayidx158 = getelementptr inbounds nuw i64, ptr %match_bytevector, i64 %indvars.iv186
  %47 = load i64, ptr %arrayidx158, align 8
  %or159 = or i64 %and156, %47
  %48 = xor i64 %or155, %or145
  %not = xor i64 %48, -1
  %and162 = and i64 %or159, %not
  store i64 %and162, ptr %arrayidx158, align 8
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %for.end165, label %for.body99, !llvm.loop !12

for.end165:                                       ; preds = %for.body99, %if.else78
  %mul167 = and i32 %num_rows_to_compare, -8
  br label %return

for.cond42.return.loopexit_crit_edge:             ; preds = %for.body45
  %mul74.le = and i32 %num_rows_to_compare, -8
  br label %return

return:                                           ; preds = %if.then34, %for.cond42.return.loopexit_crit_edge, %land.lhs.true, %for.end165, %for.end
  %retval.0 = phi i32 [ %mul167, %for.end165 ], [ %mul32, %for.end ], [ %num_rows_to_compare, %land.lhs.true ], [ %mul74.le, %for.cond42.return.loopexit_crit_edge ], [ 0, %if.then34 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow7compute10KeyCompare29CompareBinaryColumnToRow_avx2EbjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i1 noundef zeroext %use_selection, i32 noundef %offset_within_row, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) local_unnamed_addr #1 align 2 {
entry:
  %fixed_length = getelementptr inbounds nuw i8, ptr %col, i64 52
  %0 = load i32, ptr %fixed_length, align 4
  %length_.i = getelementptr inbounds nuw i8, ptr %col, i64 56
  %1 = load i64, ptr %length_.i, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col, i64 68
  %2 = load i32, ptr %arrayidx.i, align 4
  %conv.i = sext i32 %2 to i64
  %add.i = add nsw i64 %1, %conv.i
  %shr.i.i = ashr i64 %add.i, 3
  %and.i.i = and i64 %add.i, 7
  %cmp.i.i = icmp ne i64 %and.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i64
  %add.i.i = add nsw i64 %shr.i.i, -4
  %sub.i = add nsw i64 %add.i.i, %conv.i.i
  %3 = tail call i64 @llvm.smax.i64(i64 %sub.i, i64 -1)
  %.sroa.speculated12.i = shl nsw i64 %3, 3
  %reass.sub = sub i64 %.sroa.speculated12.i, %conv.i
  %sub8.i = add i64 %reass.sub, 8
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %sub8.i, i64 0)
  %.sroa.speculated9.i = tail call noundef i64 @llvm.smin.i64(i64 %1, i64 %.sroa.speculated.i)
  br label %if.end18

if.else:                                          ; preds = %entry
  %or.cond = icmp ult i32 %0, 3
  br i1 %or.cond, label %_ZN5arrow7compute15TailSkipForSIMD15FixBinaryAccessEill.exit, label %if.else10

_ZN5arrow7compute15TailSkipForSIMD15FixBinaryAccessEill.exit: ; preds = %if.else
  %sub.i29 = add i64 %1, -1
  %.sroa.speculated.i30 = tail call noundef i64 @llvm.smax.i64(i64 %sub.i29, i64 0)
  br label %if.end18

if.else10:                                        ; preds = %if.else
  switch i32 %0, label %_ZN5arrow7compute15TailSkipForSIMD15FixBinaryAccessEill.exit40 [
    i32 8, label %if.end18
    i32 4, label %if.end18
  ]

_ZN5arrow7compute15TailSkipForSIMD15FixBinaryAccessEill.exit40: ; preds = %if.else10
  %sub.i.i34 = add i32 %0, -1
  %div.i.i35464748 = lshr i32 %sub.i.i34, 5
  %4 = xor i32 %div.i.i35464748, -1
  %add.i.neg.i36 = sext i32 %4 to i64
  %sub.i38 = add i64 %1, %add.i.neg.i36
  %.sroa.speculated.i39 = tail call noundef i64 @llvm.smax.i64(i64 %sub.i38, i64 0)
  br label %if.end18

if.end18:                                         ; preds = %if.else10, %if.else10, %_ZN5arrow7compute15TailSkipForSIMD15FixBinaryAccessEill.exit, %_ZN5arrow7compute15TailSkipForSIMD15FixBinaryAccessEill.exit40, %if.then
  %num_rows_safe.0 = phi i64 [ %.sroa.speculated9.i, %if.then ], [ %.sroa.speculated.i30, %_ZN5arrow7compute15TailSkipForSIMD15FixBinaryAccessEill.exit ], [ %.sroa.speculated.i39, %_ZN5arrow7compute15TailSkipForSIMD15FixBinaryAccessEill.exit40 ], [ %1, %if.else10 ], [ %1, %if.else10 ]
  %tobool.not = icmp eq ptr %sel_left_maybe_null, null
  br i1 %tobool.not, label %if.else21, label %if.then19

if.then19:                                        ; preds = %if.end18
  %invariant.gep.i = getelementptr i8, ptr %sel_left_maybe_null, i64 -2
  %cmp4.i = icmp sgt i32 %num_rows_to_compare, 0
  br i1 %cmp4.i, label %land.rhs.i, label %if.end25

land.rhs.i:                                       ; preds = %if.then19, %while.body.i
  %num_selected_safe.05.i = phi i32 [ %dec.i, %while.body.i ], [ %num_rows_to_compare, %if.then19 ]
  %5 = zext nneg i32 %num_selected_safe.05.i to i64
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %5
  %6 = load i16, ptr %gep.i, align 2
  %conv.i41 = zext i16 %6 to i64
  %cmp1.not.i = icmp sgt i64 %num_rows_safe.0, %conv.i41
  br i1 %cmp1.not.i, label %if.end25, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %dec.i = add nsw i32 %num_selected_safe.05.i, -1
  %cmp.i = icmp sgt i32 %num_selected_safe.05.i, 1
  br i1 %cmp.i, label %land.rhs.i, label %if.end25, !llvm.loop !6

if.else21:                                        ; preds = %if.end18
  %conv22 = zext i32 %num_rows_to_compare to i64
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %num_rows_safe.0, i64 %conv22)
  %conv24 = trunc i64 %.sroa.speculated to i32
  br label %if.end25

if.end25:                                         ; preds = %while.body.i, %land.rhs.i, %if.then19, %if.else21
  %num_rows_to_compare.addr.0 = phi i32 [ %conv24, %if.else21 ], [ %num_rows_to_compare, %if.then19 ], [ %num_selected_safe.05.i, %land.rhs.i ], [ 0, %while.body.i ]
  br i1 %use_selection, label %if.then27, label %if.else29

if.then27:                                        ; preds = %if.end25
  %call28 = tail call noundef i32 @_ZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %offset_within_row, i32 noundef %num_rows_to_compare.addr.0, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector)
  br label %return

if.else29:                                        ; preds = %if.end25
  %call30 = tail call noundef i32 @_ZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %offset_within_row, i32 noundef %num_rows_to_compare.addr.0, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector)
  br label %return

return:                                           ; preds = %if.else29, %if.then27
  %retval.0 = phi i32 [ %call28, %if.then27 ], [ %call30, %if.else29 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %offset_within_row, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) local_unnamed_addr #2 comdat align 2 {
entry:
  %fixed_length = getelementptr inbounds nuw i8, ptr %col, i64 52
  %0 = load i32, ptr %fixed_length, align 4
  switch i32 %0, label %if.else22 [
    i32 0, label %if.then
    i32 1, label %if.then4
    i32 2, label %if.then9
    i32 4, label %if.then14
    i32 8, label %if.then19
  ]

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col, i64 68
  %1 = load i32, ptr %arrayidx.i, align 4
  %metadata_.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 8
  %2 = load i8, ptr %metadata_.i.i, align 8
  %tobool.i = trunc i8 %2 to i1
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %col, i64 8
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i72.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %4 = load ptr, ptr %arrayidx.i72.i, align 8
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %cmp95.not.i = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp95.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %div70.i = lshr i32 %num_rows_to_compare, 3
  %fixed_length4.i = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %vecinit.i78.i = load <8 x i32>, ptr %fixed_length4.i, align 4
  %vecinit7.i85.i = shufflevector <8 x i32> %vecinit.i78.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %vecinit.i95.i = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i102.i = shufflevector <8 x i32> %vecinit.i95.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %vecinit.i.i.i.i = insertelement <8 x i32> poison, i32 %1, i64 0
  %vecinit7.i.i.i.i = shufflevector <8 x i32> %vecinit.i.i.i.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %wide.trip.count102.i = zext nneg i32 %div70.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv99.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next100.i, %for.body.i ]
  %add.ptr.i = getelementptr inbounds nuw <2 x i64>, ptr %sel_left_maybe_null, i64 %indvars.iv99.i
  %5 = load <8 x i16>, ptr %add.ptr.i, align 1
  %conv.i52.i = zext <8 x i16> %5 to <8 x i32>
  %6 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %left_to_right_map, <8 x i32> %conv.i52.i, <8 x i32> splat (i32 -1), i8 4)
  %mul.i.i = mul <8 x i32> %6, %vecinit7.i85.i
  %add.i68.i = add <8 x i32> %mul.i.i, %vecinit7.i102.i
  %add.i.i.i.i = add <8 x i32> %vecinit7.i.i.i.i, %conv.i52.i
  %7 = lshr <8 x i32> %add.i.i.i.i, splat (i32 5)
  %8 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %3, <8 x i32> %7, <8 x i32> splat (i32 -1), i8 4)
  %9 = and <8 x i32> %add.i.i.i.i, splat (i32 31)
  %10 = shl nuw <8 x i32> splat (i32 1), %9
  %and.i2958.i.i.i = and <8 x i32> %10, %8
  %cmp.i52.not.i.i.i = icmp eq <8 x i32> %and.i2958.i.i.i, zeroinitializer
  %11 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %4, <8 x i32> %add.i68.i, <8 x i32> splat (i32 -1), i8 1)
  %12 = select <8 x i1> %cmp.i52.not.i.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 255)
  %13 = and <8 x i32> %11, splat (i32 255)
  %cmp.i.i.i.i = icmp eq <8 x i32> %12, %13
  %14 = sext <8 x i1> %cmp.i.i.i.i to <8 x i64>
  %15 = bitcast <8 x i64> %14 to <64 x i8>
  %16 = icmp slt <64 x i8> %15, zeroinitializer
  %arrayidx.i48 = getelementptr inbounds nuw i64, ptr %match_bytevector, i64 %indvars.iv99.i
  store <64 x i1> %16, ptr %arrayidx.i48, align 8
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next100.i, %wide.trip.count102.i
  br i1 %exitcond103.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.i, !llvm.loop !13

if.else.i:                                        ; preds = %if.then
  %arrayidx.i75.i = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %17 = load ptr, ptr %arrayidx.i75.i, align 8
  %cmp2893.not.i = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp2893.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body29.lr.ph.i

for.body29.lr.ph.i:                               ; preds = %if.else.i
  %div2769.i = lshr i32 %num_rows_to_compare, 3
  %vecinit.i146.i = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i153.i = shufflevector <8 x i32> %vecinit.i146.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %vecinit.i.i.i76.i = insertelement <8 x i32> poison, i32 %1, i64 0
  %vecinit7.i.i.i77.i = shufflevector <8 x i32> %vecinit.i.i.i76.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %wide.trip.count.i = zext nneg i32 %div2769.i to i64
  br label %for.body29.i

for.body29.i:                                     ; preds = %for.body29.i, %for.body29.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body29.lr.ph.i ], [ %indvars.iv.next.i, %for.body29.i ]
  %add.ptr31.i = getelementptr inbounds nuw <2 x i64>, ptr %sel_left_maybe_null, i64 %indvars.iv.i
  %18 = load <8 x i16>, ptr %add.ptr31.i, align 1
  %conv.i.i = zext <8 x i16> %18 to <8 x i32>
  %19 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %left_to_right_map, <8 x i32> %conv.i.i, <8 x i32> splat (i32 -1), i8 4)
  %20 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %4, <8 x i32> %19, <8 x i32> splat (i32 -1), i8 4)
  %add.i.i = add <8 x i32> %20, %vecinit7.i153.i
  %add.i.i.i78.i = add <8 x i32> %vecinit7.i.i.i77.i, %conv.i.i
  %21 = lshr <8 x i32> %add.i.i.i78.i, splat (i32 5)
  %22 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %3, <8 x i32> %21, <8 x i32> splat (i32 -1), i8 4)
  %23 = and <8 x i32> %add.i.i.i78.i, splat (i32 31)
  %24 = shl nuw <8 x i32> splat (i32 1), %23
  %and.i2958.i.i79.i = and <8 x i32> %24, %22
  %cmp.i52.not.i.i80.i = icmp eq <8 x i32> %and.i2958.i.i79.i, zeroinitializer
  %25 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %17, <8 x i32> %add.i.i, <8 x i32> splat (i32 -1), i8 1)
  %26 = select <8 x i1> %cmp.i52.not.i.i80.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 255)
  %27 = and <8 x i32> %25, splat (i32 255)
  %cmp.i.i.i81.i = icmp eq <8 x i32> %26, %27
  %28 = sext <8 x i1> %cmp.i.i.i81.i to <8 x i64>
  %29 = bitcast <8 x i64> %28 to <64 x i8>
  %30 = icmp slt <64 x i8> %29, zeroinitializer
  %arrayidx45.i = getelementptr inbounds nuw i64, ptr %match_bytevector, i64 %indvars.iv.i
  store <64 x i1> %30, ptr %arrayidx45.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body29.i, !llvm.loop !14

_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit: ; preds = %for.body29.i, %for.body.i, %if.then.i, %if.else.i
  %retval.0.i = and i32 %num_rows_to_compare, -8
  br label %return

if.then4:                                         ; preds = %entry
  %metadata_.i.i49 = getelementptr inbounds nuw i8, ptr %rows, i64 8
  %31 = load i8, ptr %metadata_.i.i49, align 8
  %tobool.i50 = trunc i8 %31 to i1
  %arrayidx.i.i51 = getelementptr inbounds nuw i8, ptr %col, i64 8
  %32 = load ptr, ptr %arrayidx.i.i51, align 8
  %arrayidx.i72.i52 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %33 = load ptr, ptr %arrayidx.i72.i52, align 8
  br i1 %tobool.i50, label %if.then.i69, label %if.else.i53

if.then.i69:                                      ; preds = %if.then4
  %cmp89.not.i = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp89.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E0_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.lr.ph.i70

for.body.lr.ph.i70:                               ; preds = %if.then.i69
  %div70.i71 = lshr i32 %num_rows_to_compare, 3
  %fixed_length4.i72 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %vecinit.i78.i73 = load <8 x i32>, ptr %fixed_length4.i72, align 4
  %vecinit7.i85.i74 = shufflevector <8 x i32> %vecinit.i78.i73, <8 x i32> poison, <8 x i32> zeroinitializer
  %vecinit.i95.i75 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i102.i76 = shufflevector <8 x i32> %vecinit.i95.i75, <8 x i32> poison, <8 x i32> zeroinitializer
  %wide.trip.count96.i = zext nneg i32 %div70.i71 to i64
  br label %for.body.i77

for.body.i77:                                     ; preds = %for.body.i77, %for.body.lr.ph.i70
  %indvars.iv93.i = phi i64 [ 0, %for.body.lr.ph.i70 ], [ %indvars.iv.next94.i, %for.body.i77 ]
  %add.ptr.i78 = getelementptr inbounds nuw <2 x i64>, ptr %sel_left_maybe_null, i64 %indvars.iv93.i
  %34 = load <8 x i16>, ptr %add.ptr.i78, align 1
  %conv.i52.i79 = zext <8 x i16> %34 to <8 x i32>
  %35 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %left_to_right_map, <8 x i32> %conv.i52.i79, <8 x i32> splat (i32 -1), i8 4)
  %mul.i.i80 = mul <8 x i32> %35, %vecinit7.i85.i74
  %add.i68.i81 = add <8 x i32> %mul.i.i80, %vecinit7.i102.i76
  %36 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %32, <8 x i32> %conv.i52.i79, <8 x i32> splat (i32 -1), i8 1)
  %37 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %33, <8 x i32> %add.i68.i81, <8 x i32> splat (i32 -1), i8 1)
  %38 = xor <8 x i32> %37, %36
  %39 = and <8 x i32> %38, splat (i32 255)
  %cmp.i.i.i.i82 = icmp eq <8 x i32> %39, zeroinitializer
  %40 = sext <8 x i1> %cmp.i.i.i.i82 to <8 x i64>
  %41 = bitcast <8 x i64> %40 to <64 x i8>
  %42 = icmp slt <64 x i8> %41, zeroinitializer
  %arrayidx.i90 = getelementptr inbounds nuw i64, ptr %match_bytevector, i64 %indvars.iv93.i
  store <64 x i1> %42, ptr %arrayidx.i90, align 8
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count96.i
  br i1 %exitcond97.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E0_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.i77, !llvm.loop !15

if.else.i53:                                      ; preds = %if.then4
  %arrayidx.i75.i54 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %43 = load ptr, ptr %arrayidx.i75.i54, align 8
  %cmp2887.not.i = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp2887.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E0_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body29.lr.ph.i55

for.body29.lr.ph.i55:                             ; preds = %if.else.i53
  %div2769.i56 = lshr i32 %num_rows_to_compare, 3
  %vecinit.i146.i57 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i153.i58 = shufflevector <8 x i32> %vecinit.i146.i57, <8 x i32> poison, <8 x i32> zeroinitializer
  %wide.trip.count.i59 = zext nneg i32 %div2769.i56 to i64
  br label %for.body29.i60

for.body29.i60:                                   ; preds = %for.body29.i60, %for.body29.lr.ph.i55
  %indvars.iv.i61 = phi i64 [ 0, %for.body29.lr.ph.i55 ], [ %indvars.iv.next.i66, %for.body29.i60 ]
  %add.ptr31.i62 = getelementptr inbounds nuw <2 x i64>, ptr %sel_left_maybe_null, i64 %indvars.iv.i61
  %44 = load <8 x i16>, ptr %add.ptr31.i62, align 1
  %conv.i.i63 = zext <8 x i16> %44 to <8 x i32>
  %45 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %left_to_right_map, <8 x i32> %conv.i.i63, <8 x i32> splat (i32 -1), i8 4)
  %46 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %33, <8 x i32> %45, <8 x i32> splat (i32 -1), i8 4)
  %add.i.i64 = add <8 x i32> %46, %vecinit7.i153.i58
  %47 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %32, <8 x i32> %conv.i.i63, <8 x i32> splat (i32 -1), i8 1)
  %48 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %43, <8 x i32> %add.i.i64, <8 x i32> splat (i32 -1), i8 1)
  %49 = xor <8 x i32> %48, %47
  %50 = and <8 x i32> %49, splat (i32 255)
  %cmp.i.i.i76.i = icmp eq <8 x i32> %50, zeroinitializer
  %51 = sext <8 x i1> %cmp.i.i.i76.i to <8 x i64>
  %52 = bitcast <8 x i64> %51 to <64 x i8>
  %53 = icmp slt <64 x i8> %52, zeroinitializer
  %arrayidx45.i65 = getelementptr inbounds nuw i64, ptr %match_bytevector, i64 %indvars.iv.i61
  store <64 x i1> %53, ptr %arrayidx45.i65, align 8
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i59
  br i1 %exitcond.not.i67, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E0_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body29.i60, !llvm.loop !16

_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E0_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit: ; preds = %for.body29.i60, %for.body.i77, %if.then.i69, %if.else.i53
  %retval.0.i68 = and i32 %num_rows_to_compare, -8
  br label %return

if.then9:                                         ; preds = %entry
  %metadata_.i.i91 = getelementptr inbounds nuw i8, ptr %rows, i64 8
  %54 = load i8, ptr %metadata_.i.i91, align 8
  %tobool.i92 = trunc i8 %54 to i1
  %arrayidx.i.i93 = getelementptr inbounds nuw i8, ptr %col, i64 8
  %55 = load ptr, ptr %arrayidx.i.i93, align 8
  %arrayidx.i72.i94 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %56 = load ptr, ptr %arrayidx.i72.i94, align 8
  br i1 %tobool.i92, label %if.then.i122, label %if.else.i95

if.then.i122:                                     ; preds = %if.then9
  %cmp89.not.i123 = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp89.not.i123, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E1_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.lr.ph.i124

for.body.lr.ph.i124:                              ; preds = %if.then.i122
  %div70.i125 = lshr i32 %num_rows_to_compare, 3
  %fixed_length4.i126 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %vecinit.i78.i127 = load <8 x i32>, ptr %fixed_length4.i126, align 4
  %vecinit7.i85.i128 = shufflevector <8 x i32> %vecinit.i78.i127, <8 x i32> poison, <8 x i32> zeroinitializer
  %vecinit.i95.i129 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i102.i130 = shufflevector <8 x i32> %vecinit.i95.i129, <8 x i32> poison, <8 x i32> zeroinitializer
  %wide.trip.count96.i131 = zext nneg i32 %div70.i125 to i64
  br label %for.body.i132

for.body.i132:                                    ; preds = %for.body.i132, %for.body.lr.ph.i124
  %indvars.iv93.i133 = phi i64 [ 0, %for.body.lr.ph.i124 ], [ %indvars.iv.next94.i149, %for.body.i132 ]
  %add.ptr.i134 = getelementptr inbounds nuw <2 x i64>, ptr %sel_left_maybe_null, i64 %indvars.iv93.i133
  %57 = load <8 x i16>, ptr %add.ptr.i134, align 1
  %conv.i52.i135 = zext <8 x i16> %57 to <8 x i32>
  %58 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %left_to_right_map, <8 x i32> %conv.i52.i135, <8 x i32> splat (i32 -1), i8 4)
  %mul.i.i136 = mul <8 x i32> %58, %vecinit7.i85.i128
  %add.i68.i137 = add <8 x i32> %mul.i.i136, %vecinit7.i102.i130
  %59 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %55, <8 x i32> %conv.i52.i135, <8 x i32> splat (i32 -1), i8 2)
  %60 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %56, <8 x i32> %add.i68.i137, <8 x i32> splat (i32 -1), i8 1)
  %61 = xor <8 x i32> %60, %59
  %62 = and <8 x i32> %61, splat (i32 65535)
  %cmp.i.i.i.i138 = icmp eq <8 x i32> %62, zeroinitializer
  %63 = sext <8 x i1> %cmp.i.i.i.i138 to <8 x i64>
  %64 = bitcast <8 x i64> %63 to <64 x i8>
  %65 = icmp slt <64 x i8> %64, zeroinitializer
  %arrayidx.i148 = getelementptr inbounds nuw i64, ptr %match_bytevector, i64 %indvars.iv93.i133
  store <64 x i1> %65, ptr %arrayidx.i148, align 8
  %indvars.iv.next94.i149 = add nuw nsw i64 %indvars.iv93.i133, 1
  %exitcond97.not.i150 = icmp eq i64 %indvars.iv.next94.i149, %wide.trip.count96.i131
  br i1 %exitcond97.not.i150, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E1_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.i132, !llvm.loop !17

if.else.i95:                                      ; preds = %if.then9
  %arrayidx.i75.i96 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %66 = load ptr, ptr %arrayidx.i75.i96, align 8
  %cmp2887.not.i97 = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp2887.not.i97, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E1_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body29.lr.ph.i98

for.body29.lr.ph.i98:                             ; preds = %if.else.i95
  %div2769.i99 = lshr i32 %num_rows_to_compare, 3
  %vecinit.i146.i100 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i153.i101 = shufflevector <8 x i32> %vecinit.i146.i100, <8 x i32> poison, <8 x i32> zeroinitializer
  %wide.trip.count.i102 = zext nneg i32 %div2769.i99 to i64
  br label %for.body29.i103

for.body29.i103:                                  ; preds = %for.body29.i103, %for.body29.lr.ph.i98
  %indvars.iv.i104 = phi i64 [ 0, %for.body29.lr.ph.i98 ], [ %indvars.iv.next.i119, %for.body29.i103 ]
  %add.ptr31.i105 = getelementptr inbounds nuw <2 x i64>, ptr %sel_left_maybe_null, i64 %indvars.iv.i104
  %67 = load <8 x i16>, ptr %add.ptr31.i105, align 1
  %conv.i.i106 = zext <8 x i16> %67 to <8 x i32>
  %68 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %left_to_right_map, <8 x i32> %conv.i.i106, <8 x i32> splat (i32 -1), i8 4)
  %69 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %56, <8 x i32> %68, <8 x i32> splat (i32 -1), i8 4)
  %add.i.i107 = add <8 x i32> %69, %vecinit7.i153.i101
  %70 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %55, <8 x i32> %conv.i.i106, <8 x i32> splat (i32 -1), i8 2)
  %71 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %66, <8 x i32> %add.i.i107, <8 x i32> splat (i32 -1), i8 1)
  %72 = xor <8 x i32> %71, %70
  %73 = and <8 x i32> %72, splat (i32 65535)
  %cmp.i.i.i76.i108 = icmp eq <8 x i32> %73, zeroinitializer
  %74 = sext <8 x i1> %cmp.i.i.i76.i108 to <8 x i64>
  %75 = bitcast <8 x i64> %74 to <64 x i8>
  %76 = icmp slt <64 x i8> %75, zeroinitializer
  %arrayidx45.i118 = getelementptr inbounds nuw i64, ptr %match_bytevector, i64 %indvars.iv.i104
  store <64 x i1> %76, ptr %arrayidx45.i118, align 8
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i102
  br i1 %exitcond.not.i120, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E1_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body29.i103, !llvm.loop !18

_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E1_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit: ; preds = %for.body29.i103, %for.body.i132, %if.then.i122, %if.else.i95
  %retval.0.i121 = and i32 %num_rows_to_compare, -8
  br label %return

if.then14:                                        ; preds = %entry
  %metadata_.i.i151 = getelementptr inbounds nuw i8, ptr %rows, i64 8
  %77 = load i8, ptr %metadata_.i.i151, align 8
  %tobool.i152 = trunc i8 %77 to i1
  %arrayidx.i.i153 = getelementptr inbounds nuw i8, ptr %col, i64 8
  %78 = load ptr, ptr %arrayidx.i.i153, align 8
  %arrayidx.i72.i154 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %79 = load ptr, ptr %arrayidx.i72.i154, align 8
  br i1 %tobool.i152, label %if.then.i180, label %if.else.i155

if.then.i180:                                     ; preds = %if.then14
  %cmp89.not.i181 = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp89.not.i181, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E2_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.lr.ph.i182

for.body.lr.ph.i182:                              ; preds = %if.then.i180
  %div70.i183 = lshr i32 %num_rows_to_compare, 3
  %fixed_length4.i184 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %vecinit.i78.i185 = load <8 x i32>, ptr %fixed_length4.i184, align 4
  %vecinit7.i85.i186 = shufflevector <8 x i32> %vecinit.i78.i185, <8 x i32> poison, <8 x i32> zeroinitializer
  %vecinit.i95.i187 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i102.i188 = shufflevector <8 x i32> %vecinit.i95.i187, <8 x i32> poison, <8 x i32> zeroinitializer
  %wide.trip.count96.i189 = zext nneg i32 %div70.i183 to i64
  br label %for.body.i190

for.body.i190:                                    ; preds = %for.body.i190, %for.body.lr.ph.i182
  %indvars.iv93.i191 = phi i64 [ 0, %for.body.lr.ph.i182 ], [ %indvars.iv.next94.i205, %for.body.i190 ]
  %add.ptr.i192 = getelementptr inbounds nuw <2 x i64>, ptr %sel_left_maybe_null, i64 %indvars.iv93.i191
  %80 = load <8 x i16>, ptr %add.ptr.i192, align 1
  %conv.i52.i193 = zext <8 x i16> %80 to <8 x i32>
  %81 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %left_to_right_map, <8 x i32> %conv.i52.i193, <8 x i32> splat (i32 -1), i8 4)
  %mul.i.i194 = mul <8 x i32> %81, %vecinit7.i85.i186
  %add.i68.i195 = add <8 x i32> %mul.i.i194, %vecinit7.i102.i188
  %82 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %78, <8 x i32> %conv.i52.i193, <8 x i32> splat (i32 -1), i8 4)
  %83 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %79, <8 x i32> %add.i68.i195, <8 x i32> splat (i32 -1), i8 1)
  %cmp.i.i.i.i196 = icmp eq <8 x i32> %82, %83
  %84 = sext <8 x i1> %cmp.i.i.i.i196 to <8 x i64>
  %85 = bitcast <8 x i64> %84 to <64 x i8>
  %86 = icmp slt <64 x i8> %85, zeroinitializer
  %arrayidx.i204 = getelementptr inbounds nuw i64, ptr %match_bytevector, i64 %indvars.iv93.i191
  store <64 x i1> %86, ptr %arrayidx.i204, align 8
  %indvars.iv.next94.i205 = add nuw nsw i64 %indvars.iv93.i191, 1
  %exitcond97.not.i206 = icmp eq i64 %indvars.iv.next94.i205, %wide.trip.count96.i189
  br i1 %exitcond97.not.i206, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E2_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.i190, !llvm.loop !19

if.else.i155:                                     ; preds = %if.then14
  %arrayidx.i75.i156 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %87 = load ptr, ptr %arrayidx.i75.i156, align 8
  %cmp2887.not.i157 = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp2887.not.i157, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E2_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body29.lr.ph.i158

for.body29.lr.ph.i158:                            ; preds = %if.else.i155
  %div2769.i159 = lshr i32 %num_rows_to_compare, 3
  %vecinit.i146.i160 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i153.i161 = shufflevector <8 x i32> %vecinit.i146.i160, <8 x i32> poison, <8 x i32> zeroinitializer
  %wide.trip.count.i162 = zext nneg i32 %div2769.i159 to i64
  br label %for.body29.i163

for.body29.i163:                                  ; preds = %for.body29.i163, %for.body29.lr.ph.i158
  %indvars.iv.i164 = phi i64 [ 0, %for.body29.lr.ph.i158 ], [ %indvars.iv.next.i177, %for.body29.i163 ]
  %add.ptr31.i165 = getelementptr inbounds nuw <2 x i64>, ptr %sel_left_maybe_null, i64 %indvars.iv.i164
  %88 = load <8 x i16>, ptr %add.ptr31.i165, align 1
  %conv.i.i166 = zext <8 x i16> %88 to <8 x i32>
  %89 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %left_to_right_map, <8 x i32> %conv.i.i166, <8 x i32> splat (i32 -1), i8 4)
  %90 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %79, <8 x i32> %89, <8 x i32> splat (i32 -1), i8 4)
  %add.i.i167 = add <8 x i32> %90, %vecinit7.i153.i161
  %91 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %78, <8 x i32> %conv.i.i166, <8 x i32> splat (i32 -1), i8 4)
  %92 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %87, <8 x i32> %add.i.i167, <8 x i32> splat (i32 -1), i8 1)
  %cmp.i.i.i76.i168 = icmp eq <8 x i32> %91, %92
  %93 = sext <8 x i1> %cmp.i.i.i76.i168 to <8 x i64>
  %94 = bitcast <8 x i64> %93 to <64 x i8>
  %95 = icmp slt <64 x i8> %94, zeroinitializer
  %arrayidx45.i176 = getelementptr inbounds nuw i64, ptr %match_bytevector, i64 %indvars.iv.i164
  store <64 x i1> %95, ptr %arrayidx45.i176, align 8
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i178 = icmp eq i64 %indvars.iv.next.i177, %wide.trip.count.i162
  br i1 %exitcond.not.i178, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E2_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body29.i163, !llvm.loop !20

_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E2_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit: ; preds = %for.body29.i163, %for.body.i190, %if.then.i180, %if.else.i155
  %retval.0.i179 = and i32 %num_rows_to_compare, -8
  br label %return

if.then19:                                        ; preds = %entry
  %metadata_.i.i207 = getelementptr inbounds nuw i8, ptr %rows, i64 8
  %96 = load i8, ptr %metadata_.i.i207, align 8
  %tobool.i208 = trunc i8 %96 to i1
  %arrayidx.i.i209 = getelementptr inbounds nuw i8, ptr %col, i64 8
  %97 = load ptr, ptr %arrayidx.i.i209, align 8
  %arrayidx.i72.i210 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %98 = load ptr, ptr %arrayidx.i72.i210, align 8
  br i1 %tobool.i208, label %if.then.i228, label %if.else.i211

if.then.i228:                                     ; preds = %if.then19
  %cmp91.not.i = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp91.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E3_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.lr.ph.i229

for.body.lr.ph.i229:                              ; preds = %if.then.i228
  %div70.i230 = lshr i32 %num_rows_to_compare, 3
  %fixed_length4.i231 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %vecinit.i78.i232 = load <8 x i32>, ptr %fixed_length4.i231, align 4
  %vecinit7.i85.i233 = shufflevector <8 x i32> %vecinit.i78.i232, <8 x i32> poison, <8 x i32> zeroinitializer
  %vecinit.i95.i234 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i102.i235 = shufflevector <8 x i32> %vecinit.i95.i234, <8 x i32> poison, <8 x i32> zeroinitializer
  %wide.trip.count98.i = zext nneg i32 %div70.i230 to i64
  br label %for.body.i236

for.body.i236:                                    ; preds = %for.body.i236, %for.body.lr.ph.i229
  %indvars.iv95.i = phi i64 [ 0, %for.body.lr.ph.i229 ], [ %indvars.iv.next96.i, %for.body.i236 ]
  %add.ptr.i237 = getelementptr inbounds nuw <2 x i64>, ptr %sel_left_maybe_null, i64 %indvars.iv95.i
  %99 = load <8 x i16>, ptr %add.ptr.i237, align 1
  %conv.i52.i238 = zext <8 x i16> %99 to <8 x i32>
  %100 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %left_to_right_map, <8 x i32> %conv.i52.i238, <8 x i32> splat (i32 -1), i8 4)
  %mul.i.i239 = mul <8 x i32> %100, %vecinit7.i85.i233
  %add.i68.i240 = add <8 x i32> %mul.i.i239, %vecinit7.i102.i235
  %101 = shufflevector <8 x i32> %conv.i52.i238, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %102 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %97, <4 x i32> %101, <4 x i64> splat (i64 -1), i8 8)
  %103 = shufflevector <8 x i32> %conv.i52.i238, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %104 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %97, <4 x i32> %103, <4 x i64> splat (i64 -1), i8 8)
  %105 = shufflevector <8 x i32> %add.i68.i240, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %106 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %98, <4 x i32> %105, <4 x i64> splat (i64 -1), i8 1)
  %107 = shufflevector <8 x i32> %add.i68.i240, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %108 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %98, <4 x i32> %107, <4 x i64> splat (i64 -1), i8 1)
  %109 = shufflevector <4 x i64> %102, <4 x i64> %104, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %110 = shufflevector <4 x i64> %106, <4 x i64> %108, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %111 = icmp eq <8 x i64> %109, %110
  %112 = sext <8 x i1> %111 to <8 x i64>
  %113 = bitcast <8 x i64> %112 to <64 x i8>
  %114 = icmp slt <64 x i8> %113, zeroinitializer
  %arrayidx.i248 = getelementptr inbounds nuw i64, ptr %match_bytevector, i64 %indvars.iv95.i
  store <64 x i1> %114, ptr %arrayidx.i248, align 8
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next96.i, %wide.trip.count98.i
  br i1 %exitcond99.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E3_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.i236, !llvm.loop !21

if.else.i211:                                     ; preds = %if.then19
  %arrayidx.i75.i212 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %115 = load ptr, ptr %arrayidx.i75.i212, align 8
  %cmp2889.not.i = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp2889.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E3_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body29.lr.ph.i213

for.body29.lr.ph.i213:                            ; preds = %if.else.i211
  %div2769.i214 = lshr i32 %num_rows_to_compare, 3
  %vecinit.i146.i215 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i153.i216 = shufflevector <8 x i32> %vecinit.i146.i215, <8 x i32> poison, <8 x i32> zeroinitializer
  %wide.trip.count.i217 = zext nneg i32 %div2769.i214 to i64
  br label %for.body29.i218

for.body29.i218:                                  ; preds = %for.body29.i218, %for.body29.lr.ph.i213
  %indvars.iv.i219 = phi i64 [ 0, %for.body29.lr.ph.i213 ], [ %indvars.iv.next.i225, %for.body29.i218 ]
  %add.ptr31.i220 = getelementptr inbounds nuw <2 x i64>, ptr %sel_left_maybe_null, i64 %indvars.iv.i219
  %116 = load <8 x i16>, ptr %add.ptr31.i220, align 1
  %conv.i.i221 = zext <8 x i16> %116 to <8 x i32>
  %117 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %left_to_right_map, <8 x i32> %conv.i.i221, <8 x i32> splat (i32 -1), i8 4)
  %118 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %98, <8 x i32> %117, <8 x i32> splat (i32 -1), i8 4)
  %add.i.i222 = add <8 x i32> %118, %vecinit7.i153.i216
  %119 = shufflevector <8 x i32> %conv.i.i221, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %120 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %97, <4 x i32> %119, <4 x i64> splat (i64 -1), i8 8)
  %121 = shufflevector <8 x i32> %conv.i.i221, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %122 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %97, <4 x i32> %121, <4 x i64> splat (i64 -1), i8 8)
  %123 = shufflevector <8 x i32> %add.i.i222, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %124 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %115, <4 x i32> %123, <4 x i64> splat (i64 -1), i8 1)
  %125 = shufflevector <8 x i32> %add.i.i222, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %126 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %115, <4 x i32> %125, <4 x i64> splat (i64 -1), i8 1)
  %127 = shufflevector <4 x i64> %120, <4 x i64> %122, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %128 = shufflevector <4 x i64> %124, <4 x i64> %126, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %129 = icmp eq <8 x i64> %127, %128
  %130 = sext <8 x i1> %129 to <8 x i64>
  %131 = bitcast <8 x i64> %130 to <64 x i8>
  %132 = icmp slt <64 x i8> %131, zeroinitializer
  %arrayidx45.i224 = getelementptr inbounds nuw i64, ptr %match_bytevector, i64 %indvars.iv.i219
  store <64 x i1> %132, ptr %arrayidx45.i224, align 8
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i219, 1
  %exitcond.not.i226 = icmp eq i64 %indvars.iv.next.i225, %wide.trip.count.i217
  br i1 %exitcond.not.i226, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E3_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body29.i218, !llvm.loop !22

_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E3_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit: ; preds = %for.body29.i218, %for.body.i236, %if.then.i228, %if.else.i211
  %retval.0.i227 = and i32 %num_rows_to_compare, -8
  br label %return

if.else22:                                        ; preds = %entry
  %coerce.val.pi = ptrtoint ptr %col to i64
  %call25 = tail call noundef i32 @_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E4_EEjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %offset_within_row, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector, i64 %coerce.val.pi)
  br label %return

return:                                           ; preds = %if.else22, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E3_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E2_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E1_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E0_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit
  %retval.0 = phi i32 [ %retval.0.i, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit ], [ %retval.0.i68, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E0_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit ], [ %retval.0.i121, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E1_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit ], [ %retval.0.i179, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E2_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit ], [ %retval.0.i227, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E3_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit ], [ %call25, %if.else22 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %offset_within_row, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) local_unnamed_addr #2 comdat align 2 {
entry:
  %fixed_length = getelementptr inbounds nuw i8, ptr %col, i64 52
  %0 = load i32, ptr %fixed_length, align 4
  switch i32 %0, label %if.else22 [
    i32 0, label %if.then
    i32 1, label %if.then4
    i32 2, label %if.then9
    i32 4, label %if.then14
    i32 8, label %if.then19
  ]

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col, i64 68
  %1 = load i32, ptr %arrayidx.i, align 4
  %metadata_.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 8
  %2 = load i8, ptr %metadata_.i.i, align 8
  %tobool.i = trunc i8 %2 to i1
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %col, i64 8
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i71.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %4 = load ptr, ptr %arrayidx.i71.i, align 8
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %cmp100.not.i = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp100.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %div69.i = lshr i32 %num_rows_to_compare, 3
  %fixed_length4.i = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %vecinit.i.i = load <8 x i32>, ptr %fixed_length4.i, align 4
  %vecinit7.i.i = shufflevector <8 x i32> %vecinit.i.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %vecinit.i80.i = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i87.i = shufflevector <8 x i32> %vecinit.i80.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %5 = lshr i32 %1, 3
  %rem.i.i.i = and i32 %1, 7
  %wide.trip.count107.i = zext nneg i32 %div69.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv104.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next105.i, %for.body.i ]
  %add.ptr.i = getelementptr inbounds nuw <4 x i64>, ptr %left_to_right_map, i64 %indvars.iv104.i
  %6 = load <8 x i32>, ptr %add.ptr.i, align 1
  %mul.i.i = mul <8 x i32> %6, %vecinit7.i.i
  %add.i70.i = add <8 x i32> %mul.i.i, %vecinit7.i87.i
  %7 = trunc i64 %indvars.iv104.i to i32
  %8 = add i32 %5, %7
  %div59.i.i.i = and i32 %8, 536870911
  %idx.ext.i.i.i = zext nneg i32 %div59.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext.i.i.i
  %9 = load i16, ptr %add.ptr.i.i.i, align 2
  %conv.i.i.i = zext i16 %9 to i32
  %shr.i.i.i = lshr i32 %conv.i.i.i, %rem.i.i.i
  %conv1.i.i.i = trunc i32 %shr.i.i.i to i8
  %vecinit.i84.i.i.i = insertelement <32 x i8> poison, i8 %conv1.i.i.i, i64 0
  %vecinit31.i.i.i.i = shufflevector <32 x i8> %vecinit.i84.i.i.i, <32 x i8> poison, <32 x i32> zeroinitializer
  %10 = bitcast <32 x i8> %vecinit31.i.i.i.i to <8 x i32>
  %11 = and <8 x i32> %10, <i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128>
  %cmp.i33.not.i.i.i = icmp eq <8 x i32> %11, zeroinitializer
  %12 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %4, <8 x i32> %add.i70.i, <8 x i32> splat (i32 -1), i8 1)
  %13 = select <8 x i1> %cmp.i33.not.i.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 255)
  %14 = and <8 x i32> %12, splat (i32 255)
  %cmp.i.i.i.i = icmp eq <8 x i32> %13, %14
  %15 = sext <8 x i1> %cmp.i.i.i.i to <8 x i64>
  %16 = bitcast <8 x i64> %15 to <64 x i8>
  %17 = icmp slt <64 x i8> %16, zeroinitializer
  %arrayidx.i48 = getelementptr inbounds nuw i64, ptr %match_bytevector, i64 %indvars.iv104.i
  store <64 x i1> %17, ptr %arrayidx.i48, align 8
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next105.i, %wide.trip.count107.i
  br i1 %exitcond108.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.i, !llvm.loop !23

if.else.i:                                        ; preds = %if.then
  %arrayidx.i74.i = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %18 = load ptr, ptr %arrayidx.i74.i, align 8
  %cmp2798.not.i = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp2798.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body28.lr.ph.i

for.body28.lr.ph.i:                               ; preds = %if.else.i
  %div2668.i = lshr i32 %num_rows_to_compare, 3
  %vecinit.i131.i = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i138.i = shufflevector <8 x i32> %vecinit.i131.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %19 = lshr i32 %1, 3
  %rem.i.i80.i = and i32 %1, 7
  %wide.trip.count.i = zext nneg i32 %div2668.i to i64
  br label %for.body28.i

for.body28.i:                                     ; preds = %for.body28.i, %for.body28.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body28.lr.ph.i ], [ %indvars.iv.next.i, %for.body28.i ]
  %add.ptr31.i = getelementptr inbounds nuw <4 x i64>, ptr %left_to_right_map, i64 %indvars.iv.i
  %20 = load <8 x i32>, ptr %add.ptr31.i, align 1
  %21 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %4, <8 x i32> %20, <8 x i32> splat (i32 -1), i8 4)
  %add.i64.i = add <8 x i32> %21, %vecinit7.i138.i
  %22 = trunc i64 %indvars.iv.i to i32
  %23 = add i32 %19, %22
  %div59.i.i76.i = and i32 %23, 536870911
  %idx.ext.i.i77.i = zext nneg i32 %div59.i.i76.i to i64
  %add.ptr.i.i78.i = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext.i.i77.i
  %24 = load i16, ptr %add.ptr.i.i78.i, align 2
  %conv.i.i79.i = zext i16 %24 to i32
  %shr.i.i81.i = lshr i32 %conv.i.i79.i, %rem.i.i80.i
  %conv1.i.i82.i = trunc i32 %shr.i.i81.i to i8
  %vecinit.i84.i.i83.i = insertelement <32 x i8> poison, i8 %conv1.i.i82.i, i64 0
  %vecinit31.i.i.i84.i = shufflevector <32 x i8> %vecinit.i84.i.i83.i, <32 x i8> poison, <32 x i32> zeroinitializer
  %25 = bitcast <32 x i8> %vecinit31.i.i.i84.i to <8 x i32>
  %26 = and <8 x i32> %25, <i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128>
  %cmp.i33.not.i.i85.i = icmp eq <8 x i32> %26, zeroinitializer
  %27 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %18, <8 x i32> %add.i64.i, <8 x i32> splat (i32 -1), i8 1)
  %28 = select <8 x i1> %cmp.i33.not.i.i85.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 255)
  %29 = and <8 x i32> %27, splat (i32 255)
  %cmp.i.i.i86.i = icmp eq <8 x i32> %28, %29
  %30 = sext <8 x i1> %cmp.i.i.i86.i to <8 x i64>
  %31 = bitcast <8 x i64> %30 to <64 x i8>
  %32 = icmp slt <64 x i8> %31, zeroinitializer
  %arrayidx41.i = getelementptr inbounds nuw i64, ptr %match_bytevector, i64 %indvars.iv.i
  store <64 x i1> %32, ptr %arrayidx41.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body28.i, !llvm.loop !24

_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit: ; preds = %for.body28.i, %for.body.i, %if.then.i, %if.else.i
  %retval.0.i = and i32 %num_rows_to_compare, -8
  br label %return

if.then4:                                         ; preds = %entry
  %metadata_.i.i49 = getelementptr inbounds nuw i8, ptr %rows, i64 8
  %33 = load i8, ptr %metadata_.i.i49, align 8
  %tobool.i50 = trunc i8 %33 to i1
  %arrayidx.i.i51 = getelementptr inbounds nuw i8, ptr %col, i64 8
  %34 = load ptr, ptr %arrayidx.i.i51, align 8
  %arrayidx.i71.i52 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %35 = load ptr, ptr %arrayidx.i71.i52, align 8
  br i1 %tobool.i50, label %if.then.i68, label %if.else.i53

if.then.i68:                                      ; preds = %if.then4
  %cmp90.not.i = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp90.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E0_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.lr.ph.i69

for.body.lr.ph.i69:                               ; preds = %if.then.i68
  %div69.i70 = lshr i32 %num_rows_to_compare, 3
  %fixed_length4.i71 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %vecinit.i.i72 = load <8 x i32>, ptr %fixed_length4.i71, align 4
  %vecinit7.i.i73 = shufflevector <8 x i32> %vecinit.i.i72, <8 x i32> poison, <8 x i32> zeroinitializer
  %vecinit.i80.i74 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i87.i75 = shufflevector <8 x i32> %vecinit.i80.i74, <8 x i32> poison, <8 x i32> zeroinitializer
  %wide.trip.count99.i = zext nneg i32 %div69.i70 to i64
  br label %for.body.i76

for.body.i76:                                     ; preds = %for.body.i76, %for.body.lr.ph.i69
  %indvars.iv95.i = phi i64 [ 0, %for.body.lr.ph.i69 ], [ %indvars.iv.next96.i, %for.body.i76 ]
  %add.ptr.i77 = getelementptr inbounds nuw <4 x i64>, ptr %left_to_right_map, i64 %indvars.iv95.i
  %36 = load <8 x i32>, ptr %add.ptr.i77, align 1
  %mul.i.i78 = mul <8 x i32> %36, %vecinit7.i.i73
  %add.i70.i79 = add <8 x i32> %mul.i.i78, %vecinit7.i87.i75
  %37 = shl nuw i64 %indvars.iv95.i, 3
  %add.ptr.i.i.i80 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %38 = load <8 x i8>, ptr %add.ptr.i.i.i80, align 8
  %39 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %35, <8 x i32> %add.i70.i79, <8 x i32> splat (i32 -1), i8 1)
  %40 = trunc <8 x i32> %39 to <8 x i8>
  %cmp.i.i.i.i81 = icmp eq <8 x i8> %38, %40
  %41 = sext <8 x i1> %cmp.i.i.i.i81 to <8 x i64>
  %42 = bitcast <8 x i64> %41 to <64 x i8>
  %43 = icmp slt <64 x i8> %42, zeroinitializer
  %arrayidx.i89 = getelementptr inbounds nuw i64, ptr %match_bytevector, i64 %indvars.iv95.i
  store <64 x i1> %43, ptr %arrayidx.i89, align 8
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next96.i, %wide.trip.count99.i
  br i1 %exitcond100.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E0_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.i76, !llvm.loop !25

if.else.i53:                                      ; preds = %if.then4
  %arrayidx.i74.i54 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %44 = load ptr, ptr %arrayidx.i74.i54, align 8
  %cmp2788.not.i = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp2788.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E0_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body28.lr.ph.i55

for.body28.lr.ph.i55:                             ; preds = %if.else.i53
  %div2668.i56 = lshr i32 %num_rows_to_compare, 3
  %vecinit.i131.i57 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i138.i58 = shufflevector <8 x i32> %vecinit.i131.i57, <8 x i32> poison, <8 x i32> zeroinitializer
  %wide.trip.count.i59 = zext nneg i32 %div2668.i56 to i64
  br label %for.body28.i60

for.body28.i60:                                   ; preds = %for.body28.i60, %for.body28.lr.ph.i55
  %indvars.iv.i61 = phi i64 [ 0, %for.body28.lr.ph.i55 ], [ %indvars.iv.next.i65, %for.body28.i60 ]
  %add.ptr31.i62 = getelementptr inbounds nuw <4 x i64>, ptr %left_to_right_map, i64 %indvars.iv.i61
  %45 = load <8 x i32>, ptr %add.ptr31.i62, align 1
  %46 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %35, <8 x i32> %45, <8 x i32> splat (i32 -1), i8 4)
  %add.i64.i63 = add <8 x i32> %46, %vecinit7.i138.i58
  %47 = shl nuw i64 %indvars.iv.i61, 3
  %add.ptr.i.i76.i = getelementptr inbounds nuw i8, ptr %34, i64 %47
  %48 = load <8 x i8>, ptr %add.ptr.i.i76.i, align 8
  %49 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %44, <8 x i32> %add.i64.i63, <8 x i32> splat (i32 -1), i8 1)
  %50 = trunc <8 x i32> %49 to <8 x i8>
  %cmp.i.i.i77.i = icmp eq <8 x i8> %48, %50
  %51 = sext <8 x i1> %cmp.i.i.i77.i to <8 x i64>
  %52 = bitcast <8 x i64> %51 to <64 x i8>
  %53 = icmp slt <64 x i8> %52, zeroinitializer
  %arrayidx41.i64 = getelementptr inbounds nuw i64, ptr %match_bytevector, i64 %indvars.iv.i61
  store <64 x i1> %53, ptr %arrayidx41.i64, align 8
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i59
  br i1 %exitcond.not.i66, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E0_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body28.i60, !llvm.loop !26

_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E0_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit: ; preds = %for.body28.i60, %for.body.i76, %if.then.i68, %if.else.i53
  %retval.0.i67 = and i32 %num_rows_to_compare, -8
  br label %return

if.then9:                                         ; preds = %entry
  %metadata_.i.i90 = getelementptr inbounds nuw i8, ptr %rows, i64 8
  %54 = load i8, ptr %metadata_.i.i90, align 8
  %tobool.i91 = trunc i8 %54 to i1
  %arrayidx.i.i92 = getelementptr inbounds nuw i8, ptr %col, i64 8
  %55 = load ptr, ptr %arrayidx.i.i92, align 8
  %arrayidx.i71.i93 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %56 = load ptr, ptr %arrayidx.i71.i93, align 8
  br i1 %tobool.i91, label %if.then.i109, label %if.else.i94

if.then.i109:                                     ; preds = %if.then9
  %cmp91.not.i = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp91.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E1_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.lr.ph.i110

for.body.lr.ph.i110:                              ; preds = %if.then.i109
  %div69.i111 = lshr i32 %num_rows_to_compare, 3
  %fixed_length4.i112 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %vecinit.i.i113 = load <8 x i32>, ptr %fixed_length4.i112, align 4
  %vecinit7.i.i114 = shufflevector <8 x i32> %vecinit.i.i113, <8 x i32> poison, <8 x i32> zeroinitializer
  %vecinit.i80.i115 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i87.i116 = shufflevector <8 x i32> %vecinit.i80.i115, <8 x i32> poison, <8 x i32> zeroinitializer
  %wide.trip.count98.i = zext nneg i32 %div69.i111 to i64
  br label %for.body.i117

for.body.i117:                                    ; preds = %for.body.i117, %for.body.lr.ph.i110
  %indvars.iv95.i118 = phi i64 [ 0, %for.body.lr.ph.i110 ], [ %indvars.iv.next96.i134, %for.body.i117 ]
  %add.ptr.i119 = getelementptr inbounds nuw <4 x i64>, ptr %left_to_right_map, i64 %indvars.iv95.i118
  %57 = load <8 x i32>, ptr %add.ptr.i119, align 1
  %mul.i.i120 = mul <8 x i32> %57, %vecinit7.i.i114
  %add.i70.i121 = add <8 x i32> %mul.i.i120, %vecinit7.i87.i116
  %mul.i = shl i64 %indvars.iv95.i118, 4
  %idx.ext.i.i.i122 = and i64 %mul.i, 4294967280
  %add.ptr.i.i.i123 = getelementptr inbounds nuw i8, ptr %55, i64 %idx.ext.i.i.i122
  %58 = load <8 x i16>, ptr %add.ptr.i.i.i123, align 1
  %59 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %56, <8 x i32> %add.i70.i121, <8 x i32> splat (i32 -1), i8 1)
  %60 = trunc <8 x i32> %59 to <8 x i16>
  %cmp.i.i.i.i124 = icmp eq <8 x i16> %58, %60
  %61 = sext <8 x i1> %cmp.i.i.i.i124 to <8 x i64>
  %62 = bitcast <8 x i64> %61 to <64 x i8>
  %63 = icmp slt <64 x i8> %62, zeroinitializer
  %arrayidx.i133 = getelementptr inbounds nuw i64, ptr %match_bytevector, i64 %indvars.iv95.i118
  store <64 x i1> %63, ptr %arrayidx.i133, align 8
  %indvars.iv.next96.i134 = add nuw nsw i64 %indvars.iv95.i118, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next96.i134, %wide.trip.count98.i
  br i1 %exitcond99.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E1_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.i117, !llvm.loop !27

if.else.i94:                                      ; preds = %if.then9
  %arrayidx.i74.i95 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %64 = load ptr, ptr %arrayidx.i74.i95, align 8
  %cmp2789.not.i = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp2789.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E1_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body28.lr.ph.i96

for.body28.lr.ph.i96:                             ; preds = %if.else.i94
  %div2668.i97 = lshr i32 %num_rows_to_compare, 3
  %vecinit.i131.i98 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i138.i99 = shufflevector <8 x i32> %vecinit.i131.i98, <8 x i32> poison, <8 x i32> zeroinitializer
  %wide.trip.count.i100 = zext nneg i32 %div2668.i97 to i64
  br label %for.body28.i101

for.body28.i101:                                  ; preds = %for.body28.i101, %for.body28.lr.ph.i96
  %indvars.iv.i102 = phi i64 [ 0, %for.body28.lr.ph.i96 ], [ %indvars.iv.next.i106, %for.body28.i101 ]
  %add.ptr31.i103 = getelementptr inbounds nuw <4 x i64>, ptr %left_to_right_map, i64 %indvars.iv.i102
  %65 = load <8 x i32>, ptr %add.ptr31.i103, align 1
  %66 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %56, <8 x i32> %65, <8 x i32> splat (i32 -1), i8 4)
  %add.i64.i104 = add <8 x i32> %66, %vecinit7.i138.i99
  %mul38.i = shl i64 %indvars.iv.i102, 4
  %idx.ext.i.i76.i = and i64 %mul38.i, 4294967280
  %add.ptr.i.i77.i = getelementptr inbounds nuw i8, ptr %55, i64 %idx.ext.i.i76.i
  %67 = load <8 x i16>, ptr %add.ptr.i.i77.i, align 1
  %68 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %64, <8 x i32> %add.i64.i104, <8 x i32> splat (i32 -1), i8 1)
  %69 = trunc <8 x i32> %68 to <8 x i16>
  %cmp.i.i.i78.i = icmp eq <8 x i16> %67, %69
  %70 = sext <8 x i1> %cmp.i.i.i78.i to <8 x i64>
  %71 = bitcast <8 x i64> %70 to <64 x i8>
  %72 = icmp slt <64 x i8> %71, zeroinitializer
  %arrayidx41.i105 = getelementptr inbounds nuw i64, ptr %match_bytevector, i64 %indvars.iv.i102
  store <64 x i1> %72, ptr %arrayidx41.i105, align 8
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i106, %wide.trip.count.i100
  br i1 %exitcond.not.i107, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E1_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body28.i101, !llvm.loop !28

_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E1_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit: ; preds = %for.body28.i101, %for.body.i117, %if.then.i109, %if.else.i94
  %retval.0.i108 = and i32 %num_rows_to_compare, -8
  br label %return

if.then14:                                        ; preds = %entry
  %metadata_.i.i135 = getelementptr inbounds nuw i8, ptr %rows, i64 8
  %73 = load i8, ptr %metadata_.i.i135, align 8
  %tobool.i136 = trunc i8 %73 to i1
  %arrayidx.i.i137 = getelementptr inbounds nuw i8, ptr %col, i64 8
  %74 = load ptr, ptr %arrayidx.i.i137, align 8
  %arrayidx.i71.i138 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %75 = load ptr, ptr %arrayidx.i71.i138, align 8
  br i1 %tobool.i136, label %if.then.i165, label %if.else.i139

if.then.i165:                                     ; preds = %if.then14
  %cmp91.not.i166 = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp91.not.i166, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E2_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.lr.ph.i167

for.body.lr.ph.i167:                              ; preds = %if.then.i165
  %div69.i168 = lshr i32 %num_rows_to_compare, 3
  %fixed_length4.i169 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %vecinit.i.i170 = load <8 x i32>, ptr %fixed_length4.i169, align 4
  %vecinit7.i.i171 = shufflevector <8 x i32> %vecinit.i.i170, <8 x i32> poison, <8 x i32> zeroinitializer
  %vecinit.i80.i172 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i87.i173 = shufflevector <8 x i32> %vecinit.i80.i172, <8 x i32> poison, <8 x i32> zeroinitializer
  %wide.trip.count98.i174 = zext nneg i32 %div69.i168 to i64
  br label %for.body.i175

for.body.i175:                                    ; preds = %for.body.i175, %for.body.lr.ph.i167
  %indvars.iv95.i176 = phi i64 [ 0, %for.body.lr.ph.i167 ], [ %indvars.iv.next96.i192, %for.body.i175 ]
  %add.ptr.i177 = getelementptr inbounds nuw <4 x i64>, ptr %left_to_right_map, i64 %indvars.iv95.i176
  %76 = load <8 x i32>, ptr %add.ptr.i177, align 1
  %mul.i.i178 = mul <8 x i32> %76, %vecinit7.i.i171
  %add.i70.i179 = add <8 x i32> %mul.i.i178, %vecinit7.i87.i173
  %mul.i180 = shl i64 %indvars.iv95.i176, 5
  %idx.ext.i.i.i181 = and i64 %mul.i180, 4294967264
  %add.ptr.i.i.i182 = getelementptr inbounds nuw i8, ptr %74, i64 %idx.ext.i.i.i181
  %77 = load <8 x i32>, ptr %add.ptr.i.i.i182, align 1
  %78 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %75, <8 x i32> %add.i70.i179, <8 x i32> splat (i32 -1), i8 1)
  %cmp.i.i.i.i183 = icmp eq <8 x i32> %77, %78
  %79 = sext <8 x i1> %cmp.i.i.i.i183 to <8 x i64>
  %80 = bitcast <8 x i64> %79 to <64 x i8>
  %81 = icmp slt <64 x i8> %80, zeroinitializer
  %arrayidx.i191 = getelementptr inbounds nuw i64, ptr %match_bytevector, i64 %indvars.iv95.i176
  store <64 x i1> %81, ptr %arrayidx.i191, align 8
  %indvars.iv.next96.i192 = add nuw nsw i64 %indvars.iv95.i176, 1
  %exitcond99.not.i193 = icmp eq i64 %indvars.iv.next96.i192, %wide.trip.count98.i174
  br i1 %exitcond99.not.i193, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E2_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.i175, !llvm.loop !29

if.else.i139:                                     ; preds = %if.then14
  %arrayidx.i74.i140 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %82 = load ptr, ptr %arrayidx.i74.i140, align 8
  %cmp2789.not.i141 = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp2789.not.i141, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E2_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body28.lr.ph.i142

for.body28.lr.ph.i142:                            ; preds = %if.else.i139
  %div2668.i143 = lshr i32 %num_rows_to_compare, 3
  %vecinit.i131.i144 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i138.i145 = shufflevector <8 x i32> %vecinit.i131.i144, <8 x i32> poison, <8 x i32> zeroinitializer
  %wide.trip.count.i146 = zext nneg i32 %div2668.i143 to i64
  br label %for.body28.i147

for.body28.i147:                                  ; preds = %for.body28.i147, %for.body28.lr.ph.i142
  %indvars.iv.i148 = phi i64 [ 0, %for.body28.lr.ph.i142 ], [ %indvars.iv.next.i162, %for.body28.i147 ]
  %add.ptr31.i149 = getelementptr inbounds nuw <4 x i64>, ptr %left_to_right_map, i64 %indvars.iv.i148
  %83 = load <8 x i32>, ptr %add.ptr31.i149, align 1
  %84 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %75, <8 x i32> %83, <8 x i32> splat (i32 -1), i8 4)
  %add.i64.i150 = add <8 x i32> %84, %vecinit7.i138.i145
  %mul38.i151 = shl i64 %indvars.iv.i148, 5
  %idx.ext.i.i76.i152 = and i64 %mul38.i151, 4294967264
  %add.ptr.i.i77.i153 = getelementptr inbounds nuw i8, ptr %74, i64 %idx.ext.i.i76.i152
  %85 = load <8 x i32>, ptr %add.ptr.i.i77.i153, align 1
  %86 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %82, <8 x i32> %add.i64.i150, <8 x i32> splat (i32 -1), i8 1)
  %cmp.i.i.i78.i154 = icmp eq <8 x i32> %85, %86
  %87 = sext <8 x i1> %cmp.i.i.i78.i154 to <8 x i64>
  %88 = bitcast <8 x i64> %87 to <64 x i8>
  %89 = icmp slt <64 x i8> %88, zeroinitializer
  %arrayidx41.i161 = getelementptr inbounds nuw i64, ptr %match_bytevector, i64 %indvars.iv.i148
  store <64 x i1> %89, ptr %arrayidx41.i161, align 8
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, %wide.trip.count.i146
  br i1 %exitcond.not.i163, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E2_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body28.i147, !llvm.loop !30

_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E2_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit: ; preds = %for.body28.i147, %for.body.i175, %if.then.i165, %if.else.i139
  %retval.0.i164 = and i32 %num_rows_to_compare, -8
  br label %return

if.then19:                                        ; preds = %entry
  %metadata_.i.i194 = getelementptr inbounds nuw i8, ptr %rows, i64 8
  %90 = load i8, ptr %metadata_.i.i194, align 8
  %tobool.i195 = trunc i8 %90 to i1
  %arrayidx.i.i196 = getelementptr inbounds nuw i8, ptr %col, i64 8
  %91 = load ptr, ptr %arrayidx.i.i196, align 8
  %arrayidx.i71.i197 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %92 = load ptr, ptr %arrayidx.i71.i197, align 8
  br i1 %tobool.i195, label %if.then.i215, label %if.else.i198

if.then.i215:                                     ; preds = %if.then19
  %cmp92.not.i = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp92.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E3_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.lr.ph.i216

for.body.lr.ph.i216:                              ; preds = %if.then.i215
  %div69.i217 = lshr i32 %num_rows_to_compare, 3
  %fixed_length4.i218 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %vecinit.i.i219 = load <8 x i32>, ptr %fixed_length4.i218, align 4
  %vecinit7.i.i220 = shufflevector <8 x i32> %vecinit.i.i219, <8 x i32> poison, <8 x i32> zeroinitializer
  %vecinit.i80.i221 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i87.i222 = shufflevector <8 x i32> %vecinit.i80.i221, <8 x i32> poison, <8 x i32> zeroinitializer
  %wide.trip.count101.i = zext nneg i32 %div69.i217 to i64
  br label %for.body.i223

for.body.i223:                                    ; preds = %for.body.i223, %for.body.lr.ph.i216
  %indvars.iv97.i = phi i64 [ 0, %for.body.lr.ph.i216 ], [ %indvars.iv.next98.i, %for.body.i223 ]
  %add.ptr.i224 = getelementptr inbounds nuw <4 x i64>, ptr %left_to_right_map, i64 %indvars.iv97.i
  %93 = load <8 x i32>, ptr %add.ptr.i224, align 1
  %mul.i.i225 = mul <8 x i32> %93, %vecinit7.i.i220
  %add.i70.i226 = add <8 x i32> %mul.i.i225, %vecinit7.i87.i222
  %94 = shl i64 %indvars.iv97.i, 6
  %add.ptr.i.i.i227 = getelementptr inbounds nuw i8, ptr %91, i64 %94
  %95 = load <4 x i64>, ptr %add.ptr.i.i.i227, align 1
  %add.ptr4.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i227, i64 32
  %96 = load <4 x i64>, ptr %add.ptr4.i.i.i, align 1
  %97 = shufflevector <8 x i32> %add.i70.i226, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %98 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %92, <4 x i32> %97, <4 x i64> splat (i64 -1), i8 1)
  %99 = shufflevector <8 x i32> %add.i70.i226, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %100 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %92, <4 x i32> %99, <4 x i64> splat (i64 -1), i8 1)
  %101 = shufflevector <4 x i64> %95, <4 x i64> %96, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %102 = shufflevector <4 x i64> %98, <4 x i64> %100, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %103 = icmp eq <8 x i64> %101, %102
  %104 = sext <8 x i1> %103 to <8 x i64>
  %105 = bitcast <8 x i64> %104 to <64 x i8>
  %106 = icmp slt <64 x i8> %105, zeroinitializer
  %arrayidx.i234 = getelementptr inbounds nuw i64, ptr %match_bytevector, i64 %indvars.iv97.i
  store <64 x i1> %106, ptr %arrayidx.i234, align 8
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E3_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.i223, !llvm.loop !31

if.else.i198:                                     ; preds = %if.then19
  %arrayidx.i74.i199 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %107 = load ptr, ptr %arrayidx.i74.i199, align 8
  %cmp2790.not.i = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp2790.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E3_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body28.lr.ph.i200

for.body28.lr.ph.i200:                            ; preds = %if.else.i198
  %div2668.i201 = lshr i32 %num_rows_to_compare, 3
  %vecinit.i131.i202 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i138.i203 = shufflevector <8 x i32> %vecinit.i131.i202, <8 x i32> poison, <8 x i32> zeroinitializer
  %wide.trip.count.i204 = zext nneg i32 %div2668.i201 to i64
  br label %for.body28.i205

for.body28.i205:                                  ; preds = %for.body28.i205, %for.body28.lr.ph.i200
  %indvars.iv.i206 = phi i64 [ 0, %for.body28.lr.ph.i200 ], [ %indvars.iv.next.i212, %for.body28.i205 ]
  %add.ptr31.i207 = getelementptr inbounds nuw <4 x i64>, ptr %left_to_right_map, i64 %indvars.iv.i206
  %108 = load <8 x i32>, ptr %add.ptr31.i207, align 1
  %109 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %92, <8 x i32> %108, <8 x i32> splat (i32 -1), i8 4)
  %add.i64.i208 = add <8 x i32> %109, %vecinit7.i138.i203
  %110 = shl i64 %indvars.iv.i206, 6
  %add.ptr.i.i77.i209 = getelementptr inbounds nuw i8, ptr %91, i64 %110
  %111 = load <4 x i64>, ptr %add.ptr.i.i77.i209, align 1
  %add.ptr4.i.i78.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i77.i209, i64 32
  %112 = load <4 x i64>, ptr %add.ptr4.i.i78.i, align 1
  %113 = shufflevector <8 x i32> %add.i64.i208, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %114 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %107, <4 x i32> %113, <4 x i64> splat (i64 -1), i8 1)
  %115 = shufflevector <8 x i32> %add.i64.i208, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %116 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %107, <4 x i32> %115, <4 x i64> splat (i64 -1), i8 1)
  %117 = shufflevector <4 x i64> %111, <4 x i64> %112, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %118 = shufflevector <4 x i64> %114, <4 x i64> %116, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %119 = icmp eq <8 x i64> %117, %118
  %120 = sext <8 x i1> %119 to <8 x i64>
  %121 = bitcast <8 x i64> %120 to <64 x i8>
  %122 = icmp slt <64 x i8> %121, zeroinitializer
  %arrayidx41.i211 = getelementptr inbounds nuw i64, ptr %match_bytevector, i64 %indvars.iv.i206
  store <64 x i1> %122, ptr %arrayidx41.i211, align 8
  %indvars.iv.next.i212 = add nuw nsw i64 %indvars.iv.i206, 1
  %exitcond.not.i213 = icmp eq i64 %indvars.iv.next.i212, %wide.trip.count.i204
  br i1 %exitcond.not.i213, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E3_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body28.i205, !llvm.loop !32

_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E3_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit: ; preds = %for.body28.i205, %for.body.i223, %if.then.i215, %if.else.i198
  %retval.0.i214 = and i32 %num_rows_to_compare, -8
  br label %return

if.else22:                                        ; preds = %entry
  %coerce.val.pi = ptrtoint ptr %col to i64
  %call25 = tail call noundef i32 @_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E4_EEjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %offset_within_row, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector, i64 %coerce.val.pi)
  br label %return

return:                                           ; preds = %if.else22, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E3_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E2_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E1_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E0_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit
  %retval.0 = phi i32 [ %retval.0.i, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit ], [ %retval.0.i67, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E0_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit ], [ %retval.0.i108, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E1_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit ], [ %retval.0.i164, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E2_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit ], [ %retval.0.i214, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E3_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit ], [ %call25, %if.else22 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5arrow7compute10KeyCompare32CompareVarBinaryColumnToRow_avx2EbbjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i1 noundef zeroext %use_selection, i1 noundef zeroext %is_first_varbinary_col, i32 noundef %id_varlen_col, i32 noundef %num_rows_to_compare, ptr noundef readonly captures(none) %sel_left_maybe_null, ptr noundef readonly captures(none) %left_to_right_map, ptr noundef readnone captures(none) %ctx, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %col, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %rows, ptr noundef writeonly captures(none) %match_bytevector) local_unnamed_addr #3 align 2 {
entry:
  %length_.i = getelementptr inbounds nuw i8, ptr %col, i64 56
  %0 = load i64, ptr %length_.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %col, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp6.i = icmp sgt i64 %0, 0
  br i1 %cmp6.i, label %land.rhs.lr.ph.i, label %_ZN5arrow7compute15TailSkipForSIMD18FixVarBinaryAccessEilPKj.exit

land.rhs.lr.ph.i:                                 ; preds = %entry
  %arrayidx1.i = getelementptr inbounds nuw i32, ptr %1, i64 %0
  %2 = load i32, ptr %arrayidx1.i, align 4
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %num_rows_safe.07.i = phi i64 [ %0, %land.rhs.lr.ph.i ], [ %dec.i, %while.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %1, i64 %num_rows_safe.07.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %add.i = add i32 %3, 32
  %cmp2.i = icmp ugt i32 %add.i, %2
  br i1 %cmp2.i, label %while.body.i, label %_ZN5arrow7compute15TailSkipForSIMD18FixVarBinaryAccessEilPKj.exit

while.body.i:                                     ; preds = %land.rhs.i
  %dec.i = add nsw i64 %num_rows_safe.07.i, -1
  %cmp.i = icmp sgt i64 %num_rows_safe.07.i, 1
  br i1 %cmp.i, label %land.rhs.i, label %_ZN5arrow7compute15TailSkipForSIMD18FixVarBinaryAccessEilPKj.exit, !llvm.loop !33

_ZN5arrow7compute15TailSkipForSIMD18FixVarBinaryAccessEilPKj.exit: ; preds = %land.rhs.i, %while.body.i, %entry
  %num_rows_safe.0.lcssa.i = phi i64 [ %0, %entry ], [ %num_rows_safe.07.i, %land.rhs.i ], [ 0, %while.body.i ]
  br i1 %use_selection, label %if.then, label %if.end.thread227

if.then:                                          ; preds = %_ZN5arrow7compute15TailSkipForSIMD18FixVarBinaryAccessEilPKj.exit
  %invariant.gep.i = getelementptr i8, ptr %sel_left_maybe_null, i64 -2
  %cmp4.i = icmp sgt i32 %num_rows_to_compare, 0
  br i1 %cmp4.i, label %land.rhs.i33, label %if.then6

land.rhs.i33:                                     ; preds = %if.then, %while.body.i34
  %num_selected_safe.05.i = phi i32 [ %dec.i35, %while.body.i34 ], [ %num_rows_to_compare, %if.then ]
  %4 = zext nneg i32 %num_selected_safe.05.i to i64
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %4
  %5 = load i16, ptr %gep.i, align 2
  %conv.i = zext i16 %5 to i64
  %cmp1.not.i = icmp sgt i64 %num_rows_safe.0.lcssa.i, %conv.i
  br i1 %cmp1.not.i, label %if.then6, label %while.body.i34

while.body.i34:                                   ; preds = %land.rhs.i33
  %dec.i35 = add nsw i32 %num_selected_safe.05.i, -1
  %cmp.i36 = icmp sgt i32 %num_selected_safe.05.i, 1
  br i1 %cmp.i36, label %land.rhs.i33, label %if.end16, !llvm.loop !6

if.end.thread227:                                 ; preds = %_ZN5arrow7compute15TailSkipForSIMD18FixVarBinaryAccessEilPKj.exit
  %conv = trunc i64 %num_rows_safe.0.lcssa.i to i32
  %arrayidx.i.i28.i102 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %6 = load ptr, ptr %arrayidx.i.i28.i102, align 8
  %arrayidx.i.i103 = getelementptr inbounds nuw i8, ptr %col, i64 16
  %7 = load ptr, ptr %arrayidx.i.i103, align 8
  %arrayidx.i29.i104 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %8 = load ptr, ptr %arrayidx.i29.i104, align 8
  %cmp39.not.i105 = icmp eq i32 %conv, 0
  br i1 %is_first_varbinary_col, label %if.then13, label %if.else14

if.then6:                                         ; preds = %land.rhs.i33, %if.then
  %num_rows_to_compare.addr.0226 = phi i32 [ %num_rows_to_compare, %if.then ], [ %num_selected_safe.05.i, %land.rhs.i33 ]
  %arrayidx.i.i28.i = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %9 = load ptr, ptr %arrayidx.i.i28.i, align 8
  %arrayidx.i.i37 = getelementptr inbounds nuw i8, ptr %col, i64 16
  %10 = load ptr, ptr %arrayidx.i.i37, align 8
  %arrayidx.i29.i = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %11 = load ptr, ptr %arrayidx.i29.i, align 8
  %cmp39.not.i = icmp eq i32 %num_rows_to_compare.addr.0226, 0
  br i1 %is_first_varbinary_col, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.then6
  br i1 %cmp39.not.i, label %if.end16, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then8
  %fixed_length.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %varbinary_end_array_offset.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 16
  %wide.trip.count45.i = zext i32 %num_rows_to_compare.addr.0226 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %indvars.iv42.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next43.i, %if.end.i ]
  %arrayidx.i38 = getelementptr inbounds nuw i16, ptr %sel_left_maybe_null, i64 %indvars.iv42.i
  %12 = load i16, ptr %arrayidx.i38, align 2
  %conv.i39 = zext i16 %12 to i64
  %arrayidx5.i = getelementptr inbounds nuw i32, ptr %left_to_right_map, i64 %conv.i39
  %13 = load i32, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i32, ptr %1, i64 %conv.i39
  %14 = load i32, ptr %arrayidx7.i, align 4
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %arrayidx7.i, i64 4
  %15 = load i32, ptr %arrayidx9.i, align 4
  %sub.i = sub i32 %15, %14
  %idxprom10.i = zext i32 %13 to i64
  %arrayidx11.i = getelementptr inbounds nuw i32, ptr %9, i64 %idxprom10.i
  %16 = load i32, ptr %arrayidx11.i, align 4
  %idx.ext.i = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 %idx.ext.i
  %17 = load i32, ptr %fixed_length.i.i, align 4
  %18 = load i32, ptr %varbinary_end_array_offset.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %18 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i.i.i
  %19 = load i32, ptr %add.ptr.i.i.i, align 4
  %sub.i.i = sub i32 %19, %17
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %sub.i.i, i32 %sub.i)
  %cmp16.not.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %cmp16.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %add13.i = add i32 %17, %16
  %idx.ext17.i = zext i32 %14 to i64
  %add.ptr18.i = getelementptr inbounds nuw i8, ptr %10, i64 %idx.ext17.i
  %idx.ext19.i = zext i32 %add13.i to i64
  %add.ptr20.i = getelementptr inbounds nuw i8, ptr %11, i64 %idx.ext19.i
  %cmp2435.i = icmp sgt i32 %.sroa.speculated.i, 32
  br i1 %cmp2435.i, label %for.body25.preheader.i, label %for.end.i

for.body25.preheader.i:                           ; preds = %if.then.i
  %add22.i = add nuw nsw i32 %.sroa.speculated.i, 31
  %div47.i = lshr i32 %add22.i, 5
  %smax.i = add nsw i32 %div47.i, -1
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %for.body25.i

for.body25.i:                                     ; preds = %for.body25.i, %for.body25.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body25.preheader.i ], [ %indvars.iv.next.i, %for.body25.i ]
  %result_or.137.i = phi <4 x i64> [ zeroinitializer, %for.body25.preheader.i ], [ %or.i64.i, %for.body25.i ]
  %add.ptr27.i = getelementptr inbounds nuw <4 x i64>, ptr %add.ptr18.i, i64 %indvars.iv.i
  %20 = load <4 x i64>, ptr %add.ptr27.i, align 1
  %add.ptr30.i = getelementptr inbounds nuw <4 x i64>, ptr %add.ptr20.i, i64 %indvars.iv.i
  %21 = load <4 x i64>, ptr %add.ptr30.i, align 1
  %xor.i69.i = xor <4 x i64> %21, %20
  %or.i64.i = or <4 x i64> %xor.i69.i, %result_or.137.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body25.i, !llvm.loop !34

for.end.i:                                        ; preds = %for.body25.i, %if.then.i
  %j.0.lcssa.i = phi i32 [ 0, %if.then.i ], [ %smax.i, %for.body25.i ]
  %result_or.1.lcssa.i = phi <4 x i64> [ zeroinitializer, %if.then.i ], [ %or.i64.i, %for.body25.i ]
  %mul.i = shl nuw nsw i32 %j.0.lcssa.i, 5
  %sub34.i = sub i32 %.sroa.speculated.i, %mul.i
  %conv.i.i = trunc i32 %sub34.i to i8
  %vecinit.i.i.i = insertelement <32 x i8> poison, i8 %conv.i.i, i64 0
  %vecinit31.i.i.i = shufflevector <32 x i8> %vecinit.i.i.i, <32 x i8> poison, <32 x i32> zeroinitializer
  %cmp.i.i.i = icmp sgt <32 x i8> %vecinit31.i.i.i, <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>
  %sext.i.i.i = sext <32 x i1> %cmp.i.i.i to <32 x i8>
  %22 = bitcast <32 x i8> %sext.i.i.i to <4 x i64>
  %idx.ext37.i = zext nneg i32 %j.0.lcssa.i to i64
  %add.ptr38.i = getelementptr inbounds nuw <4 x i64>, ptr %add.ptr18.i, i64 %idx.ext37.i
  %23 = load <4 x i64>, ptr %add.ptr38.i, align 1
  %add.ptr42.i = getelementptr inbounds nuw <4 x i64>, ptr %add.ptr20.i, i64 %idx.ext37.i
  %24 = load <4 x i64>, ptr %add.ptr42.i, align 1
  %xor.i.i = xor <4 x i64> %24, %23
  %and.i.i = and <4 x i64> %xor.i.i, %22
  %or.i.i = or <4 x i64> %and.i.i, %result_or.1.lcssa.i
  br label %if.end.i

if.end.i:                                         ; preds = %for.end.i, %for.body.i
  %result_or.0.i = phi <4 x i64> [ %or.i.i, %for.end.i ], [ zeroinitializer, %for.body.i ]
  %25 = tail call noundef i32 @llvm.x86.avx.ptestz.256(<4 x i64> %result_or.0.i, <4 x i64> %result_or.0.i)
  %cmp49.i = icmp eq i32 %sub.i, %sub.i.i
  %26 = trunc i32 %25 to i8
  %27 = sub i8 0, %26
  %conv51.i = select i1 %cmp49.i, i8 %27, i8 0
  %arrayidx53.i = getelementptr inbounds nuw i8, ptr %match_bytevector, i64 %indvars.iv42.i
  store i8 %conv51.i, ptr %arrayidx53.i, align 1
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count45.i
  br i1 %exitcond46.not.i, label %if.end16, label %for.body.i, !llvm.loop !35

if.else9:                                         ; preds = %if.then6
  br i1 %cmp39.not.i, label %if.end16, label %for.body.lr.ph.i44

for.body.lr.ph.i44:                               ; preds = %if.else9
  %varbinary_end_array_offset.i.i.i45 = getelementptr inbounds nuw i8, ptr %rows, i64 16
  %28 = sext i32 %id_varlen_col to i64
  %string_alignment.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %wide.trip.count46.i = zext i32 %num_rows_to_compare.addr.0226 to i64
  br label %for.body.i46

for.body.i46:                                     ; preds = %if.end.i83, %for.body.lr.ph.i44
  %indvars.iv43.i = phi i64 [ 0, %for.body.lr.ph.i44 ], [ %indvars.iv.next44.i, %if.end.i83 ]
  %arrayidx.i47 = getelementptr inbounds nuw i16, ptr %sel_left_maybe_null, i64 %indvars.iv43.i
  %29 = load i16, ptr %arrayidx.i47, align 2
  %conv.i48 = zext i16 %29 to i64
  %arrayidx5.i49 = getelementptr inbounds nuw i32, ptr %left_to_right_map, i64 %conv.i48
  %30 = load i32, ptr %arrayidx5.i49, align 4
  %arrayidx7.i50 = getelementptr inbounds nuw i32, ptr %1, i64 %conv.i48
  %31 = load i32, ptr %arrayidx7.i50, align 4
  %arrayidx9.i51 = getelementptr inbounds nuw i8, ptr %arrayidx7.i50, i64 4
  %32 = load i32, ptr %arrayidx9.i51, align 4
  %sub.i52 = sub i32 %32, %31
  %idxprom10.i53 = zext i32 %30 to i64
  %arrayidx11.i54 = getelementptr inbounds nuw i32, ptr %9, i64 %idxprom10.i53
  %33 = load i32, ptr %arrayidx11.i54, align 4
  %idx.ext.i55 = zext i32 %33 to i64
  %add.ptr.i56 = getelementptr inbounds nuw i8, ptr %11, i64 %idx.ext.i55
  %34 = load i32, ptr %varbinary_end_array_offset.i.i.i45, align 8
  %idx.ext.i.i.i57 = zext i32 %34 to i64
  %add.ptr.i.i.i58 = getelementptr inbounds nuw i8, ptr %add.ptr.i56, i64 %idx.ext.i.i.i57
  %35 = getelementptr i32, ptr %add.ptr.i.i.i58, i64 %28
  %arrayidx.i30.i = getelementptr i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i30.i, align 4
  %37 = load i32, ptr %string_alignment.i.i, align 4
  %sub.i.i.i = sub nsw i32 0, %36
  %sub4.i.i.i = add nsw i32 %37, -1
  %and.i.i.i = and i32 %sub4.i.i.i, %sub.i.i.i
  %add.i.i = add i32 %and.i.i.i, %36
  %38 = load i32, ptr %35, align 4
  %sub15.i.i = sub i32 %38, %add.i.i
  %.sroa.speculated.i59 = tail call i32 @llvm.umin.i32(i32 %sub15.i.i, i32 %sub.i52)
  %cmp16.not.i60 = icmp eq i32 %.sroa.speculated.i59, 0
  br i1 %cmp16.not.i60, label %if.end.i83, label %if.then.i61

if.then.i61:                                      ; preds = %for.body.i46
  %add13.i62 = add i32 %add.i.i, %33
  %idx.ext17.i63 = zext i32 %31 to i64
  %add.ptr18.i64 = getelementptr inbounds nuw i8, ptr %10, i64 %idx.ext17.i63
  %idx.ext19.i65 = zext i32 %add13.i62 to i64
  %add.ptr20.i66 = getelementptr inbounds nuw i8, ptr %11, i64 %idx.ext19.i65
  %cmp2436.i = icmp sgt i32 %.sroa.speculated.i59, 32
  br i1 %cmp2436.i, label %for.body25.preheader.i88, label %for.end.i67

for.body25.preheader.i88:                         ; preds = %if.then.i61
  %add22.i89 = add nuw nsw i32 %.sroa.speculated.i59, 31
  %div48.i = lshr i32 %add22.i89, 5
  %smax.i90 = add nsw i32 %div48.i, -1
  %wide.trip.count.i91 = zext nneg i32 %smax.i90 to i64
  br label %for.body25.i92

for.body25.i92:                                   ; preds = %for.body25.i92, %for.body25.preheader.i88
  %indvars.iv.i93 = phi i64 [ 0, %for.body25.preheader.i88 ], [ %indvars.iv.next.i98, %for.body25.i92 ]
  %result_or.138.i = phi <4 x i64> [ zeroinitializer, %for.body25.preheader.i88 ], [ %or.i64.i97, %for.body25.i92 ]
  %add.ptr27.i94 = getelementptr inbounds nuw <4 x i64>, ptr %add.ptr18.i64, i64 %indvars.iv.i93
  %39 = load <4 x i64>, ptr %add.ptr27.i94, align 1
  %add.ptr30.i95 = getelementptr inbounds nuw <4 x i64>, ptr %add.ptr20.i66, i64 %indvars.iv.i93
  %40 = load <4 x i64>, ptr %add.ptr30.i95, align 1
  %xor.i69.i96 = xor <4 x i64> %40, %39
  %or.i64.i97 = or <4 x i64> %xor.i69.i96, %result_or.138.i
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i91
  br i1 %exitcond.not.i99, label %for.end.i67, label %for.body25.i92, !llvm.loop !36

for.end.i67:                                      ; preds = %for.body25.i92, %if.then.i61
  %j.0.lcssa.i68 = phi i32 [ 0, %if.then.i61 ], [ %smax.i90, %for.body25.i92 ]
  %result_or.1.lcssa.i69 = phi <4 x i64> [ zeroinitializer, %if.then.i61 ], [ %or.i64.i97, %for.body25.i92 ]
  %mul.i70 = shl nuw nsw i32 %j.0.lcssa.i68, 5
  %sub34.i71 = sub i32 %.sroa.speculated.i59, %mul.i70
  %conv.i.i72 = trunc i32 %sub34.i71 to i8
  %vecinit.i.i.i73 = insertelement <32 x i8> poison, i8 %conv.i.i72, i64 0
  %vecinit31.i.i.i74 = shufflevector <32 x i8> %vecinit.i.i.i73, <32 x i8> poison, <32 x i32> zeroinitializer
  %cmp.i.i.i75 = icmp sgt <32 x i8> %vecinit31.i.i.i74, <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>
  %sext.i.i.i76 = sext <32 x i1> %cmp.i.i.i75 to <32 x i8>
  %41 = bitcast <32 x i8> %sext.i.i.i76 to <4 x i64>
  %idx.ext37.i77 = zext nneg i32 %j.0.lcssa.i68 to i64
  %add.ptr38.i78 = getelementptr inbounds nuw <4 x i64>, ptr %add.ptr18.i64, i64 %idx.ext37.i77
  %42 = load <4 x i64>, ptr %add.ptr38.i78, align 1
  %add.ptr42.i79 = getelementptr inbounds nuw <4 x i64>, ptr %add.ptr20.i66, i64 %idx.ext37.i77
  %43 = load <4 x i64>, ptr %add.ptr42.i79, align 1
  %xor.i.i80 = xor <4 x i64> %43, %42
  %and.i.i81 = and <4 x i64> %xor.i.i80, %41
  %or.i.i82 = or <4 x i64> %and.i.i81, %result_or.1.lcssa.i69
  br label %if.end.i83

if.end.i83:                                       ; preds = %for.end.i67, %for.body.i46
  %result_or.0.i84 = phi <4 x i64> [ %or.i.i82, %for.end.i67 ], [ zeroinitializer, %for.body.i46 ]
  %44 = tail call noundef i32 @llvm.x86.avx.ptestz.256(<4 x i64> %result_or.0.i84, <4 x i64> %result_or.0.i84)
  %cmp49.i85 = icmp eq i32 %sub.i52, %sub15.i.i
  %45 = trunc i32 %44 to i8
  %46 = sub i8 0, %45
  %conv51.i86 = select i1 %cmp49.i85, i8 %46, i8 0
  %arrayidx53.i87 = getelementptr inbounds nuw i8, ptr %match_bytevector, i64 %indvars.iv43.i
  store i8 %conv51.i86, ptr %arrayidx53.i87, align 1
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %if.end16, label %for.body.i46, !llvm.loop !37

if.then13:                                        ; preds = %if.end.thread227
  br i1 %cmp39.not.i105, label %if.end16, label %for.body.lr.ph.i106

for.body.lr.ph.i106:                              ; preds = %if.then13
  %fixed_length.i.i107 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %varbinary_end_array_offset.i.i.i108 = getelementptr inbounds nuw i8, ptr %rows, i64 16
  %wide.trip.count45.i109 = and i64 %num_rows_safe.0.lcssa.i, 4294967295
  br label %for.body.i110

for.body.i110:                                    ; preds = %if.end.i139, %for.body.lr.ph.i106
  %indvars.iv42.i111 = phi i64 [ 0, %for.body.lr.ph.i106 ], [ %indvars.iv.next43.i114, %if.end.i139 ]
  %arrayidx.i112 = getelementptr inbounds nuw i32, ptr %left_to_right_map, i64 %indvars.iv42.i111
  %47 = load i32, ptr %arrayidx.i112, align 4
  %arrayidx5.i113 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv42.i111
  %48 = load i32, ptr %arrayidx5.i113, align 4
  %indvars.iv.next43.i114 = add nuw nsw i64 %indvars.iv42.i111, 1
  %arrayidx7.i115 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next43.i114
  %49 = load i32, ptr %arrayidx7.i115, align 4
  %sub.i116 = sub i32 %49, %48
  %idxprom8.i = zext i32 %47 to i64
  %arrayidx9.i117 = getelementptr inbounds nuw i32, ptr %6, i64 %idxprom8.i
  %50 = load i32, ptr %arrayidx9.i117, align 4
  %idx.ext.i118 = zext i32 %50 to i64
  %add.ptr.i119 = getelementptr inbounds nuw i8, ptr %8, i64 %idx.ext.i118
  %51 = load i32, ptr %fixed_length.i.i107, align 4
  %52 = load i32, ptr %varbinary_end_array_offset.i.i.i108, align 8
  %idx.ext.i.i.i120 = zext i32 %52 to i64
  %add.ptr.i.i.i121 = getelementptr inbounds nuw i8, ptr %add.ptr.i119, i64 %idx.ext.i.i.i120
  %53 = load i32, ptr %add.ptr.i.i.i121, align 4
  %sub.i.i122 = sub i32 %53, %51
  %.sroa.speculated.i123 = tail call i32 @llvm.umin.i32(i32 %sub.i.i122, i32 %sub.i116)
  %cmp14.not.i = icmp eq i32 %.sroa.speculated.i123, 0
  br i1 %cmp14.not.i, label %if.end.i139, label %if.then.i124

if.then.i124:                                     ; preds = %for.body.i110
  %add11.i = add i32 %51, %50
  %idx.ext15.i = zext i32 %48 to i64
  %add.ptr16.i = getelementptr inbounds nuw i8, ptr %7, i64 %idx.ext15.i
  %idx.ext17.i125 = zext i32 %add11.i to i64
  %add.ptr18.i126 = getelementptr inbounds nuw i8, ptr %8, i64 %idx.ext17.i125
  %cmp2235.i = icmp sgt i32 %.sroa.speculated.i123, 32
  br i1 %cmp2235.i, label %for.body23.preheader.i, label %for.end.i127

for.body23.preheader.i:                           ; preds = %if.then.i124
  %add20.i = add nuw nsw i32 %.sroa.speculated.i123, 31
  %div47.i143 = lshr i32 %add20.i, 5
  %smax.i144 = add nsw i32 %div47.i143, -1
  %wide.trip.count.i145 = zext nneg i32 %smax.i144 to i64
  br label %for.body23.i

for.body23.i:                                     ; preds = %for.body23.i, %for.body23.preheader.i
  %indvars.iv.i146 = phi i64 [ 0, %for.body23.preheader.i ], [ %indvars.iv.next.i148, %for.body23.i ]
  %result_or.137.i147 = phi <4 x i64> [ zeroinitializer, %for.body23.preheader.i ], [ %or.i61.i, %for.body23.i ]
  %add.ptr25.i = getelementptr inbounds nuw <4 x i64>, ptr %add.ptr16.i, i64 %indvars.iv.i146
  %54 = load <4 x i64>, ptr %add.ptr25.i, align 1
  %add.ptr28.i = getelementptr inbounds nuw <4 x i64>, ptr %add.ptr18.i126, i64 %indvars.iv.i146
  %55 = load <4 x i64>, ptr %add.ptr28.i, align 1
  %xor.i66.i = xor <4 x i64> %55, %54
  %or.i61.i = or <4 x i64> %xor.i66.i, %result_or.137.i147
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next.i148, %wide.trip.count.i145
  br i1 %exitcond.not.i149, label %for.end.i127, label %for.body23.i, !llvm.loop !38

for.end.i127:                                     ; preds = %for.body23.i, %if.then.i124
  %j.0.lcssa.i128 = phi i32 [ 0, %if.then.i124 ], [ %smax.i144, %for.body23.i ]
  %result_or.1.lcssa.i129 = phi <4 x i64> [ zeroinitializer, %if.then.i124 ], [ %or.i61.i, %for.body23.i ]
  %mul.i130 = shl nuw nsw i32 %j.0.lcssa.i128, 5
  %sub32.i = sub i32 %.sroa.speculated.i123, %mul.i130
  %conv.i.i131 = trunc i32 %sub32.i to i8
  %vecinit.i.i.i132 = insertelement <32 x i8> poison, i8 %conv.i.i131, i64 0
  %vecinit31.i.i.i133 = shufflevector <32 x i8> %vecinit.i.i.i132, <32 x i8> poison, <32 x i32> zeroinitializer
  %cmp.i.i.i134 = icmp sgt <32 x i8> %vecinit31.i.i.i133, <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>
  %sext.i.i.i135 = sext <32 x i1> %cmp.i.i.i134 to <32 x i8>
  %56 = bitcast <32 x i8> %sext.i.i.i135 to <4 x i64>
  %idx.ext35.i = zext nneg i32 %j.0.lcssa.i128 to i64
  %add.ptr36.i = getelementptr inbounds nuw <4 x i64>, ptr %add.ptr16.i, i64 %idx.ext35.i
  %57 = load <4 x i64>, ptr %add.ptr36.i, align 1
  %add.ptr40.i = getelementptr inbounds nuw <4 x i64>, ptr %add.ptr18.i126, i64 %idx.ext35.i
  %58 = load <4 x i64>, ptr %add.ptr40.i, align 1
  %xor.i.i136 = xor <4 x i64> %58, %57
  %and.i.i137 = and <4 x i64> %xor.i.i136, %56
  %or.i.i138 = or <4 x i64> %and.i.i137, %result_or.1.lcssa.i129
  br label %if.end.i139

if.end.i139:                                      ; preds = %for.end.i127, %for.body.i110
  %result_or.0.i140 = phi <4 x i64> [ %or.i.i138, %for.end.i127 ], [ zeroinitializer, %for.body.i110 ]
  %59 = tail call noundef i32 @llvm.x86.avx.ptestz.256(<4 x i64> %result_or.0.i140, <4 x i64> %result_or.0.i140)
  %cmp47.i = icmp eq i32 %sub.i116, %sub.i.i122
  %60 = trunc i32 %59 to i8
  %61 = sub i8 0, %60
  %conv.i141 = select i1 %cmp47.i, i8 %61, i8 0
  %arrayidx50.i = getelementptr inbounds nuw i8, ptr %match_bytevector, i64 %indvars.iv42.i111
  store i8 %conv.i141, ptr %arrayidx50.i, align 1
  %exitcond46.not.i142 = icmp eq i64 %indvars.iv.next43.i114, %wide.trip.count45.i109
  br i1 %exitcond46.not.i142, label %if.end16, label %for.body.i110, !llvm.loop !39

if.else14:                                        ; preds = %if.end.thread227
  br i1 %cmp39.not.i105, label %if.end16, label %for.body.lr.ph.i156

for.body.lr.ph.i156:                              ; preds = %if.else14
  %varbinary_end_array_offset.i.i.i157 = getelementptr inbounds nuw i8, ptr %rows, i64 16
  %62 = sext i32 %id_varlen_col to i64
  %string_alignment.i.i158 = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %wide.trip.count46.i159 = and i64 %num_rows_safe.0.lcssa.i, 4294967295
  br label %for.body.i160

for.body.i160:                                    ; preds = %if.end.i203, %for.body.lr.ph.i156
  %indvars.iv43.i161 = phi i64 [ 0, %for.body.lr.ph.i156 ], [ %indvars.iv.next44.i164, %if.end.i203 ]
  %arrayidx.i162 = getelementptr inbounds nuw i32, ptr %left_to_right_map, i64 %indvars.iv43.i161
  %63 = load i32, ptr %arrayidx.i162, align 4
  %arrayidx5.i163 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv43.i161
  %64 = load i32, ptr %arrayidx5.i163, align 4
  %indvars.iv.next44.i164 = add nuw nsw i64 %indvars.iv43.i161, 1
  %arrayidx7.i165 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next44.i164
  %65 = load i32, ptr %arrayidx7.i165, align 4
  %sub.i166 = sub i32 %65, %64
  %idxprom8.i167 = zext i32 %63 to i64
  %arrayidx9.i168 = getelementptr inbounds nuw i32, ptr %6, i64 %idxprom8.i167
  %66 = load i32, ptr %arrayidx9.i168, align 4
  %idx.ext.i169 = zext i32 %66 to i64
  %add.ptr.i170 = getelementptr inbounds nuw i8, ptr %8, i64 %idx.ext.i169
  %67 = load i32, ptr %varbinary_end_array_offset.i.i.i157, align 8
  %idx.ext.i.i.i171 = zext i32 %67 to i64
  %add.ptr.i.i.i172 = getelementptr inbounds nuw i8, ptr %add.ptr.i170, i64 %idx.ext.i.i.i171
  %68 = getelementptr i32, ptr %add.ptr.i.i.i172, i64 %62
  %arrayidx.i30.i173 = getelementptr i8, ptr %68, i64 -4
  %69 = load i32, ptr %arrayidx.i30.i173, align 4
  %70 = load i32, ptr %string_alignment.i.i158, align 4
  %sub.i.i.i174 = sub nsw i32 0, %69
  %sub4.i.i.i175 = add nsw i32 %70, -1
  %and.i.i.i176 = and i32 %sub4.i.i.i175, %sub.i.i.i174
  %add.i.i177 = add i32 %and.i.i.i176, %69
  %71 = load i32, ptr %68, align 4
  %sub15.i.i178 = sub i32 %71, %add.i.i177
  %.sroa.speculated.i179 = tail call i32 @llvm.umin.i32(i32 %sub15.i.i178, i32 %sub.i166)
  %cmp14.not.i180 = icmp eq i32 %.sroa.speculated.i179, 0
  br i1 %cmp14.not.i180, label %if.end.i203, label %if.then.i181

if.then.i181:                                     ; preds = %for.body.i160
  %add11.i182 = add i32 %add.i.i177, %66
  %idx.ext15.i183 = zext i32 %64 to i64
  %add.ptr16.i184 = getelementptr inbounds nuw i8, ptr %7, i64 %idx.ext15.i183
  %idx.ext17.i185 = zext i32 %add11.i182 to i64
  %add.ptr18.i186 = getelementptr inbounds nuw i8, ptr %8, i64 %idx.ext17.i185
  %cmp2236.i = icmp sgt i32 %.sroa.speculated.i179, 32
  br i1 %cmp2236.i, label %for.body23.preheader.i209, label %for.end.i187

for.body23.preheader.i209:                        ; preds = %if.then.i181
  %add20.i210 = add nuw nsw i32 %.sroa.speculated.i179, 31
  %div48.i211 = lshr i32 %add20.i210, 5
  %smax.i212 = add nsw i32 %div48.i211, -1
  %wide.trip.count.i213 = zext nneg i32 %smax.i212 to i64
  br label %for.body23.i214

for.body23.i214:                                  ; preds = %for.body23.i214, %for.body23.preheader.i209
  %indvars.iv.i215 = phi i64 [ 0, %for.body23.preheader.i209 ], [ %indvars.iv.next.i221, %for.body23.i214 ]
  %result_or.138.i216 = phi <4 x i64> [ zeroinitializer, %for.body23.preheader.i209 ], [ %or.i61.i220, %for.body23.i214 ]
  %add.ptr25.i217 = getelementptr inbounds nuw <4 x i64>, ptr %add.ptr16.i184, i64 %indvars.iv.i215
  %72 = load <4 x i64>, ptr %add.ptr25.i217, align 1
  %add.ptr28.i218 = getelementptr inbounds nuw <4 x i64>, ptr %add.ptr18.i186, i64 %indvars.iv.i215
  %73 = load <4 x i64>, ptr %add.ptr28.i218, align 1
  %xor.i66.i219 = xor <4 x i64> %73, %72
  %or.i61.i220 = or <4 x i64> %xor.i66.i219, %result_or.138.i216
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i215, 1
  %exitcond.not.i222 = icmp eq i64 %indvars.iv.next.i221, %wide.trip.count.i213
  br i1 %exitcond.not.i222, label %for.end.i187, label %for.body23.i214, !llvm.loop !40

for.end.i187:                                     ; preds = %for.body23.i214, %if.then.i181
  %j.0.lcssa.i188 = phi i32 [ 0, %if.then.i181 ], [ %smax.i212, %for.body23.i214 ]
  %result_or.1.lcssa.i189 = phi <4 x i64> [ zeroinitializer, %if.then.i181 ], [ %or.i61.i220, %for.body23.i214 ]
  %mul.i190 = shl nuw nsw i32 %j.0.lcssa.i188, 5
  %sub32.i191 = sub i32 %.sroa.speculated.i179, %mul.i190
  %conv.i.i192 = trunc i32 %sub32.i191 to i8
  %vecinit.i.i.i193 = insertelement <32 x i8> poison, i8 %conv.i.i192, i64 0
  %vecinit31.i.i.i194 = shufflevector <32 x i8> %vecinit.i.i.i193, <32 x i8> poison, <32 x i32> zeroinitializer
  %cmp.i.i.i195 = icmp sgt <32 x i8> %vecinit31.i.i.i194, <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>
  %sext.i.i.i196 = sext <32 x i1> %cmp.i.i.i195 to <32 x i8>
  %74 = bitcast <32 x i8> %sext.i.i.i196 to <4 x i64>
  %idx.ext35.i197 = zext nneg i32 %j.0.lcssa.i188 to i64
  %add.ptr36.i198 = getelementptr inbounds nuw <4 x i64>, ptr %add.ptr16.i184, i64 %idx.ext35.i197
  %75 = load <4 x i64>, ptr %add.ptr36.i198, align 1
  %add.ptr40.i199 = getelementptr inbounds nuw <4 x i64>, ptr %add.ptr18.i186, i64 %idx.ext35.i197
  %76 = load <4 x i64>, ptr %add.ptr40.i199, align 1
  %xor.i.i200 = xor <4 x i64> %76, %75
  %and.i.i201 = and <4 x i64> %xor.i.i200, %74
  %or.i.i202 = or <4 x i64> %and.i.i201, %result_or.1.lcssa.i189
  br label %if.end.i203

if.end.i203:                                      ; preds = %for.end.i187, %for.body.i160
  %result_or.0.i204 = phi <4 x i64> [ %or.i.i202, %for.end.i187 ], [ zeroinitializer, %for.body.i160 ]
  %77 = tail call noundef i32 @llvm.x86.avx.ptestz.256(<4 x i64> %result_or.0.i204, <4 x i64> %result_or.0.i204)
  %cmp47.i205 = icmp eq i32 %sub.i166, %sub15.i.i178
  %78 = trunc i32 %77 to i8
  %79 = sub i8 0, %78
  %conv.i206 = select i1 %cmp47.i205, i8 %79, i8 0
  %arrayidx50.i207 = getelementptr inbounds nuw i8, ptr %match_bytevector, i64 %indvars.iv43.i161
  store i8 %conv.i206, ptr %arrayidx50.i207, align 1
  %exitcond47.not.i208 = icmp eq i64 %indvars.iv.next44.i164, %wide.trip.count46.i159
  br i1 %exitcond47.not.i208, label %if.end16, label %for.body.i160, !llvm.loop !41

if.end16:                                         ; preds = %if.end.i203, %if.end.i139, %while.body.i34, %if.end.i83, %if.end.i, %if.else14, %if.then13, %if.else9, %if.then8
  %num_rows_to_compare.addr.0225 = phi i32 [ 0, %if.then8 ], [ 0, %if.else9 ], [ 0, %if.then13 ], [ 0, %if.else14 ], [ %num_rows_to_compare.addr.0226, %if.end.i ], [ %num_rows_to_compare.addr.0226, %if.end.i83 ], [ 0, %while.body.i34 ], [ %conv, %if.end.i139 ], [ %conv, %if.end.i203 ]
  ret i32 %num_rows_to_compare.addr.0225
}

declare noundef zeroext i1 @_ZNK5arrow7compute12RowTableImpl13has_any_nullsEPKNS0_12LightContextE(ptr noundef nonnull align 8 dereferenceable(209), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32>, ptr, <8 x i32>, <8 x i32>, i8 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E4_EEjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %offset_within_row, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector, i64 %compare8_fn.coerce) local_unnamed_addr #2 comdat align 2 {
entry:
  %irow_left_array.i.i77 = alloca [8 x i32], align 16
  %offset_right_array.i.i78 = alloca [8 x i32], align 16
  %irow_left_array.i.i = alloca [8 x i32], align 16
  %offset_right_array.i.i = alloca [8 x i32], align 16
  %coerce.val.ip = inttoptr i64 %compare8_fn.coerce to ptr
  %metadata_.i = getelementptr inbounds nuw i8, ptr %rows, i64 8
  %0 = load i8, ptr %metadata_.i, align 8
  %tobool = trunc i8 %0 to i1
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col, i64 8
  %1 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i72 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %2 = load ptr, ptr %arrayidx.i72, align 8
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp151.not = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp151.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %div70 = lshr i32 %num_rows_to_compare, 3
  %fixed_length4 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %vecinit.i78 = load <8 x i32>, ptr %fixed_length4, align 4
  %vecinit7.i85 = shufflevector <8 x i32> %vecinit.i78, <8 x i32> poison, <8 x i32> zeroinitializer
  %vecinit.i95 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i102 = shufflevector <8 x i32> %vecinit.i95, <8 x i32> poison, <8 x i32> zeroinitializer
  %fixed_length.i = getelementptr inbounds nuw i8, ptr %coerce.val.ip, i64 52
  %wide.trip.count160 = zext nneg i32 %div70 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit
  %indvars.iv157 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next158, %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit ]
  %add.ptr = getelementptr inbounds nuw <2 x i64>, ptr %sel_left_maybe_null, i64 %indvars.iv157
  %3 = load <8 x i16>, ptr %add.ptr, align 1
  %conv.i52 = zext <8 x i16> %3 to <8 x i32>
  %4 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %left_to_right_map, <8 x i32> %conv.i52, <8 x i32> splat (i32 -1), i8 4)
  %mul.i = mul <8 x i32> %4, %vecinit7.i85
  %add.i68 = add <8 x i32> %mul.i, %vecinit7.i102
  %5 = load i32, ptr %fixed_length.i, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %irow_left_array.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %offset_right_array.i.i)
  store <8 x i32> %conv.i52, ptr %irow_left_array.i.i, align 16
  store <8 x i32> %add.i68, ptr %offset_right_array.i.i, align 16
  %add.i.i = add nsw i32 %5, 31
  %div.i.i = sdiv i32 %add.i.i, 32
  %sub.i.i = add nsw i32 %div.i.i, -1
  %mul.i.i = shl nsw i32 %sub.i.i, 5
  %sub2.i.i = sub i32 %5, %mul.i.i
  %conv.i.i.i = trunc i32 %sub2.i.i to i8
  %vecinit.i.i.i.i = insertelement <32 x i8> poison, i8 %conv.i.i.i, i64 0
  %vecinit31.i.i.i.i = shufflevector <32 x i8> %vecinit.i.i.i.i, <32 x i8> poison, <32 x i32> zeroinitializer
  %cmp.i.i.i.i = icmp sgt <32 x i8> %vecinit31.i.i.i.i, <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>
  %sext.i.i.i.i = sext <32 x i1> %cmp.i.i.i.i to <32 x i8>
  %6 = bitcast <32 x i8> %sext.i.i.i.i to <4 x i64>
  %cmp1019.i.i = icmp sgt i32 %5, 32
  br i1 %cmp1019.i.i, label %for.body.us.preheader.i.i, label %for.body.i.i

for.body.us.preheader.i.i:                        ; preds = %for.body
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %sub.i.i, i32 1)
  %idx.ext21.us.i.i = zext nneg i32 %smax.i.i to i64
  br label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %for.cond9.for.end_crit_edge.us.i.i, %for.body.us.preheader.i.i
  %indvars.iv32.i.i = phi i64 [ 0, %for.body.us.preheader.i.i ], [ %indvars.iv.next33.i.i, %for.cond9.for.end_crit_edge.us.i.i ]
  %result.024.us.i.i = phi i64 [ 0, %for.body.us.preheader.i.i ], [ %or.us.i.i, %for.cond9.for.end_crit_edge.us.i.i ]
  %arrayidx.us.i.i = getelementptr inbounds nuw [8 x i32], ptr %irow_left_array.i.i, i64 0, i64 %indvars.iv32.i.i
  %7 = load i32, ptr %arrayidx.us.i.i, align 4
  %mul3.us.i.i = mul i32 %7, %5
  %idx.ext.us.i.i = zext i32 %mul3.us.i.i to i64
  %add.ptr.us.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext.us.i.i
  %arrayidx5.us.i.i = getelementptr inbounds nuw [8 x i32], ptr %offset_right_array.i.i, i64 0, i64 %indvars.iv32.i.i
  %8 = load i32, ptr %arrayidx5.us.i.i, align 4
  %idx.ext6.us.i.i = zext i32 %8 to i64
  %add.ptr7.us.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext6.us.i.i
  br label %for.body11.us.i.i

for.body11.us.i.i:                                ; preds = %for.body11.us.i.i, %for.body.us.i.i
  %indvars.iv28.i.i = phi i64 [ 0, %for.body.us.i.i ], [ %indvars.iv.next29.i.i, %for.body11.us.i.i ]
  %result_or.021.us.i.i = phi <4 x i64> [ zeroinitializer, %for.body.us.i.i ], [ %or.i48.us.i.i, %for.body11.us.i.i ]
  %add.ptr13.us.i.i = getelementptr inbounds nuw <4 x i64>, ptr %add.ptr.us.i.i, i64 %indvars.iv28.i.i
  %9 = load <4 x i64>, ptr %add.ptr13.us.i.i, align 1
  %add.ptr16.us.i.i = getelementptr inbounds nuw <4 x i64>, ptr %add.ptr7.us.i.i, i64 %indvars.iv28.i.i
  %10 = load <4 x i64>, ptr %add.ptr16.us.i.i, align 1
  %xor.i53.us.i.i = xor <4 x i64> %10, %9
  %or.i48.us.i.i = or <4 x i64> %xor.i53.us.i.i, %result_or.021.us.i.i
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond31.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, %idx.ext21.us.i.i
  br i1 %exitcond31.not.i.i, label %for.cond9.for.end_crit_edge.us.i.i, label %for.body11.us.i.i, !llvm.loop !42

for.cond9.for.end_crit_edge.us.i.i:               ; preds = %for.body11.us.i.i
  %add.ptr22.us.i.i = getelementptr inbounds nuw <4 x i64>, ptr %add.ptr.us.i.i, i64 %idx.ext21.us.i.i
  %11 = load <4 x i64>, ptr %add.ptr22.us.i.i, align 1
  %add.ptr26.us.i.i = getelementptr inbounds nuw <4 x i64>, ptr %add.ptr7.us.i.i, i64 %idx.ext21.us.i.i
  %12 = load <4 x i64>, ptr %add.ptr26.us.i.i, align 1
  %xor.i.us.i.i = xor <4 x i64> %12, %11
  %and.i.us.i.i = and <4 x i64> %xor.i.us.i.i, %6
  %or.i.us.i.i = or <4 x i64> %and.i.us.i.i, %or.i48.us.i.i
  %13 = tail call noundef i32 @llvm.x86.avx.ptestz.256(<4 x i64> %or.i.us.i.i, <4 x i64> %or.i.us.i.i)
  %mul32.us.i.i = mul nsw i32 %13, 255
  %conv.us.i.i = sext i32 %mul32.us.i.i to i64
  %14 = shl nuw nsw i64 %indvars.iv32.i.i, 3
  %shl.us.i.i = shl i64 %conv.us.i.i, %14
  %or.us.i.i = or i64 %shl.us.i.i, %result.024.us.i.i
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next33.i.i, 8
  br i1 %exitcond36.not.i.i, label %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit, label %for.body.us.i.i, !llvm.loop !43

for.body.i.i:                                     ; preds = %for.body, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body ]
  %result.024.i.i = phi i64 [ %or.i.i, %for.body.i.i ], [ 0, %for.body ]
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i32], ptr %irow_left_array.i.i, i64 0, i64 %indvars.iv.i.i
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %mul3.i.i = mul i32 %15, %5
  %idx.ext.i.i = zext i32 %mul3.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext.i.i
  %arrayidx5.i.i = getelementptr inbounds nuw [8 x i32], ptr %offset_right_array.i.i, i64 0, i64 %indvars.iv.i.i
  %16 = load i32, ptr %arrayidx5.i.i, align 4
  %idx.ext6.i.i = zext i32 %16 to i64
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext6.i.i
  %17 = load <4 x i64>, ptr %add.ptr.i.i, align 1
  %18 = load <4 x i64>, ptr %add.ptr7.i.i, align 1
  %xor.i.i.i = xor <4 x i64> %18, %17
  %and.i.i.i = and <4 x i64> %xor.i.i.i, %6
  %19 = tail call noundef i32 @llvm.x86.avx.ptestz.256(<4 x i64> %and.i.i.i, <4 x i64> %and.i.i.i)
  %mul32.i.i = mul nsw i32 %19, 255
  %conv.i.i = sext i32 %mul32.i.i to i64
  %20 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %shl.i.i = shl i64 %conv.i.i, %20
  %or.i.i = or i64 %shl.i.i, %result.024.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit, label %for.body.i.i, !llvm.loop !43

_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit: ; preds = %for.body.i.i, %for.cond9.for.end_crit_edge.us.i.i
  %.us-phi.i.i = phi i64 [ %or.us.i.i, %for.cond9.for.end_crit_edge.us.i.i ], [ %or.i.i, %for.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %irow_left_array.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %offset_right_array.i.i)
  %arrayidx = getelementptr inbounds nuw i64, ptr %match_bytevector, i64 %indvars.iv157
  store i64 %.us-phi.i.i, ptr %arrayidx, align 8
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %return, label %for.body, !llvm.loop !44

if.else:                                          ; preds = %entry
  %arrayidx.i76 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %21 = load ptr, ptr %arrayidx.i76, align 8
  %cmp28149.not = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp28149.not, label %return, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %if.else
  %div2769 = lshr i32 %num_rows_to_compare, 3
  %vecinit.i146 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i153 = shufflevector <8 x i32> %vecinit.i146, <8 x i32> poison, <8 x i32> zeroinitializer
  %fixed_length.i79 = getelementptr inbounds nuw i8, ptr %coerce.val.ip, i64 52
  %wide.trip.count = zext nneg i32 %div2769 to i64
  br label %for.body29

for.body29:                                       ; preds = %for.body29.lr.ph, %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit144
  %indvars.iv = phi i64 [ 0, %for.body29.lr.ph ], [ %indvars.iv.next, %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit144 ]
  %add.ptr31 = getelementptr inbounds nuw <2 x i64>, ptr %sel_left_maybe_null, i64 %indvars.iv
  %22 = load <8 x i16>, ptr %add.ptr31, align 1
  %conv.i = zext <8 x i16> %22 to <8 x i32>
  %23 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %left_to_right_map, <8 x i32> %conv.i, <8 x i32> splat (i32 -1), i8 4)
  %24 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %2, <8 x i32> %23, <8 x i32> splat (i32 -1), i8 4)
  %add.i = add <8 x i32> %24, %vecinit7.i153
  %25 = load i32, ptr %fixed_length.i79, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %irow_left_array.i.i77)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %offset_right_array.i.i78)
  store <8 x i32> %conv.i, ptr %irow_left_array.i.i77, align 16
  store <8 x i32> %add.i, ptr %offset_right_array.i.i78, align 16
  %add.i.i80 = add nsw i32 %25, 31
  %div.i.i81 = sdiv i32 %add.i.i80, 32
  %sub.i.i82 = add nsw i32 %div.i.i81, -1
  %mul.i.i83 = shl nsw i32 %sub.i.i82, 5
  %sub2.i.i84 = sub i32 %25, %mul.i.i83
  %conv.i.i.i85 = trunc i32 %sub2.i.i84 to i8
  %vecinit.i.i.i.i86 = insertelement <32 x i8> poison, i8 %conv.i.i.i85, i64 0
  %vecinit31.i.i.i.i87 = shufflevector <32 x i8> %vecinit.i.i.i.i86, <32 x i8> poison, <32 x i32> zeroinitializer
  %cmp.i.i.i.i88 = icmp sgt <32 x i8> %vecinit31.i.i.i.i87, <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>
  %sext.i.i.i.i89 = sext <32 x i1> %cmp.i.i.i.i88 to <32 x i8>
  %26 = bitcast <32 x i8> %sext.i.i.i.i89 to <4 x i64>
  %cmp1019.i.i90 = icmp sgt i32 %25, 32
  br i1 %cmp1019.i.i90, label %for.body.us.preheader.i.i110, label %for.body.i.i91

for.body.us.preheader.i.i110:                     ; preds = %for.body29
  %smax.i.i111 = tail call i32 @llvm.smax.i32(i32 %sub.i.i82, i32 1)
  %idx.ext21.us.i.i112 = zext nneg i32 %smax.i.i111 to i64
  br label %for.body.us.i.i113

for.body.us.i.i113:                               ; preds = %for.cond9.for.end_crit_edge.us.i.i132, %for.body.us.preheader.i.i110
  %indvars.iv32.i.i114 = phi i64 [ 0, %for.body.us.preheader.i.i110 ], [ %indvars.iv.next33.i.i142, %for.cond9.for.end_crit_edge.us.i.i132 ]
  %result.024.us.i.i115 = phi i64 [ 0, %for.body.us.preheader.i.i110 ], [ %or.us.i.i141, %for.cond9.for.end_crit_edge.us.i.i132 ]
  %arrayidx.us.i.i116 = getelementptr inbounds nuw [8 x i32], ptr %irow_left_array.i.i77, i64 0, i64 %indvars.iv32.i.i114
  %27 = load i32, ptr %arrayidx.us.i.i116, align 4
  %mul3.us.i.i117 = mul i32 %27, %25
  %idx.ext.us.i.i118 = zext i32 %mul3.us.i.i117 to i64
  %add.ptr.us.i.i119 = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext.us.i.i118
  %arrayidx5.us.i.i120 = getelementptr inbounds nuw [8 x i32], ptr %offset_right_array.i.i78, i64 0, i64 %indvars.iv32.i.i114
  %28 = load i32, ptr %arrayidx5.us.i.i120, align 4
  %idx.ext6.us.i.i121 = zext i32 %28 to i64
  %add.ptr7.us.i.i122 = getelementptr inbounds nuw i8, ptr %21, i64 %idx.ext6.us.i.i121
  br label %for.body11.us.i.i123

for.body11.us.i.i123:                             ; preds = %for.body11.us.i.i123, %for.body.us.i.i113
  %indvars.iv28.i.i124 = phi i64 [ 0, %for.body.us.i.i113 ], [ %indvars.iv.next29.i.i130, %for.body11.us.i.i123 ]
  %result_or.021.us.i.i125 = phi <4 x i64> [ zeroinitializer, %for.body.us.i.i113 ], [ %or.i48.us.i.i129, %for.body11.us.i.i123 ]
  %add.ptr13.us.i.i126 = getelementptr inbounds nuw <4 x i64>, ptr %add.ptr.us.i.i119, i64 %indvars.iv28.i.i124
  %29 = load <4 x i64>, ptr %add.ptr13.us.i.i126, align 1
  %add.ptr16.us.i.i127 = getelementptr inbounds nuw <4 x i64>, ptr %add.ptr7.us.i.i122, i64 %indvars.iv28.i.i124
  %30 = load <4 x i64>, ptr %add.ptr16.us.i.i127, align 1
  %xor.i53.us.i.i128 = xor <4 x i64> %30, %29
  %or.i48.us.i.i129 = or <4 x i64> %xor.i53.us.i.i128, %result_or.021.us.i.i125
  %indvars.iv.next29.i.i130 = add nuw nsw i64 %indvars.iv28.i.i124, 1
  %exitcond31.not.i.i131 = icmp eq i64 %indvars.iv.next29.i.i130, %idx.ext21.us.i.i112
  br i1 %exitcond31.not.i.i131, label %for.cond9.for.end_crit_edge.us.i.i132, label %for.body11.us.i.i123, !llvm.loop !42

for.cond9.for.end_crit_edge.us.i.i132:            ; preds = %for.body11.us.i.i123
  %add.ptr22.us.i.i133 = getelementptr inbounds nuw <4 x i64>, ptr %add.ptr.us.i.i119, i64 %idx.ext21.us.i.i112
  %31 = load <4 x i64>, ptr %add.ptr22.us.i.i133, align 1
  %add.ptr26.us.i.i134 = getelementptr inbounds nuw <4 x i64>, ptr %add.ptr7.us.i.i122, i64 %idx.ext21.us.i.i112
  %32 = load <4 x i64>, ptr %add.ptr26.us.i.i134, align 1
  %xor.i.us.i.i135 = xor <4 x i64> %32, %31
  %and.i.us.i.i136 = and <4 x i64> %xor.i.us.i.i135, %26
  %or.i.us.i.i137 = or <4 x i64> %and.i.us.i.i136, %or.i48.us.i.i129
  %33 = tail call noundef i32 @llvm.x86.avx.ptestz.256(<4 x i64> %or.i.us.i.i137, <4 x i64> %or.i.us.i.i137)
  %mul32.us.i.i138 = mul nsw i32 %33, 255
  %conv.us.i.i139 = sext i32 %mul32.us.i.i138 to i64
  %34 = shl nuw nsw i64 %indvars.iv32.i.i114, 3
  %shl.us.i.i140 = shl i64 %conv.us.i.i139, %34
  %or.us.i.i141 = or i64 %shl.us.i.i140, %result.024.us.i.i115
  %indvars.iv.next33.i.i142 = add nuw nsw i64 %indvars.iv32.i.i114, 1
  %exitcond36.not.i.i143 = icmp eq i64 %indvars.iv.next33.i.i142, 8
  br i1 %exitcond36.not.i.i143, label %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit144, label %for.body.us.i.i113, !llvm.loop !43

for.body.i.i91:                                   ; preds = %for.body29, %for.body.i.i91
  %indvars.iv.i.i92 = phi i64 [ %indvars.iv.next.i.i107, %for.body.i.i91 ], [ 0, %for.body29 ]
  %result.024.i.i93 = phi i64 [ %or.i.i106, %for.body.i.i91 ], [ 0, %for.body29 ]
  %arrayidx.i.i94 = getelementptr inbounds nuw [8 x i32], ptr %irow_left_array.i.i77, i64 0, i64 %indvars.iv.i.i92
  %35 = load i32, ptr %arrayidx.i.i94, align 4
  %mul3.i.i95 = mul i32 %35, %25
  %idx.ext.i.i96 = zext i32 %mul3.i.i95 to i64
  %add.ptr.i.i97 = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext.i.i96
  %arrayidx5.i.i98 = getelementptr inbounds nuw [8 x i32], ptr %offset_right_array.i.i78, i64 0, i64 %indvars.iv.i.i92
  %36 = load i32, ptr %arrayidx5.i.i98, align 4
  %idx.ext6.i.i99 = zext i32 %36 to i64
  %add.ptr7.i.i100 = getelementptr inbounds nuw i8, ptr %21, i64 %idx.ext6.i.i99
  %37 = load <4 x i64>, ptr %add.ptr.i.i97, align 1
  %38 = load <4 x i64>, ptr %add.ptr7.i.i100, align 1
  %xor.i.i.i101 = xor <4 x i64> %38, %37
  %and.i.i.i102 = and <4 x i64> %xor.i.i.i101, %26
  %39 = tail call noundef i32 @llvm.x86.avx.ptestz.256(<4 x i64> %and.i.i.i102, <4 x i64> %and.i.i.i102)
  %mul32.i.i103 = mul nsw i32 %39, 255
  %conv.i.i104 = sext i32 %mul32.i.i103 to i64
  %40 = shl nuw nsw i64 %indvars.iv.i.i92, 3
  %shl.i.i105 = shl i64 %conv.i.i104, %40
  %or.i.i106 = or i64 %shl.i.i105, %result.024.i.i93
  %indvars.iv.next.i.i107 = add nuw nsw i64 %indvars.iv.i.i92, 1
  %exitcond.not.i.i108 = icmp eq i64 %indvars.iv.next.i.i107, 8
  br i1 %exitcond.not.i.i108, label %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit144, label %for.body.i.i91, !llvm.loop !43

_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit144: ; preds = %for.body.i.i91, %for.cond9.for.end_crit_edge.us.i.i132
  %.us-phi.i.i109 = phi i64 [ %or.us.i.i141, %for.cond9.for.end_crit_edge.us.i.i132 ], [ %or.i.i106, %for.body.i.i91 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %irow_left_array.i.i77)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %offset_right_array.i.i78)
  %arrayidx45 = getelementptr inbounds nuw i64, ptr %match_bytevector, i64 %indvars.iv
  store i64 %.us-phi.i.i109, ptr %arrayidx45, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body29, !llvm.loop !45

return:                                           ; preds = %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit144, %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit, %if.else, %if.then
  %retval.0 = and i32 %num_rows_to_compare, -8
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64>, ptr, <4 x i32>, <4 x i64>, i8 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.avx.ptestz.256(<4 x i64>, <4 x i64>) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E4_EEjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %offset_within_row, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector, i64 %compare8_fn.coerce) local_unnamed_addr #2 comdat align 2 {
entry:
  %offset_right_array.i.i76 = alloca [8 x i32], align 16
  %offset_right_array.i.i = alloca [8 x i32], align 16
  %coerce.val.ip = inttoptr i64 %compare8_fn.coerce to ptr
  %metadata_.i = getelementptr inbounds nuw i8, ptr %rows, i64 8
  %0 = load i8, ptr %metadata_.i, align 8
  %tobool = trunc i8 %0 to i1
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %col, i64 8
  %1 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i71 = getelementptr inbounds nuw i8, ptr %rows, i64 160
  %2 = load ptr, ptr %arrayidx.i71, align 8
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp149.not = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp149.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %div69 = lshr i32 %num_rows_to_compare, 3
  %fixed_length4 = getelementptr inbounds nuw i8, ptr %rows, i64 12
  %vecinit.i = load <8 x i32>, ptr %fixed_length4, align 4
  %vecinit7.i = shufflevector <8 x i32> %vecinit.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %vecinit.i80 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i87 = shufflevector <8 x i32> %vecinit.i80, <8 x i32> poison, <8 x i32> zeroinitializer
  %fixed_length.i = getelementptr inbounds nuw i8, ptr %coerce.val.ip, i64 52
  %wide.trip.count160 = zext nneg i32 %div69 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit
  %indvars.iv156 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next157, %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit ]
  %add.ptr = getelementptr inbounds nuw <4 x i64>, ptr %left_to_right_map, i64 %indvars.iv156
  %3 = load <8 x i32>, ptr %add.ptr, align 1
  %mul.i = mul <8 x i32> %3, %vecinit7.i
  %add.i70 = add <8 x i32> %mul.i, %vecinit7.i87
  %4 = shl nuw i64 %indvars.iv156, 3
  %5 = load i32, ptr %fixed_length.i, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %offset_right_array.i.i)
  store <8 x i32> %add.i70, ptr %offset_right_array.i.i, align 16
  %add.i.i = add nsw i32 %5, 31
  %div.i.i = sdiv i32 %add.i.i, 32
  %sub.i.i = add nsw i32 %div.i.i, -1
  %mul.i.i = shl nsw i32 %sub.i.i, 5
  %sub1.i.i = sub i32 %5, %mul.i.i
  %conv.i.i.i = trunc i32 %sub1.i.i to i8
  %vecinit.i.i.i.i = insertelement <32 x i8> poison, i8 %conv.i.i.i, i64 0
  %vecinit31.i.i.i.i = shufflevector <32 x i8> %vecinit.i.i.i.i, <32 x i8> poison, <32 x i32> zeroinitializer
  %cmp.i.i.i.i = icmp sgt <32 x i8> %vecinit31.i.i.i.i, <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>
  %sext.i.i.i.i = sext <32 x i1> %cmp.i.i.i.i to <32 x i8>
  %6 = bitcast <32 x i8> %sext.i.i.i.i to <4 x i64>
  %cmp819.i.i = icmp sgt i32 %5, 32
  br i1 %cmp819.i.i, label %for.body.us.preheader.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body
  %7 = trunc nuw i64 %4 to i32
  br label %for.body.i.i

for.body.us.preheader.i.i:                        ; preds = %for.body
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %sub.i.i, i32 1)
  %idx.ext19.us.i.i = zext nneg i32 %smax.i.i to i64
  %8 = trunc nuw i64 %4 to i32
  br label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %for.cond7.for.end_crit_edge.us.i.i, %for.body.us.preheader.i.i
  %indvars.iv32.i.i = phi i64 [ 0, %for.body.us.preheader.i.i ], [ %indvars.iv.next33.i.i, %for.cond7.for.end_crit_edge.us.i.i ]
  %result.024.us.i.i = phi i64 [ 0, %for.body.us.preheader.i.i ], [ %or.us.i.i, %for.cond7.for.end_crit_edge.us.i.i ]
  %9 = trunc nuw nsw i64 %indvars.iv32.i.i to i32
  %add2.us.i.i = add nuw nsw i32 %8, %9
  %mul3.us.i.i = mul i32 %add2.us.i.i, %5
  %idx.ext.us.i.i = zext i32 %mul3.us.i.i to i64
  %add.ptr.us.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext.us.i.i
  %arrayidx.us.i.i = getelementptr inbounds nuw [8 x i32], ptr %offset_right_array.i.i, i64 0, i64 %indvars.iv32.i.i
  %10 = load i32, ptr %arrayidx.us.i.i, align 4
  %idx.ext4.us.i.i = zext i32 %10 to i64
  %add.ptr5.us.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext4.us.i.i
  br label %for.body9.us.i.i

for.body9.us.i.i:                                 ; preds = %for.body9.us.i.i, %for.body.us.i.i
  %indvars.iv28.i.i = phi i64 [ 0, %for.body.us.i.i ], [ %indvars.iv.next29.i.i, %for.body9.us.i.i ]
  %result_or.021.us.i.i = phi <4 x i64> [ zeroinitializer, %for.body.us.i.i ], [ %or.i44.us.i.i, %for.body9.us.i.i ]
  %add.ptr11.us.i.i = getelementptr inbounds nuw <4 x i64>, ptr %add.ptr.us.i.i, i64 %indvars.iv28.i.i
  %11 = load <4 x i64>, ptr %add.ptr11.us.i.i, align 1
  %add.ptr14.us.i.i = getelementptr inbounds nuw <4 x i64>, ptr %add.ptr5.us.i.i, i64 %indvars.iv28.i.i
  %12 = load <4 x i64>, ptr %add.ptr14.us.i.i, align 1
  %xor.i49.us.i.i = xor <4 x i64> %12, %11
  %or.i44.us.i.i = or <4 x i64> %xor.i49.us.i.i, %result_or.021.us.i.i
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond31.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, %idx.ext19.us.i.i
  br i1 %exitcond31.not.i.i, label %for.cond7.for.end_crit_edge.us.i.i, label %for.body9.us.i.i, !llvm.loop !46

for.cond7.for.end_crit_edge.us.i.i:               ; preds = %for.body9.us.i.i
  %add.ptr20.us.i.i = getelementptr inbounds nuw <4 x i64>, ptr %add.ptr.us.i.i, i64 %idx.ext19.us.i.i
  %13 = load <4 x i64>, ptr %add.ptr20.us.i.i, align 1
  %add.ptr24.us.i.i = getelementptr inbounds nuw <4 x i64>, ptr %add.ptr5.us.i.i, i64 %idx.ext19.us.i.i
  %14 = load <4 x i64>, ptr %add.ptr24.us.i.i, align 1
  %xor.i.us.i.i = xor <4 x i64> %14, %13
  %and.i.us.i.i = and <4 x i64> %xor.i.us.i.i, %6
  %or.i.us.i.i = or <4 x i64> %and.i.us.i.i, %or.i44.us.i.i
  %15 = tail call noundef i32 @llvm.x86.avx.ptestz.256(<4 x i64> %or.i.us.i.i, <4 x i64> %or.i.us.i.i)
  %mul30.us.i.i = mul nsw i32 %15, 255
  %conv.us.i.i = sext i32 %mul30.us.i.i to i64
  %16 = shl nuw nsw i64 %indvars.iv32.i.i, 3
  %shl.us.i.i = shl i64 %conv.us.i.i, %16
  %or.us.i.i = or i64 %shl.us.i.i, %result.024.us.i.i
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next33.i.i, 8
  br i1 %exitcond36.not.i.i, label %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit, label %for.body.us.i.i, !llvm.loop !47

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.i.preheader ]
  %result.024.i.i = phi i64 [ %or.i.i, %for.body.i.i ], [ 0, %for.body.i.i.preheader ]
  %17 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %add2.i.i = add nuw nsw i32 %7, %17
  %mul3.i.i = mul i32 %add2.i.i, %5
  %idx.ext.i.i = zext i32 %mul3.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i32], ptr %offset_right_array.i.i, i64 0, i64 %indvars.iv.i.i
  %18 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext4.i.i = zext i32 %18 to i64
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext4.i.i
  %19 = load <4 x i64>, ptr %add.ptr.i.i, align 1
  %20 = load <4 x i64>, ptr %add.ptr5.i.i, align 1
  %xor.i.i.i = xor <4 x i64> %20, %19
  %and.i.i.i = and <4 x i64> %xor.i.i.i, %6
  %21 = tail call noundef i32 @llvm.x86.avx.ptestz.256(<4 x i64> %and.i.i.i, <4 x i64> %and.i.i.i)
  %mul30.i.i = mul nsw i32 %21, 255
  %conv.i.i = sext i32 %mul30.i.i to i64
  %22 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %shl.i.i = shl i64 %conv.i.i, %22
  %or.i.i = or i64 %shl.i.i, %result.024.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit, label %for.body.i.i, !llvm.loop !47

_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit: ; preds = %for.body.i.i, %for.cond7.for.end_crit_edge.us.i.i
  %.us-phi.i.i = phi i64 [ %or.us.i.i, %for.cond7.for.end_crit_edge.us.i.i ], [ %or.i.i, %for.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %offset_right_array.i.i)
  %arrayidx = getelementptr inbounds nuw i64, ptr %match_bytevector, i64 %indvars.iv156
  store i64 %.us-phi.i.i, ptr %arrayidx, align 8
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count160
  br i1 %exitcond161.not, label %return, label %for.body, !llvm.loop !48

if.else:                                          ; preds = %entry
  %arrayidx.i75 = getelementptr inbounds nuw i8, ptr %rows, i64 168
  %23 = load ptr, ptr %arrayidx.i75, align 8
  %cmp27147.not = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp27147.not, label %return, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %if.else
  %div2668 = lshr i32 %num_rows_to_compare, 3
  %vecinit.i131 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i138 = shufflevector <8 x i32> %vecinit.i131, <8 x i32> poison, <8 x i32> zeroinitializer
  %fixed_length.i77 = getelementptr inbounds nuw i8, ptr %coerce.val.ip, i64 52
  %wide.trip.count = zext nneg i32 %div2668 to i64
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit142
  %indvars.iv = phi i64 [ 0, %for.body28.lr.ph ], [ %indvars.iv.next, %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit142 ]
  %add.ptr31 = getelementptr inbounds nuw <4 x i64>, ptr %left_to_right_map, i64 %indvars.iv
  %24 = load <8 x i32>, ptr %add.ptr31, align 1
  %25 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %2, <8 x i32> %24, <8 x i32> splat (i32 -1), i8 4)
  %add.i64 = add <8 x i32> %25, %vecinit7.i138
  %26 = shl nuw i64 %indvars.iv, 3
  %27 = load i32, ptr %fixed_length.i77, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %offset_right_array.i.i76)
  store <8 x i32> %add.i64, ptr %offset_right_array.i.i76, align 16
  %add.i.i78 = add nsw i32 %27, 31
  %div.i.i79 = sdiv i32 %add.i.i78, 32
  %sub.i.i80 = add nsw i32 %div.i.i79, -1
  %mul.i.i81 = shl nsw i32 %sub.i.i80, 5
  %sub1.i.i82 = sub i32 %27, %mul.i.i81
  %conv.i.i.i83 = trunc i32 %sub1.i.i82 to i8
  %vecinit.i.i.i.i84 = insertelement <32 x i8> poison, i8 %conv.i.i.i83, i64 0
  %vecinit31.i.i.i.i85 = shufflevector <32 x i8> %vecinit.i.i.i.i84, <32 x i8> poison, <32 x i32> zeroinitializer
  %cmp.i.i.i.i86 = icmp sgt <32 x i8> %vecinit31.i.i.i.i85, <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>
  %sext.i.i.i.i87 = sext <32 x i1> %cmp.i.i.i.i86 to <32 x i8>
  %28 = bitcast <32 x i8> %sext.i.i.i.i87 to <4 x i64>
  %cmp819.i.i88 = icmp sgt i32 %27, 32
  br i1 %cmp819.i.i88, label %for.body.us.preheader.i.i108, label %for.body.i.i89.preheader

for.body.i.i89.preheader:                         ; preds = %for.body28
  %29 = trunc nuw i64 %26 to i32
  br label %for.body.i.i89

for.body.us.preheader.i.i108:                     ; preds = %for.body28
  %smax.i.i109 = tail call i32 @llvm.smax.i32(i32 %sub.i.i80, i32 1)
  %idx.ext19.us.i.i110 = zext nneg i32 %smax.i.i109 to i64
  %30 = trunc nuw i64 %26 to i32
  br label %for.body.us.i.i111

for.body.us.i.i111:                               ; preds = %for.cond7.for.end_crit_edge.us.i.i130, %for.body.us.preheader.i.i108
  %indvars.iv32.i.i112 = phi i64 [ 0, %for.body.us.preheader.i.i108 ], [ %indvars.iv.next33.i.i140, %for.cond7.for.end_crit_edge.us.i.i130 ]
  %result.024.us.i.i113 = phi i64 [ 0, %for.body.us.preheader.i.i108 ], [ %or.us.i.i139, %for.cond7.for.end_crit_edge.us.i.i130 ]
  %31 = trunc nuw nsw i64 %indvars.iv32.i.i112 to i32
  %add2.us.i.i114 = add nuw nsw i32 %30, %31
  %mul3.us.i.i115 = mul i32 %add2.us.i.i114, %27
  %idx.ext.us.i.i116 = zext i32 %mul3.us.i.i115 to i64
  %add.ptr.us.i.i117 = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext.us.i.i116
  %arrayidx.us.i.i118 = getelementptr inbounds nuw [8 x i32], ptr %offset_right_array.i.i76, i64 0, i64 %indvars.iv32.i.i112
  %32 = load i32, ptr %arrayidx.us.i.i118, align 4
  %idx.ext4.us.i.i119 = zext i32 %32 to i64
  %add.ptr5.us.i.i120 = getelementptr inbounds nuw i8, ptr %23, i64 %idx.ext4.us.i.i119
  br label %for.body9.us.i.i121

for.body9.us.i.i121:                              ; preds = %for.body9.us.i.i121, %for.body.us.i.i111
  %indvars.iv28.i.i122 = phi i64 [ 0, %for.body.us.i.i111 ], [ %indvars.iv.next29.i.i128, %for.body9.us.i.i121 ]
  %result_or.021.us.i.i123 = phi <4 x i64> [ zeroinitializer, %for.body.us.i.i111 ], [ %or.i44.us.i.i127, %for.body9.us.i.i121 ]
  %add.ptr11.us.i.i124 = getelementptr inbounds nuw <4 x i64>, ptr %add.ptr.us.i.i117, i64 %indvars.iv28.i.i122
  %33 = load <4 x i64>, ptr %add.ptr11.us.i.i124, align 1
  %add.ptr14.us.i.i125 = getelementptr inbounds nuw <4 x i64>, ptr %add.ptr5.us.i.i120, i64 %indvars.iv28.i.i122
  %34 = load <4 x i64>, ptr %add.ptr14.us.i.i125, align 1
  %xor.i49.us.i.i126 = xor <4 x i64> %34, %33
  %or.i44.us.i.i127 = or <4 x i64> %xor.i49.us.i.i126, %result_or.021.us.i.i123
  %indvars.iv.next29.i.i128 = add nuw nsw i64 %indvars.iv28.i.i122, 1
  %exitcond31.not.i.i129 = icmp eq i64 %indvars.iv.next29.i.i128, %idx.ext19.us.i.i110
  br i1 %exitcond31.not.i.i129, label %for.cond7.for.end_crit_edge.us.i.i130, label %for.body9.us.i.i121, !llvm.loop !46

for.cond7.for.end_crit_edge.us.i.i130:            ; preds = %for.body9.us.i.i121
  %add.ptr20.us.i.i131 = getelementptr inbounds nuw <4 x i64>, ptr %add.ptr.us.i.i117, i64 %idx.ext19.us.i.i110
  %35 = load <4 x i64>, ptr %add.ptr20.us.i.i131, align 1
  %add.ptr24.us.i.i132 = getelementptr inbounds nuw <4 x i64>, ptr %add.ptr5.us.i.i120, i64 %idx.ext19.us.i.i110
  %36 = load <4 x i64>, ptr %add.ptr24.us.i.i132, align 1
  %xor.i.us.i.i133 = xor <4 x i64> %36, %35
  %and.i.us.i.i134 = and <4 x i64> %xor.i.us.i.i133, %28
  %or.i.us.i.i135 = or <4 x i64> %and.i.us.i.i134, %or.i44.us.i.i127
  %37 = tail call noundef i32 @llvm.x86.avx.ptestz.256(<4 x i64> %or.i.us.i.i135, <4 x i64> %or.i.us.i.i135)
  %mul30.us.i.i136 = mul nsw i32 %37, 255
  %conv.us.i.i137 = sext i32 %mul30.us.i.i136 to i64
  %38 = shl nuw nsw i64 %indvars.iv32.i.i112, 3
  %shl.us.i.i138 = shl i64 %conv.us.i.i137, %38
  %or.us.i.i139 = or i64 %shl.us.i.i138, %result.024.us.i.i113
  %indvars.iv.next33.i.i140 = add nuw nsw i64 %indvars.iv32.i.i112, 1
  %exitcond36.not.i.i141 = icmp eq i64 %indvars.iv.next33.i.i140, 8
  br i1 %exitcond36.not.i.i141, label %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit142, label %for.body.us.i.i111, !llvm.loop !47

for.body.i.i89:                                   ; preds = %for.body.i.i89.preheader, %for.body.i.i89
  %indvars.iv.i.i90 = phi i64 [ %indvars.iv.next.i.i105, %for.body.i.i89 ], [ 0, %for.body.i.i89.preheader ]
  %result.024.i.i91 = phi i64 [ %or.i.i104, %for.body.i.i89 ], [ 0, %for.body.i.i89.preheader ]
  %39 = trunc nuw nsw i64 %indvars.iv.i.i90 to i32
  %add2.i.i92 = add nuw nsw i32 %29, %39
  %mul3.i.i93 = mul i32 %add2.i.i92, %27
  %idx.ext.i.i94 = zext i32 %mul3.i.i93 to i64
  %add.ptr.i.i95 = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext.i.i94
  %arrayidx.i.i96 = getelementptr inbounds nuw [8 x i32], ptr %offset_right_array.i.i76, i64 0, i64 %indvars.iv.i.i90
  %40 = load i32, ptr %arrayidx.i.i96, align 4
  %idx.ext4.i.i97 = zext i32 %40 to i64
  %add.ptr5.i.i98 = getelementptr inbounds nuw i8, ptr %23, i64 %idx.ext4.i.i97
  %41 = load <4 x i64>, ptr %add.ptr.i.i95, align 1
  %42 = load <4 x i64>, ptr %add.ptr5.i.i98, align 1
  %xor.i.i.i99 = xor <4 x i64> %42, %41
  %and.i.i.i100 = and <4 x i64> %xor.i.i.i99, %28
  %43 = tail call noundef i32 @llvm.x86.avx.ptestz.256(<4 x i64> %and.i.i.i100, <4 x i64> %and.i.i.i100)
  %mul30.i.i101 = mul nsw i32 %43, 255
  %conv.i.i102 = sext i32 %mul30.i.i101 to i64
  %44 = shl nuw nsw i64 %indvars.iv.i.i90, 3
  %shl.i.i103 = shl i64 %conv.i.i102, %44
  %or.i.i104 = or i64 %shl.i.i103, %result.024.i.i91
  %indvars.iv.next.i.i105 = add nuw nsw i64 %indvars.iv.i.i90, 1
  %exitcond.not.i.i106 = icmp eq i64 %indvars.iv.next.i.i105, 8
  br i1 %exitcond.not.i.i106, label %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit142, label %for.body.i.i89, !llvm.loop !47

_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit142: ; preds = %for.body.i.i89, %for.cond7.for.end_crit_edge.us.i.i130
  %.us-phi.i.i107 = phi i64 [ %or.us.i.i139, %for.cond7.for.end_crit_edge.us.i.i130 ], [ %or.i.i104, %for.body.i.i89 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %offset_right_array.i.i76)
  %arrayidx41 = getelementptr inbounds nuw i64, ptr %match_bytevector, i64 %indvars.iv
  store i64 %.us-phi.i.i107, ptr %arrayidx41, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body28, !llvm.loop !49

return:                                           ; preds = %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit142, %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit, %if.else, %if.then
  %retval.0 = and i32 %num_rows_to_compare, -8
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
