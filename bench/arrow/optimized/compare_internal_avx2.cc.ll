; ModuleID = 'bench/arrow/original/compare_internal_avx2.cc.ll'
source_filename = "bench/arrow/original/compare_internal_avx2.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::compute::KeyColumnArray" = type { [3 x ptr], [3 x ptr], %"struct.arrow::compute::KeyColumnMetadata", i64, [2 x i32] }
%"struct.arrow::compute::KeyColumnMetadata" = type { i8, i8, i32 }
%"class.arrow::compute::RowTableImpl" = type <{ ptr, %"struct.arrow::compute::RowTableMetadata", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", [3 x ptr], i64, i64, i64, i64, i8, [7 x i8] }>
%"struct.arrow::compute::RowTableMetadata" = type { i8, i32, i32, i32, i32, i32, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.arrow::Buffer" = type { ptr, i8, i8, ptr, i64, i64, i8, %"class.std::shared_ptr", %"class.std::shared_ptr.7" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }

$_ZN5arrow7compute10KeyCompare29NullUpdateColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh = comdat any

$_ZN5arrow7compute10KeyCompare29NullUpdateColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh = comdat any

$_ZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh = comdat any

$_ZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh = comdat any

$_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E4_EEjjjS5_S7_S9_SC_SF_SG_T0_ = comdat any

$_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E4_EEjjjS5_S7_S9_SC_SF_SG_T0_ = comdat any

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN5arrow7compute10KeyCompare19AndByteVectors_avx2EjPhPKh(i32 noundef %num_elements, ptr nocapture noundef %bytevector_A, ptr nocapture noundef readonly %bytevector_B) local_unnamed_addr #0 align 2 {
entry:
  %cmp9.not = icmp ult i32 %num_elements, 32
  br i1 %cmp9.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %div8 = lshr i32 %num_elements, 5
  %wide.trip.count = zext nneg i32 %div8 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %add.ptr = getelementptr inbounds <4 x i64>, ptr %bytevector_A, i64 %indvars.iv
  %0 = load <4 x i64>, ptr %add.ptr, align 1
  %add.ptr2 = getelementptr inbounds <4 x i64>, ptr %bytevector_B, i64 %indvars.iv
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
  %length_.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 3
  %0 = load i64, ptr %length_.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 4, i64 0
  %1 = load i32, ptr %arrayidx.i, align 8
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
  %.sroa.speculated9.i = tail call noundef i64 @llvm.smin.i64(i64 %.sroa.speculated.i, i64 %0)
  %tobool.not = icmp eq ptr %sel_left_maybe_null, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %invariant.gep.i = getelementptr i16, ptr %sel_left_maybe_null, i64 -1
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
  %inverse_column_order.i226 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 8
  %conv.i216227 = zext i32 %id_col to i64
  %0 = load ptr, ptr %inverse_column_order.i226, align 8
  %add.ptr.i.i228 = getelementptr inbounds i32, ptr %0, i64 %conv.i216227
  %1 = load i32, ptr %add.ptr.i.i228, align 4
  br label %if.else

if.end:                                           ; preds = %entry
  %inverse_column_order.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 8
  %conv.i216 = zext i32 %id_col to i64
  %2 = load ptr, ptr %inverse_column_order.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 %conv.i216
  %3 = load i32, ptr %add.ptr.i.i, align 4
  %tobool5.not = icmp eq ptr %.pr, null
  br i1 %tobool5.not, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %null_masks_.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 2
  %4 = load ptr, ptr %null_masks_.i, align 8
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %4, i64 0, i32 2
  %5 = load i8, ptr %is_cpu_.i.i, align 1
  %6 = and i8 %5, 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %4, i64 0, i32 3
  %7 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr null, ptr %7
  %cmp235.not = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp235.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then6
  %div213 = lshr i32 %num_rows_to_compare, 3
  %null_masks_bytes_per_row = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 3
  %8 = load i32, ptr %null_masks_bytes_per_row, align 4
  %mul = shl i32 %8, 3
  %vecinit.i335 = insertelement <8 x i32> poison, i32 %mul, i64 0
  %vecinit7.i342 = shufflevector <8 x i32> %vecinit.i335, <8 x i32> poison, <8 x i32> zeroinitializer
  %vecinit.i352 = insertelement <8 x i32> poison, i32 %3, i64 0
  %vecinit7.i359 = shufflevector <8 x i32> %vecinit.i352, <8 x i32> poison, <8 x i32> zeroinitializer
  %9 = and <8 x i32> %vecinit7.i359, <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>
  %10 = shl nuw nsw <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %9
  %wide.trip.count246 = zext nneg i32 %div213 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv243 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next244, %for.body ]
  %add.ptr = getelementptr inbounds <2 x i64>, ptr %sel_left_maybe_null, i64 %indvars.iv243
  %11 = load <8 x i16>, ptr %add.ptr, align 1
  %conv.i205 = zext <8 x i16> %11 to <8 x i32>
  %12 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %left_to_right_map, <8 x i32> %conv.i205, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 4)
  %mul.i254 = mul <8 x i32> %12, %vecinit7.i342
  %add.i265 = add <8 x i32> %mul.i254, %vecinit7.i359
  %13 = lshr <8 x i32> %add.i265, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %14 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %cond.i.i, <8 x i32> %13, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 1)
  %15 = and <8 x i32> %14, %10
  %cmp.i291 = icmp eq <8 x i32> %15, zeroinitializer
  %sext.i292 = sext <8 x i1> %cmp.i291 to <8 x i32>
  %16 = shufflevector <8 x i32> %sext.i292, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %conv.i317 = sext <4 x i32> %16 to <4 x i64>
  %17 = bitcast <4 x i64> %conv.i317 to <32 x i8>
  %18 = icmp slt <32 x i8> %17, zeroinitializer
  %19 = bitcast <32 x i1> %18 to i32
  %20 = shufflevector <8 x i32> %sext.i292, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %conv.i315 = sext <4 x i32> %20 to <4 x i64>
  %21 = bitcast <4 x i64> %conv.i315 to <32 x i8>
  %22 = icmp slt <32 x i8> %21, zeroinitializer
  %23 = bitcast <32 x i1> %22 to i32
  %conv = zext i32 %19 to i64
  %conv33 = zext i32 %23 to i64
  %shl = shl nuw i64 %conv33, 32
  %or = or disjoint i64 %shl, %conv
  %arrayidx = getelementptr inbounds i64, ptr %match_bytevector, i64 %indvars.iv243
  %24 = load i64, ptr %arrayidx, align 8
  %and = and i64 %or, %24
  store i64 %and, ptr %arrayidx, align 8
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.then6
  %mul35 = and i32 %num_rows_to_compare, -8
  br label %return

if.else:                                          ; preds = %if.end.thread, %if.end
  %25 = phi i32 [ %1, %if.end.thread ], [ %3, %if.end ]
  %call36 = tail call noundef zeroext i1 @_ZNK5arrow7compute12RowTableImpl13has_any_nullsEPKNS0_12LightContextE(ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %ctx)
  br i1 %call36, label %if.else88, label %if.then37

if.then37:                                        ; preds = %if.else
  %26 = load ptr, ptr %col, align 8
  %cmp47231.not = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp47231.not, label %return, label %for.body48.lr.ph

for.body48.lr.ph:                                 ; preds = %if.then37
  %div46214 = lshr i32 %num_rows_to_compare, 3
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 4, i64 0
  %wide.trip.count = zext nneg i32 %div46214 to i64
  br label %for.body48

for.body48:                                       ; preds = %for.body48.lr.ph, %for.body48
  %indvars.iv = phi i64 [ 0, %for.body48.lr.ph ], [ %indvars.iv.next, %for.body48 ]
  %add.ptr52 = getelementptr inbounds <2 x i64>, ptr %sel_left_maybe_null, i64 %indvars.iv
  %27 = load <8 x i16>, ptr %add.ptr52, align 1
  %conv.i203 = zext <8 x i16> %27 to <8 x i32>
  %28 = load i32, ptr %arrayidx.i, align 8
  %vecinit.i420 = insertelement <8 x i32> poison, i32 %28, i64 0
  %vecinit7.i427 = shufflevector <8 x i32> %vecinit.i420, <8 x i32> poison, <8 x i32> zeroinitializer
  %add.i262 = add <8 x i32> %vecinit7.i427, %conv.i203
  %29 = lshr <8 x i32> %add.i262, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %30 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %26, <8 x i32> %29, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 1)
  %31 = and <8 x i32> %add.i262, <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>
  %32 = lshr <8 x i32> %30, %31
  %33 = and <8 x i32> %32, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %sext.i288 = sub nsw <8 x i32> zeroinitializer, %33
  %34 = shufflevector <8 x i32> %sext.i288, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %conv.i313 = sext <4 x i32> %34 to <4 x i64>
  %35 = bitcast <4 x i64> %conv.i313 to <32 x i8>
  %36 = icmp slt <32 x i8> %35, zeroinitializer
  %37 = bitcast <32 x i1> %36 to i32
  %38 = shufflevector <8 x i32> %sext.i288, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %conv.i311 = sext <4 x i32> %38 to <4 x i64>
  %39 = bitcast <4 x i64> %conv.i311 to <32 x i8>
  %40 = icmp slt <32 x i8> %39, zeroinitializer
  %41 = bitcast <32 x i1> %40 to i32
  %conv76 = zext i32 %37 to i64
  %conv77 = zext i32 %41 to i64
  %shl78 = shl nuw i64 %conv77, 32
  %or79 = or disjoint i64 %shl78, %conv76
  %arrayidx81 = getelementptr inbounds i64, ptr %match_bytevector, i64 %indvars.iv
  %42 = load i64, ptr %arrayidx81, align 8
  %and82 = and i64 %or79, %42
  store i64 %and82, ptr %arrayidx81, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond45.return.loopexit_crit_edge, label %for.body48, !llvm.loop !8

if.else88:                                        ; preds = %if.else
  %null_masks_.i218 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 2
  %43 = load ptr, ptr %null_masks_.i218, align 8
  %is_cpu_.i.i219 = getelementptr inbounds %"class.arrow::Buffer", ptr %43, i64 0, i32 2
  %44 = load i8, ptr %is_cpu_.i.i219, align 1
  %45 = and i8 %44, 1
  %tobool.not.i.i220 = icmp eq i8 %45, 0
  %data_.i.i221 = getelementptr inbounds %"class.arrow::Buffer", ptr %43, i64 0, i32 3
  %46 = load ptr, ptr %data_.i.i221, align 8
  %cond.i.i222 = select i1 %tobool.not.i.i220, ptr null, ptr %46
  %47 = load ptr, ptr %col, align 8
  %cmp108233.not = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp108233.not, label %for.end178, label %for.body109.lr.ph

for.body109.lr.ph:                                ; preds = %if.else88
  %div107215 = lshr i32 %num_rows_to_compare, 3
  %null_masks_bytes_per_row93 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 3
  %48 = load i32, ptr %null_masks_bytes_per_row93, align 4
  %arrayidx.i224 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 4, i64 0
  %mul133 = shl i32 %48, 3
  %vecinit.i590 = insertelement <8 x i32> poison, i32 %mul133, i64 0
  %vecinit7.i597 = shufflevector <8 x i32> %vecinit.i590, <8 x i32> poison, <8 x i32> zeroinitializer
  %vecinit.i607 = insertelement <8 x i32> poison, i32 %25, i64 0
  %vecinit7.i614 = shufflevector <8 x i32> %vecinit.i607, <8 x i32> poison, <8 x i32> zeroinitializer
  %49 = and <8 x i32> %vecinit7.i614, <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>
  %wide.trip.count241 = zext nneg i32 %div107215 to i64
  br label %for.body109

for.body109:                                      ; preds = %for.body109.lr.ph, %for.body109
  %indvars.iv238 = phi i64 [ 0, %for.body109.lr.ph ], [ %indvars.iv.next239, %for.body109 ]
  %add.ptr113 = getelementptr inbounds <2 x i64>, ptr %sel_left_maybe_null, i64 %indvars.iv238
  %50 = load <8 x i16>, ptr %add.ptr113, align 1
  %conv.i = zext <8 x i16> %50 to <8 x i32>
  %51 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %left_to_right_map, <8 x i32> %conv.i, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 4)
  %52 = load i32, ptr %arrayidx.i224, align 8
  %vecinit.i522 = insertelement <8 x i32> poison, i32 %52, i64 0
  %vecinit7.i529 = shufflevector <8 x i32> %vecinit.i522, <8 x i32> poison, <8 x i32> zeroinitializer
  %add.i259 = add <8 x i32> %vecinit7.i529, %conv.i
  %53 = lshr <8 x i32> %add.i259, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %54 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %47, <8 x i32> %53, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 1)
  %55 = and <8 x i32> %add.i259, <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>
  %56 = shl nuw nsw <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %55
  %57 = and <8 x i32> %56, %54
  %cmp.i283 = icmp eq <8 x i32> %57, zeroinitializer
  %sext.i284 = sext <8 x i1> %cmp.i283 to <8 x i32>
  %mul.i = mul <8 x i32> %51, %vecinit7.i597
  %add.i = add <8 x i32> %mul.i, %vecinit7.i614
  %58 = lshr <8 x i32> %add.i, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %59 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %cond.i.i222, <8 x i32> %58, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 1)
  %60 = lshr <8 x i32> %59, %49
  %61 = and <8 x i32> %60, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %sext.i = sub nsw <8 x i32> zeroinitializer, %61
  %62 = shufflevector <8 x i32> %sext.i284, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %conv.i309 = sext <4 x i32> %62 to <4 x i64>
  %63 = bitcast <4 x i64> %conv.i309 to <32 x i8>
  %64 = icmp slt <32 x i8> %63, zeroinitializer
  %65 = bitcast <32 x i1> %64 to i32
  %conv152 = zext i32 %65 to i64
  %66 = shufflevector <8 x i32> %sext.i284, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %conv.i307 = sext <4 x i32> %66 to <4 x i64>
  %67 = bitcast <4 x i64> %conv.i307 to <32 x i8>
  %68 = icmp slt <32 x i8> %67, zeroinitializer
  %69 = bitcast <32 x i1> %68 to i32
  %conv156 = zext i32 %69 to i64
  %shl157 = shl nuw i64 %conv156, 32
  %or158 = or disjoint i64 %shl157, %conv152
  %70 = shufflevector <8 x i32> %sext.i, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %conv.i305 = sext <4 x i32> %70 to <4 x i64>
  %71 = bitcast <4 x i64> %conv.i305 to <32 x i8>
  %72 = icmp slt <32 x i8> %71, zeroinitializer
  %73 = bitcast <32 x i1> %72 to i32
  %conv162 = zext i32 %73 to i64
  %74 = shufflevector <8 x i32> %sext.i, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %conv.i303 = sext <4 x i32> %74 to <4 x i64>
  %75 = bitcast <4 x i64> %conv.i303 to <32 x i8>
  %76 = icmp slt <32 x i8> %75, zeroinitializer
  %77 = bitcast <32 x i1> %76 to i32
  %conv166 = zext i32 %77 to i64
  %shl167 = shl nuw i64 %conv166, 32
  %or168 = or disjoint i64 %shl167, %conv162
  %and169 = and i64 %or158, %or168
  %arrayidx171 = getelementptr inbounds i64, ptr %match_bytevector, i64 %indvars.iv238
  %78 = load i64, ptr %arrayidx171, align 8
  %or172 = or i64 %and169, %78
  %79 = xor i64 %or168, %or158
  %not = xor i64 %79, -1
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
  %inverse_column_order.i174 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 8
  %conv.i164175 = zext i32 %id_col to i64
  %0 = load ptr, ptr %inverse_column_order.i174, align 8
  %add.ptr.i.i176 = getelementptr inbounds i32, ptr %0, i64 %conv.i164175
  %1 = load i32, ptr %add.ptr.i.i176, align 4
  br label %if.else

if.end:                                           ; preds = %entry
  %inverse_column_order.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 8
  %conv.i164 = zext i32 %id_col to i64
  %2 = load ptr, ptr %inverse_column_order.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 %conv.i164
  %3 = load i32, ptr %add.ptr.i.i, align 4
  %tobool5.not = icmp eq ptr %.pr, null
  br i1 %tobool5.not, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %null_masks_.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 2
  %4 = load ptr, ptr %null_masks_.i, align 8
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %4, i64 0, i32 2
  %5 = load i8, ptr %is_cpu_.i.i, align 1
  %6 = and i8 %5, 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %4, i64 0, i32 3
  %7 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr null, ptr %7
  %cmp183.not = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp183.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then6
  %div161 = lshr i32 %num_rows_to_compare, 3
  %null_masks_bytes_per_row = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 3
  %8 = load i32, ptr %null_masks_bytes_per_row, align 4
  %mul = shl i32 %8, 3
  %vecinit.i = insertelement <8 x i32> poison, i32 %mul, i64 0
  %vecinit7.i = shufflevector <8 x i32> %vecinit.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %vecinit.i273 = insertelement <8 x i32> poison, i32 %3, i64 0
  %vecinit7.i280 = shufflevector <8 x i32> %vecinit.i273, <8 x i32> poison, <8 x i32> zeroinitializer
  %9 = and <8 x i32> %vecinit7.i280, <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>
  %10 = shl nuw nsw <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %9
  %wide.trip.count194 = zext nneg i32 %div161 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv191 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next192, %for.body ]
  %add.ptr = getelementptr inbounds <4 x i64>, ptr %left_to_right_map, i64 %indvars.iv191
  %11 = load <8 x i32>, ptr %add.ptr, align 1
  %mul.i208 = mul <8 x i32> %11, %vecinit7.i
  %add.i213 = add <8 x i32> %mul.i208, %vecinit7.i280
  %12 = lshr <8 x i32> %add.i213, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %13 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %cond.i.i, <8 x i32> %12, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 1)
  %14 = and <8 x i32> %13, %10
  %cmp.i231 = icmp eq <8 x i32> %14, zeroinitializer
  %sext.i232 = sext <8 x i1> %cmp.i231 to <8 x i32>
  %15 = shufflevector <8 x i32> %sext.i232, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %conv.i255 = sext <4 x i32> %15 to <4 x i64>
  %16 = bitcast <4 x i64> %conv.i255 to <32 x i8>
  %17 = icmp slt <32 x i8> %16, zeroinitializer
  %18 = bitcast <32 x i1> %17 to i32
  %19 = shufflevector <8 x i32> %sext.i232, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %conv.i253 = sext <4 x i32> %19 to <4 x i64>
  %20 = bitcast <4 x i64> %conv.i253 to <32 x i8>
  %21 = icmp slt <32 x i8> %20, zeroinitializer
  %22 = bitcast <32 x i1> %21 to i32
  %conv = zext i32 %18 to i64
  %conv30 = zext i32 %22 to i64
  %shl = shl nuw i64 %conv30, 32
  %or = or disjoint i64 %shl, %conv
  %arrayidx = getelementptr inbounds i64, ptr %match_bytevector, i64 %indvars.iv191
  %23 = load i64, ptr %arrayidx, align 8
  %and = and i64 %or, %23
  store i64 %and, ptr %arrayidx, align 8
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %if.then6
  %mul32 = and i32 %num_rows_to_compare, -8
  br label %return

if.else:                                          ; preds = %if.end.thread, %if.end
  %24 = phi i32 [ %1, %if.end.thread ], [ %3, %if.end ]
  %call33 = tail call noundef zeroext i1 @_ZNK5arrow7compute12RowTableImpl13has_any_nullsEPKNS0_12LightContextE(ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %ctx)
  br i1 %call33, label %if.else78, label %if.then34

if.then34:                                        ; preds = %if.else
  %25 = load ptr, ptr %col, align 8
  %cmp44179.not = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp44179.not, label %return, label %for.body45.lr.ph

for.body45.lr.ph:                                 ; preds = %if.then34
  %div43162 = lshr i32 %num_rows_to_compare, 3
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 4, i64 0
  %wide.trip.count = zext nneg i32 %div43162 to i64
  br label %for.body45

for.body45:                                       ; preds = %for.body45.lr.ph, %for.body45
  %indvars.iv = phi i64 [ 0, %for.body45.lr.ph ], [ %indvars.iv.next, %for.body45 ]
  %add.ptr48 = getelementptr inbounds i8, ptr %25, i64 %indvars.iv
  %26 = load i16, ptr %add.ptr48, align 2
  %conv50 = zext i16 %26 to i32
  %27 = load i32, ptr %arrayidx.i, align 8
  %shr = lshr i32 %conv50, %27
  %conv52 = trunc i32 %shr to i8
  %vecinit.i477 = insertelement <16 x i8> poison, i8 %conv52, i64 0
  %shuffle.i438 = shufflevector <16 x i8> %vecinit.i477, <16 x i8> poison, <8 x i32> zeroinitializer
  %28 = and <8 x i8> %shuffle.i438, <i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128>
  %cmp.i227 = icmp ne <8 x i8> %28, zeroinitializer
  %sext.i228 = sext <8 x i1> %cmp.i227 to <8 x i32>
  %29 = shufflevector <8 x i32> %sext.i228, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %conv.i251 = sext <4 x i32> %29 to <4 x i64>
  %30 = bitcast <4 x i64> %conv.i251 to <32 x i8>
  %31 = icmp slt <32 x i8> %30, zeroinitializer
  %32 = bitcast <32 x i1> %31 to i32
  %33 = shufflevector <8 x i32> %sext.i228, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %conv.i249 = sext <4 x i32> %33 to <4 x i64>
  %34 = bitcast <4 x i64> %conv.i249 to <32 x i8>
  %35 = icmp slt <32 x i8> %34, zeroinitializer
  %36 = bitcast <32 x i1> %35 to i32
  %conv66 = zext i32 %32 to i64
  %conv67 = zext i32 %36 to i64
  %shl68 = shl nuw i64 %conv67, 32
  %or69 = or disjoint i64 %shl68, %conv66
  %arrayidx71 = getelementptr inbounds i64, ptr %match_bytevector, i64 %indvars.iv
  %37 = load i64, ptr %arrayidx71, align 8
  %and72 = and i64 %or69, %37
  store i64 %and72, ptr %arrayidx71, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond42.return.loopexit_crit_edge, label %for.body45, !llvm.loop !11

