; ModuleID = 'bench/arrow/original/encode_internal_avx2.cc.ll'
source_filename = "bench/arrow/original/encode_internal_avx2.cc.ll"
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

$_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb0ELj1EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb0ELj2EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb0ELj4EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb0ELj8EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb1ELj1EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb1ELj2EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb1ELj4EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb1ELj8EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

@_ZZN5arrow7compute17EncoderBinaryPair17DecodeHelper_avx2EbjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES6_E17DecodeImp_avx2_fn = internal unnamed_addr constant [8 x ptr] [ptr @_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb0ELj1EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb0ELj2EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb0ELj4EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb0ELj8EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb1ELj1EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb1ELj2EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb1ELj4EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb1ELj8EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow7compute13EncoderBinary17DecodeHelper_avx2EbjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayE(i1 noundef zeroext %is_row_fixed_length, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr nocapture noundef nonnull readonly align 8 dereferenceable(209) %rows, ptr nocapture noundef readonly %col) local_unnamed_addr #0 align 2 {
entry:
  %fixed_length.i.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 2, i32 2
  %0 = load i32, ptr %fixed_length.i.i, align 4
  %cmp10.not.i.i = icmp eq i32 %num_rows, 0
  br i1 %is_row_fixed_length, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %fixed_length7.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %1 = load i32, ptr %fixed_length7.i.i, align 4
  br i1 %cmp10.not.i.i, label %if.end, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %idx.ext9.i.i = zext i32 %offset_within_row to i64
  %arrayidx.i7.i.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 1, i64 1
  %conv.i.i = zext i32 %0 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i, 31
  %div.i89.i.i = lshr i64 %add.i.i.i, 5
  %cmp4.i.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp4.i.not.i.i, label %if.end, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %for.body.lr.ph.i.i
  %wide.trip.count.i.i = zext i32 %num_rows to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZZN5arrow7compute13EncoderBinary14DecodeImp_avx2ILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.loopexit.i.i, %for.body.preheader.i.i
  %indvars.iv14.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next15.i.i, %_ZZN5arrow7compute13EncoderBinary14DecodeImp_avx2ILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.loopexit.i.i ]
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %3 = trunc i64 %indvars.iv14.i.i to i32
  %add.i.i = add i32 %3, %start_row
  %mul.i.i = mul i32 %add.i.i, %1
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext9.i.i
  %4 = load ptr, ptr %arrayidx.i7.i.i, align 8
  %mul12.i.i = mul i32 %0, %3
  %idx.ext13.i.i = zext i32 %mul12.i.i to i64
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext13.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds <4 x i64>, ptr %add.ptr14.i.i, i64 %indvars.iv.i.i
  %add.ptr3.i.i.i = getelementptr inbounds <4 x i64>, ptr %add.ptr10.i.i, i64 %indvars.iv.i.i
  %5 = load <4 x i64>, ptr %add.ptr3.i.i.i, align 1
  store <4 x i64> %5, ptr %add.ptr.i.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %div.i89.i.i
  br i1 %exitcond.not.i.i, label %_ZZN5arrow7compute13EncoderBinary14DecodeImp_avx2ILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.loopexit.i.i, label %for.body.i.i.i, !llvm.loop !4

_ZZN5arrow7compute13EncoderBinary14DecodeImp_avx2ILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, %wide.trip.count.i.i
  br i1 %exitcond17.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !6

if.else:                                          ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  br i1 %cmp10.not.i.i, label %if.end, label %for.body.lr.ph.i.i7

for.body.lr.ph.i.i7:                              ; preds = %if.else
  %arrayidx.i.i.i8 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %idx.ext8.i.i = zext i32 %offset_within_row to i64
  %arrayidx.i6.i.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 1, i64 1
  %conv.i.i9 = zext i32 %0 to i64
  %add.i.i.i10 = add nuw nsw i64 %conv.i.i9, 31
  %div.i78.i.i = lshr i64 %add.i.i.i10, 5
  %cmp4.i.not.i.i11 = icmp eq i32 %0, 0
  br i1 %cmp4.i.not.i.i11, label %if.end, label %for.body.preheader.i.i12

for.body.preheader.i.i12:                         ; preds = %for.body.lr.ph.i.i7
  %wide.trip.count.i.i13 = zext i32 %num_rows to i64
  br label %for.body.i.i14

for.body.i.i14:                                   ; preds = %_ZZN5arrow7compute13EncoderBinary14DecodeImp_avx2ILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.loopexit.i.i, %for.body.preheader.i.i12
  %indvars.iv13.i.i = phi i64 [ 0, %for.body.preheader.i.i12 ], [ %indvars.iv.next14.i.i, %_ZZN5arrow7compute13EncoderBinary14DecodeImp_avx2ILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.loopexit.i.i ]
  %7 = load ptr, ptr %arrayidx.i.i.i8, align 8
  %8 = trunc i64 %indvars.iv13.i.i to i32
  %add.i.i15 = add i32 %8, %start_row
  %idxprom.i.i = zext i32 %add.i.i15 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext.i.i16 = zext i32 %9 to i64
  %add.ptr.i.i17 = getelementptr inbounds i8, ptr %7, i64 %idx.ext.i.i16
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i17, i64 %idx.ext8.i.i
  %10 = load ptr, ptr %arrayidx.i6.i.i, align 8
  %mul.i.i18 = mul i32 %0, %8
  %idx.ext11.i.i = zext i32 %mul.i.i18 to i64
  %add.ptr12.i.i = getelementptr inbounds i8, ptr %10, i64 %idx.ext11.i.i
  br label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %for.body.i.i.i19, %for.body.i.i14
  %indvars.iv.i.i20 = phi i64 [ 0, %for.body.i.i14 ], [ %indvars.iv.next.i.i23, %for.body.i.i.i19 ]
  %add.ptr.i.i.i21 = getelementptr inbounds <4 x i64>, ptr %add.ptr12.i.i, i64 %indvars.iv.i.i20
  %add.ptr3.i.i.i22 = getelementptr inbounds <4 x i64>, ptr %add.ptr9.i.i, i64 %indvars.iv.i.i20
  %11 = load <4 x i64>, ptr %add.ptr3.i.i.i22, align 1
  store <4 x i64> %11, ptr %add.ptr.i.i.i21, align 1
  %indvars.iv.next.i.i23 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i24 = icmp eq i64 %indvars.iv.next.i.i23, %div.i78.i.i
  br i1 %exitcond.not.i.i24, label %_ZZN5arrow7compute13EncoderBinary14DecodeImp_avx2ILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.loopexit.i.i, label %for.body.i.i.i19, !llvm.loop !7

_ZZN5arrow7compute13EncoderBinary14DecodeImp_avx2ILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.loopexit.i.i: ; preds = %for.body.i.i.i19
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, %wide.trip.count.i.i13
  br i1 %exitcond16.not.i.i, label %if.end, label %for.body.i.i14, !llvm.loop !8

if.end:                                           ; preds = %_ZZN5arrow7compute13EncoderBinary14DecodeImp_avx2ILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.loopexit.i.i, %_ZZN5arrow7compute13EncoderBinary14DecodeImp_avx2ILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.loopexit.i.i, %for.body.lr.ph.i.i7, %if.else, %for.body.lr.ph.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow7compute17EncoderBinaryPair17DecodeHelper_avx2EbjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES6_(i1 noundef zeroext %is_row_fixed_length, i32 noundef %col_width, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq i32 %col_width, 8
  %cmp1 = icmp eq i32 %col_width, 4
  %cmp4 = icmp eq i32 %col_width, 2
  %cond = zext i1 %cmp4 to i64
  %cond5 = select i1 %cmp1, i64 2, i64 %cond
  %cond7 = select i1 %cmp, i64 3, i64 %cond5
  %cond8 = select i1 %is_row_fixed_length, i64 4, i64 0
  %idxprom = or disjoint i64 %cond7, %cond8
  %arrayidx = getelementptr inbounds [8 x ptr], ptr @_ZZN5arrow7compute17EncoderBinaryPair17DecodeHelper_avx2EbjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES6_E17DecodeImp_avx2_fn, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call noundef i32 %0(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb0ELj1EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #2 comdat align 2 {
entry:
  %buffer = alloca [64 x i8], align 16
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i19 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i19, align 8
  %arrayidx.i20 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %2 = load ptr, ptr %arrayidx.i20, align 8
  %idx.ext = zext i32 %offset_within_row to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %arrayidx.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext9 = zext i32 %start_row to i64
  %add.ptr10 = getelementptr inbounds i32, ptr %3, i64 %idx.ext9
  %cmp22.not = icmp ult i32 %num_rows, 32
  br i1 %cmp22.not, label %for.end38, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %div18 = lshr i32 %num_rows, 5
  %add.ptr25 = getelementptr inbounds <4 x i64>, ptr %buffer, i64 1
  %wide.trip.count = zext nneg i32 %div18 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv25 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next26, %for.end ]
  %4 = shl nuw i64 %indvars.iv25, 5
  %add.ptr14 = getelementptr inbounds i32, ptr %add.ptr10, i64 %4
  br label %for.body17

for.body17:                                       ; preds = %for.body, %for.body17
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body17 ]
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr14, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext18 = zext i32 %5 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext18
  %6 = load i16, ptr %add.ptr19, align 2
  %arrayidx21 = getelementptr inbounds i16, ptr %buffer, i64 %indvars.iv
  store i16 %6, ptr %arrayidx21, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body17, !llvm.loop !9