if.else78:                                        ; preds = %if.else
  %null_masks_.i166 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 2
  %38 = load ptr, ptr %null_masks_.i166, align 8
  %is_cpu_.i.i167 = getelementptr inbounds %"class.arrow::Buffer", ptr %38, i64 0, i32 2
  %39 = load i8, ptr %is_cpu_.i.i167, align 1
  %40 = and i8 %39, 1
  %tobool.not.i.i168 = icmp eq i8 %40, 0
  %data_.i.i169 = getelementptr inbounds %"class.arrow::Buffer", ptr %38, i64 0, i32 3
  %41 = load ptr, ptr %data_.i.i169, align 8
  %cond.i.i170 = select i1 %tobool.not.i.i168, ptr null, ptr %41
  %42 = load ptr, ptr %col, align 8
  %cmp98181.not = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp98181.not, label %for.end165, label %for.body99.lr.ph

for.body99.lr.ph:                                 ; preds = %if.else78
  %div97163 = lshr i32 %num_rows_to_compare, 3
  %null_masks_bytes_per_row83 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 3
  %43 = load i32, ptr %null_masks_bytes_per_row83, align 4
  %arrayidx.i172 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 4, i64 0
  %mul120 = shl i32 %43, 3
  %vecinit.i341 = insertelement <8 x i32> poison, i32 %mul120, i64 0
  %vecinit7.i348 = shufflevector <8 x i32> %vecinit.i341, <8 x i32> poison, <8 x i32> zeroinitializer
  %vecinit.i358 = insertelement <8 x i32> poison, i32 %24, i64 0
  %vecinit7.i365 = shufflevector <8 x i32> %vecinit.i358, <8 x i32> poison, <8 x i32> zeroinitializer
  %44 = and <8 x i32> %vecinit7.i365, <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>
  %wide.trip.count189 = zext nneg i32 %div97163 to i64
  br label %for.body99

for.body99:                                       ; preds = %for.body99.lr.ph, %for.body99
  %indvars.iv186 = phi i64 [ 0, %for.body99.lr.ph ], [ %indvars.iv.next187, %for.body99 ]
  %add.ptr102 = getelementptr inbounds <4 x i64>, ptr %left_to_right_map, i64 %indvars.iv186
  %45 = load <8 x i32>, ptr %add.ptr102, align 1
  %add.ptr106 = getelementptr inbounds i8, ptr %42, i64 %indvars.iv186
  %46 = load i16, ptr %add.ptr106, align 2
  %conv108 = zext i16 %46 to i32
  %47 = load i32, ptr %arrayidx.i172, align 8
  %shr110 = lshr i32 %conv108, %47
  %conv111 = trunc i32 %shr110 to i8
  %vecinit.i502 = insertelement <16 x i8> poison, i8 %conv111, i64 0
  %shuffle.i435 = shufflevector <16 x i8> %vecinit.i502, <16 x i8> poison, <8 x i32> zeroinitializer
  %48 = and <8 x i8> %shuffle.i435, <i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128>
  %cmp.i223 = icmp eq <8 x i8> %48, zeroinitializer
  %sext.i224 = sext <8 x i1> %cmp.i223 to <8 x i32>
  %mul.i = mul <8 x i32> %45, %vecinit7.i348
  %add.i = add <8 x i32> %mul.i, %vecinit7.i365
  %49 = lshr <8 x i32> %add.i, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %50 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %cond.i.i170, <8 x i32> %49, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 1)
  %51 = lshr <8 x i32> %50, %44
  %52 = and <8 x i32> %51, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %sext.i = sub nsw <8 x i32> zeroinitializer, %52
  %53 = shufflevector <8 x i32> %sext.i224, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %conv.i247 = sext <4 x i32> %53 to <4 x i64>
  %54 = bitcast <4 x i64> %conv.i247 to <32 x i8>
  %55 = icmp slt <32 x i8> %54, zeroinitializer
  %56 = bitcast <32 x i1> %55 to i32
  %conv139 = zext i32 %56 to i64
  %57 = shufflevector <8 x i32> %sext.i224, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %conv.i245 = sext <4 x i32> %57 to <4 x i64>
  %58 = bitcast <4 x i64> %conv.i245 to <32 x i8>
  %59 = icmp slt <32 x i8> %58, zeroinitializer
  %60 = bitcast <32 x i1> %59 to i32
  %conv143 = zext i32 %60 to i64
  %shl144 = shl nuw i64 %conv143, 32
  %or145 = or disjoint i64 %shl144, %conv139
  %61 = shufflevector <8 x i32> %sext.i, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %conv.i243 = sext <4 x i32> %61 to <4 x i64>
  %62 = bitcast <4 x i64> %conv.i243 to <32 x i8>
  %63 = icmp slt <32 x i8> %62, zeroinitializer
  %64 = bitcast <32 x i1> %63 to i32
  %conv149 = zext i32 %64 to i64
  %65 = shufflevector <8 x i32> %sext.i, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %conv.i = sext <4 x i32> %65 to <4 x i64>
  %66 = bitcast <4 x i64> %conv.i to <32 x i8>
  %67 = icmp slt <32 x i8> %66, zeroinitializer
  %68 = bitcast <32 x i1> %67 to i32
  %conv153 = zext i32 %68 to i64
  %shl154 = shl nuw i64 %conv153, 32
  %or155 = or disjoint i64 %shl154, %conv149
  %and156 = and i64 %or145, %or155
  %arrayidx158 = getelementptr inbounds i64, ptr %match_bytevector, i64 %indvars.iv186
  %69 = load i64, ptr %arrayidx158, align 8
  %or159 = or i64 %and156, %69
  %70 = xor i64 %or155, %or145
  %not = xor i64 %70, -1
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
  %fixed_length = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 2, i32 2
  %0 = load i32, ptr %fixed_length, align 4
  %length_.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 3
  %1 = load i64, ptr %length_.i, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 4, i64 1
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
  %.sroa.speculated9.i = tail call noundef i64 @llvm.smin.i64(i64 %.sroa.speculated.i, i64 %1)
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
  %div.i.i3546.zext = zext nneg i32 %div.i.i35464748 to i64
  %add.i.neg.i36 = xor i64 %div.i.i3546.zext, -1
  %sub.i38 = add i64 %1, %add.i.neg.i36
  %.sroa.speculated.i39 = tail call noundef i64 @llvm.smax.i64(i64 %sub.i38, i64 0)
  br label %if.end18

if.end18:                                         ; preds = %if.else10, %if.else10, %_ZN5arrow7compute15TailSkipForSIMD15FixBinaryAccessEill.exit, %_ZN5arrow7compute15TailSkipForSIMD15FixBinaryAccessEill.exit40, %if.then
  %num_rows_safe.0 = phi i64 [ %.sroa.speculated9.i, %if.then ], [ %.sroa.speculated.i30, %_ZN5arrow7compute15TailSkipForSIMD15FixBinaryAccessEill.exit ], [ %.sroa.speculated.i39, %_ZN5arrow7compute15TailSkipForSIMD15FixBinaryAccessEill.exit40 ], [ %1, %if.else10 ], [ %1, %if.else10 ]
  %tobool.not = icmp eq ptr %sel_left_maybe_null, null
  br i1 %tobool.not, label %if.else21, label %if.then19

if.then19:                                        ; preds = %if.end18
  %invariant.gep.i = getelementptr i16, ptr %sel_left_maybe_null, i64 -1
  %cmp4.i = icmp sgt i32 %num_rows_to_compare, 0
  br i1 %cmp4.i, label %land.rhs.i, label %if.end25

land.rhs.i:                                       ; preds = %if.then19, %while.body.i
  %num_selected_safe.05.i = phi i32 [ %dec.i, %while.body.i ], [ %num_rows_to_compare, %if.then19 ]
  %4 = zext nneg i32 %num_selected_safe.05.i to i64
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %4
  %5 = load i16, ptr %gep.i, align 2
  %conv.i41 = zext i16 %5 to i64
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
  %fixed_length = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 2, i32 2
  %0 = load i32, ptr %fixed_length, align 4
  switch i32 %0, label %if.else22 [
    i32 0, label %if.then
    i32 1, label %if.then4
    i32 2, label %if.then9
    i32 4, label %if.then14
    i32 8, label %if.then19
  ]

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 4, i64 1
  %1 = load i32, ptr %arrayidx.i, align 4
  %metadata_.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1
  %2 = load i8, ptr %metadata_.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  %arrayidx.i73.i = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %4 = load ptr, ptr %arrayidx.i73.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %cmp92.not.i = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp92.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %div70.i = lshr i32 %num_rows_to_compare, 3
  %fixed_length4.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %vecinit.i78.i = load <8 x i32>, ptr %fixed_length4.i, align 4
  %vecinit7.i85.i = shufflevector <8 x i32> %vecinit.i78.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %vecinit.i95.i = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i102.i = shufflevector <8 x i32> %vecinit.i95.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %vecinit.i.i.i.i = insertelement <8 x i32> poison, i32 %1, i64 0
  %vecinit7.i.i.i.i = shufflevector <8 x i32> %vecinit.i.i.i.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %wide.trip.count.i = zext nneg i32 %div70.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %add.ptr.i = getelementptr inbounds <2 x i64>, ptr %sel_left_maybe_null, i64 %indvars.iv.i
  %6 = load <8 x i16>, ptr %add.ptr.i, align 1
  %conv.i52.i = zext <8 x i16> %6 to <8 x i32>
  %7 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %left_to_right_map, <8 x i32> %conv.i52.i, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 4)
  %mul.i.i = mul <8 x i32> %7, %vecinit7.i85.i
  %add.i68.i = add <8 x i32> %mul.i.i, %vecinit7.i102.i
  %add.i.i.i.i = add <8 x i32> %vecinit7.i.i.i.i, %conv.i52.i
  %8 = lshr <8 x i32> %add.i.i.i.i, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %9 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %4, <8 x i32> %8, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 4)
  %10 = and <8 x i32> %add.i.i.i.i, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %11 = shl nuw <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %10
  %and.i2958.i.i.i = and <8 x i32> %11, %9
  %cmp.i52.not.i.i.i = icmp eq <8 x i32> %and.i2958.i.i.i, zeroinitializer
  %12 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %5, <8 x i32> %add.i68.i, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 1)
  %13 = select <8 x i1> %cmp.i52.not.i.i.i, <8 x i32> zeroinitializer, <8 x i32> <i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255>
  %14 = and <8 x i32> %12, <i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255>
  %cmp.i.i.i.i = icmp eq <8 x i32> %13, %14
  %sext.i.i.i.i = sext <8 x i1> %cmp.i.i.i.i to <8 x i32>
  %15 = shufflevector <8 x i32> %sext.i.i.i.i, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %conv.i57.i.i.i = sext <4 x i32> %15 to <4 x i64>
  %16 = bitcast <4 x i64> %conv.i57.i.i.i to <32 x i8>
  %17 = icmp slt <32 x i8> %16, zeroinitializer
  %18 = bitcast <32 x i1> %17 to i32
  %19 = shufflevector <8 x i32> %sext.i.i.i.i, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %conv.i.i.i.i = sext <4 x i32> %19 to <4 x i64>
  %20 = bitcast <4 x i64> %conv.i.i.i.i to <32 x i8>
  %21 = icmp slt <32 x i8> %20, zeroinitializer
  %22 = bitcast <32 x i1> %21 to i32
  %conv.i.i.i = zext i32 %18 to i64
  %conv23.i.i.i = zext i32 %22 to i64
  %shl.i.i.i = shl nuw i64 %conv23.i.i.i, 32
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv.i.i.i
  %arrayidx.i48 = getelementptr inbounds i64, ptr %match_bytevector, i64 %indvars.iv.i
  store i64 %or.i.i.i, ptr %arrayidx.i48, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.i, !llvm.loop !13

if.else.i:                                        ; preds = %if.then
  %arrayidx.i74.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %23 = load ptr, ptr %arrayidx.i74.i, align 8
  %cmp2894.not.i = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp2894.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body29.lr.ph.i

for.body29.lr.ph.i:                               ; preds = %if.else.i
  %div2769.i = lshr i32 %num_rows_to_compare, 3
  %vecinit.i146.i = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i153.i = shufflevector <8 x i32> %vecinit.i146.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %vecinit.i.i.i75.i = insertelement <8 x i32> poison, i32 %1, i64 0
  %vecinit7.i.i.i76.i = shufflevector <8 x i32> %vecinit.i.i.i75.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %wide.trip.count101.i = zext nneg i32 %div2769.i to i64
  br label %for.body29.i

for.body29.i:                                     ; preds = %for.body29.i, %for.body29.lr.ph.i
  %indvars.iv98.i = phi i64 [ 0, %for.body29.lr.ph.i ], [ %indvars.iv.next99.i, %for.body29.i ]
  %add.ptr31.i = getelementptr inbounds <2 x i64>, ptr %sel_left_maybe_null, i64 %indvars.iv98.i
  %24 = load <8 x i16>, ptr %add.ptr31.i, align 1
  %conv.i.i = zext <8 x i16> %24 to <8 x i32>
  %25 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %left_to_right_map, <8 x i32> %conv.i.i, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 4)
  %26 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %5, <8 x i32> %25, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 4)
  %add.i.i = add <8 x i32> %26, %vecinit7.i153.i
  %add.i.i.i77.i = add <8 x i32> %vecinit7.i.i.i76.i, %conv.i.i
  %27 = lshr <8 x i32> %add.i.i.i77.i, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %28 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %4, <8 x i32> %27, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 4)
  %29 = and <8 x i32> %add.i.i.i77.i, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %30 = shl nuw <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %29
  %and.i2958.i.i78.i = and <8 x i32> %30, %28
  %cmp.i52.not.i.i79.i = icmp eq <8 x i32> %and.i2958.i.i78.i, zeroinitializer
  %31 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %23, <8 x i32> %add.i.i, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 1)
  %32 = select <8 x i1> %cmp.i52.not.i.i79.i, <8 x i32> zeroinitializer, <8 x i32> <i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255>
  %33 = and <8 x i32> %31, <i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255>
  %cmp.i.i.i80.i = icmp eq <8 x i32> %32, %33
  %sext.i.i.i81.i = sext <8 x i1> %cmp.i.i.i80.i to <8 x i32>
  %34 = shufflevector <8 x i32> %sext.i.i.i81.i, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %conv.i57.i.i83.i = sext <4 x i32> %34 to <4 x i64>
  %35 = bitcast <4 x i64> %conv.i57.i.i83.i to <32 x i8>
  %36 = icmp slt <32 x i8> %35, zeroinitializer
  %37 = bitcast <32 x i1> %36 to i32
  %38 = shufflevector <8 x i32> %sext.i.i.i81.i, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %conv.i.i.i85.i = sext <4 x i32> %38 to <4 x i64>
  %39 = bitcast <4 x i64> %conv.i.i.i85.i to <32 x i8>
  %40 = icmp slt <32 x i8> %39, zeroinitializer
  %41 = bitcast <32 x i1> %40 to i32
  %conv.i.i86.i = zext i32 %37 to i64
  %conv23.i.i87.i = zext i32 %41 to i64
  %shl.i.i88.i = shl nuw i64 %conv23.i.i87.i, 32
  %or.i.i89.i = or disjoint i64 %shl.i.i88.i, %conv.i.i86.i
  %arrayidx45.i = getelementptr inbounds i64, ptr %match_bytevector, i64 %indvars.iv98.i
  store i64 %or.i.i89.i, ptr %arrayidx45.i, align 8
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body29.i, !llvm.loop !14

_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit: ; preds = %for.body.i, %for.body29.i, %if.then.i, %if.else.i
  %retval.0.i = and i32 %num_rows_to_compare, -8
  br label %return

if.then4:                                         ; preds = %entry
  %metadata_.i.i49 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1
  %42 = load i8, ptr %metadata_.i.i49, align 8
  %43 = and i8 %42, 1
  %tobool.not.i50 = icmp eq i8 %43, 0
  %arrayidx.i73.i51 = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %44 = load ptr, ptr %arrayidx.i73.i51, align 8
  %arrayidx.i.i.i52 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %45 = load ptr, ptr %arrayidx.i.i.i52, align 8
  br i1 %tobool.not.i50, label %if.else.i80, label %if.then.i53

if.then.i53:                                      ; preds = %if.then4
  %cmp86.not.i = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp86.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E0_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.lr.ph.i54

for.body.lr.ph.i54:                               ; preds = %if.then.i53
  %div70.i55 = lshr i32 %num_rows_to_compare, 3
  %fixed_length4.i56 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %vecinit.i78.i57 = load <8 x i32>, ptr %fixed_length4.i56, align 4
  %vecinit7.i85.i58 = shufflevector <8 x i32> %vecinit.i78.i57, <8 x i32> poison, <8 x i32> zeroinitializer
  %vecinit.i95.i59 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i102.i60 = shufflevector <8 x i32> %vecinit.i95.i59, <8 x i32> poison, <8 x i32> zeroinitializer
  %wide.trip.count.i61 = zext nneg i32 %div70.i55 to i64
  br label %for.body.i62

for.body.i62:                                     ; preds = %for.body.i62, %for.body.lr.ph.i54
  %indvars.iv.i63 = phi i64 [ 0, %for.body.lr.ph.i54 ], [ %indvars.iv.next.i77, %for.body.i62 ]
  %add.ptr.i64 = getelementptr inbounds <2 x i64>, ptr %sel_left_maybe_null, i64 %indvars.iv.i63
  %46 = load <8 x i16>, ptr %add.ptr.i64, align 1
  %conv.i52.i65 = zext <8 x i16> %46 to <8 x i32>
  %47 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %left_to_right_map, <8 x i32> %conv.i52.i65, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 4)
  %mul.i.i66 = mul <8 x i32> %47, %vecinit7.i85.i58
  %add.i68.i67 = add <8 x i32> %mul.i.i66, %vecinit7.i102.i60
  %48 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %44, <8 x i32> %conv.i52.i65, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 1)
  %49 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %45, <8 x i32> %add.i68.i67, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 1)
  %50 = xor <8 x i32> %49, %48
  %51 = and <8 x i32> %50, <i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255>
  %cmp.i.i.i.i68 = icmp eq <8 x i32> %51, zeroinitializer
  %sext.i.i.i.i69 = sext <8 x i1> %cmp.i.i.i.i68 to <8 x i32>
  %52 = shufflevector <8 x i32> %sext.i.i.i.i69, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %conv.i29.i.i.i = sext <4 x i32> %52 to <4 x i64>
  %53 = bitcast <4 x i64> %conv.i29.i.i.i to <32 x i8>
  %54 = icmp slt <32 x i8> %53, zeroinitializer
  %55 = bitcast <32 x i1> %54 to i32
  %56 = shufflevector <8 x i32> %sext.i.i.i.i69, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %conv.i.i.i.i72 = sext <4 x i32> %56 to <4 x i64>
  %57 = bitcast <4 x i64> %conv.i.i.i.i72 to <32 x i8>
  %58 = icmp slt <32 x i8> %57, zeroinitializer
  %59 = bitcast <32 x i1> %58 to i32
  %conv.i.i.i73 = zext i32 %55 to i64
  %conv14.i.i.i = zext i32 %59 to i64
  %shl.i.i.i74 = shl nuw i64 %conv14.i.i.i, 32
  %or.i.i.i75 = or disjoint i64 %shl.i.i.i74, %conv.i.i.i73
  %arrayidx.i76 = getelementptr inbounds i64, ptr %match_bytevector, i64 %indvars.iv.i63
  store i64 %or.i.i.i75, ptr %arrayidx.i76, align 8
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i61
  br i1 %exitcond.not.i78, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E0_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.i62, !llvm.loop !15

if.else.i80:                                      ; preds = %if.then4
  %arrayidx.i74.i81 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %60 = load ptr, ptr %arrayidx.i74.i81, align 8
  %cmp2888.not.i = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp2888.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E0_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body29.lr.ph.i82

for.body29.lr.ph.i82:                             ; preds = %if.else.i80
  %div2769.i83 = lshr i32 %num_rows_to_compare, 3
  %vecinit.i146.i84 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i153.i85 = shufflevector <8 x i32> %vecinit.i146.i84, <8 x i32> poison, <8 x i32> zeroinitializer
  %wide.trip.count95.i = zext nneg i32 %div2769.i83 to i64
  br label %for.body29.i86

for.body29.i86:                                   ; preds = %for.body29.i86, %for.body29.lr.ph.i82
  %indvars.iv92.i = phi i64 [ 0, %for.body29.lr.ph.i82 ], [ %indvars.iv.next93.i, %for.body29.i86 ]
  %add.ptr31.i87 = getelementptr inbounds <2 x i64>, ptr %sel_left_maybe_null, i64 %indvars.iv92.i
  %61 = load <8 x i16>, ptr %add.ptr31.i87, align 1
  %conv.i.i88 = zext <8 x i16> %61 to <8 x i32>
  %62 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %left_to_right_map, <8 x i32> %conv.i.i88, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 4)
  %63 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %45, <8 x i32> %62, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 4)
  %add.i.i89 = add <8 x i32> %63, %vecinit7.i153.i85
  %64 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %44, <8 x i32> %conv.i.i88, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 1)
  %65 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %60, <8 x i32> %add.i.i89, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 1)
  %66 = xor <8 x i32> %65, %64
  %67 = and <8 x i32> %66, <i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255>
  %cmp.i.i.i75.i = icmp eq <8 x i32> %67, zeroinitializer
  %sext.i.i.i76.i = sext <8 x i1> %cmp.i.i.i75.i to <8 x i32>
  %68 = shufflevector <8 x i32> %sext.i.i.i76.i, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %conv.i29.i.i78.i = sext <4 x i32> %68 to <4 x i64>
  %69 = bitcast <4 x i64> %conv.i29.i.i78.i to <32 x i8>
  %70 = icmp slt <32 x i8> %69, zeroinitializer
  %71 = bitcast <32 x i1> %70 to i32
  %72 = shufflevector <8 x i32> %sext.i.i.i76.i, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %conv.i.i.i80.i = sext <4 x i32> %72 to <4 x i64>
  %73 = bitcast <4 x i64> %conv.i.i.i80.i to <32 x i8>
  %74 = icmp slt <32 x i8> %73, zeroinitializer
  %75 = bitcast <32 x i1> %74 to i32
  %conv.i.i81.i = zext i32 %71 to i64
  %conv14.i.i82.i = zext i32 %75 to i64
  %shl.i.i83.i = shl nuw i64 %conv14.i.i82.i, 32
  %or.i.i84.i = or disjoint i64 %shl.i.i83.i, %conv.i.i81.i
  %arrayidx45.i90 = getelementptr inbounds i64, ptr %match_bytevector, i64 %indvars.iv92.i
  store i64 %or.i.i84.i, ptr %arrayidx45.i90, align 8
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next93.i, %wide.trip.count95.i
  br i1 %exitcond96.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E0_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body29.i86, !llvm.loop !16