for.end:                                          ; preds = %for.body17
  %7 = load <32 x i8>, ptr %buffer, align 16
  %8 = load <32 x i8>, ptr %add.ptr25, align 16
  %9 = shufflevector <32 x i8> %7, <32 x i8> poison, <32 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15, i32 16, i32 18, i32 20, i32 22, i32 24, i32 26, i32 28, i32 30, i32 17, i32 19, i32 21, i32 23, i32 25, i32 27, i32 29, i32 31>
  %10 = bitcast <32 x i8> %9 to <4 x i64>
  %11 = shufflevector <32 x i8> %8, <32 x i8> poison, <32 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15, i32 16, i32 18, i32 20, i32 22, i32 24, i32 26, i32 28, i32 30, i32 17, i32 19, i32 21, i32 23, i32 25, i32 27, i32 29, i32 31>
  %12 = bitcast <32 x i8> %11 to <4 x i64>
  %perm = shufflevector <4 x i64> %10, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %perm30 = shufflevector <4 x i64> %12, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %vperm = shufflevector <4 x i64> %perm, <4 x i64> %perm30, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %vperm31 = shufflevector <4 x i64> %perm, <4 x i64> %perm30, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %add.ptr33 = getelementptr inbounds <4 x i64>, ptr %0, i64 %indvars.iv25
  store <4 x i64> %vperm, ptr %add.ptr33, align 1
  %add.ptr35 = getelementptr inbounds <4 x i64>, ptr %1, i64 %indvars.iv25
  store <4 x i64> %vperm31, ptr %add.ptr35, align 1
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count
  br i1 %exitcond29.not, label %for.end38, label %for.body, !llvm.loop !10

for.end38:                                        ; preds = %for.end, %entry
  %mul = and i32 %num_rows, -32
  ret i32 %mul
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb0ELj2EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #2 comdat align 2 {
entry:
  %buffer = alloca [64 x i8], align 16
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i19 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i19, align 8
  %arrayidx.i20 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %2 = load ptr, ptr %arrayidx.i20, align 8
  %idx.ext = zext i32 %offset_within_row to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %arrayidx.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext9 = zext i32 %start_row to i64
  %add.ptr10 = getelementptr inbounds i32, ptr %3, i64 %idx.ext9
  %cmp22.not = icmp ult i32 %num_rows, 16
  br i1 %cmp22.not, label %for.end38, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %div18 = lshr i32 %num_rows, 4
  %add.ptr25 = getelementptr inbounds <4 x i64>, ptr %buffer, i64 1
  %wide.trip.count = zext nneg i32 %div18 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv25 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next26, %for.end ]
  %4 = shl nuw i64 %indvars.iv25, 4
  %add.ptr14 = getelementptr inbounds i32, ptr %add.ptr10, i64 %4
  br label %for.body17

for.body17:                                       ; preds = %for.body, %for.body17
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body17 ]
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr14, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext18 = zext i32 %5 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext18
  %6 = load i32, ptr %add.ptr19, align 4
  %arrayidx21 = getelementptr inbounds i32, ptr %buffer, i64 %indvars.iv
  store i32 %6, ptr %arrayidx21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body17, !llvm.loop !11

for.end:                                          ; preds = %for.body17
  %7 = load <32 x i8>, ptr %buffer, align 16
  %8 = load <32 x i8>, ptr %add.ptr25, align 16
  %9 = shufflevector <32 x i8> %7, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29, i32 18, i32 19, i32 22, i32 23, i32 26, i32 27, i32 30, i32 31>
  %10 = bitcast <32 x i8> %9 to <4 x i64>
  %11 = shufflevector <32 x i8> %8, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29, i32 18, i32 19, i32 22, i32 23, i32 26, i32 27, i32 30, i32 31>
  %12 = bitcast <32 x i8> %11 to <4 x i64>
  %perm = shufflevector <4 x i64> %10, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %perm30 = shufflevector <4 x i64> %12, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %vperm = shufflevector <4 x i64> %perm, <4 x i64> %perm30, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %vperm31 = shufflevector <4 x i64> %perm, <4 x i64> %perm30, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %add.ptr33 = getelementptr inbounds <4 x i64>, ptr %0, i64 %indvars.iv25
  store <4 x i64> %vperm, ptr %add.ptr33, align 1
  %add.ptr35 = getelementptr inbounds <4 x i64>, ptr %1, i64 %indvars.iv25
  store <4 x i64> %vperm31, ptr %add.ptr35, align 1
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count
  br i1 %exitcond29.not, label %for.end38, label %for.body, !llvm.loop !12

for.end38:                                        ; preds = %for.end, %entry
  %mul = and i32 %num_rows, -16
  ret i32 %mul
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb0ELj4EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #2 comdat align 2 {
entry:
  %buffer = alloca [64 x i8], align 16
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i17 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i17, align 8
  %arrayidx.i18 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %2 = load ptr, ptr %arrayidx.i18, align 8
  %idx.ext = zext i32 %offset_within_row to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %arrayidx.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext9 = zext i32 %start_row to i64
  %add.ptr10 = getelementptr inbounds i32, ptr %3, i64 %idx.ext9
  %cmp20.not = icmp ult i32 %num_rows, 8
  br i1 %cmp20.not, label %for.end37, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %div16 = lshr i32 %num_rows, 3
  %add.ptr25 = getelementptr inbounds <4 x i64>, ptr %buffer, i64 1
  %wide.trip.count = zext nneg i32 %div16 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv23 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next24, %for.end ]
  %4 = shl nuw i64 %indvars.iv23, 3
  %add.ptr14 = getelementptr inbounds i32, ptr %add.ptr10, i64 %4
  br label %for.body17

for.body17:                                       ; preds = %for.body, %for.body17
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body17 ]
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr14, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext18 = zext i32 %5 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext18
  %6 = load i64, ptr %add.ptr19, align 8
  %arrayidx21 = getelementptr inbounds i64, ptr %buffer, i64 %indvars.iv
  store i64 %6, ptr %arrayidx21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body17, !llvm.loop !13

for.end:                                          ; preds = %for.body17
  %7 = load <8 x i32>, ptr %buffer, align 16
  %8 = load <8 x i32>, ptr %add.ptr25, align 16
  %9 = shufflevector <8 x i32> %7, <8 x i32> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  %11 = shufflevector <8 x i32> %8, <8 x i32> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  %12 = bitcast <8 x i32> %11 to <4 x i64>
  %vperm = shufflevector <4 x i64> %10, <4 x i64> %12, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %vperm30 = shufflevector <4 x i64> %10, <4 x i64> %12, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %add.ptr32 = getelementptr inbounds <4 x i64>, ptr %0, i64 %indvars.iv23
  store <4 x i64> %vperm, ptr %add.ptr32, align 1
  %add.ptr34 = getelementptr inbounds <4 x i64>, ptr %1, i64 %indvars.iv23
  store <4 x i64> %vperm30, ptr %add.ptr34, align 1
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count
  br i1 %exitcond27.not, label %for.end37, label %for.body, !llvm.loop !14

for.end37:                                        ; preds = %for.end, %entry
  %mul = and i32 %num_rows, -8
  ret i32 %mul
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb0ELj8EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #2 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i19 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i19, align 8
  %arrayidx.i20 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %2 = load ptr, ptr %arrayidx.i20, align 8
  %idx.ext = zext i32 %offset_within_row to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %arrayidx.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idx.ext9 = zext i32 %start_row to i64
  %add.ptr10 = getelementptr inbounds i32, ptr %3, i64 %idx.ext9
  %cmp21.not = icmp ult i32 %num_rows, 4
  br i1 %cmp21.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %div18 = lshr i32 %num_rows, 2
  %wide.trip.count = zext nneg i32 %div18 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %4 = shl nuw i64 %indvars.iv, 2
  %add.ptr14 = getelementptr inbounds i32, ptr %add.ptr10, i64 %4
  %5 = load i32, ptr %add.ptr14, align 4
  %idx.ext15 = zext i32 %5 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext15
  %arrayidx17 = getelementptr inbounds i32, ptr %add.ptr14, i64 1
  %6 = load i32, ptr %arrayidx17, align 4
  %idx.ext18 = zext i32 %6 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext18
  %arrayidx20 = getelementptr inbounds i32, ptr %add.ptr14, i64 2
  %7 = load i32, ptr %arrayidx20, align 4
  %idx.ext21 = zext i32 %7 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext21
  %arrayidx23 = getelementptr inbounds i32, ptr %add.ptr14, i64 3
  %8 = load i32, ptr %arrayidx23, align 4
  %idx.ext24 = zext i32 %8 to i64
  %add.ptr25 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext24
  %9 = load <2 x i64>, ptr %add.ptr16, align 1
  %10 = load <2 x i64>, ptr %add.ptr19, align 1
  %11 = load <2 x i64>, ptr %add.ptr22, align 1
  %12 = load <2 x i64>, ptr %add.ptr25, align 1
  %perm = shufflevector <2 x i64> %9, <2 x i64> %10, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %perm34 = shufflevector <2 x i64> %11, <2 x i64> %12, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %vperm = shufflevector <4 x i64> %perm, <4 x i64> %perm34, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %vperm35 = shufflevector <4 x i64> %perm, <4 x i64> %perm34, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %add.ptr37 = getelementptr inbounds <4 x i64>, ptr %0, i64 %indvars.iv
  store <4 x i64> %vperm, ptr %add.ptr37, align 1
  %add.ptr39 = getelementptr inbounds <4 x i64>, ptr %1, i64 %indvars.iv
  store <4 x i64> %vperm35, ptr %add.ptr39, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %entry
  %mul = and i32 %num_rows, -4
  ret i32 %mul
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb1ELj1EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #2 comdat align 2 {
entry:
  %buffer = alloca [64 x i8], align 16
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i20 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i20, align 8
  %fixed_length6 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %2 = load i32, ptr %fixed_length6, align 4
  %arrayidx.i21 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %3 = load ptr, ptr %arrayidx.i21, align 8
  %mul = mul i32 %2, %start_row
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %idx.ext8 = zext i32 %offset_within_row to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext8
  %cmp23.not = icmp ult i32 %num_rows, 32
  br i1 %cmp23.not, label %for.end38, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %div19 = lshr i32 %num_rows, 5
  %mul12 = shl i32 %2, 5
  %add.ptr25 = getelementptr inbounds <4 x i64>, ptr %buffer, i64 1
  %wide.trip.count = zext nneg i32 %div19 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv26 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next27, %for.end ]
  %4 = trunc i64 %indvars.iv26 to i32
  %mul13 = mul i32 %mul12, %4
  %idx.ext14 = zext i32 %mul13 to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr9, i64 %idx.ext14
  br label %for.body18