_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E0_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit: ; preds = %for.body.i62, %for.body29.i86, %if.then.i53, %if.else.i80
  %retval.0.i79 = and i32 %num_rows_to_compare, -8
  br label %return

if.then9:                                         ; preds = %entry
  %metadata_.i.i91 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1
  %76 = load i8, ptr %metadata_.i.i91, align 8
  %77 = and i8 %76, 1
  %tobool.not.i92 = icmp eq i8 %77, 0
  %arrayidx.i73.i93 = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %78 = load ptr, ptr %arrayidx.i73.i93, align 8
  %arrayidx.i.i.i94 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %79 = load ptr, ptr %arrayidx.i.i.i94, align 8
  br i1 %tobool.not.i92, label %if.else.i125, label %if.then.i95

if.then.i95:                                      ; preds = %if.then9
  %cmp86.not.i96 = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp86.not.i96, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E1_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.lr.ph.i97

for.body.lr.ph.i97:                               ; preds = %if.then.i95
  %div70.i98 = lshr i32 %num_rows_to_compare, 3
  %fixed_length4.i99 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %vecinit.i78.i100 = load <8 x i32>, ptr %fixed_length4.i99, align 4
  %vecinit7.i85.i101 = shufflevector <8 x i32> %vecinit.i78.i100, <8 x i32> poison, <8 x i32> zeroinitializer
  %vecinit.i95.i102 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i102.i103 = shufflevector <8 x i32> %vecinit.i95.i102, <8 x i32> poison, <8 x i32> zeroinitializer
  %wide.trip.count.i104 = zext nneg i32 %div70.i98 to i64
  br label %for.body.i105

for.body.i105:                                    ; preds = %for.body.i105, %for.body.lr.ph.i97
  %indvars.iv.i106 = phi i64 [ 0, %for.body.lr.ph.i97 ], [ %indvars.iv.next.i122, %for.body.i105 ]
  %add.ptr.i107 = getelementptr inbounds <2 x i64>, ptr %sel_left_maybe_null, i64 %indvars.iv.i106
  %80 = load <8 x i16>, ptr %add.ptr.i107, align 1
  %conv.i52.i108 = zext <8 x i16> %80 to <8 x i32>
  %81 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %left_to_right_map, <8 x i32> %conv.i52.i108, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 4)
  %mul.i.i109 = mul <8 x i32> %81, %vecinit7.i85.i101
  %add.i68.i110 = add <8 x i32> %mul.i.i109, %vecinit7.i102.i103
  %82 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %78, <8 x i32> %conv.i52.i108, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 2)
  %83 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %79, <8 x i32> %add.i68.i110, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 1)
  %84 = xor <8 x i32> %83, %82
  %85 = and <8 x i32> %84, <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>
  %cmp.i.i.i.i111 = icmp eq <8 x i32> %85, zeroinitializer
  %sext.i.i.i.i112 = sext <8 x i1> %cmp.i.i.i.i111 to <8 x i32>
  %86 = shufflevector <8 x i32> %sext.i.i.i.i112, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %conv.i29.i.i.i114 = sext <4 x i32> %86 to <4 x i64>
  %87 = bitcast <4 x i64> %conv.i29.i.i.i114 to <32 x i8>
  %88 = icmp slt <32 x i8> %87, zeroinitializer
  %89 = bitcast <32 x i1> %88 to i32
  %90 = shufflevector <8 x i32> %sext.i.i.i.i112, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %conv.i.i.i.i116 = sext <4 x i32> %90 to <4 x i64>
  %91 = bitcast <4 x i64> %conv.i.i.i.i116 to <32 x i8>
  %92 = icmp slt <32 x i8> %91, zeroinitializer
  %93 = bitcast <32 x i1> %92 to i32
  %conv.i.i.i117 = zext i32 %89 to i64
  %conv14.i.i.i118 = zext i32 %93 to i64
  %shl.i.i.i119 = shl nuw i64 %conv14.i.i.i118, 32
  %or.i.i.i120 = or disjoint i64 %shl.i.i.i119, %conv.i.i.i117
  %arrayidx.i121 = getelementptr inbounds i64, ptr %match_bytevector, i64 %indvars.iv.i106
  store i64 %or.i.i.i120, ptr %arrayidx.i121, align 8
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %wide.trip.count.i104
  br i1 %exitcond.not.i123, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E1_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.i105, !llvm.loop !17

if.else.i125:                                     ; preds = %if.then9
  %arrayidx.i74.i126 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %94 = load ptr, ptr %arrayidx.i74.i126, align 8
  %cmp2888.not.i127 = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp2888.not.i127, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E1_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body29.lr.ph.i128

for.body29.lr.ph.i128:                            ; preds = %if.else.i125
  %div2769.i129 = lshr i32 %num_rows_to_compare, 3
  %vecinit.i146.i130 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i153.i131 = shufflevector <8 x i32> %vecinit.i146.i130, <8 x i32> poison, <8 x i32> zeroinitializer
  %wide.trip.count95.i132 = zext nneg i32 %div2769.i129 to i64
  br label %for.body29.i133

for.body29.i133:                                  ; preds = %for.body29.i133, %for.body29.lr.ph.i128
  %indvars.iv92.i134 = phi i64 [ 0, %for.body29.lr.ph.i128 ], [ %indvars.iv.next93.i149, %for.body29.i133 ]
  %add.ptr31.i135 = getelementptr inbounds <2 x i64>, ptr %sel_left_maybe_null, i64 %indvars.iv92.i134
  %95 = load <8 x i16>, ptr %add.ptr31.i135, align 1
  %conv.i.i136 = zext <8 x i16> %95 to <8 x i32>
  %96 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %left_to_right_map, <8 x i32> %conv.i.i136, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 4)
  %97 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %79, <8 x i32> %96, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 4)
  %add.i.i137 = add <8 x i32> %97, %vecinit7.i153.i131
  %98 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %78, <8 x i32> %conv.i.i136, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 2)
  %99 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %94, <8 x i32> %add.i.i137, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 1)
  %100 = xor <8 x i32> %99, %98
  %101 = and <8 x i32> %100, <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>
  %cmp.i.i.i75.i138 = icmp eq <8 x i32> %101, zeroinitializer
  %sext.i.i.i76.i139 = sext <8 x i1> %cmp.i.i.i75.i138 to <8 x i32>
  %102 = shufflevector <8 x i32> %sext.i.i.i76.i139, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %conv.i29.i.i78.i141 = sext <4 x i32> %102 to <4 x i64>
  %103 = bitcast <4 x i64> %conv.i29.i.i78.i141 to <32 x i8>
  %104 = icmp slt <32 x i8> %103, zeroinitializer
  %105 = bitcast <32 x i1> %104 to i32
  %106 = shufflevector <8 x i32> %sext.i.i.i76.i139, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %conv.i.i.i80.i143 = sext <4 x i32> %106 to <4 x i64>
  %107 = bitcast <4 x i64> %conv.i.i.i80.i143 to <32 x i8>
  %108 = icmp slt <32 x i8> %107, zeroinitializer
  %109 = bitcast <32 x i1> %108 to i32
  %conv.i.i81.i144 = zext i32 %105 to i64
  %conv14.i.i82.i145 = zext i32 %109 to i64
  %shl.i.i83.i146 = shl nuw i64 %conv14.i.i82.i145, 32
  %or.i.i84.i147 = or disjoint i64 %shl.i.i83.i146, %conv.i.i81.i144
  %arrayidx45.i148 = getelementptr inbounds i64, ptr %match_bytevector, i64 %indvars.iv92.i134
  store i64 %or.i.i84.i147, ptr %arrayidx45.i148, align 8
  %indvars.iv.next93.i149 = add nuw nsw i64 %indvars.iv92.i134, 1
  %exitcond96.not.i150 = icmp eq i64 %indvars.iv.next93.i149, %wide.trip.count95.i132
  br i1 %exitcond96.not.i150, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E1_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body29.i133, !llvm.loop !18

_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E1_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit: ; preds = %for.body.i105, %for.body29.i133, %if.then.i95, %if.else.i125
  %retval.0.i124 = and i32 %num_rows_to_compare, -8
  br label %return

if.then14:                                        ; preds = %entry
  %metadata_.i.i151 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1
  %110 = load i8, ptr %metadata_.i.i151, align 8
  %111 = and i8 %110, 1
  %tobool.not.i152 = icmp eq i8 %111, 0
  %arrayidx.i73.i153 = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %112 = load ptr, ptr %arrayidx.i73.i153, align 8
  %arrayidx.i.i.i154 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %113 = load ptr, ptr %arrayidx.i.i.i154, align 8
  br i1 %tobool.not.i152, label %if.else.i183, label %if.then.i155

if.then.i155:                                     ; preds = %if.then14
  %cmp86.not.i156 = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp86.not.i156, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E2_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.lr.ph.i157

for.body.lr.ph.i157:                              ; preds = %if.then.i155
  %div70.i158 = lshr i32 %num_rows_to_compare, 3
  %fixed_length4.i159 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %vecinit.i78.i160 = load <8 x i32>, ptr %fixed_length4.i159, align 4
  %vecinit7.i85.i161 = shufflevector <8 x i32> %vecinit.i78.i160, <8 x i32> poison, <8 x i32> zeroinitializer
  %vecinit.i95.i162 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i102.i163 = shufflevector <8 x i32> %vecinit.i95.i162, <8 x i32> poison, <8 x i32> zeroinitializer
  %wide.trip.count.i164 = zext nneg i32 %div70.i158 to i64
  br label %for.body.i165

for.body.i165:                                    ; preds = %for.body.i165, %for.body.lr.ph.i157
  %indvars.iv.i166 = phi i64 [ 0, %for.body.lr.ph.i157 ], [ %indvars.iv.next.i180, %for.body.i165 ]
  %add.ptr.i167 = getelementptr inbounds <2 x i64>, ptr %sel_left_maybe_null, i64 %indvars.iv.i166
  %114 = load <8 x i16>, ptr %add.ptr.i167, align 1
  %conv.i52.i168 = zext <8 x i16> %114 to <8 x i32>
  %115 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %left_to_right_map, <8 x i32> %conv.i52.i168, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 4)
  %mul.i.i169 = mul <8 x i32> %115, %vecinit7.i85.i161
  %add.i68.i170 = add <8 x i32> %mul.i.i169, %vecinit7.i102.i163
  %116 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %112, <8 x i32> %conv.i52.i168, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 4)
  %117 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %113, <8 x i32> %add.i68.i170, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 1)
  %cmp.i.i.i.i171 = icmp eq <8 x i32> %116, %117
  %sext.i.i.i.i172 = sext <8 x i1> %cmp.i.i.i.i171 to <8 x i32>
  %118 = shufflevector <8 x i32> %sext.i.i.i.i172, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %conv.i16.i.i.i = sext <4 x i32> %118 to <4 x i64>
  %119 = bitcast <4 x i64> %conv.i16.i.i.i to <32 x i8>
  %120 = icmp slt <32 x i8> %119, zeroinitializer
  %121 = bitcast <32 x i1> %120 to i32
  %122 = shufflevector <8 x i32> %sext.i.i.i.i172, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %conv.i.i.i.i175 = sext <4 x i32> %122 to <4 x i64>
  %123 = bitcast <4 x i64> %conv.i.i.i.i175 to <32 x i8>
  %124 = icmp slt <32 x i8> %123, zeroinitializer
  %125 = bitcast <32 x i1> %124 to i32
  %conv.i.i.i176 = zext i32 %121 to i64
  %conv10.i.i.i = zext i32 %125 to i64
  %shl.i.i.i177 = shl nuw i64 %conv10.i.i.i, 32
  %or.i.i.i178 = or disjoint i64 %shl.i.i.i177, %conv.i.i.i176
  %arrayidx.i179 = getelementptr inbounds i64, ptr %match_bytevector, i64 %indvars.iv.i166
  store i64 %or.i.i.i178, ptr %arrayidx.i179, align 8
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i166, 1
  %exitcond.not.i181 = icmp eq i64 %indvars.iv.next.i180, %wide.trip.count.i164
  br i1 %exitcond.not.i181, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E2_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.i165, !llvm.loop !19

if.else.i183:                                     ; preds = %if.then14
  %arrayidx.i74.i184 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %126 = load ptr, ptr %arrayidx.i74.i184, align 8
  %cmp2888.not.i185 = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp2888.not.i185, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E2_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body29.lr.ph.i186

for.body29.lr.ph.i186:                            ; preds = %if.else.i183
  %div2769.i187 = lshr i32 %num_rows_to_compare, 3
  %vecinit.i146.i188 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i153.i189 = shufflevector <8 x i32> %vecinit.i146.i188, <8 x i32> poison, <8 x i32> zeroinitializer
  %wide.trip.count95.i190 = zext nneg i32 %div2769.i187 to i64
  br label %for.body29.i191

for.body29.i191:                                  ; preds = %for.body29.i191, %for.body29.lr.ph.i186
  %indvars.iv92.i192 = phi i64 [ 0, %for.body29.lr.ph.i186 ], [ %indvars.iv.next93.i205, %for.body29.i191 ]
  %add.ptr31.i193 = getelementptr inbounds <2 x i64>, ptr %sel_left_maybe_null, i64 %indvars.iv92.i192
  %127 = load <8 x i16>, ptr %add.ptr31.i193, align 1
  %conv.i.i194 = zext <8 x i16> %127 to <8 x i32>
  %128 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %left_to_right_map, <8 x i32> %conv.i.i194, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 4)
  %129 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %113, <8 x i32> %128, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 4)
  %add.i.i195 = add <8 x i32> %129, %vecinit7.i153.i189
  %130 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %112, <8 x i32> %conv.i.i194, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 4)
  %131 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %126, <8 x i32> %add.i.i195, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 1)
  %cmp.i.i.i75.i196 = icmp eq <8 x i32> %130, %131
  %sext.i.i.i76.i197 = sext <8 x i1> %cmp.i.i.i75.i196 to <8 x i32>
  %132 = shufflevector <8 x i32> %sext.i.i.i76.i197, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %conv.i16.i.i78.i = sext <4 x i32> %132 to <4 x i64>
  %133 = bitcast <4 x i64> %conv.i16.i.i78.i to <32 x i8>
  %134 = icmp slt <32 x i8> %133, zeroinitializer
  %135 = bitcast <32 x i1> %134 to i32
  %136 = shufflevector <8 x i32> %sext.i.i.i76.i197, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %conv.i.i.i80.i200 = sext <4 x i32> %136 to <4 x i64>
  %137 = bitcast <4 x i64> %conv.i.i.i80.i200 to <32 x i8>
  %138 = icmp slt <32 x i8> %137, zeroinitializer
  %139 = bitcast <32 x i1> %138 to i32
  %conv.i.i81.i201 = zext i32 %135 to i64
  %conv10.i.i82.i = zext i32 %139 to i64
  %shl.i.i83.i202 = shl nuw i64 %conv10.i.i82.i, 32
  %or.i.i84.i203 = or disjoint i64 %shl.i.i83.i202, %conv.i.i81.i201
  %arrayidx45.i204 = getelementptr inbounds i64, ptr %match_bytevector, i64 %indvars.iv92.i192
  store i64 %or.i.i84.i203, ptr %arrayidx45.i204, align 8
  %indvars.iv.next93.i205 = add nuw nsw i64 %indvars.iv92.i192, 1
  %exitcond96.not.i206 = icmp eq i64 %indvars.iv.next93.i205, %wide.trip.count95.i190
  br i1 %exitcond96.not.i206, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E2_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body29.i191, !llvm.loop !20

_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E2_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit: ; preds = %for.body.i165, %for.body29.i191, %if.then.i155, %if.else.i183
  %retval.0.i182 = and i32 %num_rows_to_compare, -8
  br label %return

if.then19:                                        ; preds = %entry
  %metadata_.i.i207 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1
  %140 = load i8, ptr %metadata_.i.i207, align 8
  %141 = and i8 %140, 1
  %tobool.not.i208 = icmp eq i8 %141, 0
  %arrayidx.i73.i209 = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %142 = load ptr, ptr %arrayidx.i73.i209, align 8
  %arrayidx.i.i.i210 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %143 = load ptr, ptr %arrayidx.i.i.i210, align 8
  br i1 %tobool.not.i208, label %if.else.i237, label %if.then.i211

if.then.i211:                                     ; preds = %if.then19
  %cmp88.not.i = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp88.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E3_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.lr.ph.i212

for.body.lr.ph.i212:                              ; preds = %if.then.i211
  %div70.i213 = lshr i32 %num_rows_to_compare, 3
  %fixed_length4.i214 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %vecinit.i78.i215 = load <8 x i32>, ptr %fixed_length4.i214, align 4
  %vecinit7.i85.i216 = shufflevector <8 x i32> %vecinit.i78.i215, <8 x i32> poison, <8 x i32> zeroinitializer
  %vecinit.i95.i217 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i102.i218 = shufflevector <8 x i32> %vecinit.i95.i217, <8 x i32> poison, <8 x i32> zeroinitializer
  %wide.trip.count.i219 = zext nneg i32 %div70.i213 to i64
  br label %for.body.i220

for.body.i220:                                    ; preds = %for.body.i220, %for.body.lr.ph.i212
  %indvars.iv.i221 = phi i64 [ 0, %for.body.lr.ph.i212 ], [ %indvars.iv.next.i234, %for.body.i220 ]
  %add.ptr.i222 = getelementptr inbounds <2 x i64>, ptr %sel_left_maybe_null, i64 %indvars.iv.i221
  %144 = load <8 x i16>, ptr %add.ptr.i222, align 1
  %conv.i52.i223 = zext <8 x i16> %144 to <8 x i32>
  %145 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %left_to_right_map, <8 x i32> %conv.i52.i223, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 4)
  %mul.i.i224 = mul <8 x i32> %145, %vecinit7.i85.i216
  %add.i68.i225 = add <8 x i32> %mul.i.i224, %vecinit7.i102.i218
  %146 = shufflevector <8 x i32> %conv.i52.i223, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %147 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %142, <4 x i32> %146, <4 x i64> <i64 -1, i64 -1, i64 -1, i64 -1>, i8 8)
  %148 = shufflevector <8 x i32> %conv.i52.i223, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %149 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %142, <4 x i32> %148, <4 x i64> <i64 -1, i64 -1, i64 -1, i64 -1>, i8 8)
  %150 = shufflevector <8 x i32> %add.i68.i225, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %151 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %143, <4 x i32> %150, <4 x i64> <i64 -1, i64 -1, i64 -1, i64 -1>, i8 1)
  %152 = shufflevector <8 x i32> %add.i68.i225, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %153 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %143, <4 x i32> %152, <4 x i64> <i64 -1, i64 -1, i64 -1, i64 -1>, i8 1)
  %cmp.i29.i.i.i = icmp eq <4 x i64> %147, %151
  %sext.i30.i.i.i = sext <4 x i1> %cmp.i29.i.i.i to <4 x i64>
  %154 = bitcast <4 x i64> %sext.i30.i.i.i to <32 x i8>
  %155 = icmp slt <32 x i8> %154, zeroinitializer
  %156 = bitcast <32 x i1> %155 to i32
  %cmp.i.i.i.i228 = icmp eq <4 x i64> %149, %153
  %sext.i.i.i.i229 = sext <4 x i1> %cmp.i.i.i.i228 to <4 x i64>
  %157 = bitcast <4 x i64> %sext.i.i.i.i229 to <32 x i8>
  %158 = icmp slt <32 x i8> %157, zeroinitializer
  %159 = bitcast <32 x i1> %158 to i32
  %conv.i.i.i230 = zext i32 %156 to i64
  %conv15.i.i.i = zext i32 %159 to i64
  %shl.i.i.i231 = shl nuw i64 %conv15.i.i.i, 32
  %or.i.i.i232 = or disjoint i64 %shl.i.i.i231, %conv.i.i.i230
  %arrayidx.i233 = getelementptr inbounds i64, ptr %match_bytevector, i64 %indvars.iv.i221
  store i64 %or.i.i.i232, ptr %arrayidx.i233, align 8
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i221, 1
  %exitcond.not.i235 = icmp eq i64 %indvars.iv.next.i234, %wide.trip.count.i219
  br i1 %exitcond.not.i235, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E3_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.i220, !llvm.loop !21

if.else.i237:                                     ; preds = %if.then19
  %arrayidx.i74.i238 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %160 = load ptr, ptr %arrayidx.i74.i238, align 8
  %cmp2890.not.i = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp2890.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E3_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body29.lr.ph.i239

for.body29.lr.ph.i239:                            ; preds = %if.else.i237
  %div2769.i240 = lshr i32 %num_rows_to_compare, 3
  %vecinit.i146.i241 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i153.i242 = shufflevector <8 x i32> %vecinit.i146.i241, <8 x i32> poison, <8 x i32> zeroinitializer
  %wide.trip.count97.i = zext nneg i32 %div2769.i240 to i64
  br label %for.body29.i243

for.body29.i243:                                  ; preds = %for.body29.i243, %for.body29.lr.ph.i239
  %indvars.iv94.i = phi i64 [ 0, %for.body29.lr.ph.i239 ], [ %indvars.iv.next95.i, %for.body29.i243 ]
  %add.ptr31.i244 = getelementptr inbounds <2 x i64>, ptr %sel_left_maybe_null, i64 %indvars.iv94.i
  %161 = load <8 x i16>, ptr %add.ptr31.i244, align 1
  %conv.i.i245 = zext <8 x i16> %161 to <8 x i32>
  %162 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %left_to_right_map, <8 x i32> %conv.i.i245, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 4)
  %163 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %143, <8 x i32> %162, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 4)
  %add.i.i246 = add <8 x i32> %163, %vecinit7.i153.i242
  %164 = shufflevector <8 x i32> %conv.i.i245, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %165 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %142, <4 x i32> %164, <4 x i64> <i64 -1, i64 -1, i64 -1, i64 -1>, i8 8)
  %166 = shufflevector <8 x i32> %conv.i.i245, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %167 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %142, <4 x i32> %166, <4 x i64> <i64 -1, i64 -1, i64 -1, i64 -1>, i8 8)
  %168 = shufflevector <8 x i32> %add.i.i246, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %169 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %160, <4 x i32> %168, <4 x i64> <i64 -1, i64 -1, i64 -1, i64 -1>, i8 1)
  %170 = shufflevector <8 x i32> %add.i.i246, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %171 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %160, <4 x i32> %170, <4 x i64> <i64 -1, i64 -1, i64 -1, i64 -1>, i8 1)
  %cmp.i29.i.i79.i = icmp eq <4 x i64> %165, %169
  %sext.i30.i.i80.i = sext <4 x i1> %cmp.i29.i.i79.i to <4 x i64>
  %172 = bitcast <4 x i64> %sext.i30.i.i80.i to <32 x i8>
  %173 = icmp slt <32 x i8> %172, zeroinitializer
  %174 = bitcast <32 x i1> %173 to i32
  %cmp.i.i.i81.i = icmp eq <4 x i64> %167, %171
  %sext.i.i.i82.i = sext <4 x i1> %cmp.i.i.i81.i to <4 x i64>
  %175 = bitcast <4 x i64> %sext.i.i.i82.i to <32 x i8>
  %176 = icmp slt <32 x i8> %175, zeroinitializer
  %177 = bitcast <32 x i1> %176 to i32
  %conv.i.i83.i = zext i32 %174 to i64
  %conv15.i.i84.i = zext i32 %177 to i64
  %shl.i.i85.i = shl nuw i64 %conv15.i.i84.i, 32
  %or.i.i86.i = or disjoint i64 %shl.i.i85.i, %conv.i.i83.i
  %arrayidx45.i248 = getelementptr inbounds i64, ptr %match_bytevector, i64 %indvars.iv94.i
  store i64 %or.i.i86.i, ptr %arrayidx45.i248, align 8
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next95.i, %wide.trip.count97.i
  br i1 %exitcond98.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E3_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body29.i243, !llvm.loop !22

_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E3_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit: ; preds = %for.body.i220, %for.body29.i243, %if.then.i211, %if.else.i237
  %retval.0.i236 = and i32 %num_rows_to_compare, -8
  br label %return

if.else22:                                        ; preds = %entry
  %coerce.val.pi = ptrtoint ptr %col to i64
  %call25 = tail call noundef i32 @_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E4_EEjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %offset_within_row, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector, i64 %coerce.val.pi)
  br label %return

return:                                           ; preds = %if.else22, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E3_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E2_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E1_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E0_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit
  %retval.0 = phi i32 [ %retval.0.i, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit ], [ %retval.0.i79, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E0_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit ], [ %retval.0.i124, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E1_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit ], [ %retval.0.i182, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E2_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit ], [ %retval.0.i236, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E3_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit ], [ %call25, %if.else22 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %offset_within_row, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) local_unnamed_addr #2 comdat align 2 {
entry:
  %fixed_length = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 2, i32 2
  %0 = load i32, ptr %fixed_length, align 4
  switch i32 %0, label %if.else22 [
    i32 0, label %if.then
    i32 1, label %if.then4
    i32 2, label %if.then9
    i32 4, label %if.then14
    i32 8, label %if.then19
  ]

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 4, i64 1
  %1 = load i32, ptr %arrayidx.i, align 4
  %metadata_.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1
  %2 = load i8, ptr %metadata_.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  %arrayidx.i72.i = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %4 = load ptr, ptr %arrayidx.i72.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %cmp97.not.i = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp97.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %div69.i = lshr i32 %num_rows_to_compare, 3
  %fixed_length4.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %vecinit.i.i = load <8 x i32>, ptr %fixed_length4.i, align 4
  %vecinit7.i.i = shufflevector <8 x i32> %vecinit.i.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %vecinit.i80.i = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i87.i = shufflevector <8 x i32> %vecinit.i80.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %6 = lshr i32 %1, 3
  %rem.i.i.i = and i32 %1, 7
  %wide.trip.count.i = zext nneg i32 %div69.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %add.ptr.i = getelementptr inbounds <4 x i64>, ptr %left_to_right_map, i64 %indvars.iv.i
  %7 = load <8 x i32>, ptr %add.ptr.i, align 1
  %mul.i.i = mul <8 x i32> %7, %vecinit7.i.i
  %add.i70.i = add <8 x i32> %mul.i.i, %vecinit7.i87.i
  %8 = trunc i64 %indvars.iv.i to i32
  %9 = add i32 %6, %8
  %div59.i.i.i = and i32 %9, 536870911
  %idx.ext.i.i.i = zext nneg i32 %div59.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i.i.i
  %10 = load i16, ptr %add.ptr.i.i.i, align 2
  %conv.i.i.i = zext i16 %10 to i32
  %shr.i.i.i = lshr i32 %conv.i.i.i, %rem.i.i.i
  %conv1.i.i.i = trunc i32 %shr.i.i.i to i8
  %vecinit.i84.i.i.i = insertelement <32 x i8> poison, i8 %conv1.i.i.i, i64 0
  %vecinit31.i.i.i.i = shufflevector <32 x i8> %vecinit.i84.i.i.i, <32 x i8> poison, <32 x i32> zeroinitializer
  %11 = bitcast <32 x i8> %vecinit31.i.i.i.i to <8 x i32>
  %12 = and <8 x i32> %11, <i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128>
  %cmp.i33.not.i.i.i = icmp eq <8 x i32> %12, zeroinitializer
  %13 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %5, <8 x i32> %add.i70.i, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 1)
  %14 = select <8 x i1> %cmp.i33.not.i.i.i, <8 x i32> zeroinitializer, <8 x i32> <i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255>
  %15 = and <8 x i32> %13, <i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255>
  %cmp.i.i.i.i = icmp eq <8 x i32> %14, %15
  %sext.i.i.i.i = sext <8 x i1> %cmp.i.i.i.i to <8 x i32>
  %16 = shufflevector <8 x i32> %sext.i.i.i.i, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %conv.i38.i.i.i = sext <4 x i32> %16 to <4 x i64>
  %17 = bitcast <4 x i64> %conv.i38.i.i.i to <32 x i8>
  %18 = icmp slt <32 x i8> %17, zeroinitializer
  %19 = bitcast <32 x i1> %18 to i32
  %20 = shufflevector <8 x i32> %sext.i.i.i.i, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %conv.i.i.i.i = sext <4 x i32> %20 to <4 x i64>
  %21 = bitcast <4 x i64> %conv.i.i.i.i to <32 x i8>
  %22 = icmp slt <32 x i8> %21, zeroinitializer
  %23 = bitcast <32 x i1> %22 to i32
  %conv17.i.i.i = zext i32 %19 to i64
  %conv18.i.i.i = zext i32 %23 to i64
  %shl.i.i.i = shl nuw i64 %conv18.i.i.i, 32
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv17.i.i.i
  %arrayidx.i48 = getelementptr inbounds i64, ptr %match_bytevector, i64 %indvars.iv.i
  store i64 %or.i.i.i, ptr %arrayidx.i48, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.i, !llvm.loop !23

if.else.i:                                        ; preds = %if.then
  %arrayidx.i73.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %24 = load ptr, ptr %arrayidx.i73.i, align 8
  %cmp2799.not.i = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp2799.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body28.lr.ph.i

for.body28.lr.ph.i:                               ; preds = %if.else.i
  %div2668.i = lshr i32 %num_rows_to_compare, 3
  %vecinit.i131.i = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i138.i = shufflevector <8 x i32> %vecinit.i131.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %25 = lshr i32 %1, 3
  %rem.i.i79.i = and i32 %1, 7
  %wide.trip.count106.i = zext nneg i32 %div2668.i to i64
  br label %for.body28.i

for.body28.i:                                     ; preds = %for.body28.i, %for.body28.lr.ph.i
  %indvars.iv103.i = phi i64 [ 0, %for.body28.lr.ph.i ], [ %indvars.iv.next104.i, %for.body28.i ]
  %add.ptr31.i = getelementptr inbounds <4 x i64>, ptr %left_to_right_map, i64 %indvars.iv103.i
  %26 = load <8 x i32>, ptr %add.ptr31.i, align 1
  %27 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %5, <8 x i32> %26, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 4)
  %add.i64.i = add <8 x i32> %27, %vecinit7.i138.i
  %28 = trunc i64 %indvars.iv103.i to i32
  %29 = add i32 %25, %28
  %div59.i.i75.i = and i32 %29, 536870911
  %idx.ext.i.i76.i = zext nneg i32 %div59.i.i75.i to i64
  %add.ptr.i.i77.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i.i76.i
  %30 = load i16, ptr %add.ptr.i.i77.i, align 2
  %conv.i.i78.i = zext i16 %30 to i32
  %shr.i.i80.i = lshr i32 %conv.i.i78.i, %rem.i.i79.i
  %conv1.i.i81.i = trunc i32 %shr.i.i80.i to i8
  %vecinit.i84.i.i82.i = insertelement <32 x i8> poison, i8 %conv1.i.i81.i, i64 0
  %vecinit31.i.i.i83.i = shufflevector <32 x i8> %vecinit.i84.i.i82.i, <32 x i8> poison, <32 x i32> zeroinitializer
  %31 = bitcast <32 x i8> %vecinit31.i.i.i83.i to <8 x i32>
  %32 = and <8 x i32> %31, <i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128>
  %cmp.i33.not.i.i84.i = icmp eq <8 x i32> %32, zeroinitializer
  %33 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %24, <8 x i32> %add.i64.i, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 1)
  %34 = select <8 x i1> %cmp.i33.not.i.i84.i, <8 x i32> zeroinitializer, <8 x i32> <i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255>
  %35 = and <8 x i32> %33, <i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255>
  %cmp.i.i.i85.i = icmp eq <8 x i32> %34, %35
  %sext.i.i.i86.i = sext <8 x i1> %cmp.i.i.i85.i to <8 x i32>
  %36 = shufflevector <8 x i32> %sext.i.i.i86.i, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %conv.i38.i.i88.i = sext <4 x i32> %36 to <4 x i64>
  %37 = bitcast <4 x i64> %conv.i38.i.i88.i to <32 x i8>
  %38 = icmp slt <32 x i8> %37, zeroinitializer
  %39 = bitcast <32 x i1> %38 to i32
  %40 = shufflevector <8 x i32> %sext.i.i.i86.i, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %conv.i.i.i90.i = sext <4 x i32> %40 to <4 x i64>
  %41 = bitcast <4 x i64> %conv.i.i.i90.i to <32 x i8>
  %42 = icmp slt <32 x i8> %41, zeroinitializer
  %43 = bitcast <32 x i1> %42 to i32
  %conv17.i.i91.i = zext i32 %39 to i64
  %conv18.i.i92.i = zext i32 %43 to i64
  %shl.i.i93.i = shl nuw i64 %conv18.i.i92.i, 32
  %or.i.i94.i = or disjoint i64 %shl.i.i93.i, %conv17.i.i91.i
  %arrayidx41.i = getelementptr inbounds i64, ptr %match_bytevector, i64 %indvars.iv103.i
  store i64 %or.i.i94.i, ptr %arrayidx41.i, align 8
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count106.i
  br i1 %exitcond107.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body28.i, !llvm.loop !24

_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit: ; preds = %for.body.i, %for.body28.i, %if.then.i, %if.else.i
  %retval.0.i = and i32 %num_rows_to_compare, -8
  br label %return

if.then4:                                         ; preds = %entry
  %metadata_.i.i49 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1
  %44 = load i8, ptr %metadata_.i.i49, align 8
  %45 = and i8 %44, 1
  %tobool.not.i50 = icmp eq i8 %45, 0
  %arrayidx.i72.i51 = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %46 = load ptr, ptr %arrayidx.i72.i51, align 8
  %arrayidx.i.i.i52 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %47 = load ptr, ptr %arrayidx.i.i.i52, align 8
  br i1 %tobool.not.i50, label %if.else.i80, label %if.then.i53

if.then.i53:                                      ; preds = %if.then4
  %cmp87.not.i = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp87.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E0_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.lr.ph.i54

for.body.lr.ph.i54:                               ; preds = %if.then.i53
  %div69.i55 = lshr i32 %num_rows_to_compare, 3
  %fixed_length4.i56 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %vecinit.i.i57 = load <8 x i32>, ptr %fixed_length4.i56, align 4
  %vecinit7.i.i58 = shufflevector <8 x i32> %vecinit.i.i57, <8 x i32> poison, <8 x i32> zeroinitializer
  %vecinit.i80.i59 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i87.i60 = shufflevector <8 x i32> %vecinit.i80.i59, <8 x i32> poison, <8 x i32> zeroinitializer
  %wide.trip.count.i61 = zext nneg i32 %div69.i55 to i64
  br label %for.body.i62

for.body.i62:                                     ; preds = %for.body.i62, %for.body.lr.ph.i54
  %indvars.iv.i63 = phi i64 [ 0, %for.body.lr.ph.i54 ], [ %indvars.iv.next.i77, %for.body.i62 ]
  %add.ptr.i64 = getelementptr inbounds <4 x i64>, ptr %left_to_right_map, i64 %indvars.iv.i63
  %48 = load <8 x i32>, ptr %add.ptr.i64, align 1
  %mul.i.i65 = mul <8 x i32> %48, %vecinit7.i.i58
  %add.i70.i66 = add <8 x i32> %mul.i.i65, %vecinit7.i87.i60
  %49 = shl nuw i64 %indvars.iv.i63, 3
  %add.ptr.i.i.i67 = getelementptr inbounds i8, ptr %46, i64 %49
  %50 = load <8 x i8>, ptr %add.ptr.i.i.i67, align 8
  %51 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %47, <8 x i32> %add.i70.i66, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 1)
  %52 = trunc <8 x i32> %51 to <8 x i8>
  %cmp.i.i.i.i68 = icmp eq <8 x i8> %50, %52
  %sext.i.i.i.i69 = sext <8 x i1> %cmp.i.i.i.i68 to <8 x i32>
  %53 = shufflevector <8 x i32> %sext.i.i.i.i69, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %conv.i20.i.i.i = sext <4 x i32> %53 to <4 x i64>
  %54 = bitcast <4 x i64> %conv.i20.i.i.i to <32 x i8>
  %55 = icmp slt <32 x i8> %54, zeroinitializer
  %56 = bitcast <32 x i1> %55 to i32
  %57 = shufflevector <8 x i32> %sext.i.i.i.i69, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %conv.i.i.i.i72 = sext <4 x i32> %57 to <4 x i64>
  %58 = bitcast <4 x i64> %conv.i.i.i.i72 to <32 x i8>
  %59 = icmp slt <32 x i8> %58, zeroinitializer
  %60 = bitcast <32 x i1> %59 to i32
  %conv.i.i.i73 = zext i32 %56 to i64
  %conv12.i.i.i = zext i32 %60 to i64
  %shl.i.i.i74 = shl nuw i64 %conv12.i.i.i, 32
  %or.i.i.i75 = or disjoint i64 %shl.i.i.i74, %conv.i.i.i73
  %arrayidx.i76 = getelementptr inbounds i64, ptr %match_bytevector, i64 %indvars.iv.i63
  store i64 %or.i.i.i75, ptr %arrayidx.i76, align 8
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i61
  br i1 %exitcond.not.i78, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E0_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.i62, !llvm.loop !25

if.else.i80:                                      ; preds = %if.then4
  %arrayidx.i73.i81 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %61 = load ptr, ptr %arrayidx.i73.i81, align 8
  %cmp2789.not.i = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp2789.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E0_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body28.lr.ph.i82

for.body28.lr.ph.i82:                             ; preds = %if.else.i80
  %div2668.i83 = lshr i32 %num_rows_to_compare, 3
  %vecinit.i131.i84 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i138.i85 = shufflevector <8 x i32> %vecinit.i131.i84, <8 x i32> poison, <8 x i32> zeroinitializer
  %wide.trip.count98.i = zext nneg i32 %div2668.i83 to i64
  br label %for.body28.i86

for.body28.i86:                                   ; preds = %for.body28.i86, %for.body28.lr.ph.i82
  %indvars.iv94.i = phi i64 [ 0, %for.body28.lr.ph.i82 ], [ %indvars.iv.next95.i, %for.body28.i86 ]
  %add.ptr31.i87 = getelementptr inbounds <4 x i64>, ptr %left_to_right_map, i64 %indvars.iv94.i
  %62 = load <8 x i32>, ptr %add.ptr31.i87, align 1
  %63 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %47, <8 x i32> %62, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 4)
  %add.i64.i88 = add <8 x i32> %63, %vecinit7.i138.i85
  %64 = shl nuw i64 %indvars.iv94.i, 3
  %add.ptr.i.i75.i = getelementptr inbounds i8, ptr %46, i64 %64
  %65 = load <8 x i8>, ptr %add.ptr.i.i75.i, align 8
  %66 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %61, <8 x i32> %add.i64.i88, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 1)
  %67 = trunc <8 x i32> %66 to <8 x i8>
  %cmp.i.i.i76.i = icmp eq <8 x i8> %65, %67
  %sext.i.i.i77.i = sext <8 x i1> %cmp.i.i.i76.i to <8 x i32>
  %68 = shufflevector <8 x i32> %sext.i.i.i77.i, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %conv.i20.i.i79.i = sext <4 x i32> %68 to <4 x i64>
  %69 = bitcast <4 x i64> %conv.i20.i.i79.i to <32 x i8>
  %70 = icmp slt <32 x i8> %69, zeroinitializer
  %71 = bitcast <32 x i1> %70 to i32
  %72 = shufflevector <8 x i32> %sext.i.i.i77.i, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %conv.i.i.i81.i = sext <4 x i32> %72 to <4 x i64>
  %73 = bitcast <4 x i64> %conv.i.i.i81.i to <32 x i8>
  %74 = icmp slt <32 x i8> %73, zeroinitializer
  %75 = bitcast <32 x i1> %74 to i32
  %conv.i.i82.i = zext i32 %71 to i64
  %conv12.i.i83.i = zext i32 %75 to i64
  %shl.i.i84.i = shl nuw i64 %conv12.i.i83.i, 32
  %or.i.i85.i = or disjoint i64 %shl.i.i84.i, %conv.i.i82.i
  %arrayidx41.i89 = getelementptr inbounds i64, ptr %match_bytevector, i64 %indvars.iv94.i
  store i64 %or.i.i85.i, ptr %arrayidx41.i89, align 8
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next95.i, %wide.trip.count98.i
  br i1 %exitcond99.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E0_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body28.i86, !llvm.loop !26

_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E0_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit: ; preds = %for.body.i62, %for.body28.i86, %if.then.i53, %if.else.i80
  %retval.0.i79 = and i32 %num_rows_to_compare, -8
  br label %return

if.then9:                                         ; preds = %entry
  %metadata_.i.i90 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1
  %76 = load i8, ptr %metadata_.i.i90, align 8
  %77 = and i8 %76, 1
  %tobool.not.i91 = icmp eq i8 %77, 0
  %arrayidx.i72.i92 = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %78 = load ptr, ptr %arrayidx.i72.i92, align 8
  %arrayidx.i.i.i93 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %79 = load ptr, ptr %arrayidx.i.i.i93, align 8
  br i1 %tobool.not.i91, label %if.else.i123, label %if.then.i94

if.then.i94:                                      ; preds = %if.then9
  %cmp88.not.i = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp88.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E1_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.lr.ph.i95

for.body.lr.ph.i95:                               ; preds = %if.then.i94
  %div69.i96 = lshr i32 %num_rows_to_compare, 3
  %fixed_length4.i97 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %vecinit.i.i98 = load <8 x i32>, ptr %fixed_length4.i97, align 4
  %vecinit7.i.i99 = shufflevector <8 x i32> %vecinit.i.i98, <8 x i32> poison, <8 x i32> zeroinitializer
  %vecinit.i80.i100 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i87.i101 = shufflevector <8 x i32> %vecinit.i80.i100, <8 x i32> poison, <8 x i32> zeroinitializer
  %wide.trip.count.i102 = zext nneg i32 %div69.i96 to i64
  br label %for.body.i103

for.body.i103:                                    ; preds = %for.body.i103, %for.body.lr.ph.i95
  %indvars.iv.i104 = phi i64 [ 0, %for.body.lr.ph.i95 ], [ %indvars.iv.next.i120, %for.body.i103 ]
  %add.ptr.i105 = getelementptr inbounds <4 x i64>, ptr %left_to_right_map, i64 %indvars.iv.i104
  %80 = load <8 x i32>, ptr %add.ptr.i105, align 1
  %mul.i.i106 = mul <8 x i32> %80, %vecinit7.i.i99
  %add.i70.i107 = add <8 x i32> %mul.i.i106, %vecinit7.i87.i101
  %mul.i = shl i64 %indvars.iv.i104, 4
  %idx.ext.i.i.i108 = and i64 %mul.i, 4294967280
  %add.ptr.i.i.i109 = getelementptr inbounds i8, ptr %78, i64 %idx.ext.i.i.i108
  %81 = load <8 x i16>, ptr %add.ptr.i.i.i109, align 1
  %82 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %79, <8 x i32> %add.i70.i107, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 1)
  %83 = trunc <8 x i32> %82 to <8 x i16>
  %cmp.i.i.i.i110 = icmp eq <8 x i16> %81, %83
  %sext.i.i.i.i111 = sext <8 x i1> %cmp.i.i.i.i110 to <8 x i32>
  %84 = shufflevector <8 x i32> %sext.i.i.i.i111, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %conv.i22.i.i.i = sext <4 x i32> %84 to <4 x i64>
  %85 = bitcast <4 x i64> %conv.i22.i.i.i to <32 x i8>
  %86 = icmp slt <32 x i8> %85, zeroinitializer
  %87 = bitcast <32 x i1> %86 to i32
  %88 = shufflevector <8 x i32> %sext.i.i.i.i111, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %conv.i20.i.i.i114 = sext <4 x i32> %88 to <4 x i64>
  %89 = bitcast <4 x i64> %conv.i20.i.i.i114 to <32 x i8>
  %90 = icmp slt <32 x i8> %89, zeroinitializer
  %91 = bitcast <32 x i1> %90 to i32
  %conv.i.i.i115 = zext i32 %87 to i64
  %conv12.i.i.i116 = zext i32 %91 to i64
  %shl.i.i.i117 = shl nuw i64 %conv12.i.i.i116, 32
  %or.i.i.i118 = or disjoint i64 %shl.i.i.i117, %conv.i.i.i115
  %arrayidx.i119 = getelementptr inbounds i64, ptr %match_bytevector, i64 %indvars.iv.i104
  store i64 %or.i.i.i118, ptr %arrayidx.i119, align 8
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i102
  br i1 %exitcond.not.i121, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E1_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.i103, !llvm.loop !27