for.body18:                                       ; preds = %for.body, %for.body18
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body18 ]
  %5 = trunc i64 %indvars.iv to i32
  %mul19 = mul i32 %2, %5
  %idx.ext20 = zext i32 %mul19 to i64
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr15, i64 %idx.ext20
  %6 = load i16, ptr %add.ptr21, align 2
  %arrayidx = getelementptr inbounds i16, ptr %buffer, i64 %indvars.iv
  store i16 %6, ptr %arrayidx, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body18, !llvm.loop !16

for.end:                                          ; preds = %for.body18
  %7 = load <32 x i8>, ptr %buffer, align 16
  %8 = load <32 x i8>, ptr %add.ptr25, align 16
  %9 = shufflevector <32 x i8> %7, <32 x i8> poison, <32 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15, i32 16, i32 18, i32 20, i32 22, i32 24, i32 26, i32 28, i32 30, i32 17, i32 19, i32 21, i32 23, i32 25, i32 27, i32 29, i32 31>
  %10 = bitcast <32 x i8> %9 to <4 x i64>
  %11 = shufflevector <32 x i8> %8, <32 x i8> poison, <32 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15, i32 16, i32 18, i32 20, i32 22, i32 24, i32 26, i32 28, i32 30, i32 17, i32 19, i32 21, i32 23, i32 25, i32 27, i32 29, i32 31>
  %12 = bitcast <32 x i8> %11 to <4 x i64>
  %perm = shufflevector <4 x i64> %10, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %perm30 = shufflevector <4 x i64> %12, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %vperm = shufflevector <4 x i64> %perm, <4 x i64> %perm30, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %vperm31 = shufflevector <4 x i64> %perm, <4 x i64> %perm30, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %add.ptr33 = getelementptr inbounds <4 x i64>, ptr %0, i64 %indvars.iv26
  store <4 x i64> %vperm, ptr %add.ptr33, align 1
  %add.ptr35 = getelementptr inbounds <4 x i64>, ptr %1, i64 %indvars.iv26
  store <4 x i64> %vperm31, ptr %add.ptr35, align 1
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count
  br i1 %exitcond29.not, label %for.end38, label %for.body, !llvm.loop !17

for.end38:                                        ; preds = %for.end, %entry
  %mul10 = and i32 %num_rows, -32
  ret i32 %mul10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb1ELj2EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #2 comdat align 2 {
entry:
  %buffer = alloca [64 x i8], align 16
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i20 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i20, align 8
  %fixed_length6 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %2 = load i32, ptr %fixed_length6, align 4
  %arrayidx.i21 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %3 = load ptr, ptr %arrayidx.i21, align 8
  %mul = mul i32 %2, %start_row
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %idx.ext8 = zext i32 %offset_within_row to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext8
  %cmp23.not = icmp ult i32 %num_rows, 16
  br i1 %cmp23.not, label %for.end38, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %div19 = lshr i32 %num_rows, 4
  %mul12 = shl i32 %2, 4
  %add.ptr25 = getelementptr inbounds <4 x i64>, ptr %buffer, i64 1
  %wide.trip.count = zext nneg i32 %div19 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv26 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next27, %for.end ]
  %4 = trunc i64 %indvars.iv26 to i32
  %mul13 = mul i32 %mul12, %4
  %idx.ext14 = zext i32 %mul13 to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr9, i64 %idx.ext14
  br label %for.body18

for.body18:                                       ; preds = %for.body, %for.body18
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body18 ]
  %5 = trunc i64 %indvars.iv to i32
  %mul19 = mul i32 %2, %5
  %idx.ext20 = zext i32 %mul19 to i64
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr15, i64 %idx.ext20
  %6 = load i32, ptr %add.ptr21, align 4
  %arrayidx = getelementptr inbounds i32, ptr %buffer, i64 %indvars.iv
  store i32 %6, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body18, !llvm.loop !18

for.end:                                          ; preds = %for.body18
  %7 = load <32 x i8>, ptr %buffer, align 16
  %8 = load <32 x i8>, ptr %add.ptr25, align 16
  %9 = shufflevector <32 x i8> %7, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29, i32 18, i32 19, i32 22, i32 23, i32 26, i32 27, i32 30, i32 31>
  %10 = bitcast <32 x i8> %9 to <4 x i64>
  %11 = shufflevector <32 x i8> %8, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29, i32 18, i32 19, i32 22, i32 23, i32 26, i32 27, i32 30, i32 31>
  %12 = bitcast <32 x i8> %11 to <4 x i64>
  %perm = shufflevector <4 x i64> %10, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %perm30 = shufflevector <4 x i64> %12, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %vperm = shufflevector <4 x i64> %perm, <4 x i64> %perm30, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %vperm31 = shufflevector <4 x i64> %perm, <4 x i64> %perm30, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %add.ptr33 = getelementptr inbounds <4 x i64>, ptr %0, i64 %indvars.iv26
  store <4 x i64> %vperm, ptr %add.ptr33, align 1
  %add.ptr35 = getelementptr inbounds <4 x i64>, ptr %1, i64 %indvars.iv26
  store <4 x i64> %vperm31, ptr %add.ptr35, align 1
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count
  br i1 %exitcond29.not, label %for.end38, label %for.body, !llvm.loop !19