if.else.i123:                                     ; preds = %if.then9
  %arrayidx.i73.i124 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %92 = load ptr, ptr %arrayidx.i73.i124, align 8
  %cmp2790.not.i = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp2790.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E1_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body28.lr.ph.i125

for.body28.lr.ph.i125:                            ; preds = %if.else.i123
  %div2668.i126 = lshr i32 %num_rows_to_compare, 3
  %vecinit.i131.i127 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i138.i128 = shufflevector <8 x i32> %vecinit.i131.i127, <8 x i32> poison, <8 x i32> zeroinitializer
  %wide.trip.count97.i = zext nneg i32 %div2668.i126 to i64
  br label %for.body28.i129

for.body28.i129:                                  ; preds = %for.body28.i129, %for.body28.lr.ph.i125
  %indvars.iv94.i130 = phi i64 [ 0, %for.body28.lr.ph.i125 ], [ %indvars.iv.next95.i134, %for.body28.i129 ]
  %add.ptr31.i131 = getelementptr inbounds <4 x i64>, ptr %left_to_right_map, i64 %indvars.iv94.i130
  %93 = load <8 x i32>, ptr %add.ptr31.i131, align 1
  %94 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %79, <8 x i32> %93, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 4)
  %add.i64.i132 = add <8 x i32> %94, %vecinit7.i138.i128
  %mul38.i = shl i64 %indvars.iv94.i130, 4
  %idx.ext.i.i75.i = and i64 %mul38.i, 4294967280
  %add.ptr.i.i76.i = getelementptr inbounds i8, ptr %78, i64 %idx.ext.i.i75.i
  %95 = load <8 x i16>, ptr %add.ptr.i.i76.i, align 1
  %96 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %92, <8 x i32> %add.i64.i132, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 1)
  %97 = trunc <8 x i32> %96 to <8 x i16>
  %cmp.i.i.i77.i = icmp eq <8 x i16> %95, %97
  %sext.i.i.i78.i = sext <8 x i1> %cmp.i.i.i77.i to <8 x i32>
  %98 = shufflevector <8 x i32> %sext.i.i.i78.i, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %conv.i22.i.i80.i = sext <4 x i32> %98 to <4 x i64>
  %99 = bitcast <4 x i64> %conv.i22.i.i80.i to <32 x i8>
  %100 = icmp slt <32 x i8> %99, zeroinitializer
  %101 = bitcast <32 x i1> %100 to i32
  %102 = shufflevector <8 x i32> %sext.i.i.i78.i, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %conv.i20.i.i82.i = sext <4 x i32> %102 to <4 x i64>
  %103 = bitcast <4 x i64> %conv.i20.i.i82.i to <32 x i8>
  %104 = icmp slt <32 x i8> %103, zeroinitializer
  %105 = bitcast <32 x i1> %104 to i32
  %conv.i.i83.i = zext i32 %101 to i64
  %conv12.i.i84.i = zext i32 %105 to i64
  %shl.i.i85.i = shl nuw i64 %conv12.i.i84.i, 32
  %or.i.i86.i = or disjoint i64 %shl.i.i85.i, %conv.i.i83.i
  %arrayidx41.i133 = getelementptr inbounds i64, ptr %match_bytevector, i64 %indvars.iv94.i130
  store i64 %or.i.i86.i, ptr %arrayidx41.i133, align 8
  %indvars.iv.next95.i134 = add nuw nsw i64 %indvars.iv94.i130, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next95.i134, %wide.trip.count97.i
  br i1 %exitcond98.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E1_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body28.i129, !llvm.loop !28

_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E1_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit: ; preds = %for.body.i103, %for.body28.i129, %if.then.i94, %if.else.i123
  %retval.0.i122 = and i32 %num_rows_to_compare, -8
  br label %return

if.then14:                                        ; preds = %entry
  %metadata_.i.i135 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1
  %106 = load i8, ptr %metadata_.i.i135, align 8
  %107 = and i8 %106, 1
  %tobool.not.i136 = icmp eq i8 %107, 0
  %arrayidx.i72.i137 = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %108 = load ptr, ptr %arrayidx.i72.i137, align 8
  %arrayidx.i.i.i138 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %109 = load ptr, ptr %arrayidx.i.i.i138, align 8
  br i1 %tobool.not.i136, label %if.else.i169, label %if.then.i139

if.then.i139:                                     ; preds = %if.then14
  %cmp88.not.i140 = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp88.not.i140, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E2_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.lr.ph.i141

for.body.lr.ph.i141:                              ; preds = %if.then.i139
  %div69.i142 = lshr i32 %num_rows_to_compare, 3
  %fixed_length4.i143 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %vecinit.i.i144 = load <8 x i32>, ptr %fixed_length4.i143, align 4
  %vecinit7.i.i145 = shufflevector <8 x i32> %vecinit.i.i144, <8 x i32> poison, <8 x i32> zeroinitializer
  %vecinit.i80.i146 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i87.i147 = shufflevector <8 x i32> %vecinit.i80.i146, <8 x i32> poison, <8 x i32> zeroinitializer
  %wide.trip.count.i148 = zext nneg i32 %div69.i142 to i64
  br label %for.body.i149

for.body.i149:                                    ; preds = %for.body.i149, %for.body.lr.ph.i141
  %indvars.iv.i150 = phi i64 [ 0, %for.body.lr.ph.i141 ], [ %indvars.iv.next.i166, %for.body.i149 ]
  %add.ptr.i151 = getelementptr inbounds <4 x i64>, ptr %left_to_right_map, i64 %indvars.iv.i150
  %110 = load <8 x i32>, ptr %add.ptr.i151, align 1
  %mul.i.i152 = mul <8 x i32> %110, %vecinit7.i.i145
  %add.i70.i153 = add <8 x i32> %mul.i.i152, %vecinit7.i87.i147
  %mul.i154 = shl i64 %indvars.iv.i150, 5
  %idx.ext.i.i.i155 = and i64 %mul.i154, 4294967264
  %add.ptr.i.i.i156 = getelementptr inbounds i8, ptr %108, i64 %idx.ext.i.i.i155
  %111 = load <8 x i32>, ptr %add.ptr.i.i.i156, align 1
  %112 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %109, <8 x i32> %add.i70.i153, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 1)
  %cmp.i.i.i.i157 = icmp eq <8 x i32> %111, %112
  %sext.i.i.i.i158 = sext <8 x i1> %cmp.i.i.i.i157 to <8 x i32>
  %113 = shufflevector <8 x i32> %sext.i.i.i.i158, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %conv.i13.i.i.i = sext <4 x i32> %113 to <4 x i64>
  %114 = bitcast <4 x i64> %conv.i13.i.i.i to <32 x i8>
  %115 = icmp slt <32 x i8> %114, zeroinitializer
  %116 = bitcast <32 x i1> %115 to i32
  %117 = shufflevector <8 x i32> %sext.i.i.i.i158, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %conv.i.i.i.i161 = sext <4 x i32> %117 to <4 x i64>
  %118 = bitcast <4 x i64> %conv.i.i.i.i161 to <32 x i8>
  %119 = icmp slt <32 x i8> %118, zeroinitializer
  %120 = bitcast <32 x i1> %119 to i32
  %conv.i.i.i162 = zext i32 %116 to i64
  %conv9.i.i.i = zext i32 %120 to i64
  %shl.i.i.i163 = shl nuw i64 %conv9.i.i.i, 32
  %or.i.i.i164 = or disjoint i64 %shl.i.i.i163, %conv.i.i.i162
  %arrayidx.i165 = getelementptr inbounds i64, ptr %match_bytevector, i64 %indvars.iv.i150
  store i64 %or.i.i.i164, ptr %arrayidx.i165, align 8
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond.not.i167 = icmp eq i64 %indvars.iv.next.i166, %wide.trip.count.i148
  br i1 %exitcond.not.i167, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E2_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.i149, !llvm.loop !29

if.else.i169:                                     ; preds = %if.then14
  %arrayidx.i73.i170 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %121 = load ptr, ptr %arrayidx.i73.i170, align 8
  %cmp2790.not.i171 = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp2790.not.i171, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E2_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body28.lr.ph.i172

for.body28.lr.ph.i172:                            ; preds = %if.else.i169
  %div2668.i173 = lshr i32 %num_rows_to_compare, 3
  %vecinit.i131.i174 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i138.i175 = shufflevector <8 x i32> %vecinit.i131.i174, <8 x i32> poison, <8 x i32> zeroinitializer
  %wide.trip.count97.i176 = zext nneg i32 %div2668.i173 to i64
  br label %for.body28.i177

for.body28.i177:                                  ; preds = %for.body28.i177, %for.body28.lr.ph.i172
  %indvars.iv94.i178 = phi i64 [ 0, %for.body28.lr.ph.i172 ], [ %indvars.iv.next95.i192, %for.body28.i177 ]
  %add.ptr31.i179 = getelementptr inbounds <4 x i64>, ptr %left_to_right_map, i64 %indvars.iv94.i178
  %122 = load <8 x i32>, ptr %add.ptr31.i179, align 1
  %123 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %109, <8 x i32> %122, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 4)
  %add.i64.i180 = add <8 x i32> %123, %vecinit7.i138.i175
  %mul38.i181 = shl i64 %indvars.iv94.i178, 5
  %idx.ext.i.i75.i182 = and i64 %mul38.i181, 4294967264
  %add.ptr.i.i76.i183 = getelementptr inbounds i8, ptr %108, i64 %idx.ext.i.i75.i182
  %124 = load <8 x i32>, ptr %add.ptr.i.i76.i183, align 1
  %125 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %121, <8 x i32> %add.i64.i180, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 1)
  %cmp.i.i.i77.i184 = icmp eq <8 x i32> %124, %125
  %sext.i.i.i78.i185 = sext <8 x i1> %cmp.i.i.i77.i184 to <8 x i32>
  %126 = shufflevector <8 x i32> %sext.i.i.i78.i185, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %conv.i13.i.i80.i = sext <4 x i32> %126 to <4 x i64>
  %127 = bitcast <4 x i64> %conv.i13.i.i80.i to <32 x i8>
  %128 = icmp slt <32 x i8> %127, zeroinitializer
  %129 = bitcast <32 x i1> %128 to i32
  %130 = shufflevector <8 x i32> %sext.i.i.i78.i185, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %conv.i.i.i82.i = sext <4 x i32> %130 to <4 x i64>
  %131 = bitcast <4 x i64> %conv.i.i.i82.i to <32 x i8>
  %132 = icmp slt <32 x i8> %131, zeroinitializer
  %133 = bitcast <32 x i1> %132 to i32
  %conv.i.i83.i188 = zext i32 %129 to i64
  %conv9.i.i84.i = zext i32 %133 to i64
  %shl.i.i85.i189 = shl nuw i64 %conv9.i.i84.i, 32
  %or.i.i86.i190 = or disjoint i64 %shl.i.i85.i189, %conv.i.i83.i188
  %arrayidx41.i191 = getelementptr inbounds i64, ptr %match_bytevector, i64 %indvars.iv94.i178
  store i64 %or.i.i86.i190, ptr %arrayidx41.i191, align 8
  %indvars.iv.next95.i192 = add nuw nsw i64 %indvars.iv94.i178, 1
  %exitcond98.not.i193 = icmp eq i64 %indvars.iv.next95.i192, %wide.trip.count97.i176
  br i1 %exitcond98.not.i193, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E2_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body28.i177, !llvm.loop !30

_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E2_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit: ; preds = %for.body.i149, %for.body28.i177, %if.then.i139, %if.else.i169
  %retval.0.i168 = and i32 %num_rows_to_compare, -8
  br label %return

if.then19:                                        ; preds = %entry
  %metadata_.i.i194 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1
  %134 = load i8, ptr %metadata_.i.i194, align 8
  %135 = and i8 %134, 1
  %tobool.not.i195 = icmp eq i8 %135, 0
  %arrayidx.i72.i196 = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %136 = load ptr, ptr %arrayidx.i72.i196, align 8
  %arrayidx.i.i.i197 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %137 = load ptr, ptr %arrayidx.i.i.i197, align 8
  br i1 %tobool.not.i195, label %if.else.i223, label %if.then.i198

if.then.i198:                                     ; preds = %if.then19
  %cmp89.not.i = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp89.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E3_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.lr.ph.i199

for.body.lr.ph.i199:                              ; preds = %if.then.i198
  %div69.i200 = lshr i32 %num_rows_to_compare, 3
  %fixed_length4.i201 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %vecinit.i.i202 = load <8 x i32>, ptr %fixed_length4.i201, align 4
  %vecinit7.i.i203 = shufflevector <8 x i32> %vecinit.i.i202, <8 x i32> poison, <8 x i32> zeroinitializer
  %vecinit.i80.i204 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i87.i205 = shufflevector <8 x i32> %vecinit.i80.i204, <8 x i32> poison, <8 x i32> zeroinitializer
  %wide.trip.count.i206 = zext nneg i32 %div69.i200 to i64
  br label %for.body.i207

for.body.i207:                                    ; preds = %for.body.i207, %for.body.lr.ph.i199
  %indvars.iv.i208 = phi i64 [ 0, %for.body.lr.ph.i199 ], [ %indvars.iv.next.i220, %for.body.i207 ]
  %add.ptr.i209 = getelementptr inbounds <4 x i64>, ptr %left_to_right_map, i64 %indvars.iv.i208
  %138 = load <8 x i32>, ptr %add.ptr.i209, align 1
  %mul.i.i210 = mul <8 x i32> %138, %vecinit7.i.i203
  %add.i70.i211 = add <8 x i32> %mul.i.i210, %vecinit7.i87.i205
  %139 = shl i64 %indvars.iv.i208, 6
  %add.ptr.i.i.i212 = getelementptr inbounds i8, ptr %136, i64 %139
  %140 = load <4 x i64>, ptr %add.ptr.i.i.i212, align 1
  %add.ptr4.i.i.i = getelementptr inbounds <4 x i64>, ptr %add.ptr.i.i.i212, i64 1
  %141 = load <4 x i64>, ptr %add.ptr4.i.i.i, align 1
  %142 = shufflevector <8 x i32> %add.i70.i211, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %143 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %137, <4 x i32> %142, <4 x i64> <i64 -1, i64 -1, i64 -1, i64 -1>, i8 1)
  %144 = shufflevector <8 x i32> %add.i70.i211, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %145 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %137, <4 x i32> %144, <4 x i64> <i64 -1, i64 -1, i64 -1, i64 -1>, i8 1)
  %cmp.i25.i.i.i = icmp eq <4 x i64> %140, %143
  %sext.i26.i.i.i = sext <4 x i1> %cmp.i25.i.i.i to <4 x i64>
  %146 = bitcast <4 x i64> %sext.i26.i.i.i to <32 x i8>
  %147 = icmp slt <32 x i8> %146, zeroinitializer
  %148 = bitcast <32 x i1> %147 to i32
  %cmp.i.i.i.i215 = icmp eq <4 x i64> %141, %145
  %sext.i.i.i.i216 = sext <4 x i1> %cmp.i.i.i.i215 to <4 x i64>
  %149 = bitcast <4 x i64> %sext.i.i.i.i216 to <32 x i8>
  %150 = icmp slt <32 x i8> %149, zeroinitializer
  %151 = bitcast <32 x i1> %150 to i32
  %conv15.i.i.i = zext i32 %148 to i64
  %conv16.i.i.i = zext i32 %151 to i64
  %shl.i.i.i217 = shl nuw i64 %conv16.i.i.i, 32
  %or.i.i.i218 = or disjoint i64 %shl.i.i.i217, %conv15.i.i.i
  %arrayidx.i219 = getelementptr inbounds i64, ptr %match_bytevector, i64 %indvars.iv.i208
  store i64 %or.i.i.i218, ptr %arrayidx.i219, align 8
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i208, 1
  %exitcond.not.i221 = icmp eq i64 %indvars.iv.next.i220, %wide.trip.count.i206
  br i1 %exitcond.not.i221, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E3_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body.i207, !llvm.loop !31

if.else.i223:                                     ; preds = %if.then19
  %arrayidx.i73.i224 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %152 = load ptr, ptr %arrayidx.i73.i224, align 8
  %cmp2791.not.i = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp2791.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E3_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body28.lr.ph.i225

for.body28.lr.ph.i225:                            ; preds = %if.else.i223
  %div2668.i226 = lshr i32 %num_rows_to_compare, 3
  %vecinit.i131.i227 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i138.i228 = shufflevector <8 x i32> %vecinit.i131.i227, <8 x i32> poison, <8 x i32> zeroinitializer
  %wide.trip.count100.i = zext nneg i32 %div2668.i226 to i64
  br label %for.body28.i229

for.body28.i229:                                  ; preds = %for.body28.i229, %for.body28.lr.ph.i225
  %indvars.iv96.i = phi i64 [ 0, %for.body28.lr.ph.i225 ], [ %indvars.iv.next97.i, %for.body28.i229 ]
  %add.ptr31.i230 = getelementptr inbounds <4 x i64>, ptr %left_to_right_map, i64 %indvars.iv96.i
  %153 = load <8 x i32>, ptr %add.ptr31.i230, align 1
  %154 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %137, <8 x i32> %153, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 4)
  %add.i64.i231 = add <8 x i32> %154, %vecinit7.i138.i228
  %155 = shl i64 %indvars.iv96.i, 6
  %add.ptr.i.i76.i232 = getelementptr inbounds i8, ptr %136, i64 %155
  %156 = load <4 x i64>, ptr %add.ptr.i.i76.i232, align 1
  %add.ptr4.i.i77.i = getelementptr inbounds <4 x i64>, ptr %add.ptr.i.i76.i232, i64 1
  %157 = load <4 x i64>, ptr %add.ptr4.i.i77.i, align 1
  %158 = shufflevector <8 x i32> %add.i64.i231, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %159 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %152, <4 x i32> %158, <4 x i64> <i64 -1, i64 -1, i64 -1, i64 -1>, i8 1)
  %160 = shufflevector <8 x i32> %add.i64.i231, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %161 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %152, <4 x i32> %160, <4 x i64> <i64 -1, i64 -1, i64 -1, i64 -1>, i8 1)
  %cmp.i25.i.i80.i = icmp eq <4 x i64> %156, %159
  %sext.i26.i.i81.i = sext <4 x i1> %cmp.i25.i.i80.i to <4 x i64>
  %162 = bitcast <4 x i64> %sext.i26.i.i81.i to <32 x i8>
  %163 = icmp slt <32 x i8> %162, zeroinitializer
  %164 = bitcast <32 x i1> %163 to i32
  %cmp.i.i.i82.i = icmp eq <4 x i64> %157, %161
  %sext.i.i.i83.i = sext <4 x i1> %cmp.i.i.i82.i to <4 x i64>
  %165 = bitcast <4 x i64> %sext.i.i.i83.i to <32 x i8>
  %166 = icmp slt <32 x i8> %165, zeroinitializer
  %167 = bitcast <32 x i1> %166 to i32
  %conv15.i.i84.i = zext i32 %164 to i64
  %conv16.i.i85.i = zext i32 %167 to i64
  %shl.i.i86.i = shl nuw i64 %conv16.i.i85.i, 32
  %or.i.i87.i = or disjoint i64 %shl.i.i86.i, %conv15.i.i84.i
  %arrayidx41.i234 = getelementptr inbounds i64, ptr %match_bytevector, i64 %indvars.iv96.i
  store i64 %or.i.i87.i, ptr %arrayidx41.i234, align 8
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count100.i
  br i1 %exitcond101.not.i, label %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E3_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, label %for.body28.i229, !llvm.loop !32

_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E3_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit: ; preds = %for.body.i207, %for.body28.i229, %if.then.i198, %if.else.i223
  %retval.0.i222 = and i32 %num_rows_to_compare, -8
  br label %return

if.else22:                                        ; preds = %entry
  %coerce.val.pi = ptrtoint ptr %col to i64
  %call25 = tail call noundef i32 @_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E4_EEjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %offset_within_row, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector, i64 %coerce.val.pi)
  br label %return

return:                                           ; preds = %if.else22, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E3_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E2_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E1_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E0_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit
  %retval.0 = phi i32 [ %retval.0.i, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit ], [ %retval.0.i79, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E0_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit ], [ %retval.0.i122, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E1_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit ], [ %retval.0.i168, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E2_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit ], [ %retval.0.i222, %_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E3_EEjjjS5_S7_S9_SC_SF_SG_T0_.exit ], [ %call25, %if.else22 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5arrow7compute10KeyCompare32CompareVarBinaryColumnToRow_avx2EbbjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i1 noundef zeroext %use_selection, i1 noundef zeroext %is_first_varbinary_col, i32 noundef %id_varlen_col, i32 noundef %num_rows_to_compare, ptr nocapture noundef readonly %sel_left_maybe_null, ptr nocapture noundef readonly %left_to_right_map, ptr nocapture noundef readnone %ctx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %col, ptr nocapture noundef nonnull readonly align 8 dereferenceable(209) %rows, ptr nocapture noundef writeonly %match_bytevector) local_unnamed_addr #3 align 2 {
entry:
  %length_.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 3
  %0 = load i64, ptr %length_.i, align 8
  %arrayidx.i.i = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp6.i = icmp sgt i64 %0, 0
  br i1 %cmp6.i, label %land.rhs.lr.ph.i, label %_ZN5arrow7compute15TailSkipForSIMD18FixVarBinaryAccessEilPKj.exit