for.end38:                                        ; preds = %for.end, %entry
  %mul10 = and i32 %num_rows, -16
  ret i32 %mul10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb1ELj4EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #2 comdat align 2 {
entry:
  %buffer = alloca [64 x i8], align 16
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i18 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i18, align 8
  %fixed_length6 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %2 = load i32, ptr %fixed_length6, align 4
  %arrayidx.i19 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %3 = load ptr, ptr %arrayidx.i19, align 8
  %mul = mul i32 %2, %start_row
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %idx.ext8 = zext i32 %offset_within_row to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext8
  %cmp21.not = icmp ult i32 %num_rows, 8
  br i1 %cmp21.not, label %for.end37, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %div17 = lshr i32 %num_rows, 3
  %mul12 = shl i32 %2, 3
  %add.ptr25 = getelementptr inbounds <4 x i64>, ptr %buffer, i64 1
  %wide.trip.count = zext nneg i32 %div17 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv24 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next25, %for.end ]
  %4 = trunc i64 %indvars.iv24 to i32
  %mul13 = mul i32 %mul12, %4
  %idx.ext14 = zext i32 %mul13 to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr9, i64 %idx.ext14
  br label %for.body18

for.body18:                                       ; preds = %for.body, %for.body18
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body18 ]
  %5 = trunc i64 %indvars.iv to i32
  %mul19 = mul i32 %2, %5
  %idx.ext20 = zext i32 %mul19 to i64
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr15, i64 %idx.ext20
  %6 = load i64, ptr %add.ptr21, align 8
  %arrayidx = getelementptr inbounds i64, ptr %buffer, i64 %indvars.iv
  store i64 %6, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body18, !llvm.loop !20

for.end:                                          ; preds = %for.body18
  %7 = load <8 x i32>, ptr %buffer, align 16
  %8 = load <8 x i32>, ptr %add.ptr25, align 16
  %9 = shufflevector <8 x i32> %7, <8 x i32> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  %11 = shufflevector <8 x i32> %8, <8 x i32> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  %12 = bitcast <8 x i32> %11 to <4 x i64>
  %vperm = shufflevector <4 x i64> %10, <4 x i64> %12, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %vperm30 = shufflevector <4 x i64> %10, <4 x i64> %12, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %add.ptr32 = getelementptr inbounds <4 x i64>, ptr %0, i64 %indvars.iv24
  store <4 x i64> %vperm, ptr %add.ptr32, align 1
  %add.ptr34 = getelementptr inbounds <4 x i64>, ptr %1, i64 %indvars.iv24
  store <4 x i64> %vperm30, ptr %add.ptr34, align 1
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count
  br i1 %exitcond27.not, label %for.end37, label %for.body, !llvm.loop !21

for.end37:                                        ; preds = %for.end, %entry
  %mul10 = and i32 %num_rows, -8
  ret i32 %mul10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb1ELj8EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #3 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col1, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i19 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col2, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.i19, align 8
  %fixed_length6 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %2 = load i32, ptr %fixed_length6, align 4
  %arrayidx.i20 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %3 = load ptr, ptr %arrayidx.i20, align 8
  %mul = mul i32 %2, %start_row
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %idx.ext8 = zext i32 %offset_within_row to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext8
  %cmp21.not = icmp ult i32 %num_rows, 4
  br i1 %cmp21.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %div18 = lshr i32 %num_rows, 2
  %mul12 = shl i32 %2, 2
  %idx.ext16 = zext i32 %2 to i64
  %mul18 = shl i32 %2, 1
  %idx.ext19 = zext i32 %mul18 to i64
  %mul21 = mul i32 %2, 3
  %idx.ext22 = zext i32 %mul21 to i64
  %wide.trip.count = zext nneg i32 %div18 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %4 = trunc i64 %indvars.iv to i32
  %mul13 = mul i32 %mul12, %4
  %idx.ext14 = zext i32 %mul13 to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr9, i64 %idx.ext14
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr15, i64 %idx.ext16
  %add.ptr20 = getelementptr inbounds i8, ptr %add.ptr15, i64 %idx.ext19
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr15, i64 %idx.ext22
  %5 = load <2 x i64>, ptr %add.ptr15, align 1
  %6 = load <2 x i64>, ptr %add.ptr17, align 1
  %7 = load <2 x i64>, ptr %add.ptr20, align 1
  %8 = load <2 x i64>, ptr %add.ptr23, align 1
  %perm = shufflevector <2 x i64> %5, <2 x i64> %6, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %perm32 = shufflevector <2 x i64> %7, <2 x i64> %8, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %vperm = shufflevector <4 x i64> %perm, <4 x i64> %perm32, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %vperm33 = shufflevector <4 x i64> %perm, <4 x i64> %perm32, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %add.ptr35 = getelementptr inbounds <4 x i64>, ptr %0, i64 %indvars.iv
  store <4 x i64> %vperm, ptr %add.ptr35, align 1
  %add.ptr37 = getelementptr inbounds <4 x i64>, ptr %1, i64 %indvars.iv
  store <4 x i64> %vperm33, ptr %add.ptr37, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body, %entry
  %mul10 = and i32 %num_rows, -4
  ret i32 %mul10
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow7compute16EncoderVarBinary17DecodeHelper_avx2EjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayE(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %varbinary_col_id, ptr nocapture noundef nonnull readonly align 8 dereferenceable(209) %rows, ptr nocapture noundef readonly %col) local_unnamed_addr #4 align 2 {
entry:
  %cmp = icmp eq i32 %varbinary_col_id, 0
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %0 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %idx.ext.i.i = zext i32 %start_row to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i.i
  %arrayidx.i.i10.i.i = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i10.i.i, align 8
  %cmp15.not.i.i = icmp eq i32 %num_rows, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp15.not.i.i, label %if.end, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then
  %2 = load i32, ptr %1, align 4
  %arrayidx.i.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %fixed_length.i.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %varbinary_end_array_offset.i.i.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 2
  %arrayidx.i12.i.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 1, i64 2
  %wide.trip.count.i.i = zext i32 %num_rows to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZZN5arrow7compute16EncoderVarBinary14DecodeImp_avx2ILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv19.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next20.i.i, %_ZZN5arrow7compute16EncoderVarBinary14DecodeImp_avx2ILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i ]
  %col_offset_next.017.i.i = phi i32 [ %2, %for.body.lr.ph.i.i ], [ %3, %_ZZN5arrow7compute16EncoderVarBinary14DecodeImp_avx2ILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i ]
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %arrayidx9.i.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next20.i.i
  %3 = load i32, ptr %arrayidx9.i.i, align 4
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv19.i.i
  %4 = load i32, ptr %arrayidx11.i.i, align 4
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %idx.ext13.i.i = zext i32 %4 to i64
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext13.i.i
  %6 = load i32, ptr %fixed_length.i.i.i, align 4
  %7 = load i32, ptr %varbinary_end_array_offset.i.i.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr14.i.i, i64 %idx.ext.i.i.i.i
  %8 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %add16.i.i = add i32 %6, %4
  %idx.ext18.i.i = zext i32 %add16.i.i to i64
  %add.ptr19.i.i = getelementptr i8, ptr %5, i64 %idx.ext18.i.i
  %9 = load ptr, ptr %arrayidx.i12.i.i, align 8
  %idx.ext21.i.i = zext i32 %col_offset_next.017.i.i to i64
  %add.ptr22.i.i = getelementptr i8, ptr %9, i64 %idx.ext21.i.i
  %cmp4.i.not.i.i = icmp eq i32 %8, %6
  br i1 %cmp4.i.not.i.i, label %_ZZN5arrow7compute16EncoderVarBinary14DecodeImp_avx2ILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %for.body.i.i
  %sub.i.i.i = sub i32 %8, %6
  %conv.i.i = zext i32 %sub.i.i.i to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i, 31
  %div.i1314.i.i = lshr i64 %add.i.i.i, 5
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %div.i1314.i.i, i64 1)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.i.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds <4 x i64>, ptr %add.ptr22.i.i, i64 %indvars.iv.i.i
  %add.ptr3.i.i.i = getelementptr inbounds <4 x i64>, ptr %add.ptr19.i.i, i64 %indvars.iv.i.i
  %10 = load <4 x i64>, ptr %add.ptr3.i.i.i, align 1
  store <4 x i64> %10, ptr %add.ptr.i.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %umax.i.i
  br i1 %exitcond.not.i.i, label %_ZZN5arrow7compute16EncoderVarBinary14DecodeImp_avx2ILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i, label %for.body.i.i.i, !llvm.loop !23

_ZZN5arrow7compute16EncoderVarBinary14DecodeImp_avx2ILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i: ; preds = %for.body.i.i.i, %for.body.i.i
  %exitcond22.not.i.i = icmp eq i64 %indvars.iv.next20.i.i, %wide.trip.count.i.i
  br i1 %exitcond22.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !24

if.else:                                          ; preds = %entry
  br i1 %cmp15.not.i.i, label %if.end, label %for.body.lr.ph.i.i11

for.body.lr.ph.i.i11:                             ; preds = %if.else
  %11 = load i32, ptr %1, align 4
  %arrayidx.i.i.i12 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %varbinary_end_array_offset.i.i.i.i13 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 2
  %12 = sext i32 %varbinary_col_id to i64
  %string_alignment.i.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 5
  %arrayidx.i13.i.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 1, i64 2
  %wide.trip.count.i.i14 = zext i32 %num_rows to i64
  br label %for.body.i.i15