land.rhs.lr.ph.i:                                 ; preds = %entry
  %arrayidx1.i = getelementptr inbounds i32, ptr %1, i64 %0
  %2 = load i32, ptr %arrayidx1.i, align 4
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %num_rows_safe.07.i = phi i64 [ %0, %land.rhs.lr.ph.i ], [ %dec.i, %while.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %num_rows_safe.07.i
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
  br i1 %use_selection, label %if.then, label %if.else11

if.then:                                          ; preds = %_ZN5arrow7compute15TailSkipForSIMD18FixVarBinaryAccessEilPKj.exit
  %invariant.gep.i = getelementptr i16, ptr %sel_left_maybe_null, i64 -1
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

if.then6:                                         ; preds = %land.rhs.i33, %if.then
  %num_rows_to_compare.addr.0226 = phi i32 [ %num_rows_to_compare, %if.then ], [ %num_selected_safe.05.i, %land.rhs.i33 ]
  %arrayidx.i.i28.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %6 = load ptr, ptr %arrayidx.i.i28.i, align 8
  %arrayidx.i.i37 = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 2
  %7 = load ptr, ptr %arrayidx.i.i37, align 8
  %arrayidx.i29.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %8 = load ptr, ptr %arrayidx.i29.i, align 8
  %cmp39.not.i = icmp eq i32 %num_rows_to_compare.addr.0226, 0
  br i1 %is_first_varbinary_col, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.then6
  br i1 %cmp39.not.i, label %if.end16, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then8
  %fixed_length.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %varbinary_end_array_offset.i.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 2
  %wide.trip.count45.i = zext i32 %num_rows_to_compare.addr.0226 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %indvars.iv42.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next43.i, %if.end.i ]
  %arrayidx.i38 = getelementptr inbounds i16, ptr %sel_left_maybe_null, i64 %indvars.iv42.i
  %9 = load i16, ptr %arrayidx.i38, align 2
  %conv.i39 = zext i16 %9 to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %left_to_right_map, i64 %conv.i39
  %10 = load i32, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds i32, ptr %1, i64 %conv.i39
  %11 = load i32, ptr %arrayidx7.i, align 4
  %arrayidx9.i = getelementptr i32, ptr %arrayidx7.i, i64 1
  %12 = load i32, ptr %arrayidx9.i, align 4
  %sub.i = sub i32 %12, %11
  %idxprom10.i = zext i32 %10 to i64
  %arrayidx11.i = getelementptr inbounds i32, ptr %6, i64 %idxprom10.i
  %13 = load i32, ptr %arrayidx11.i, align 4
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %idx.ext.i
  %14 = load i32, ptr %fixed_length.i.i, align 4
  %15 = load i32, ptr %varbinary_end_array_offset.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %15 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i.i
  %16 = load i32, ptr %add.ptr.i.i.i, align 4
  %sub.i.i = sub i32 %16, %14
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %sub.i.i, i32 %sub.i)
  %cmp16.not.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %cmp16.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %add13.i = add i32 %14, %13
  %idx.ext17.i = zext i32 %11 to i64
  %add.ptr18.i = getelementptr inbounds i8, ptr %7, i64 %idx.ext17.i
  %idx.ext19.i = zext i32 %add13.i to i64
  %add.ptr20.i = getelementptr inbounds i8, ptr %8, i64 %idx.ext19.i
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
  %result_or.037.i = phi <4 x i64> [ zeroinitializer, %for.body25.preheader.i ], [ %or.i64.i, %for.body25.i ]
  %add.ptr27.i = getelementptr inbounds <4 x i64>, ptr %add.ptr18.i, i64 %indvars.iv.i
  %17 = load <4 x i64>, ptr %add.ptr27.i, align 1
  %add.ptr30.i = getelementptr inbounds <4 x i64>, ptr %add.ptr20.i, i64 %indvars.iv.i
  %18 = load <4 x i64>, ptr %add.ptr30.i, align 1
  %xor.i69.i = xor <4 x i64> %18, %17
  %or.i64.i = or <4 x i64> %xor.i69.i, %result_or.037.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body25.i, !llvm.loop !34

for.end.i:                                        ; preds = %for.body25.i, %if.then.i
  %j.0.lcssa.i = phi i32 [ 0, %if.then.i ], [ %smax.i, %for.body25.i ]
  %result_or.0.lcssa.i = phi <4 x i64> [ zeroinitializer, %if.then.i ], [ %or.i64.i, %for.body25.i ]
  %mul.i = shl nuw nsw i32 %j.0.lcssa.i, 5
  %sub34.i = sub i32 %.sroa.speculated.i, %mul.i
  %conv.i.i = trunc i32 %sub34.i to i8
  %vecinit.i.i.i = insertelement <32 x i8> poison, i8 %conv.i.i, i64 0
  %vecinit31.i.i.i = shufflevector <32 x i8> %vecinit.i.i.i, <32 x i8> poison, <32 x i32> zeroinitializer
  %cmp.i.i.i = icmp sgt <32 x i8> %vecinit31.i.i.i, <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>
  %sext.i.i.i = sext <32 x i1> %cmp.i.i.i to <32 x i8>
  %19 = bitcast <32 x i8> %sext.i.i.i to <4 x i64>
  %idx.ext37.i = zext nneg i32 %j.0.lcssa.i to i64
  %add.ptr38.i = getelementptr inbounds <4 x i64>, ptr %add.ptr18.i, i64 %idx.ext37.i
  %20 = load <4 x i64>, ptr %add.ptr38.i, align 1
  %add.ptr42.i = getelementptr inbounds <4 x i64>, ptr %add.ptr20.i, i64 %idx.ext37.i
  %21 = load <4 x i64>, ptr %add.ptr42.i, align 1
  %xor.i.i = xor <4 x i64> %21, %20
  %and.i.i = and <4 x i64> %xor.i.i, %19
  %or.i.i = or <4 x i64> %and.i.i, %result_or.0.lcssa.i
  br label %if.end.i

if.end.i:                                         ; preds = %for.end.i, %for.body.i
  %result_or.1.i = phi <4 x i64> [ %or.i.i, %for.end.i ], [ zeroinitializer, %for.body.i ]
  %22 = tail call noundef i32 @llvm.x86.avx.ptestz.256(<4 x i64> %result_or.1.i, <4 x i64> %result_or.1.i)
  %cmp49.i = icmp eq i32 %sub.i, %sub.i.i
  %23 = trunc i32 %22 to i8
  %24 = sub i8 0, %23
  %conv51.i = select i1 %cmp49.i, i8 %24, i8 0
  %arrayidx53.i = getelementptr inbounds i8, ptr %match_bytevector, i64 %indvars.iv42.i
  store i8 %conv51.i, ptr %arrayidx53.i, align 1
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count45.i
  br i1 %exitcond46.not.i, label %if.end16, label %for.body.i, !llvm.loop !35

if.else9:                                         ; preds = %if.then6
  br i1 %cmp39.not.i, label %if.end16, label %for.body.lr.ph.i44

for.body.lr.ph.i44:                               ; preds = %if.else9
  %varbinary_end_array_offset.i.i.i45 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 2
  %25 = sext i32 %id_varlen_col to i64
  %string_alignment.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 5
  %wide.trip.count46.i = zext i32 %num_rows_to_compare.addr.0226 to i64
  br label %for.body.i46

for.body.i46:                                     ; preds = %if.end.i83, %for.body.lr.ph.i44
  %indvars.iv43.i = phi i64 [ 0, %for.body.lr.ph.i44 ], [ %indvars.iv.next44.i, %if.end.i83 ]
  %arrayidx.i47 = getelementptr inbounds i16, ptr %sel_left_maybe_null, i64 %indvars.iv43.i
  %26 = load i16, ptr %arrayidx.i47, align 2
  %conv.i48 = zext i16 %26 to i64
  %arrayidx5.i49 = getelementptr inbounds i32, ptr %left_to_right_map, i64 %conv.i48
  %27 = load i32, ptr %arrayidx5.i49, align 4
  %arrayidx7.i50 = getelementptr inbounds i32, ptr %1, i64 %conv.i48
  %28 = load i32, ptr %arrayidx7.i50, align 4
  %arrayidx9.i51 = getelementptr i32, ptr %arrayidx7.i50, i64 1
  %29 = load i32, ptr %arrayidx9.i51, align 4
  %sub.i52 = sub i32 %29, %28
  %idxprom10.i53 = zext i32 %27 to i64
  %arrayidx11.i54 = getelementptr inbounds i32, ptr %6, i64 %idxprom10.i53
  %30 = load i32, ptr %arrayidx11.i54, align 4
  %idx.ext.i55 = zext i32 %30 to i64
  %add.ptr.i56 = getelementptr inbounds i8, ptr %8, i64 %idx.ext.i55
  %31 = load i32, ptr %varbinary_end_array_offset.i.i.i45, align 8
  %idx.ext.i.i.i57 = zext i32 %31 to i64
  %add.ptr.i.i.i58 = getelementptr inbounds i8, ptr %add.ptr.i56, i64 %idx.ext.i.i.i57
  %32 = getelementptr i32, ptr %add.ptr.i.i.i58, i64 %25
  %arrayidx.i30.i = getelementptr i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i30.i, align 4
  %34 = load i32, ptr %string_alignment.i.i, align 4
  %sub.i.i.i = sub nsw i32 0, %33
  %sub4.i.i.i = add nsw i32 %34, -1
  %and.i.i.i = and i32 %sub4.i.i.i, %sub.i.i.i
  %add.i.i = add i32 %and.i.i.i, %33
  %35 = load i32, ptr %32, align 4
  %sub15.i.i = sub i32 %35, %add.i.i
  %.sroa.speculated.i59 = tail call i32 @llvm.umin.i32(i32 %sub15.i.i, i32 %sub.i52)
  %cmp16.not.i60 = icmp eq i32 %.sroa.speculated.i59, 0
  br i1 %cmp16.not.i60, label %if.end.i83, label %if.then.i61

if.then.i61:                                      ; preds = %for.body.i46
  %add13.i62 = add i32 %add.i.i, %30
  %idx.ext17.i63 = zext i32 %28 to i64
  %add.ptr18.i64 = getelementptr inbounds i8, ptr %7, i64 %idx.ext17.i63
  %idx.ext19.i65 = zext i32 %add13.i62 to i64
  %add.ptr20.i66 = getelementptr inbounds i8, ptr %8, i64 %idx.ext19.i65
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
  %result_or.038.i = phi <4 x i64> [ zeroinitializer, %for.body25.preheader.i88 ], [ %or.i64.i97, %for.body25.i92 ]
  %add.ptr27.i94 = getelementptr inbounds <4 x i64>, ptr %add.ptr18.i64, i64 %indvars.iv.i93
  %36 = load <4 x i64>, ptr %add.ptr27.i94, align 1
  %add.ptr30.i95 = getelementptr inbounds <4 x i64>, ptr %add.ptr20.i66, i64 %indvars.iv.i93
  %37 = load <4 x i64>, ptr %add.ptr30.i95, align 1
  %xor.i69.i96 = xor <4 x i64> %37, %36
  %or.i64.i97 = or <4 x i64> %xor.i69.i96, %result_or.038.i
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i91
  br i1 %exitcond.not.i99, label %for.end.i67, label %for.body25.i92, !llvm.loop !36

for.end.i67:                                      ; preds = %for.body25.i92, %if.then.i61
  %j.0.lcssa.i68 = phi i32 [ 0, %if.then.i61 ], [ %smax.i90, %for.body25.i92 ]
  %result_or.0.lcssa.i69 = phi <4 x i64> [ zeroinitializer, %if.then.i61 ], [ %or.i64.i97, %for.body25.i92 ]
  %mul.i70 = shl nuw nsw i32 %j.0.lcssa.i68, 5
  %sub34.i71 = sub i32 %.sroa.speculated.i59, %mul.i70
  %conv.i.i72 = trunc i32 %sub34.i71 to i8
  %vecinit.i.i.i73 = insertelement <32 x i8> poison, i8 %conv.i.i72, i64 0
  %vecinit31.i.i.i74 = shufflevector <32 x i8> %vecinit.i.i.i73, <32 x i8> poison, <32 x i32> zeroinitializer
  %cmp.i.i.i75 = icmp sgt <32 x i8> %vecinit31.i.i.i74, <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>
  %sext.i.i.i76 = sext <32 x i1> %cmp.i.i.i75 to <32 x i8>
  %38 = bitcast <32 x i8> %sext.i.i.i76 to <4 x i64>
  %idx.ext37.i77 = zext nneg i32 %j.0.lcssa.i68 to i64
  %add.ptr38.i78 = getelementptr inbounds <4 x i64>, ptr %add.ptr18.i64, i64 %idx.ext37.i77
  %39 = load <4 x i64>, ptr %add.ptr38.i78, align 1
  %add.ptr42.i79 = getelementptr inbounds <4 x i64>, ptr %add.ptr20.i66, i64 %idx.ext37.i77
  %40 = load <4 x i64>, ptr %add.ptr42.i79, align 1
  %xor.i.i80 = xor <4 x i64> %40, %39
  %and.i.i81 = and <4 x i64> %xor.i.i80, %38
  %or.i.i82 = or <4 x i64> %and.i.i81, %result_or.0.lcssa.i69
  br label %if.end.i83

if.end.i83:                                       ; preds = %for.end.i67, %for.body.i46
  %result_or.1.i84 = phi <4 x i64> [ %or.i.i82, %for.end.i67 ], [ zeroinitializer, %for.body.i46 ]
  %41 = tail call noundef i32 @llvm.x86.avx.ptestz.256(<4 x i64> %result_or.1.i84, <4 x i64> %result_or.1.i84)
  %cmp49.i85 = icmp eq i32 %sub.i52, %sub15.i.i
  %42 = trunc i32 %41 to i8
  %43 = sub i8 0, %42
  %conv51.i86 = select i1 %cmp49.i85, i8 %43, i8 0
  %arrayidx53.i87 = getelementptr inbounds i8, ptr %match_bytevector, i64 %indvars.iv43.i
  store i8 %conv51.i86, ptr %arrayidx53.i87, align 1
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %if.end16, label %for.body.i46, !llvm.loop !37

if.else11:                                        ; preds = %_ZN5arrow7compute15TailSkipForSIMD18FixVarBinaryAccessEilPKj.exit
  %conv = trunc i64 %num_rows_safe.0.lcssa.i to i32
  %arrayidx.i.i28.i102 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %44 = load ptr, ptr %arrayidx.i.i28.i102, align 8
  %arrayidx.i.i103 = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 2
  %45 = load ptr, ptr %arrayidx.i.i103, align 8
  %arrayidx.i29.i104 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %46 = load ptr, ptr %arrayidx.i29.i104, align 8
  %cmp39.not.i105 = icmp eq i32 %conv, 0
  br i1 %is_first_varbinary_col, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else11
  br i1 %cmp39.not.i105, label %if.end16, label %for.body.lr.ph.i106

for.body.lr.ph.i106:                              ; preds = %if.then13
  %fixed_length.i.i107 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %varbinary_end_array_offset.i.i.i108 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 2
  %wide.trip.count45.i109 = and i64 %num_rows_safe.0.lcssa.i, 4294967295
  br label %for.body.i110

for.body.i110:                                    ; preds = %if.end.i139, %for.body.lr.ph.i106
  %indvars.iv42.i111 = phi i64 [ 0, %for.body.lr.ph.i106 ], [ %indvars.iv.next43.i114, %if.end.i139 ]
  %arrayidx.i112 = getelementptr inbounds i32, ptr %left_to_right_map, i64 %indvars.iv42.i111
  %47 = load i32, ptr %arrayidx.i112, align 4
  %arrayidx5.i113 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv42.i111
  %48 = load i32, ptr %arrayidx5.i113, align 4
  %indvars.iv.next43.i114 = add nuw nsw i64 %indvars.iv42.i111, 1
  %arrayidx7.i115 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next43.i114
  %49 = load i32, ptr %arrayidx7.i115, align 4
  %sub.i116 = sub i32 %49, %48
  %idxprom8.i = zext i32 %47 to i64
  %arrayidx9.i117 = getelementptr inbounds i32, ptr %44, i64 %idxprom8.i
  %50 = load i32, ptr %arrayidx9.i117, align 4
  %idx.ext.i118 = zext i32 %50 to i64
  %add.ptr.i119 = getelementptr inbounds i8, ptr %46, i64 %idx.ext.i118
  %51 = load i32, ptr %fixed_length.i.i107, align 4
  %52 = load i32, ptr %varbinary_end_array_offset.i.i.i108, align 8
  %idx.ext.i.i.i120 = zext i32 %52 to i64
  %add.ptr.i.i.i121 = getelementptr inbounds i8, ptr %add.ptr.i119, i64 %idx.ext.i.i.i120
  %53 = load i32, ptr %add.ptr.i.i.i121, align 4
  %sub.i.i122 = sub i32 %53, %51
  %.sroa.speculated.i123 = tail call i32 @llvm.umin.i32(i32 %sub.i.i122, i32 %sub.i116)
  %cmp14.not.i = icmp eq i32 %.sroa.speculated.i123, 0
  br i1 %cmp14.not.i, label %if.end.i139, label %if.then.i124

if.then.i124:                                     ; preds = %for.body.i110
  %add11.i = add i32 %51, %50
  %idx.ext15.i = zext i32 %48 to i64
  %add.ptr16.i = getelementptr inbounds i8, ptr %45, i64 %idx.ext15.i
  %idx.ext17.i125 = zext i32 %add11.i to i64
  %add.ptr18.i126 = getelementptr inbounds i8, ptr %46, i64 %idx.ext17.i125
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
  %result_or.037.i147 = phi <4 x i64> [ zeroinitializer, %for.body23.preheader.i ], [ %or.i61.i, %for.body23.i ]
  %add.ptr25.i = getelementptr inbounds <4 x i64>, ptr %add.ptr16.i, i64 %indvars.iv.i146
  %54 = load <4 x i64>, ptr %add.ptr25.i, align 1
  %add.ptr28.i = getelementptr inbounds <4 x i64>, ptr %add.ptr18.i126, i64 %indvars.iv.i146
  %55 = load <4 x i64>, ptr %add.ptr28.i, align 1
  %xor.i66.i = xor <4 x i64> %55, %54
  %or.i61.i = or <4 x i64> %xor.i66.i, %result_or.037.i147
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next.i148, %wide.trip.count.i145
  br i1 %exitcond.not.i149, label %for.end.i127, label %for.body23.i, !llvm.loop !38

for.end.i127:                                     ; preds = %for.body23.i, %if.then.i124
  %j.0.lcssa.i128 = phi i32 [ 0, %if.then.i124 ], [ %smax.i144, %for.body23.i ]
  %result_or.0.lcssa.i129 = phi <4 x i64> [ zeroinitializer, %if.then.i124 ], [ %or.i61.i, %for.body23.i ]
  %mul.i130 = shl nuw nsw i32 %j.0.lcssa.i128, 5
  %sub32.i = sub i32 %.sroa.speculated.i123, %mul.i130
  %conv.i.i131 = trunc i32 %sub32.i to i8
  %vecinit.i.i.i132 = insertelement <32 x i8> poison, i8 %conv.i.i131, i64 0
  %vecinit31.i.i.i133 = shufflevector <32 x i8> %vecinit.i.i.i132, <32 x i8> poison, <32 x i32> zeroinitializer
  %cmp.i.i.i134 = icmp sgt <32 x i8> %vecinit31.i.i.i133, <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>
  %sext.i.i.i135 = sext <32 x i1> %cmp.i.i.i134 to <32 x i8>
  %56 = bitcast <32 x i8> %sext.i.i.i135 to <4 x i64>
  %idx.ext35.i = zext nneg i32 %j.0.lcssa.i128 to i64
  %add.ptr36.i = getelementptr inbounds <4 x i64>, ptr %add.ptr16.i, i64 %idx.ext35.i
  %57 = load <4 x i64>, ptr %add.ptr36.i, align 1
  %add.ptr40.i = getelementptr inbounds <4 x i64>, ptr %add.ptr18.i126, i64 %idx.ext35.i
  %58 = load <4 x i64>, ptr %add.ptr40.i, align 1
  %xor.i.i136 = xor <4 x i64> %58, %57
  %and.i.i137 = and <4 x i64> %xor.i.i136, %56
  %or.i.i138 = or <4 x i64> %and.i.i137, %result_or.0.lcssa.i129
  br label %if.end.i139

if.end.i139:                                      ; preds = %for.end.i127, %for.body.i110
  %result_or.1.i140 = phi <4 x i64> [ %or.i.i138, %for.end.i127 ], [ zeroinitializer, %for.body.i110 ]
  %59 = tail call noundef i32 @llvm.x86.avx.ptestz.256(<4 x i64> %result_or.1.i140, <4 x i64> %result_or.1.i140)
  %cmp47.i = icmp eq i32 %sub.i116, %sub.i.i122
  %60 = trunc i32 %59 to i8
  %61 = sub i8 0, %60
  %conv.i141 = select i1 %cmp47.i, i8 %61, i8 0
  %arrayidx50.i = getelementptr inbounds i8, ptr %match_bytevector, i64 %indvars.iv42.i111
  store i8 %conv.i141, ptr %arrayidx50.i, align 1
  %exitcond46.not.i142 = icmp eq i64 %indvars.iv.next43.i114, %wide.trip.count45.i109
  br i1 %exitcond46.not.i142, label %if.end16, label %for.body.i110, !llvm.loop !39

if.else14:                                        ; preds = %if.else11
  br i1 %cmp39.not.i105, label %if.end16, label %for.body.lr.ph.i156

for.body.lr.ph.i156:                              ; preds = %if.else14
  %varbinary_end_array_offset.i.i.i157 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 2
  %62 = sext i32 %id_varlen_col to i64
  %string_alignment.i.i158 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 5
  %wide.trip.count46.i159 = and i64 %num_rows_safe.0.lcssa.i, 4294967295
  br label %for.body.i160

for.body.i160:                                    ; preds = %if.end.i203, %for.body.lr.ph.i156
  %indvars.iv43.i161 = phi i64 [ 0, %for.body.lr.ph.i156 ], [ %indvars.iv.next44.i164, %if.end.i203 ]
  %arrayidx.i162 = getelementptr inbounds i32, ptr %left_to_right_map, i64 %indvars.iv43.i161
  %63 = load i32, ptr %arrayidx.i162, align 4
  %arrayidx5.i163 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv43.i161
  %64 = load i32, ptr %arrayidx5.i163, align 4
  %indvars.iv.next44.i164 = add nuw nsw i64 %indvars.iv43.i161, 1
  %arrayidx7.i165 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next44.i164
  %65 = load i32, ptr %arrayidx7.i165, align 4
  %sub.i166 = sub i32 %65, %64
  %idxprom8.i167 = zext i32 %63 to i64
  %arrayidx9.i168 = getelementptr inbounds i32, ptr %44, i64 %idxprom8.i167
  %66 = load i32, ptr %arrayidx9.i168, align 4
  %idx.ext.i169 = zext i32 %66 to i64
  %add.ptr.i170 = getelementptr inbounds i8, ptr %46, i64 %idx.ext.i169
  %67 = load i32, ptr %varbinary_end_array_offset.i.i.i157, align 8
  %idx.ext.i.i.i171 = zext i32 %67 to i64
  %add.ptr.i.i.i172 = getelementptr inbounds i8, ptr %add.ptr.i170, i64 %idx.ext.i.i.i171
  %68 = getelementptr i32, ptr %add.ptr.i.i.i172, i64 %62
  %arrayidx.i30.i173 = getelementptr i32, ptr %68, i64 -1
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
  %add.ptr16.i184 = getelementptr inbounds i8, ptr %45, i64 %idx.ext15.i183
  %idx.ext17.i185 = zext i32 %add11.i182 to i64
  %add.ptr18.i186 = getelementptr inbounds i8, ptr %46, i64 %idx.ext17.i185
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
  %result_or.038.i216 = phi <4 x i64> [ zeroinitializer, %for.body23.preheader.i209 ], [ %or.i61.i220, %for.body23.i214 ]
  %add.ptr25.i217 = getelementptr inbounds <4 x i64>, ptr %add.ptr16.i184, i64 %indvars.iv.i215
  %72 = load <4 x i64>, ptr %add.ptr25.i217, align 1
  %add.ptr28.i218 = getelementptr inbounds <4 x i64>, ptr %add.ptr18.i186, i64 %indvars.iv.i215
  %73 = load <4 x i64>, ptr %add.ptr28.i218, align 1
  %xor.i66.i219 = xor <4 x i64> %73, %72
  %or.i61.i220 = or <4 x i64> %xor.i66.i219, %result_or.038.i216
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i215, 1
  %exitcond.not.i222 = icmp eq i64 %indvars.iv.next.i221, %wide.trip.count.i213
  br i1 %exitcond.not.i222, label %for.end.i187, label %for.body23.i214, !llvm.loop !40

for.end.i187:                                     ; preds = %for.body23.i214, %if.then.i181
  %j.0.lcssa.i188 = phi i32 [ 0, %if.then.i181 ], [ %smax.i212, %for.body23.i214 ]
  %result_or.0.lcssa.i189 = phi <4 x i64> [ zeroinitializer, %if.then.i181 ], [ %or.i61.i220, %for.body23.i214 ]
  %mul.i190 = shl nuw nsw i32 %j.0.lcssa.i188, 5
  %sub32.i191 = sub i32 %.sroa.speculated.i179, %mul.i190
  %conv.i.i192 = trunc i32 %sub32.i191 to i8
  %vecinit.i.i.i193 = insertelement <32 x i8> poison, i8 %conv.i.i192, i64 0
  %vecinit31.i.i.i194 = shufflevector <32 x i8> %vecinit.i.i.i193, <32 x i8> poison, <32 x i32> zeroinitializer
  %cmp.i.i.i195 = icmp sgt <32 x i8> %vecinit31.i.i.i194, <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>
  %sext.i.i.i196 = sext <32 x i1> %cmp.i.i.i195 to <32 x i8>
  %74 = bitcast <32 x i8> %sext.i.i.i196 to <4 x i64>
  %idx.ext35.i197 = zext nneg i32 %j.0.lcssa.i188 to i64
  %add.ptr36.i198 = getelementptr inbounds <4 x i64>, ptr %add.ptr16.i184, i64 %idx.ext35.i197
  %75 = load <4 x i64>, ptr %add.ptr36.i198, align 1
  %add.ptr40.i199 = getelementptr inbounds <4 x i64>, ptr %add.ptr18.i186, i64 %idx.ext35.i197
  %76 = load <4 x i64>, ptr %add.ptr40.i199, align 1
  %xor.i.i200 = xor <4 x i64> %76, %75
  %and.i.i201 = and <4 x i64> %xor.i.i200, %74
  %or.i.i202 = or <4 x i64> %and.i.i201, %result_or.0.lcssa.i189
  br label %if.end.i203

if.end.i203:                                      ; preds = %for.end.i187, %for.body.i160
  %result_or.1.i204 = phi <4 x i64> [ %or.i.i202, %for.end.i187 ], [ zeroinitializer, %for.body.i160 ]
  %77 = tail call noundef i32 @llvm.x86.avx.ptestz.256(<4 x i64> %result_or.1.i204, <4 x i64> %result_or.1.i204)
  %cmp47.i205 = icmp eq i32 %sub.i166, %sub15.i.i178
  %78 = trunc i32 %77 to i8
  %79 = sub i8 0, %78
  %conv.i206 = select i1 %cmp47.i205, i8 %79, i8 0
  %arrayidx50.i207 = getelementptr inbounds i8, ptr %match_bytevector, i64 %indvars.iv43.i161
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
  %irow_left_array.i.i76 = alloca [8 x i32], align 16
  %offset_right_array.i.i77 = alloca [8 x i32], align 16
  %irow_left_array.i.i = alloca [8 x i32], align 16
  %offset_right_array.i.i = alloca [8 x i32], align 16
  %coerce.val.ip = inttoptr i64 %compare8_fn.coerce to ptr
  %metadata_.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1
  %0 = load i8, ptr %metadata_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %arrayidx.i73 = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %2 = load ptr, ptr %arrayidx.i73, align 8
  %arrayidx.i.i74 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %3 = load ptr, ptr %arrayidx.i.i74, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp148.not = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp148.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %div70 = lshr i32 %num_rows_to_compare, 3
  %fixed_length4 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %vecinit.i78 = load <8 x i32>, ptr %fixed_length4, align 4
  %vecinit7.i85 = shufflevector <8 x i32> %vecinit.i78, <8 x i32> poison, <8 x i32> zeroinitializer
  %vecinit.i95 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i102 = shufflevector <8 x i32> %vecinit.i95, <8 x i32> poison, <8 x i32> zeroinitializer
  %fixed_length.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %coerce.val.ip, i64 0, i32 2, i32 2
  %wide.trip.count = zext nneg i32 %div70 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit ]
  %add.ptr = getelementptr inbounds <2 x i64>, ptr %sel_left_maybe_null, i64 %indvars.iv
  %4 = load <8 x i16>, ptr %add.ptr, align 1
  %conv.i52 = zext <8 x i16> %4 to <8 x i32>
  %5 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %left_to_right_map, <8 x i32> %conv.i52, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 4)
  %mul.i = mul <8 x i32> %5, %vecinit7.i85
  %add.i68 = add <8 x i32> %mul.i, %vecinit7.i102
  %6 = load i32, ptr %fixed_length.i, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %irow_left_array.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %offset_right_array.i.i)
  store <8 x i32> %conv.i52, ptr %irow_left_array.i.i, align 16
  store <8 x i32> %add.i68, ptr %offset_right_array.i.i, align 16
  %add.i.i = add nsw i32 %6, 31
  %div.i.i = sdiv i32 %add.i.i, 32
  %sub.i.i = add nsw i32 %div.i.i, -1
  %mul.i.i = shl nsw i32 %sub.i.i, 5
  %sub2.i.i = sub i32 %6, %mul.i.i
  %conv.i.i.i = trunc i32 %sub2.i.i to i8
  %vecinit.i.i.i.i = insertelement <32 x i8> poison, i8 %conv.i.i.i, i64 0
  %vecinit31.i.i.i.i = shufflevector <32 x i8> %vecinit.i.i.i.i, <32 x i8> poison, <32 x i32> zeroinitializer
  %cmp.i.i.i.i = icmp sgt <32 x i8> %vecinit31.i.i.i.i, <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>
  %sext.i.i.i.i = sext <32 x i1> %cmp.i.i.i.i to <32 x i8>
  %7 = bitcast <32 x i8> %sext.i.i.i.i to <4 x i64>
  %cmp1019.i.i = icmp sgt i32 %6, 32
  br i1 %cmp1019.i.i, label %for.body.us.preheader.i.i, label %for.body.i.i

for.body.us.preheader.i.i:                        ; preds = %for.body
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %sub.i.i, i32 1)
  %idx.ext21.us.i.i = zext nneg i32 %smax.i.i to i64
  br label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %for.cond9.for.end_crit_edge.us.i.i, %for.body.us.preheader.i.i
  %indvars.iv32.i.i = phi i64 [ 0, %for.body.us.preheader.i.i ], [ %indvars.iv.next33.i.i, %for.cond9.for.end_crit_edge.us.i.i ]
  %result.024.us.i.i = phi i64 [ 0, %for.body.us.preheader.i.i ], [ %or.us.i.i, %for.cond9.for.end_crit_edge.us.i.i ]
  %arrayidx.us.i.i = getelementptr inbounds [8 x i32], ptr %irow_left_array.i.i, i64 0, i64 %indvars.iv32.i.i
  %8 = load i32, ptr %arrayidx.us.i.i, align 4
  %mul3.us.i.i = mul i32 %8, %6
  %idx.ext.us.i.i = zext i32 %mul3.us.i.i to i64
  %add.ptr.us.i.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.us.i.i
  %arrayidx5.us.i.i = getelementptr inbounds [8 x i32], ptr %offset_right_array.i.i, i64 0, i64 %indvars.iv32.i.i
  %9 = load i32, ptr %arrayidx5.us.i.i, align 4
  %idx.ext6.us.i.i = zext i32 %9 to i64
  %add.ptr7.us.i.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext6.us.i.i
  br label %for.body11.us.i.i

for.body11.us.i.i:                                ; preds = %for.body11.us.i.i, %for.body.us.i.i
  %indvars.iv28.i.i = phi i64 [ 0, %for.body.us.i.i ], [ %indvars.iv.next29.i.i, %for.body11.us.i.i ]
  %result_or.021.us.i.i = phi <4 x i64> [ zeroinitializer, %for.body.us.i.i ], [ %or.i48.us.i.i, %for.body11.us.i.i ]
  %add.ptr13.us.i.i = getelementptr inbounds <4 x i64>, ptr %add.ptr.us.i.i, i64 %indvars.iv28.i.i
  %10 = load <4 x i64>, ptr %add.ptr13.us.i.i, align 1
  %add.ptr16.us.i.i = getelementptr inbounds <4 x i64>, ptr %add.ptr7.us.i.i, i64 %indvars.iv28.i.i
  %11 = load <4 x i64>, ptr %add.ptr16.us.i.i, align 1
  %xor.i53.us.i.i = xor <4 x i64> %11, %10
  %or.i48.us.i.i = or <4 x i64> %xor.i53.us.i.i, %result_or.021.us.i.i
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond31.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, %idx.ext21.us.i.i
  br i1 %exitcond31.not.i.i, label %for.cond9.for.end_crit_edge.us.i.i, label %for.body11.us.i.i, !llvm.loop !42

for.cond9.for.end_crit_edge.us.i.i:               ; preds = %for.body11.us.i.i
  %add.ptr22.us.i.i = getelementptr inbounds <4 x i64>, ptr %add.ptr.us.i.i, i64 %idx.ext21.us.i.i
  %12 = load <4 x i64>, ptr %add.ptr22.us.i.i, align 1
  %add.ptr26.us.i.i = getelementptr inbounds <4 x i64>, ptr %add.ptr7.us.i.i, i64 %idx.ext21.us.i.i
  %13 = load <4 x i64>, ptr %add.ptr26.us.i.i, align 1
  %xor.i.us.i.i = xor <4 x i64> %13, %12
  %and.i.us.i.i = and <4 x i64> %xor.i.us.i.i, %7
  %or.i.us.i.i = or <4 x i64> %and.i.us.i.i, %or.i48.us.i.i
  %14 = tail call noundef i32 @llvm.x86.avx.ptestz.256(<4 x i64> %or.i.us.i.i, <4 x i64> %or.i.us.i.i)
  %mul32.us.i.i = mul nsw i32 %14, 255
  %conv.us.i.i = sext i32 %mul32.us.i.i to i64
  %15 = shl nuw nsw i64 %indvars.iv32.i.i, 3
  %shl.us.i.i = shl i64 %conv.us.i.i, %15
  %or.us.i.i = or i64 %shl.us.i.i, %result.024.us.i.i
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next33.i.i, 8
  br i1 %exitcond36.not.i.i, label %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit, label %for.body.us.i.i, !llvm.loop !43

for.body.i.i:                                     ; preds = %for.body, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body ]
  %result.024.i.i = phi i64 [ %or.i.i, %for.body.i.i ], [ 0, %for.body ]
  %arrayidx.i.i = getelementptr inbounds [8 x i32], ptr %irow_left_array.i.i, i64 0, i64 %indvars.iv.i.i
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %mul3.i.i = mul i32 %16, %6
  %idx.ext.i.i = zext i32 %mul3.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i.i
  %arrayidx5.i.i = getelementptr inbounds [8 x i32], ptr %offset_right_array.i.i, i64 0, i64 %indvars.iv.i.i
  %17 = load i32, ptr %arrayidx5.i.i, align 4
  %idx.ext6.i.i = zext i32 %17 to i64
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext6.i.i
  %18 = load <4 x i64>, ptr %add.ptr.i.i, align 1
  %19 = load <4 x i64>, ptr %add.ptr7.i.i, align 1
  %xor.i.i.i = xor <4 x i64> %19, %18
  %and.i.i.i = and <4 x i64> %xor.i.i.i, %7
  %20 = tail call noundef i32 @llvm.x86.avx.ptestz.256(<4 x i64> %and.i.i.i, <4 x i64> %and.i.i.i)
  %mul32.i.i = mul nsw i32 %20, 255
  %conv.i.i = sext i32 %mul32.i.i to i64
  %21 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %shl.i.i = shl i64 %conv.i.i, %21
  %or.i.i = or i64 %shl.i.i, %result.024.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit, label %for.body.i.i, !llvm.loop !43

_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit: ; preds = %for.body.i.i, %for.cond9.for.end_crit_edge.us.i.i
  %.us-phi.i.i = phi i64 [ %or.us.i.i, %for.cond9.for.end_crit_edge.us.i.i ], [ %or.i.i, %for.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %irow_left_array.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %offset_right_array.i.i)
  %arrayidx = getelementptr inbounds i64, ptr %match_bytevector, i64 %indvars.iv
  store i64 %.us-phi.i.i, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !44

if.else:                                          ; preds = %entry
  %arrayidx.i75 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %22 = load ptr, ptr %arrayidx.i75, align 8
  %cmp28150.not = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp28150.not, label %return, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %if.else
  %div2769 = lshr i32 %num_rows_to_compare, 3
  %vecinit.i146 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i153 = shufflevector <8 x i32> %vecinit.i146, <8 x i32> poison, <8 x i32> zeroinitializer
  %fixed_length.i78 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %coerce.val.ip, i64 0, i32 2, i32 2
  %wide.trip.count159 = zext nneg i32 %div2769 to i64
  br label %for.body29

for.body29:                                       ; preds = %for.body29.lr.ph, %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit143
  %indvars.iv156 = phi i64 [ 0, %for.body29.lr.ph ], [ %indvars.iv.next157, %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit143 ]
  %add.ptr31 = getelementptr inbounds <2 x i64>, ptr %sel_left_maybe_null, i64 %indvars.iv156
  %23 = load <8 x i16>, ptr %add.ptr31, align 1
  %conv.i = zext <8 x i16> %23 to <8 x i32>
  %24 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %left_to_right_map, <8 x i32> %conv.i, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 4)
  %25 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %3, <8 x i32> %24, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 4)
  %add.i = add <8 x i32> %25, %vecinit7.i153
  %26 = load i32, ptr %fixed_length.i78, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %irow_left_array.i.i76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %offset_right_array.i.i77)
  store <8 x i32> %conv.i, ptr %irow_left_array.i.i76, align 16
  store <8 x i32> %add.i, ptr %offset_right_array.i.i77, align 16
  %add.i.i79 = add nsw i32 %26, 31
  %div.i.i80 = sdiv i32 %add.i.i79, 32
  %sub.i.i81 = add nsw i32 %div.i.i80, -1
  %mul.i.i82 = shl nsw i32 %sub.i.i81, 5
  %sub2.i.i83 = sub i32 %26, %mul.i.i82
  %conv.i.i.i84 = trunc i32 %sub2.i.i83 to i8
  %vecinit.i.i.i.i85 = insertelement <32 x i8> poison, i8 %conv.i.i.i84, i64 0
  %vecinit31.i.i.i.i86 = shufflevector <32 x i8> %vecinit.i.i.i.i85, <32 x i8> poison, <32 x i32> zeroinitializer
  %cmp.i.i.i.i87 = icmp sgt <32 x i8> %vecinit31.i.i.i.i86, <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>
  %sext.i.i.i.i88 = sext <32 x i1> %cmp.i.i.i.i87 to <32 x i8>
  %27 = bitcast <32 x i8> %sext.i.i.i.i88 to <4 x i64>
  %cmp1019.i.i89 = icmp sgt i32 %26, 32
  br i1 %cmp1019.i.i89, label %for.body.us.preheader.i.i109, label %for.body.i.i90

for.body.us.preheader.i.i109:                     ; preds = %for.body29
  %smax.i.i110 = tail call i32 @llvm.smax.i32(i32 %sub.i.i81, i32 1)
  %idx.ext21.us.i.i111 = zext nneg i32 %smax.i.i110 to i64
  br label %for.body.us.i.i112

for.body.us.i.i112:                               ; preds = %for.cond9.for.end_crit_edge.us.i.i131, %for.body.us.preheader.i.i109
  %indvars.iv32.i.i113 = phi i64 [ 0, %for.body.us.preheader.i.i109 ], [ %indvars.iv.next33.i.i141, %for.cond9.for.end_crit_edge.us.i.i131 ]
  %result.024.us.i.i114 = phi i64 [ 0, %for.body.us.preheader.i.i109 ], [ %or.us.i.i140, %for.cond9.for.end_crit_edge.us.i.i131 ]
  %arrayidx.us.i.i115 = getelementptr inbounds [8 x i32], ptr %irow_left_array.i.i76, i64 0, i64 %indvars.iv32.i.i113
  %28 = load i32, ptr %arrayidx.us.i.i115, align 4
  %mul3.us.i.i116 = mul i32 %28, %26
  %idx.ext.us.i.i117 = zext i32 %mul3.us.i.i116 to i64
  %add.ptr.us.i.i118 = getelementptr inbounds i8, ptr %2, i64 %idx.ext.us.i.i117
  %arrayidx5.us.i.i119 = getelementptr inbounds [8 x i32], ptr %offset_right_array.i.i77, i64 0, i64 %indvars.iv32.i.i113
  %29 = load i32, ptr %arrayidx5.us.i.i119, align 4
  %idx.ext6.us.i.i120 = zext i32 %29 to i64
  %add.ptr7.us.i.i121 = getelementptr inbounds i8, ptr %22, i64 %idx.ext6.us.i.i120
  br label %for.body11.us.i.i122

for.body11.us.i.i122:                             ; preds = %for.body11.us.i.i122, %for.body.us.i.i112
  %indvars.iv28.i.i123 = phi i64 [ 0, %for.body.us.i.i112 ], [ %indvars.iv.next29.i.i129, %for.body11.us.i.i122 ]
  %result_or.021.us.i.i124 = phi <4 x i64> [ zeroinitializer, %for.body.us.i.i112 ], [ %or.i48.us.i.i128, %for.body11.us.i.i122 ]
  %add.ptr13.us.i.i125 = getelementptr inbounds <4 x i64>, ptr %add.ptr.us.i.i118, i64 %indvars.iv28.i.i123
  %30 = load <4 x i64>, ptr %add.ptr13.us.i.i125, align 1
  %add.ptr16.us.i.i126 = getelementptr inbounds <4 x i64>, ptr %add.ptr7.us.i.i121, i64 %indvars.iv28.i.i123
  %31 = load <4 x i64>, ptr %add.ptr16.us.i.i126, align 1
  %xor.i53.us.i.i127 = xor <4 x i64> %31, %30
  %or.i48.us.i.i128 = or <4 x i64> %xor.i53.us.i.i127, %result_or.021.us.i.i124
  %indvars.iv.next29.i.i129 = add nuw nsw i64 %indvars.iv28.i.i123, 1
  %exitcond31.not.i.i130 = icmp eq i64 %indvars.iv.next29.i.i129, %idx.ext21.us.i.i111
  br i1 %exitcond31.not.i.i130, label %for.cond9.for.end_crit_edge.us.i.i131, label %for.body11.us.i.i122, !llvm.loop !42

for.cond9.for.end_crit_edge.us.i.i131:            ; preds = %for.body11.us.i.i122
  %add.ptr22.us.i.i132 = getelementptr inbounds <4 x i64>, ptr %add.ptr.us.i.i118, i64 %idx.ext21.us.i.i111
  %32 = load <4 x i64>, ptr %add.ptr22.us.i.i132, align 1
  %add.ptr26.us.i.i133 = getelementptr inbounds <4 x i64>, ptr %add.ptr7.us.i.i121, i64 %idx.ext21.us.i.i111
  %33 = load <4 x i64>, ptr %add.ptr26.us.i.i133, align 1
  %xor.i.us.i.i134 = xor <4 x i64> %33, %32
  %and.i.us.i.i135 = and <4 x i64> %xor.i.us.i.i134, %27
  %or.i.us.i.i136 = or <4 x i64> %and.i.us.i.i135, %or.i48.us.i.i128
  %34 = tail call noundef i32 @llvm.x86.avx.ptestz.256(<4 x i64> %or.i.us.i.i136, <4 x i64> %or.i.us.i.i136)
  %mul32.us.i.i137 = mul nsw i32 %34, 255
  %conv.us.i.i138 = sext i32 %mul32.us.i.i137 to i64
  %35 = shl nuw nsw i64 %indvars.iv32.i.i113, 3
  %shl.us.i.i139 = shl i64 %conv.us.i.i138, %35
  %or.us.i.i140 = or i64 %shl.us.i.i139, %result.024.us.i.i114
  %indvars.iv.next33.i.i141 = add nuw nsw i64 %indvars.iv32.i.i113, 1
  %exitcond36.not.i.i142 = icmp eq i64 %indvars.iv.next33.i.i141, 8
  br i1 %exitcond36.not.i.i142, label %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit143, label %for.body.us.i.i112, !llvm.loop !43