for.body.i.i15:                                   ; preds = %_ZZN5arrow7compute16EncoderVarBinary14DecodeImp_avx2ILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i, %for.body.lr.ph.i.i11
  %indvars.iv21.i.i = phi i64 [ 0, %for.body.lr.ph.i.i11 ], [ %indvars.iv.next22.i.i, %_ZZN5arrow7compute16EncoderVarBinary14DecodeImp_avx2ILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i ]
  %col_offset_next.019.i.i = phi i32 [ %11, %for.body.lr.ph.i.i11 ], [ %13, %_ZZN5arrow7compute16EncoderVarBinary14DecodeImp_avx2ILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i ]
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %arrayidx9.i.i16 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next22.i.i
  %13 = load i32, ptr %arrayidx9.i.i16, align 4
  %arrayidx11.i.i17 = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv21.i.i
  %14 = load i32, ptr %arrayidx11.i.i17, align 4
  %15 = load ptr, ptr %arrayidx.i.i.i12, align 8
  %idx.ext13.i.i18 = zext i32 %14 to i64
  %add.ptr14.i.i19 = getelementptr inbounds i8, ptr %15, i64 %idx.ext13.i.i18
  %16 = load i32, ptr %varbinary_end_array_offset.i.i.i.i13, align 8
  %idx.ext.i.i.i.i20 = zext i32 %16 to i64
  %add.ptr.i.i.i.i21 = getelementptr inbounds i8, ptr %add.ptr14.i.i19, i64 %idx.ext.i.i.i.i20
  %17 = getelementptr i32, ptr %add.ptr.i.i.i.i21, i64 %12
  %arrayidx.i11.i.i = getelementptr i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i11.i.i, align 4
  %19 = load i32, ptr %string_alignment.i.i.i, align 4
  %sub.i.i.i.i = sub nsw i32 0, %18
  %sub4.i.i.i.i = add nsw i32 %19, -1
  %and.i.i.i.i = and i32 %sub4.i.i.i.i, %sub.i.i.i.i
  %add.i.i.i22 = add i32 %and.i.i.i.i, %18
  %20 = load i32, ptr %17, align 4
  %add16.i.i23 = add i32 %add.i.i.i22, %14
  %idx.ext18.i.i24 = zext i32 %add16.i.i23 to i64
  %add.ptr19.i.i25 = getelementptr i8, ptr %15, i64 %idx.ext18.i.i24
  %21 = load ptr, ptr %arrayidx.i13.i.i, align 8
  %idx.ext21.i.i26 = zext i32 %col_offset_next.019.i.i to i64
  %add.ptr22.i.i27 = getelementptr i8, ptr %21, i64 %idx.ext21.i.i26
  %cmp4.i.not.i.i28 = icmp eq i32 %20, %add.i.i.i22
  br i1 %cmp4.i.not.i.i28, label %_ZZN5arrow7compute16EncoderVarBinary14DecodeImp_avx2ILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i, label %for.body.i.preheader.i.i29

for.body.i.preheader.i.i29:                       ; preds = %for.body.i.i15
  %sub15.i.i.i = sub i32 %20, %add.i.i.i22
  %conv.i.i30 = zext i32 %sub15.i.i.i to i64
  %add.i14.i.i = add nuw nsw i64 %conv.i.i30, 31
  %div.i1516.i.i = lshr i64 %add.i14.i.i, 5
  %umax.i.i31 = tail call i64 @llvm.umax.i64(i64 %div.i1516.i.i, i64 1)
  br label %for.body.i.i.i32

for.body.i.i.i32:                                 ; preds = %for.body.i.i.i32, %for.body.i.preheader.i.i29
  %indvars.iv.i.i33 = phi i64 [ 0, %for.body.i.preheader.i.i29 ], [ %indvars.iv.next.i.i36, %for.body.i.i.i32 ]
  %add.ptr.i.i.i34 = getelementptr inbounds <4 x i64>, ptr %add.ptr22.i.i27, i64 %indvars.iv.i.i33
  %add.ptr3.i.i.i35 = getelementptr inbounds <4 x i64>, ptr %add.ptr19.i.i25, i64 %indvars.iv.i.i33
  %22 = load <4 x i64>, ptr %add.ptr3.i.i.i35, align 1
  store <4 x i64> %22, ptr %add.ptr.i.i.i34, align 1
  %indvars.iv.next.i.i36 = add nuw nsw i64 %indvars.iv.i.i33, 1
  %exitcond.not.i.i37 = icmp eq i64 %indvars.iv.next.i.i36, %umax.i.i31
  br i1 %exitcond.not.i.i37, label %_ZZN5arrow7compute16EncoderVarBinary14DecodeImp_avx2ILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i, label %for.body.i.i.i32, !llvm.loop !25

_ZZN5arrow7compute16EncoderVarBinary14DecodeImp_avx2ILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i: ; preds = %for.body.i.i.i32, %for.body.i.i15
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count.i.i14
  br i1 %exitcond24.not.i.i, label %if.end, label %for.body.i.i15, !llvm.loop !26

if.end:                                           ; preds = %_ZZN5arrow7compute16EncoderVarBinary14DecodeImp_avx2ILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i, %_ZZN5arrow7compute16EncoderVarBinary14DecodeImp_avx2ILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l.exit.i.i, %if.else, %if.then
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