for.body.i.i90:                                   ; preds = %for.body29, %for.body.i.i90
  %indvars.iv.i.i91 = phi i64 [ %indvars.iv.next.i.i106, %for.body.i.i90 ], [ 0, %for.body29 ]
  %result.024.i.i92 = phi i64 [ %or.i.i105, %for.body.i.i90 ], [ 0, %for.body29 ]
  %arrayidx.i.i93 = getelementptr inbounds [8 x i32], ptr %irow_left_array.i.i76, i64 0, i64 %indvars.iv.i.i91
  %36 = load i32, ptr %arrayidx.i.i93, align 4
  %mul3.i.i94 = mul i32 %36, %26
  %idx.ext.i.i95 = zext i32 %mul3.i.i94 to i64
  %add.ptr.i.i96 = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i.i95
  %arrayidx5.i.i97 = getelementptr inbounds [8 x i32], ptr %offset_right_array.i.i77, i64 0, i64 %indvars.iv.i.i91
  %37 = load i32, ptr %arrayidx5.i.i97, align 4
  %idx.ext6.i.i98 = zext i32 %37 to i64
  %add.ptr7.i.i99 = getelementptr inbounds i8, ptr %22, i64 %idx.ext6.i.i98
  %38 = load <4 x i64>, ptr %add.ptr.i.i96, align 1
  %39 = load <4 x i64>, ptr %add.ptr7.i.i99, align 1
  %xor.i.i.i100 = xor <4 x i64> %39, %38
  %and.i.i.i101 = and <4 x i64> %xor.i.i.i100, %27
  %40 = tail call noundef i32 @llvm.x86.avx.ptestz.256(<4 x i64> %and.i.i.i101, <4 x i64> %and.i.i.i101)
  %mul32.i.i102 = mul nsw i32 %40, 255
  %conv.i.i103 = sext i32 %mul32.i.i102 to i64
  %41 = shl nuw nsw i64 %indvars.iv.i.i91, 3
  %shl.i.i104 = shl i64 %conv.i.i103, %41
  %or.i.i105 = or i64 %shl.i.i104, %result.024.i.i92
  %indvars.iv.next.i.i106 = add nuw nsw i64 %indvars.iv.i.i91, 1
  %exitcond.not.i.i107 = icmp eq i64 %indvars.iv.next.i.i106, 8
  br i1 %exitcond.not.i.i107, label %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit143, label %for.body.i.i90, !llvm.loop !43

_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit143: ; preds = %for.body.i.i90, %for.cond9.for.end_crit_edge.us.i.i131
  %.us-phi.i.i108 = phi i64 [ %or.us.i.i140, %for.cond9.for.end_crit_edge.us.i.i131 ], [ %or.i.i105, %for.body.i.i90 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %irow_left_array.i.i76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %offset_right_array.i.i77)
  %arrayidx45 = getelementptr inbounds i64, ptr %match_bytevector, i64 %indvars.iv156
  store i64 %.us-phi.i.i108, ptr %arrayidx45, align 8
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %return, label %for.body29, !llvm.loop !45

return:                                           ; preds = %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit, %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit143, %if.then, %if.else
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
  %offset_right_array.i.i75 = alloca [8 x i32], align 16
  %offset_right_array.i.i = alloca [8 x i32], align 16
  %coerce.val.ip = inttoptr i64 %compare8_fn.coerce to ptr
  %metadata_.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1
  %0 = load i8, ptr %metadata_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %arrayidx.i72 = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %2 = load ptr, ptr %arrayidx.i72, align 8
  %arrayidx.i.i73 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %3 = load ptr, ptr %arrayidx.i.i73, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp146.not = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp146.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %div69 = lshr i32 %num_rows_to_compare, 3
  %fixed_length4 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %vecinit.i = load <8 x i32>, ptr %fixed_length4, align 4
  %vecinit7.i = shufflevector <8 x i32> %vecinit.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %vecinit.i80 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i87 = shufflevector <8 x i32> %vecinit.i80, <8 x i32> poison, <8 x i32> zeroinitializer
  %fixed_length.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %coerce.val.ip, i64 0, i32 2, i32 2
  %wide.trip.count = zext nneg i32 %div69 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit ]
  %add.ptr = getelementptr inbounds <4 x i64>, ptr %left_to_right_map, i64 %indvars.iv
  %4 = load <8 x i32>, ptr %add.ptr, align 1
  %mul.i = mul <8 x i32> %4, %vecinit7.i
  %add.i70 = add <8 x i32> %mul.i, %vecinit7.i87
  %5 = shl nuw i64 %indvars.iv, 3
  %6 = load i32, ptr %fixed_length.i, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %offset_right_array.i.i)
  store <8 x i32> %add.i70, ptr %offset_right_array.i.i, align 16
  %add.i.i = add nsw i32 %6, 31
  %div.i.i = sdiv i32 %add.i.i, 32
  %sub.i.i = add nsw i32 %div.i.i, -1
  %mul.i.i = shl nsw i32 %sub.i.i, 5
  %sub1.i.i = sub i32 %6, %mul.i.i
  %conv.i.i.i = trunc i32 %sub1.i.i to i8
  %vecinit.i.i.i.i = insertelement <32 x i8> poison, i8 %conv.i.i.i, i64 0
  %vecinit31.i.i.i.i = shufflevector <32 x i8> %vecinit.i.i.i.i, <32 x i8> poison, <32 x i32> zeroinitializer
  %cmp.i.i.i.i = icmp sgt <32 x i8> %vecinit31.i.i.i.i, <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>
  %sext.i.i.i.i = sext <32 x i1> %cmp.i.i.i.i to <32 x i8>
  %7 = bitcast <32 x i8> %sext.i.i.i.i to <4 x i64>
  %cmp819.i.i = icmp sgt i32 %6, 32
  br i1 %cmp819.i.i, label %for.body.us.preheader.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body
  %8 = trunc i64 %5 to i32
  br label %for.body.i.i

for.body.us.preheader.i.i:                        ; preds = %for.body
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %sub.i.i, i32 1)
  %idx.ext19.us.i.i = zext nneg i32 %smax.i.i to i64
  %9 = trunc i64 %5 to i32
  br label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %for.cond7.for.end_crit_edge.us.i.i, %for.body.us.preheader.i.i
  %indvars.iv32.i.i = phi i64 [ 0, %for.body.us.preheader.i.i ], [ %indvars.iv.next33.i.i, %for.cond7.for.end_crit_edge.us.i.i ]
  %result.024.us.i.i = phi i64 [ 0, %for.body.us.preheader.i.i ], [ %or.us.i.i, %for.cond7.for.end_crit_edge.us.i.i ]
  %10 = trunc i64 %indvars.iv32.i.i to i32
  %add2.us.i.i = add nuw nsw i32 %9, %10
  %mul3.us.i.i = mul i32 %add2.us.i.i, %6
  %idx.ext.us.i.i = zext i32 %mul3.us.i.i to i64
  %add.ptr.us.i.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.us.i.i
  %arrayidx.us.i.i = getelementptr inbounds [8 x i32], ptr %offset_right_array.i.i, i64 0, i64 %indvars.iv32.i.i
  %11 = load i32, ptr %arrayidx.us.i.i, align 4
  %idx.ext4.us.i.i = zext i32 %11 to i64
  %add.ptr5.us.i.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext4.us.i.i
  br label %for.body9.us.i.i

for.body9.us.i.i:                                 ; preds = %for.body9.us.i.i, %for.body.us.i.i
  %indvars.iv28.i.i = phi i64 [ 0, %for.body.us.i.i ], [ %indvars.iv.next29.i.i, %for.body9.us.i.i ]
  %result_or.021.us.i.i = phi <4 x i64> [ zeroinitializer, %for.body.us.i.i ], [ %or.i44.us.i.i, %for.body9.us.i.i ]
  %add.ptr11.us.i.i = getelementptr inbounds <4 x i64>, ptr %add.ptr.us.i.i, i64 %indvars.iv28.i.i
  %12 = load <4 x i64>, ptr %add.ptr11.us.i.i, align 1
  %add.ptr14.us.i.i = getelementptr inbounds <4 x i64>, ptr %add.ptr5.us.i.i, i64 %indvars.iv28.i.i
  %13 = load <4 x i64>, ptr %add.ptr14.us.i.i, align 1
  %xor.i49.us.i.i = xor <4 x i64> %13, %12
  %or.i44.us.i.i = or <4 x i64> %xor.i49.us.i.i, %result_or.021.us.i.i
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond31.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, %idx.ext19.us.i.i
  br i1 %exitcond31.not.i.i, label %for.cond7.for.end_crit_edge.us.i.i, label %for.body9.us.i.i, !llvm.loop !46

for.cond7.for.end_crit_edge.us.i.i:               ; preds = %for.body9.us.i.i
  %add.ptr20.us.i.i = getelementptr inbounds <4 x i64>, ptr %add.ptr.us.i.i, i64 %idx.ext19.us.i.i
  %14 = load <4 x i64>, ptr %add.ptr20.us.i.i, align 1
  %add.ptr24.us.i.i = getelementptr inbounds <4 x i64>, ptr %add.ptr5.us.i.i, i64 %idx.ext19.us.i.i
  %15 = load <4 x i64>, ptr %add.ptr24.us.i.i, align 1
  %xor.i.us.i.i = xor <4 x i64> %15, %14
  %and.i.us.i.i = and <4 x i64> %xor.i.us.i.i, %7
  %or.i.us.i.i = or <4 x i64> %and.i.us.i.i, %or.i44.us.i.i
  %16 = tail call noundef i32 @llvm.x86.avx.ptestz.256(<4 x i64> %or.i.us.i.i, <4 x i64> %or.i.us.i.i)
  %mul30.us.i.i = mul nsw i32 %16, 255
  %conv.us.i.i = sext i32 %mul30.us.i.i to i64
  %17 = shl nuw nsw i64 %indvars.iv32.i.i, 3
  %shl.us.i.i = shl i64 %conv.us.i.i, %17
  %or.us.i.i = or i64 %shl.us.i.i, %result.024.us.i.i
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next33.i.i, 8
  br i1 %exitcond36.not.i.i, label %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit, label %for.body.us.i.i, !llvm.loop !47

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.i.preheader ]
  %result.024.i.i = phi i64 [ %or.i.i, %for.body.i.i ], [ 0, %for.body.i.i.preheader ]
  %18 = trunc i64 %indvars.iv.i.i to i32
  %add2.i.i = add nuw nsw i32 %8, %18
  %mul3.i.i = mul i32 %add2.i.i, %6
  %idx.ext.i.i = zext i32 %mul3.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds [8 x i32], ptr %offset_right_array.i.i, i64 0, i64 %indvars.iv.i.i
  %19 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext4.i.i = zext i32 %19 to i64
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext4.i.i
  %20 = load <4 x i64>, ptr %add.ptr.i.i, align 1
  %21 = load <4 x i64>, ptr %add.ptr5.i.i, align 1
  %xor.i.i.i = xor <4 x i64> %21, %20
  %and.i.i.i = and <4 x i64> %xor.i.i.i, %7
  %22 = tail call noundef i32 @llvm.x86.avx.ptestz.256(<4 x i64> %and.i.i.i, <4 x i64> %and.i.i.i)
  %mul30.i.i = mul nsw i32 %22, 255
  %conv.i.i = sext i32 %mul30.i.i to i64
  %23 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %shl.i.i = shl i64 %conv.i.i, %23
  %or.i.i = or i64 %shl.i.i, %result.024.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit, label %for.body.i.i, !llvm.loop !47

_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit: ; preds = %for.body.i.i, %for.cond7.for.end_crit_edge.us.i.i
  %.us-phi.i.i = phi i64 [ %or.us.i.i, %for.cond7.for.end_crit_edge.us.i.i ], [ %or.i.i, %for.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %offset_right_array.i.i)
  %arrayidx = getelementptr inbounds i64, ptr %match_bytevector, i64 %indvars.iv
  store i64 %.us-phi.i.i, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !48

if.else:                                          ; preds = %entry
  %arrayidx.i74 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %24 = load ptr, ptr %arrayidx.i74, align 8
  %cmp27148.not = icmp ult i32 %num_rows_to_compare, 8
  br i1 %cmp27148.not, label %return, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %if.else
  %div2668 = lshr i32 %num_rows_to_compare, 3
  %vecinit.i131 = insertelement <8 x i32> poison, i32 %offset_within_row, i64 0
  %vecinit7.i138 = shufflevector <8 x i32> %vecinit.i131, <8 x i32> poison, <8 x i32> zeroinitializer
  %fixed_length.i76 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %coerce.val.ip, i64 0, i32 2, i32 2
  %wide.trip.count159 = zext nneg i32 %div2668 to i64
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit141
  %indvars.iv155 = phi i64 [ 0, %for.body28.lr.ph ], [ %indvars.iv.next156, %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit141 ]
  %add.ptr31 = getelementptr inbounds <4 x i64>, ptr %left_to_right_map, i64 %indvars.iv155
  %25 = load <8 x i32>, ptr %add.ptr31, align 1
  %26 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %3, <8 x i32> %25, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 4)
  %add.i64 = add <8 x i32> %26, %vecinit7.i138
  %27 = shl nuw i64 %indvars.iv155, 3
  %28 = load i32, ptr %fixed_length.i76, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %offset_right_array.i.i75)
  store <8 x i32> %add.i64, ptr %offset_right_array.i.i75, align 16
  %add.i.i77 = add nsw i32 %28, 31
  %div.i.i78 = sdiv i32 %add.i.i77, 32
  %sub.i.i79 = add nsw i32 %div.i.i78, -1
  %mul.i.i80 = shl nsw i32 %sub.i.i79, 5
  %sub1.i.i81 = sub i32 %28, %mul.i.i80
  %conv.i.i.i82 = trunc i32 %sub1.i.i81 to i8
  %vecinit.i.i.i.i83 = insertelement <32 x i8> poison, i8 %conv.i.i.i82, i64 0
  %vecinit31.i.i.i.i84 = shufflevector <32 x i8> %vecinit.i.i.i.i83, <32 x i8> poison, <32 x i32> zeroinitializer
  %cmp.i.i.i.i85 = icmp sgt <32 x i8> %vecinit31.i.i.i.i84, <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>
  %sext.i.i.i.i86 = sext <32 x i1> %cmp.i.i.i.i85 to <32 x i8>
  %29 = bitcast <32 x i8> %sext.i.i.i.i86 to <4 x i64>
  %cmp819.i.i87 = icmp sgt i32 %28, 32
  br i1 %cmp819.i.i87, label %for.body.us.preheader.i.i107, label %for.body.i.i88.preheader

for.body.i.i88.preheader:                         ; preds = %for.body28
  %30 = trunc i64 %27 to i32
  br label %for.body.i.i88

for.body.us.preheader.i.i107:                     ; preds = %for.body28
  %smax.i.i108 = tail call i32 @llvm.smax.i32(i32 %sub.i.i79, i32 1)
  %idx.ext19.us.i.i109 = zext nneg i32 %smax.i.i108 to i64
  %31 = trunc i64 %27 to i32
  br label %for.body.us.i.i110

for.body.us.i.i110:                               ; preds = %for.cond7.for.end_crit_edge.us.i.i129, %for.body.us.preheader.i.i107
  %indvars.iv32.i.i111 = phi i64 [ 0, %for.body.us.preheader.i.i107 ], [ %indvars.iv.next33.i.i139, %for.cond7.for.end_crit_edge.us.i.i129 ]
  %result.024.us.i.i112 = phi i64 [ 0, %for.body.us.preheader.i.i107 ], [ %or.us.i.i138, %for.cond7.for.end_crit_edge.us.i.i129 ]
  %32 = trunc i64 %indvars.iv32.i.i111 to i32
  %add2.us.i.i113 = add nuw nsw i32 %31, %32
  %mul3.us.i.i114 = mul i32 %add2.us.i.i113, %28
  %idx.ext.us.i.i115 = zext i32 %mul3.us.i.i114 to i64
  %add.ptr.us.i.i116 = getelementptr inbounds i8, ptr %2, i64 %idx.ext.us.i.i115
  %arrayidx.us.i.i117 = getelementptr inbounds [8 x i32], ptr %offset_right_array.i.i75, i64 0, i64 %indvars.iv32.i.i111
  %33 = load i32, ptr %arrayidx.us.i.i117, align 4
  %idx.ext4.us.i.i118 = zext i32 %33 to i64
  %add.ptr5.us.i.i119 = getelementptr inbounds i8, ptr %24, i64 %idx.ext4.us.i.i118
  br label %for.body9.us.i.i120

for.body9.us.i.i120:                              ; preds = %for.body9.us.i.i120, %for.body.us.i.i110
  %indvars.iv28.i.i121 = phi i64 [ 0, %for.body.us.i.i110 ], [ %indvars.iv.next29.i.i127, %for.body9.us.i.i120 ]
  %result_or.021.us.i.i122 = phi <4 x i64> [ zeroinitializer, %for.body.us.i.i110 ], [ %or.i44.us.i.i126, %for.body9.us.i.i120 ]
  %add.ptr11.us.i.i123 = getelementptr inbounds <4 x i64>, ptr %add.ptr.us.i.i116, i64 %indvars.iv28.i.i121
  %34 = load <4 x i64>, ptr %add.ptr11.us.i.i123, align 1
  %add.ptr14.us.i.i124 = getelementptr inbounds <4 x i64>, ptr %add.ptr5.us.i.i119, i64 %indvars.iv28.i.i121
  %35 = load <4 x i64>, ptr %add.ptr14.us.i.i124, align 1
  %xor.i49.us.i.i125 = xor <4 x i64> %35, %34
  %or.i44.us.i.i126 = or <4 x i64> %xor.i49.us.i.i125, %result_or.021.us.i.i122
  %indvars.iv.next29.i.i127 = add nuw nsw i64 %indvars.iv28.i.i121, 1
  %exitcond31.not.i.i128 = icmp eq i64 %indvars.iv.next29.i.i127, %idx.ext19.us.i.i109
  br i1 %exitcond31.not.i.i128, label %for.cond7.for.end_crit_edge.us.i.i129, label %for.body9.us.i.i120, !llvm.loop !46

for.cond7.for.end_crit_edge.us.i.i129:            ; preds = %for.body9.us.i.i120
  %add.ptr20.us.i.i130 = getelementptr inbounds <4 x i64>, ptr %add.ptr.us.i.i116, i64 %idx.ext19.us.i.i109
  %36 = load <4 x i64>, ptr %add.ptr20.us.i.i130, align 1
  %add.ptr24.us.i.i131 = getelementptr inbounds <4 x i64>, ptr %add.ptr5.us.i.i119, i64 %idx.ext19.us.i.i109
  %37 = load <4 x i64>, ptr %add.ptr24.us.i.i131, align 1
  %xor.i.us.i.i132 = xor <4 x i64> %37, %36
  %and.i.us.i.i133 = and <4 x i64> %xor.i.us.i.i132, %29
  %or.i.us.i.i134 = or <4 x i64> %and.i.us.i.i133, %or.i44.us.i.i126
  %38 = tail call noundef i32 @llvm.x86.avx.ptestz.256(<4 x i64> %or.i.us.i.i134, <4 x i64> %or.i.us.i.i134)
  %mul30.us.i.i135 = mul nsw i32 %38, 255
  %conv.us.i.i136 = sext i32 %mul30.us.i.i135 to i64
  %39 = shl nuw nsw i64 %indvars.iv32.i.i111, 3
  %shl.us.i.i137 = shl i64 %conv.us.i.i136, %39
  %or.us.i.i138 = or i64 %shl.us.i.i137, %result.024.us.i.i112
  %indvars.iv.next33.i.i139 = add nuw nsw i64 %indvars.iv32.i.i111, 1
  %exitcond36.not.i.i140 = icmp eq i64 %indvars.iv.next33.i.i139, 8
  br i1 %exitcond36.not.i.i140, label %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit141, label %for.body.us.i.i110, !llvm.loop !47

for.body.i.i88:                                   ; preds = %for.body.i.i88.preheader, %for.body.i.i88
  %indvars.iv.i.i89 = phi i64 [ %indvars.iv.next.i.i104, %for.body.i.i88 ], [ 0, %for.body.i.i88.preheader ]
  %result.024.i.i90 = phi i64 [ %or.i.i103, %for.body.i.i88 ], [ 0, %for.body.i.i88.preheader ]
  %40 = trunc i64 %indvars.iv.i.i89 to i32
  %add2.i.i91 = add nuw nsw i32 %30, %40
  %mul3.i.i92 = mul i32 %add2.i.i91, %28
  %idx.ext.i.i93 = zext i32 %mul3.i.i92 to i64
  %add.ptr.i.i94 = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i.i93
  %arrayidx.i.i95 = getelementptr inbounds [8 x i32], ptr %offset_right_array.i.i75, i64 0, i64 %indvars.iv.i.i89
  %41 = load i32, ptr %arrayidx.i.i95, align 4
  %idx.ext4.i.i96 = zext i32 %41 to i64
  %add.ptr5.i.i97 = getelementptr inbounds i8, ptr %24, i64 %idx.ext4.i.i96
  %42 = load <4 x i64>, ptr %add.ptr.i.i94, align 1
  %43 = load <4 x i64>, ptr %add.ptr5.i.i97, align 1
  %xor.i.i.i98 = xor <4 x i64> %43, %42
  %and.i.i.i99 = and <4 x i64> %xor.i.i.i98, %29
  %44 = tail call noundef i32 @llvm.x86.avx.ptestz.256(<4 x i64> %and.i.i.i99, <4 x i64> %and.i.i.i99)
  %mul30.i.i100 = mul nsw i32 %44, 255
  %conv.i.i101 = sext i32 %mul30.i.i100 to i64
  %45 = shl nuw nsw i64 %indvars.iv.i.i89, 3
  %shl.i.i102 = shl i64 %conv.i.i101, %45
  %or.i.i103 = or i64 %shl.i.i102, %result.024.i.i90
  %indvars.iv.next.i.i104 = add nuw nsw i64 %indvars.iv.i.i89, 1
  %exitcond.not.i.i105 = icmp eq i64 %indvars.iv.next.i.i104, 8
  br i1 %exitcond.not.i.i105, label %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit141, label %for.body.i.i88, !llvm.loop !47

_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit141: ; preds = %for.body.i.i88, %for.cond7.for.end_crit_edge.us.i.i129
  %.us-phi.i.i106 = phi i64 [ %or.us.i.i138, %for.cond7.for.end_crit_edge.us.i.i129 ], [ %or.i.i103, %for.body.i.i88 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %offset_right_array.i.i75)
  %arrayidx41 = getelementptr inbounds i64, ptr %match_bytevector, i64 %indvars.iv155
  store i64 %.us-phi.i.i106, ptr %arrayidx41, align 8
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count159
  br i1 %exitcond160.not, label %return, label %for.body28, !llvm.loop !49

return:                                           ; preds = %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit, %_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_.exit141, %if.then, %if.else
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
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
