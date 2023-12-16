target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.arrow::compute::RowTableMetadata" = type { i8, i32, i32, i32, i32, i32, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { i8 }
%"struct.arrow::compute::KeyColumnMetadata" = type { i8, i8, i32 }
%"class.arrow::compute::KeyColumnArray" = type { [3 x ptr], [3 x ptr], %"struct.arrow::compute::KeyColumnMetadata", i64, [2 x i32] }
%"class.arrow::compute::RowTableImpl" = type <{ ptr, %"struct.arrow::compute::RowTableMetadata", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", [3 x ptr], i64, i64, i64, i64, i8, [7 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%class.anon.7 = type { i8 }
%class.anon.9 = type { i8 }
%class.anon.11 = type { i8 }

$_ZN5arrow7compute13EncoderBinary14DecodeImp_avx2ILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayE = comdat any

$_ZN5arrow7compute13EncoderBinary14DecodeImp_avx2ILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayE = comdat any

$_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb0ELj1EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb0ELj2EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb0ELj4EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb0ELj8EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb1ELj1EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb1ELj2EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb1ELj4EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb1ELj8EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_ = comdat any

$_ZN5arrow7compute16EncoderVarBinary14DecodeImp_avx2ILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayE = comdat any

$_ZN5arrow7compute16EncoderVarBinary14DecodeImp_avx2ILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayE = comdat any

$_ZN5arrow7compute13EncoderBinary12DecodeHelperILb1EZNS1_14DecodeImp_avx2ILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEEUlPhPKhlE_EEvjjjPS5_PS4_PKS7_S8_T0_ = comdat any

$_ZNK5arrow7compute14KeyColumnArray8metadataEv = comdat any

$_ZNK5arrow7compute12RowTableImpl8metadataEv = comdat any

$_ZNK5arrow7compute12RowTableImpl4dataEi = comdat any

$_ZN5arrow7compute14KeyColumnArray12mutable_dataEi = comdat any

$_ZZN5arrow7compute13EncoderBinary14DecodeImp_avx2ILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l = comdat any

$_ZN5arrow7compute13EncoderBinary12DecodeHelperILb0EZNS1_14DecodeImp_avx2ILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEEUlPhPKhlE_EEvjjjPS5_PS4_PKS7_S8_T0_ = comdat any

$_ZNK5arrow7compute12RowTableImpl7offsetsEv = comdat any

$_ZZN5arrow7compute13EncoderBinary14DecodeImp_avx2ILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l = comdat any

$_ZN5arrow7compute16EncoderVarBinary12DecodeHelperILb1EZNS1_14DecodeImp_avx2ILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEEUlPhPKhlE_EEvjjjPS5_PS4_PKS7_S8_T0_ = comdat any

$_ZNK5arrow7compute14KeyColumnArray7offsetsEv = comdat any

$_ZNK5arrow7compute16RowTableMetadata33first_varbinary_offset_and_lengthEPKhPjS4_ = comdat any

$_ZZN5arrow7compute16EncoderVarBinary14DecodeImp_avx2ILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l = comdat any

$_ZNK5arrow7compute14KeyColumnArray4dataEi = comdat any

$_ZNK5arrow7compute16RowTableMetadata19varbinary_end_arrayEPKh = comdat any

$_ZN5arrow7compute16EncoderVarBinary12DecodeHelperILb0EZNS1_14DecodeImp_avx2ILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEEUlPhPKhlE_EEvjjjPS5_PS4_PKS7_S8_T0_ = comdat any

$_ZNK5arrow7compute16RowTableMetadata31nth_varbinary_offset_and_lengthEPKhiPjS4_ = comdat any

$_ZZN5arrow7compute16EncoderVarBinary14DecodeImp_avx2ILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l = comdat any

$_ZN5arrow7compute16RowTableMetadata21padding_for_alignmentEji = comdat any

@_ZZN5arrow7compute17EncoderBinaryPair17DecodeHelper_avx2EbjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES6_E17DecodeImp_avx2_fn = internal constant [8 x ptr] [ptr @_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb0ELj1EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb0ELj2EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb0ELj4EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb0ELj8EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb1ELj1EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb1ELj2EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb1ELj4EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_, ptr @_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb1ELj8EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_], align 16

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute13EncoderBinary17DecodeHelper_avx2EbjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayE(i1 noundef zeroext %is_row_fixed_length, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col) #0 align 2 {
entry:
  %is_row_fixed_length.addr = alloca i8, align 1
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %frombool = zext i1 %is_row_fixed_length to i8
  store i8 %frombool, ptr %is_row_fixed_length.addr, align 1
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  %0 = load i8, ptr %is_row_fixed_length.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %start_row.addr, align 4
  %2 = load i32, ptr %num_rows.addr, align 4
  %3 = load i32, ptr %offset_within_row.addr, align 4
  %4 = load ptr, ptr %rows.addr, align 8
  %5 = load ptr, ptr %col.addr, align 8
  call void @_ZN5arrow7compute13EncoderBinary14DecodeImp_avx2ILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayE(i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(209) %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %start_row.addr, align 4
  %7 = load i32, ptr %num_rows.addr, align 4
  %8 = load i32, ptr %offset_within_row.addr, align 4
  %9 = load ptr, ptr %rows.addr, align 8
  %10 = load ptr, ptr %col.addr, align 8
  call void @_ZN5arrow7compute13EncoderBinary14DecodeImp_avx2ILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayE(i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(209) %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute13EncoderBinary14DecodeImp_avx2ILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayE(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col) #0 comdat align 2 {
entry:
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  %0 = load i32, ptr %start_row.addr, align 4
  %1 = load i32, ptr %num_rows.addr, align 4
  %2 = load i32, ptr %offset_within_row.addr, align 4
  %3 = load ptr, ptr %rows.addr, align 8
  %4 = load ptr, ptr %col.addr, align 8
  %5 = load ptr, ptr %col.addr, align 8
  call void @_ZN5arrow7compute13EncoderBinary12DecodeHelperILb1EZNS1_14DecodeImp_avx2ILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEEUlPhPKhlE_EEvjjjPS5_PS4_PKS7_S8_T0_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute13EncoderBinary14DecodeImp_avx2ILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayE(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col) #0 comdat align 2 {
entry:
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  %0 = load i32, ptr %start_row.addr, align 4
  %1 = load i32, ptr %num_rows.addr, align 4
  %2 = load i32, ptr %offset_within_row.addr, align 4
  %3 = load ptr, ptr %rows.addr, align 8
  %4 = load ptr, ptr %col.addr, align 8
  %5 = load ptr, ptr %col.addr, align 8
  call void @_ZN5arrow7compute13EncoderBinary12DecodeHelperILb0EZNS1_14DecodeImp_avx2ILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEEUlPhPKhlE_EEvjjjPS5_PS4_PKS7_S8_T0_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow7compute17EncoderBinaryPair17DecodeHelper_avx2EbjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES6_(i1 noundef zeroext %is_row_fixed_length, i32 noundef %col_width, i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #0 align 2 {
entry:
  %is_row_fixed_length.addr = alloca i8, align 1
  %col_width.addr = alloca i32, align 4
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %log_col_width = alloca i32, align 4
  %dispatch_const = alloca i32, align 4
  %frombool = zext i1 %is_row_fixed_length to i8
  store i8 %frombool, ptr %is_row_fixed_length.addr, align 1
  store i32 %col_width, ptr %col_width.addr, align 4
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  %0 = load i32, ptr %col_width.addr, align 4
  %cmp = icmp eq i32 %0, 8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end6

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %col_width.addr, align 4
  %cmp1 = icmp eq i32 %1, 4
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  %2 = load i32, ptr %col_width.addr, align 4
  %cmp4 = icmp eq i32 %2, 2
  %cond = select i1 %cmp4, i32 1, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond5 = phi i32 [ 2, %cond.true2 ], [ %cond, %cond.false3 ]
  br label %cond.end6

cond.end6:                                        ; preds = %cond.end, %cond.true
  %cond7 = phi i32 [ 3, %cond.true ], [ %cond5, %cond.end ]
  store i32 %cond7, ptr %log_col_width, align 4
  %3 = load i32, ptr %log_col_width, align 4
  %4 = load i8, ptr %is_row_fixed_length.addr, align 1
  %tobool = trunc i8 %4 to i1
  %cond8 = select i1 %tobool, i32 4, i32 0
  %or = or i32 %3, %cond8
  store i32 %or, ptr %dispatch_const, align 4
  %5 = load i32, ptr %dispatch_const, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr @_ZZN5arrow7compute17EncoderBinaryPair17DecodeHelper_avx2EbjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES6_E17DecodeImp_avx2_fn, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load i32, ptr %start_row.addr, align 4
  %8 = load i32, ptr %num_rows.addr, align 4
  %9 = load i32, ptr %offset_within_row.addr, align 4
  %10 = load ptr, ptr %rows.addr, align 8
  %11 = load ptr, ptr %col1.addr, align 8
  %12 = load ptr, ptr %col2.addr, align 8
  %call = call noundef i32 %6(i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(209) %10, ptr noundef %11, ptr noundef %12)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb0ELj1EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #1 comdat align 2 {
entry:
  %__a.addr.i48 = alloca i64, align 8
  %__b.addr.i49 = alloca i64, align 8
  %__c.addr.i50 = alloca i64, align 8
  %__d.addr.i51 = alloca i64, align 8
  %.compoundliteral.i = alloca <4 x i64>, align 32
  %__a.addr.i46 = alloca <4 x i64>, align 32
  %__b.addr.i47 = alloca <4 x i64>, align 32
  %__a.addr.i44 = alloca <4 x i64>, align 32
  %__b.addr.i45 = alloca <4 x i64>, align 32
  %__a.addr.i43 = alloca i64, align 8
  %__b.addr.i = alloca i64, align 8
  %__c.addr.i = alloca i64, align 8
  %__d.addr.i = alloca i64, align 8
  %__p.addr.i42 = alloca ptr, align 8
  %__p.addr.i41 = alloca ptr, align 8
  %__p.addr.i39 = alloca ptr, align 8
  %__a.addr.i40 = alloca <4 x i64>, align 32
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca <4 x i64>, align 32
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %col_vals_A = alloca ptr, align 8
  %col_vals_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %unroll = alloca i32, align 4
  %num_processed = alloca i32, align 4
  %buffer = alloca [64 x i8], align 16
  %i = alloca i32, align 4
  %row_offsets = alloca ptr, align 8
  %src = alloca ptr, align 8
  %j = alloca i32, align 4
  %r0 = alloca <4 x i64>, align 32
  %r1 = alloca <4 x i64>, align 32
  %kByteSequence_0_2_4_6_8_10_12_14 = alloca i64, align 8
  %kByteSequence_1_3_5_7_9_11_13_15 = alloca i64, align 8
  %kByteSequence_0_1_4_5_8_9_12_13 = alloca i64, align 8
  %kByteSequence_2_3_6_7_10_11_14_15 = alloca i64, align 8
  %shuffle_const = alloca <4 x i64>, align 32
  %c1 = alloca <4 x i64>, align 32
  %c2 = alloca <4 x i64>, align 32
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !6

while.end3:                                       ; preds = %while.cond1
  %0 = load ptr, ptr %col1.addr, align 8
  %call = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 1)
  store ptr %call, ptr %col_vals_A, align 8
  %1 = load ptr, ptr %col2.addr, align 8
  %call4 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1)
  store ptr %call4, ptr %col_vals_B, align 8
  %2 = load ptr, ptr %rows.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %2)
  %fixed_length6 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call5, i32 0, i32 1
  %3 = load i32, ptr %fixed_length6, align 4
  store i32 %3, ptr %fixed_length, align 4
  %4 = load ptr, ptr %rows.addr, align 8
  %call7 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %4, i32 noundef 2)
  %5 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call7, i64 %idx.ext
  store ptr %add.ptr, ptr %src_base, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call8 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %6)
  %7 = load i32, ptr %start_row.addr, align 4
  %idx.ext9 = zext i32 %7 to i64
  %add.ptr10 = getelementptr inbounds i32, ptr %call8, i64 %idx.ext9
  store ptr %add.ptr10, ptr %offsets, align 8
  store i32 32, ptr %unroll, align 4
  %8 = load i32, ptr %num_rows.addr, align 4
  %div = udiv i32 %8, 32
  %mul = mul i32 %div, 32
  store i32 %mul, ptr %num_processed, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc36, %while.end3
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %num_rows.addr, align 4
  %div11 = udiv i32 %10, 32
  %cmp = icmp ult i32 %9, %div11
  br i1 %cmp, label %for.body, label %for.end38

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %offsets, align 8
  %12 = load i32, ptr %i, align 4
  %mul12 = mul i32 %12, 32
  %idx.ext13 = zext i32 %mul12 to i64
  %add.ptr14 = getelementptr inbounds i32, ptr %11, i64 %idx.ext13
  store ptr %add.ptr14, ptr %row_offsets, align 8
  %13 = load ptr, ptr %src_base, align 8
  store ptr %13, ptr %src, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %for.body
  %14 = load i32, ptr %j, align 4
  %cmp16 = icmp slt i32 %14, 32
  br i1 %cmp16, label %for.body17, label %for.end

for.body17:                                       ; preds = %for.cond15
  %15 = load ptr, ptr %src, align 8
  %16 = load ptr, ptr %row_offsets, align 8
  %17 = load i32, ptr %j, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %idx.ext18 = zext i32 %18 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %15, i64 %idx.ext18
  %19 = load i16, ptr %add.ptr19, align 2
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %20 = load i32, ptr %j, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds i16, ptr %arraydecay, i64 %idxprom20
  store i16 %19, ptr %arrayidx21, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body17
  %21 = load i32, ptr %j, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond15, !llvm.loop !7

for.end:                                          ; preds = %for.cond15
  %arraydecay22 = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay22, ptr %__p.addr.i42, align 8
  %22 = load ptr, ptr %__p.addr.i42, align 8
  %23 = load <4 x i64>, ptr %22, align 1
  store <4 x i64> %23, ptr %r0, align 32
  %arraydecay24 = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr25 = getelementptr inbounds <4 x i64>, ptr %arraydecay24, i64 1
  store ptr %add.ptr25, ptr %__p.addr.i41, align 8
  %24 = load ptr, ptr %__p.addr.i41, align 8
  %25 = load <4 x i64>, ptr %24, align 1
  store <4 x i64> %25, ptr %r1, align 32
  store i64 1012195045828461056, ptr %kByteSequence_0_2_4_6_8_10_12_14, align 8
  store i64 1084535218666537729, ptr %kByteSequence_1_3_5_7_9_11_13_15, align 8
  store i64 940136352262127872, ptr %kByteSequence_0_1_4_5_8_9_12_13, align 8
  store i64 1084816697938281218, ptr %kByteSequence_2_3_6_7_10_11_14_15, align 8
  store i64 1012195045828461056, ptr %__a.addr.i43, align 8
  store i64 1084535218666537729, ptr %__b.addr.i, align 8
  store i64 1012195045828461056, ptr %__c.addr.i, align 8
  store i64 1084535218666537729, ptr %__d.addr.i, align 8
  %26 = load i64, ptr %__d.addr.i, align 8
  %27 = load i64, ptr %__c.addr.i, align 8
  %28 = load i64, ptr %__b.addr.i, align 8
  %29 = load i64, ptr %__a.addr.i43, align 8
  store i64 %26, ptr %__a.addr.i48, align 8
  store i64 %27, ptr %__b.addr.i49, align 8
  store i64 %28, ptr %__c.addr.i50, align 8
  store i64 %29, ptr %__d.addr.i51, align 8
  %30 = load i64, ptr %__d.addr.i51, align 8
  %vecinit.i = insertelement <4 x i64> undef, i64 %30, i32 0
  %31 = load i64, ptr %__c.addr.i50, align 8
  %vecinit1.i = insertelement <4 x i64> %vecinit.i, i64 %31, i32 1
  %32 = load i64, ptr %__b.addr.i49, align 8
  %vecinit2.i = insertelement <4 x i64> %vecinit1.i, i64 %32, i32 2
  %33 = load i64, ptr %__a.addr.i48, align 8
  %vecinit3.i = insertelement <4 x i64> %vecinit2.i, i64 %33, i32 3
  store <4 x i64> %vecinit3.i, ptr %.compoundliteral.i, align 32
  %34 = load <4 x i64>, ptr %.compoundliteral.i, align 32
  store <4 x i64> %34, ptr %shuffle_const, align 32
  %35 = load <4 x i64>, ptr %r0, align 32
  %36 = load <4 x i64>, ptr %shuffle_const, align 32
  store <4 x i64> %35, ptr %__a.addr.i46, align 32
  store <4 x i64> %36, ptr %__b.addr.i47, align 32
  %37 = load <4 x i64>, ptr %__a.addr.i46, align 32
  %38 = bitcast <4 x i64> %37 to <32 x i8>
  %39 = load <4 x i64>, ptr %__b.addr.i47, align 32
  %40 = bitcast <4 x i64> %39 to <32 x i8>
  %41 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %38, <32 x i8> %40)
  %42 = bitcast <32 x i8> %41 to <4 x i64>
  store <4 x i64> %42, ptr %r0, align 32
  %43 = load <4 x i64>, ptr %r1, align 32
  %44 = load <4 x i64>, ptr %shuffle_const, align 32
  store <4 x i64> %43, ptr %__a.addr.i44, align 32
  store <4 x i64> %44, ptr %__b.addr.i45, align 32
  %45 = load <4 x i64>, ptr %__a.addr.i44, align 32
  %46 = bitcast <4 x i64> %45 to <32 x i8>
  %47 = load <4 x i64>, ptr %__b.addr.i45, align 32
  %48 = bitcast <4 x i64> %47 to <32 x i8>
  %49 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %46, <32 x i8> %48)
  %50 = bitcast <32 x i8> %49 to <4 x i64>
  store <4 x i64> %50, ptr %r1, align 32
  %51 = load <4 x i64>, ptr %r0, align 32
  %perm = shufflevector <4 x i64> %51, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %perm, ptr %r0, align 32
  %52 = load <4 x i64>, ptr %r1, align 32
  %perm30 = shufflevector <4 x i64> %52, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %perm30, ptr %r1, align 32
  %53 = load <4 x i64>, ptr %r0, align 32
  %54 = load <4 x i64>, ptr %r1, align 32
  %vperm = shufflevector <4 x i64> %53, <4 x i64> %54, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %vperm, ptr %c1, align 32
  %55 = load <4 x i64>, ptr %r0, align 32
  %56 = load <4 x i64>, ptr %r1, align 32
  %vperm31 = shufflevector <4 x i64> %55, <4 x i64> %56, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %vperm31, ptr %c2, align 32
  %57 = load ptr, ptr %col_vals_A, align 8
  %58 = load i32, ptr %i, align 4
  %idx.ext32 = zext i32 %58 to i64
  %add.ptr33 = getelementptr inbounds <4 x i64>, ptr %57, i64 %idx.ext32
  %59 = load <4 x i64>, ptr %c1, align 32
  store ptr %add.ptr33, ptr %__p.addr.i39, align 8
  store <4 x i64> %59, ptr %__a.addr.i40, align 32
  %60 = load <4 x i64>, ptr %__a.addr.i40, align 32
  %61 = load ptr, ptr %__p.addr.i39, align 8
  store <4 x i64> %60, ptr %61, align 1
  %62 = load ptr, ptr %col_vals_B, align 8
  %63 = load i32, ptr %i, align 4
  %idx.ext34 = zext i32 %63 to i64
  %add.ptr35 = getelementptr inbounds <4 x i64>, ptr %62, i64 %idx.ext34
  %64 = load <4 x i64>, ptr %c2, align 32
  store ptr %add.ptr35, ptr %__p.addr.i, align 8
  store <4 x i64> %64, ptr %__a.addr.i, align 32
  %65 = load <4 x i64>, ptr %__a.addr.i, align 32
  %66 = load ptr, ptr %__p.addr.i, align 8
  store <4 x i64> %65, ptr %66, align 1
  br label %for.inc36

for.inc36:                                        ; preds = %for.end
  %67 = load i32, ptr %i, align 4
  %inc37 = add i32 %67, 1
  store i32 %inc37, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end38:                                        ; preds = %for.cond
  %68 = load i32, ptr %num_processed, align 4
  ret i32 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb0ELj2EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #1 comdat align 2 {
entry:
  %__a.addr.i48 = alloca i64, align 8
  %__b.addr.i49 = alloca i64, align 8
  %__c.addr.i50 = alloca i64, align 8
  %__d.addr.i51 = alloca i64, align 8
  %.compoundliteral.i = alloca <4 x i64>, align 32
  %__a.addr.i46 = alloca <4 x i64>, align 32
  %__b.addr.i47 = alloca <4 x i64>, align 32
  %__a.addr.i44 = alloca <4 x i64>, align 32
  %__b.addr.i45 = alloca <4 x i64>, align 32
  %__a.addr.i43 = alloca i64, align 8
  %__b.addr.i = alloca i64, align 8
  %__c.addr.i = alloca i64, align 8
  %__d.addr.i = alloca i64, align 8
  %__p.addr.i42 = alloca ptr, align 8
  %__p.addr.i41 = alloca ptr, align 8
  %__p.addr.i39 = alloca ptr, align 8
  %__a.addr.i40 = alloca <4 x i64>, align 32
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca <4 x i64>, align 32
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %col_vals_A = alloca ptr, align 8
  %col_vals_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %unroll = alloca i32, align 4
  %num_processed = alloca i32, align 4
  %buffer = alloca [64 x i8], align 16
  %i = alloca i32, align 4
  %row_offsets = alloca ptr, align 8
  %src = alloca ptr, align 8
  %j = alloca i32, align 4
  %r0 = alloca <4 x i64>, align 32
  %r1 = alloca <4 x i64>, align 32
  %kByteSequence_0_2_4_6_8_10_12_14 = alloca i64, align 8
  %kByteSequence_1_3_5_7_9_11_13_15 = alloca i64, align 8
  %kByteSequence_0_1_4_5_8_9_12_13 = alloca i64, align 8
  %kByteSequence_2_3_6_7_10_11_14_15 = alloca i64, align 8
  %shuffle_const = alloca <4 x i64>, align 32
  %c1 = alloca <4 x i64>, align 32
  %c2 = alloca <4 x i64>, align 32
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !10

while.end3:                                       ; preds = %while.cond1
  %0 = load ptr, ptr %col1.addr, align 8
  %call = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 1)
  store ptr %call, ptr %col_vals_A, align 8
  %1 = load ptr, ptr %col2.addr, align 8
  %call4 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1)
  store ptr %call4, ptr %col_vals_B, align 8
  %2 = load ptr, ptr %rows.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %2)
  %fixed_length6 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call5, i32 0, i32 1
  %3 = load i32, ptr %fixed_length6, align 4
  store i32 %3, ptr %fixed_length, align 4
  %4 = load ptr, ptr %rows.addr, align 8
  %call7 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %4, i32 noundef 2)
  %5 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call7, i64 %idx.ext
  store ptr %add.ptr, ptr %src_base, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call8 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %6)
  %7 = load i32, ptr %start_row.addr, align 4
  %idx.ext9 = zext i32 %7 to i64
  %add.ptr10 = getelementptr inbounds i32, ptr %call8, i64 %idx.ext9
  store ptr %add.ptr10, ptr %offsets, align 8
  store i32 16, ptr %unroll, align 4
  %8 = load i32, ptr %num_rows.addr, align 4
  %div = udiv i32 %8, 16
  %mul = mul i32 %div, 16
  store i32 %mul, ptr %num_processed, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc36, %while.end3
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %num_rows.addr, align 4
  %div11 = udiv i32 %10, 16
  %cmp = icmp ult i32 %9, %div11
  br i1 %cmp, label %for.body, label %for.end38

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %offsets, align 8
  %12 = load i32, ptr %i, align 4
  %mul12 = mul i32 %12, 16
  %idx.ext13 = zext i32 %mul12 to i64
  %add.ptr14 = getelementptr inbounds i32, ptr %11, i64 %idx.ext13
  store ptr %add.ptr14, ptr %row_offsets, align 8
  %13 = load ptr, ptr %src_base, align 8
  store ptr %13, ptr %src, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %for.body
  %14 = load i32, ptr %j, align 4
  %cmp16 = icmp slt i32 %14, 16
  br i1 %cmp16, label %for.body17, label %for.end

for.body17:                                       ; preds = %for.cond15
  %15 = load ptr, ptr %src, align 8
  %16 = load ptr, ptr %row_offsets, align 8
  %17 = load i32, ptr %j, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %idx.ext18 = zext i32 %18 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %15, i64 %idx.ext18
  %19 = load i32, ptr %add.ptr19, align 4
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %20 = load i32, ptr %j, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %arraydecay, i64 %idxprom20
  store i32 %19, ptr %arrayidx21, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body17
  %21 = load i32, ptr %j, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond15, !llvm.loop !11

for.end:                                          ; preds = %for.cond15
  %arraydecay22 = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay22, ptr %__p.addr.i42, align 8
  %22 = load ptr, ptr %__p.addr.i42, align 8
  %23 = load <4 x i64>, ptr %22, align 1
  store <4 x i64> %23, ptr %r0, align 32
  %arraydecay24 = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr25 = getelementptr inbounds <4 x i64>, ptr %arraydecay24, i64 1
  store ptr %add.ptr25, ptr %__p.addr.i41, align 8
  %24 = load ptr, ptr %__p.addr.i41, align 8
  %25 = load <4 x i64>, ptr %24, align 1
  store <4 x i64> %25, ptr %r1, align 32
  store i64 1012195045828461056, ptr %kByteSequence_0_2_4_6_8_10_12_14, align 8
  store i64 1084535218666537729, ptr %kByteSequence_1_3_5_7_9_11_13_15, align 8
  store i64 940136352262127872, ptr %kByteSequence_0_1_4_5_8_9_12_13, align 8
  store i64 1084816697938281218, ptr %kByteSequence_2_3_6_7_10_11_14_15, align 8
  store i64 940136352262127872, ptr %__a.addr.i43, align 8
  store i64 1084816697938281218, ptr %__b.addr.i, align 8
  store i64 940136352262127872, ptr %__c.addr.i, align 8
  store i64 1084816697938281218, ptr %__d.addr.i, align 8
  %26 = load i64, ptr %__d.addr.i, align 8
  %27 = load i64, ptr %__c.addr.i, align 8
  %28 = load i64, ptr %__b.addr.i, align 8
  %29 = load i64, ptr %__a.addr.i43, align 8
  store i64 %26, ptr %__a.addr.i48, align 8
  store i64 %27, ptr %__b.addr.i49, align 8
  store i64 %28, ptr %__c.addr.i50, align 8
  store i64 %29, ptr %__d.addr.i51, align 8
  %30 = load i64, ptr %__d.addr.i51, align 8
  %vecinit.i = insertelement <4 x i64> undef, i64 %30, i32 0
  %31 = load i64, ptr %__c.addr.i50, align 8
  %vecinit1.i = insertelement <4 x i64> %vecinit.i, i64 %31, i32 1
  %32 = load i64, ptr %__b.addr.i49, align 8
  %vecinit2.i = insertelement <4 x i64> %vecinit1.i, i64 %32, i32 2
  %33 = load i64, ptr %__a.addr.i48, align 8
  %vecinit3.i = insertelement <4 x i64> %vecinit2.i, i64 %33, i32 3
  store <4 x i64> %vecinit3.i, ptr %.compoundliteral.i, align 32
  %34 = load <4 x i64>, ptr %.compoundliteral.i, align 32
  store <4 x i64> %34, ptr %shuffle_const, align 32
  %35 = load <4 x i64>, ptr %r0, align 32
  %36 = load <4 x i64>, ptr %shuffle_const, align 32
  store <4 x i64> %35, ptr %__a.addr.i46, align 32
  store <4 x i64> %36, ptr %__b.addr.i47, align 32
  %37 = load <4 x i64>, ptr %__a.addr.i46, align 32
  %38 = bitcast <4 x i64> %37 to <32 x i8>
  %39 = load <4 x i64>, ptr %__b.addr.i47, align 32
  %40 = bitcast <4 x i64> %39 to <32 x i8>
  %41 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %38, <32 x i8> %40)
  %42 = bitcast <32 x i8> %41 to <4 x i64>
  store <4 x i64> %42, ptr %r0, align 32
  %43 = load <4 x i64>, ptr %r1, align 32
  %44 = load <4 x i64>, ptr %shuffle_const, align 32
  store <4 x i64> %43, ptr %__a.addr.i44, align 32
  store <4 x i64> %44, ptr %__b.addr.i45, align 32
  %45 = load <4 x i64>, ptr %__a.addr.i44, align 32
  %46 = bitcast <4 x i64> %45 to <32 x i8>
  %47 = load <4 x i64>, ptr %__b.addr.i45, align 32
  %48 = bitcast <4 x i64> %47 to <32 x i8>
  %49 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %46, <32 x i8> %48)
  %50 = bitcast <32 x i8> %49 to <4 x i64>
  store <4 x i64> %50, ptr %r1, align 32
  %51 = load <4 x i64>, ptr %r0, align 32
  %perm = shufflevector <4 x i64> %51, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %perm, ptr %r0, align 32
  %52 = load <4 x i64>, ptr %r1, align 32
  %perm30 = shufflevector <4 x i64> %52, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %perm30, ptr %r1, align 32
  %53 = load <4 x i64>, ptr %r0, align 32
  %54 = load <4 x i64>, ptr %r1, align 32
  %vperm = shufflevector <4 x i64> %53, <4 x i64> %54, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %vperm, ptr %c1, align 32
  %55 = load <4 x i64>, ptr %r0, align 32
  %56 = load <4 x i64>, ptr %r1, align 32
  %vperm31 = shufflevector <4 x i64> %55, <4 x i64> %56, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %vperm31, ptr %c2, align 32
  %57 = load ptr, ptr %col_vals_A, align 8
  %58 = load i32, ptr %i, align 4
  %idx.ext32 = zext i32 %58 to i64
  %add.ptr33 = getelementptr inbounds <4 x i64>, ptr %57, i64 %idx.ext32
  %59 = load <4 x i64>, ptr %c1, align 32
  store ptr %add.ptr33, ptr %__p.addr.i39, align 8
  store <4 x i64> %59, ptr %__a.addr.i40, align 32
  %60 = load <4 x i64>, ptr %__a.addr.i40, align 32
  %61 = load ptr, ptr %__p.addr.i39, align 8
  store <4 x i64> %60, ptr %61, align 1
  %62 = load ptr, ptr %col_vals_B, align 8
  %63 = load i32, ptr %i, align 4
  %idx.ext34 = zext i32 %63 to i64
  %add.ptr35 = getelementptr inbounds <4 x i64>, ptr %62, i64 %idx.ext34
  %64 = load <4 x i64>, ptr %c2, align 32
  store ptr %add.ptr35, ptr %__p.addr.i, align 8
  store <4 x i64> %64, ptr %__a.addr.i, align 32
  %65 = load <4 x i64>, ptr %__a.addr.i, align 32
  %66 = load ptr, ptr %__p.addr.i, align 8
  store <4 x i64> %65, ptr %66, align 1
  br label %for.inc36

for.inc36:                                        ; preds = %for.end
  %67 = load i32, ptr %i, align 4
  %inc37 = add i32 %67, 1
  store i32 %inc37, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end38:                                        ; preds = %for.cond
  %68 = load i32, ptr %num_processed, align 4
  ret i32 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb0ELj4EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #1 comdat align 2 {
entry:
  %__i0.addr.i45 = alloca i32, align 4
  %__i1.addr.i46 = alloca i32, align 4
  %__i2.addr.i47 = alloca i32, align 4
  %__i3.addr.i48 = alloca i32, align 4
  %__i4.addr.i49 = alloca i32, align 4
  %__i5.addr.i50 = alloca i32, align 4
  %__i6.addr.i51 = alloca i32, align 4
  %__i7.addr.i52 = alloca i32, align 4
  %.compoundliteral.i = alloca <8 x i32>, align 32
  %__a.addr.i43 = alloca <4 x i64>, align 32
  %__b.addr.i44 = alloca <4 x i64>, align 32
  %__a.addr.i42 = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %__p.addr.i41 = alloca ptr, align 8
  %__p.addr.i40 = alloca ptr, align 8
  %__p.addr.i38 = alloca ptr, align 8
  %__a.addr.i39 = alloca <4 x i64>, align 32
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca <4 x i64>, align 32
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %col_vals_A = alloca ptr, align 8
  %col_vals_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %unroll = alloca i32, align 4
  %num_processed = alloca i32, align 4
  %buffer = alloca [64 x i8], align 16
  %i = alloca i32, align 4
  %row_offsets = alloca ptr, align 8
  %src = alloca ptr, align 8
  %j = alloca i32, align 4
  %r0 = alloca <4 x i64>, align 32
  %r1 = alloca <4 x i64>, align 32
  %kByteSequence_0_2_4_6_8_10_12_14 = alloca i64, align 8
  %kByteSequence_1_3_5_7_9_11_13_15 = alloca i64, align 8
  %kByteSequence_0_1_4_5_8_9_12_13 = alloca i64, align 8
  %kByteSequence_2_3_6_7_10_11_14_15 = alloca i64, align 8
  %permute_const = alloca <4 x i64>, align 32
  %c1 = alloca <4 x i64>, align 32
  %c2 = alloca <4 x i64>, align 32
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !14

while.end3:                                       ; preds = %while.cond1
  %0 = load ptr, ptr %col1.addr, align 8
  %call = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 1)
  store ptr %call, ptr %col_vals_A, align 8
  %1 = load ptr, ptr %col2.addr, align 8
  %call4 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1)
  store ptr %call4, ptr %col_vals_B, align 8
  %2 = load ptr, ptr %rows.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %2)
  %fixed_length6 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call5, i32 0, i32 1
  %3 = load i32, ptr %fixed_length6, align 4
  store i32 %3, ptr %fixed_length, align 4
  %4 = load ptr, ptr %rows.addr, align 8
  %call7 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %4, i32 noundef 2)
  %5 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call7, i64 %idx.ext
  store ptr %add.ptr, ptr %src_base, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call8 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %6)
  %7 = load i32, ptr %start_row.addr, align 4
  %idx.ext9 = zext i32 %7 to i64
  %add.ptr10 = getelementptr inbounds i32, ptr %call8, i64 %idx.ext9
  store ptr %add.ptr10, ptr %offsets, align 8
  store i32 8, ptr %unroll, align 4
  %8 = load i32, ptr %num_rows.addr, align 4
  %div = udiv i32 %8, 8
  %mul = mul i32 %div, 8
  store i32 %mul, ptr %num_processed, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc35, %while.end3
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %num_rows.addr, align 4
  %div11 = udiv i32 %10, 8
  %cmp = icmp ult i32 %9, %div11
  br i1 %cmp, label %for.body, label %for.end37

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %offsets, align 8
  %12 = load i32, ptr %i, align 4
  %mul12 = mul i32 %12, 8
  %idx.ext13 = zext i32 %mul12 to i64
  %add.ptr14 = getelementptr inbounds i32, ptr %11, i64 %idx.ext13
  store ptr %add.ptr14, ptr %row_offsets, align 8
  %13 = load ptr, ptr %src_base, align 8
  store ptr %13, ptr %src, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %for.body
  %14 = load i32, ptr %j, align 4
  %cmp16 = icmp slt i32 %14, 8
  br i1 %cmp16, label %for.body17, label %for.end

for.body17:                                       ; preds = %for.cond15
  %15 = load ptr, ptr %src, align 8
  %16 = load ptr, ptr %row_offsets, align 8
  %17 = load i32, ptr %j, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %idx.ext18 = zext i32 %18 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %15, i64 %idx.ext18
  %19 = load i64, ptr %add.ptr19, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %20 = load i32, ptr %j, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds i64, ptr %arraydecay, i64 %idxprom20
  store i64 %19, ptr %arrayidx21, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body17
  %21 = load i32, ptr %j, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond15, !llvm.loop !15

for.end:                                          ; preds = %for.cond15
  %arraydecay22 = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay22, ptr %__p.addr.i41, align 8
  %22 = load ptr, ptr %__p.addr.i41, align 8
  %23 = load <4 x i64>, ptr %22, align 1
  store <4 x i64> %23, ptr %r0, align 32
  %arraydecay24 = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr25 = getelementptr inbounds <4 x i64>, ptr %arraydecay24, i64 1
  store ptr %add.ptr25, ptr %__p.addr.i40, align 8
  %24 = load ptr, ptr %__p.addr.i40, align 8
  %25 = load <4 x i64>, ptr %24, align 1
  store <4 x i64> %25, ptr %r1, align 32
  store i64 1012195045828461056, ptr %kByteSequence_0_2_4_6_8_10_12_14, align 8
  store i64 1084535218666537729, ptr %kByteSequence_1_3_5_7_9_11_13_15, align 8
  store i64 940136352262127872, ptr %kByteSequence_0_1_4_5_8_9_12_13, align 8
  store i64 1084816697938281218, ptr %kByteSequence_2_3_6_7_10_11_14_15, align 8
  store i32 0, ptr %__i0.addr.i, align 4
  store i32 2, ptr %__i1.addr.i, align 4
  store i32 4, ptr %__i2.addr.i, align 4
  store i32 6, ptr %__i3.addr.i, align 4
  store i32 1, ptr %__i4.addr.i, align 4
  store i32 3, ptr %__i5.addr.i, align 4
  store i32 5, ptr %__i6.addr.i, align 4
  store i32 7, ptr %__i7.addr.i, align 4
  %26 = load i32, ptr %__i7.addr.i, align 4
  %27 = load i32, ptr %__i6.addr.i, align 4
  %28 = load i32, ptr %__i5.addr.i, align 4
  %29 = load i32, ptr %__i4.addr.i, align 4
  %30 = load i32, ptr %__i3.addr.i, align 4
  %31 = load i32, ptr %__i2.addr.i, align 4
  %32 = load i32, ptr %__i1.addr.i, align 4
  %33 = load i32, ptr %__i0.addr.i, align 4
  store i32 %26, ptr %__i0.addr.i45, align 4
  store i32 %27, ptr %__i1.addr.i46, align 4
  store i32 %28, ptr %__i2.addr.i47, align 4
  store i32 %29, ptr %__i3.addr.i48, align 4
  store i32 %30, ptr %__i4.addr.i49, align 4
  store i32 %31, ptr %__i5.addr.i50, align 4
  store i32 %32, ptr %__i6.addr.i51, align 4
  store i32 %33, ptr %__i7.addr.i52, align 4
  %34 = load i32, ptr %__i7.addr.i52, align 4
  %vecinit.i = insertelement <8 x i32> undef, i32 %34, i32 0
  %35 = load i32, ptr %__i6.addr.i51, align 4
  %vecinit1.i = insertelement <8 x i32> %vecinit.i, i32 %35, i32 1
  %36 = load i32, ptr %__i5.addr.i50, align 4
  %vecinit2.i = insertelement <8 x i32> %vecinit1.i, i32 %36, i32 2
  %37 = load i32, ptr %__i4.addr.i49, align 4
  %vecinit3.i = insertelement <8 x i32> %vecinit2.i, i32 %37, i32 3
  %38 = load i32, ptr %__i3.addr.i48, align 4
  %vecinit4.i = insertelement <8 x i32> %vecinit3.i, i32 %38, i32 4
  %39 = load i32, ptr %__i2.addr.i47, align 4
  %vecinit5.i = insertelement <8 x i32> %vecinit4.i, i32 %39, i32 5
  %40 = load i32, ptr %__i1.addr.i46, align 4
  %vecinit6.i = insertelement <8 x i32> %vecinit5.i, i32 %40, i32 6
  %41 = load i32, ptr %__i0.addr.i45, align 4
  %vecinit7.i = insertelement <8 x i32> %vecinit6.i, i32 %41, i32 7
  store <8 x i32> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %42 = load <8 x i32>, ptr %.compoundliteral.i, align 32
  %43 = bitcast <8 x i32> %42 to <4 x i64>
  store <4 x i64> %43, ptr %permute_const, align 32
  %44 = load <4 x i64>, ptr %r0, align 32
  %45 = load <4 x i64>, ptr %permute_const, align 32
  store <4 x i64> %44, ptr %__a.addr.i43, align 32
  store <4 x i64> %45, ptr %__b.addr.i44, align 32
  %46 = load <4 x i64>, ptr %__a.addr.i43, align 32
  %47 = bitcast <4 x i64> %46 to <8 x i32>
  %48 = load <4 x i64>, ptr %__b.addr.i44, align 32
  %49 = bitcast <4 x i64> %48 to <8 x i32>
  %50 = call <8 x i32> @llvm.x86.avx2.permd(<8 x i32> %47, <8 x i32> %49)
  %51 = bitcast <8 x i32> %50 to <4 x i64>
  store <4 x i64> %51, ptr %r0, align 32
  %52 = load <4 x i64>, ptr %r1, align 32
  %53 = load <4 x i64>, ptr %permute_const, align 32
  store <4 x i64> %52, ptr %__a.addr.i42, align 32
  store <4 x i64> %53, ptr %__b.addr.i, align 32
  %54 = load <4 x i64>, ptr %__a.addr.i42, align 32
  %55 = bitcast <4 x i64> %54 to <8 x i32>
  %56 = load <4 x i64>, ptr %__b.addr.i, align 32
  %57 = bitcast <4 x i64> %56 to <8 x i32>
  %58 = call <8 x i32> @llvm.x86.avx2.permd(<8 x i32> %55, <8 x i32> %57)
  %59 = bitcast <8 x i32> %58 to <4 x i64>
  store <4 x i64> %59, ptr %r1, align 32
  %60 = load <4 x i64>, ptr %r0, align 32
  %61 = load <4 x i64>, ptr %r1, align 32
  %vperm = shufflevector <4 x i64> %60, <4 x i64> %61, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %vperm, ptr %c1, align 32
  %62 = load <4 x i64>, ptr %r0, align 32
  %63 = load <4 x i64>, ptr %r1, align 32
  %vperm30 = shufflevector <4 x i64> %62, <4 x i64> %63, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %vperm30, ptr %c2, align 32
  %64 = load ptr, ptr %col_vals_A, align 8
  %65 = load i32, ptr %i, align 4
  %idx.ext31 = zext i32 %65 to i64
  %add.ptr32 = getelementptr inbounds <4 x i64>, ptr %64, i64 %idx.ext31
  %66 = load <4 x i64>, ptr %c1, align 32
  store ptr %add.ptr32, ptr %__p.addr.i38, align 8
  store <4 x i64> %66, ptr %__a.addr.i39, align 32
  %67 = load <4 x i64>, ptr %__a.addr.i39, align 32
  %68 = load ptr, ptr %__p.addr.i38, align 8
  store <4 x i64> %67, ptr %68, align 1
  %69 = load ptr, ptr %col_vals_B, align 8
  %70 = load i32, ptr %i, align 4
  %idx.ext33 = zext i32 %70 to i64
  %add.ptr34 = getelementptr inbounds <4 x i64>, ptr %69, i64 %idx.ext33
  %71 = load <4 x i64>, ptr %c2, align 32
  store ptr %add.ptr34, ptr %__p.addr.i, align 8
  store <4 x i64> %71, ptr %__a.addr.i, align 32
  %72 = load <4 x i64>, ptr %__a.addr.i, align 32
  %73 = load ptr, ptr %__p.addr.i, align 8
  store <4 x i64> %72, ptr %73, align 1
  br label %for.inc35

for.inc35:                                        ; preds = %for.end
  %74 = load i32, ptr %i, align 4
  %inc36 = add i32 %74, 1
  store i32 %inc36, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end37:                                        ; preds = %for.cond
  %75 = load i32, ptr %num_processed, align 4
  ret i32 %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb0ELj8EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #1 comdat align 2 {
entry:
  %__p.addr.i48 = alloca ptr, align 8
  %__p.addr.i47 = alloca ptr, align 8
  %__p.addr.i46 = alloca ptr, align 8
  %__p.addr.i45 = alloca ptr, align 8
  %__a.addr.i43 = alloca <2 x i64>, align 16
  %__a.addr.i42 = alloca <2 x i64>, align 16
  %__p.addr.i40 = alloca ptr, align 8
  %__a.addr.i41 = alloca <4 x i64>, align 32
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca <4 x i64>, align 32
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %col_vals_A = alloca ptr, align 8
  %col_vals_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %unroll = alloca i32, align 4
  %num_processed = alloca i32, align 4
  %i = alloca i32, align 4
  %src0 = alloca ptr, align 8
  %src1 = alloca ptr, align 8
  %src2 = alloca ptr, align 8
  %src3 = alloca ptr, align 8
  %row_offsets = alloca ptr, align 8
  %src = alloca ptr, align 8
  %r0 = alloca <4 x i64>, align 32
  %r1 = alloca <4 x i64>, align 32
  %c1 = alloca <4 x i64>, align 32
  %c2 = alloca <4 x i64>, align 32
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !18

while.end3:                                       ; preds = %while.cond1
  %0 = load ptr, ptr %col1.addr, align 8
  %call = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 1)
  store ptr %call, ptr %col_vals_A, align 8
  %1 = load ptr, ptr %col2.addr, align 8
  %call4 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1)
  store ptr %call4, ptr %col_vals_B, align 8
  %2 = load ptr, ptr %rows.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %2)
  %fixed_length6 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call5, i32 0, i32 1
  %3 = load i32, ptr %fixed_length6, align 4
  store i32 %3, ptr %fixed_length, align 4
  %4 = load ptr, ptr %rows.addr, align 8
  %call7 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %4, i32 noundef 2)
  %5 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call7, i64 %idx.ext
  store ptr %add.ptr, ptr %src_base, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call8 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %6)
  %7 = load i32, ptr %start_row.addr, align 4
  %idx.ext9 = zext i32 %7 to i64
  %add.ptr10 = getelementptr inbounds i32, ptr %call8, i64 %idx.ext9
  store ptr %add.ptr10, ptr %offsets, align 8
  store i32 4, ptr %unroll, align 4
  %8 = load i32, ptr %num_rows.addr, align 4
  %div = udiv i32 %8, 4
  %mul = mul i32 %div, 4
  store i32 %mul, ptr %num_processed, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end3
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %num_rows.addr, align 4
  %div11 = udiv i32 %10, 4
  %cmp = icmp ult i32 %9, %div11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %offsets, align 8
  %12 = load i32, ptr %i, align 4
  %mul12 = mul i32 %12, 4
  %idx.ext13 = zext i32 %mul12 to i64
  %add.ptr14 = getelementptr inbounds i32, ptr %11, i64 %idx.ext13
  store ptr %add.ptr14, ptr %row_offsets, align 8
  %13 = load ptr, ptr %src_base, align 8
  store ptr %13, ptr %src, align 8
  %14 = load ptr, ptr %src, align 8
  %15 = load ptr, ptr %row_offsets, align 8
  %arrayidx = getelementptr inbounds i32, ptr %15, i64 0
  %16 = load i32, ptr %arrayidx, align 4
  %idx.ext15 = zext i32 %16 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %14, i64 %idx.ext15
  store ptr %add.ptr16, ptr %src0, align 8
  %17 = load ptr, ptr %src, align 8
  %18 = load ptr, ptr %row_offsets, align 8
  %arrayidx17 = getelementptr inbounds i32, ptr %18, i64 1
  %19 = load i32, ptr %arrayidx17, align 4
  %idx.ext18 = zext i32 %19 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %17, i64 %idx.ext18
  store ptr %add.ptr19, ptr %src1, align 8
  %20 = load ptr, ptr %src, align 8
  %21 = load ptr, ptr %row_offsets, align 8
  %arrayidx20 = getelementptr inbounds i32, ptr %21, i64 2
  %22 = load i32, ptr %arrayidx20, align 4
  %idx.ext21 = zext i32 %22 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %20, i64 %idx.ext21
  store ptr %add.ptr22, ptr %src2, align 8
  %23 = load ptr, ptr %src, align 8
  %24 = load ptr, ptr %row_offsets, align 8
  %arrayidx23 = getelementptr inbounds i32, ptr %24, i64 3
  %25 = load i32, ptr %arrayidx23, align 4
  %idx.ext24 = zext i32 %25 to i64
  %add.ptr25 = getelementptr inbounds i8, ptr %23, i64 %idx.ext24
  store ptr %add.ptr25, ptr %src3, align 8
  %26 = load ptr, ptr %src0, align 8
  store ptr %26, ptr %__p.addr.i48, align 8
  %27 = load ptr, ptr %__p.addr.i48, align 8
  %28 = load <2 x i64>, ptr %27, align 1
  store <2 x i64> %28, ptr %__a.addr.i43, align 16
  %29 = load <2 x i64>, ptr %__a.addr.i43, align 16
  %30 = freeze <2 x i64> poison
  %shuffle.i44 = shufflevector <2 x i64> %29, <2 x i64> %30, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %31 = load ptr, ptr %src1, align 8
  store ptr %31, ptr %__p.addr.i47, align 8
  %32 = load ptr, ptr %__p.addr.i47, align 8
  %33 = load <2 x i64>, ptr %32, align 1
  %widen = shufflevector <2 x i64> %33, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %insert = shufflevector <4 x i64> %shuffle.i44, <4 x i64> %widen, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %insert, ptr %r0, align 32
  %34 = load ptr, ptr %src2, align 8
  store ptr %34, ptr %__p.addr.i46, align 8
  %35 = load ptr, ptr %__p.addr.i46, align 8
  %36 = load <2 x i64>, ptr %35, align 1
  store <2 x i64> %36, ptr %__a.addr.i42, align 16
  %37 = load <2 x i64>, ptr %__a.addr.i42, align 16
  %38 = freeze <2 x i64> poison
  %shuffle.i = shufflevector <2 x i64> %37, <2 x i64> %38, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %39 = load ptr, ptr %src3, align 8
  store ptr %39, ptr %__p.addr.i45, align 8
  %40 = load ptr, ptr %__p.addr.i45, align 8
  %41 = load <2 x i64>, ptr %40, align 1
  %widen32 = shufflevector <2 x i64> %41, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %insert33 = shufflevector <4 x i64> %shuffle.i, <4 x i64> %widen32, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %insert33, ptr %r1, align 32
  %42 = load <4 x i64>, ptr %r0, align 32
  %perm = shufflevector <4 x i64> %42, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %perm, ptr %r0, align 32
  %43 = load <4 x i64>, ptr %r1, align 32
  %perm34 = shufflevector <4 x i64> %43, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %perm34, ptr %r1, align 32
  %44 = load <4 x i64>, ptr %r0, align 32
  %45 = load <4 x i64>, ptr %r1, align 32
  %vperm = shufflevector <4 x i64> %44, <4 x i64> %45, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %vperm, ptr %c1, align 32
  %46 = load <4 x i64>, ptr %r0, align 32
  %47 = load <4 x i64>, ptr %r1, align 32
  %vperm35 = shufflevector <4 x i64> %46, <4 x i64> %47, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %vperm35, ptr %c2, align 32
  %48 = load ptr, ptr %col_vals_A, align 8
  %49 = load i32, ptr %i, align 4
  %idx.ext36 = zext i32 %49 to i64
  %add.ptr37 = getelementptr inbounds <4 x i64>, ptr %48, i64 %idx.ext36
  %50 = load <4 x i64>, ptr %c1, align 32
  store ptr %add.ptr37, ptr %__p.addr.i40, align 8
  store <4 x i64> %50, ptr %__a.addr.i41, align 32
  %51 = load <4 x i64>, ptr %__a.addr.i41, align 32
  %52 = load ptr, ptr %__p.addr.i40, align 8
  store <4 x i64> %51, ptr %52, align 1
  %53 = load ptr, ptr %col_vals_B, align 8
  %54 = load i32, ptr %i, align 4
  %idx.ext38 = zext i32 %54 to i64
  %add.ptr39 = getelementptr inbounds <4 x i64>, ptr %53, i64 %idx.ext38
  %55 = load <4 x i64>, ptr %c2, align 32
  store ptr %add.ptr39, ptr %__p.addr.i, align 8
  store <4 x i64> %55, ptr %__a.addr.i, align 32
  %56 = load <4 x i64>, ptr %__a.addr.i, align 32
  %57 = load ptr, ptr %__p.addr.i, align 8
  store <4 x i64> %56, ptr %57, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %58 = load i32, ptr %i, align 4
  %inc = add i32 %58, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %59 = load i32, ptr %num_processed, align 4
  ret i32 %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb1ELj1EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #1 comdat align 2 {
entry:
  %__a.addr.i48 = alloca i64, align 8
  %__b.addr.i49 = alloca i64, align 8
  %__c.addr.i50 = alloca i64, align 8
  %__d.addr.i51 = alloca i64, align 8
  %.compoundliteral.i = alloca <4 x i64>, align 32
  %__a.addr.i46 = alloca <4 x i64>, align 32
  %__b.addr.i47 = alloca <4 x i64>, align 32
  %__a.addr.i44 = alloca <4 x i64>, align 32
  %__b.addr.i45 = alloca <4 x i64>, align 32
  %__a.addr.i43 = alloca i64, align 8
  %__b.addr.i = alloca i64, align 8
  %__c.addr.i = alloca i64, align 8
  %__d.addr.i = alloca i64, align 8
  %__p.addr.i42 = alloca ptr, align 8
  %__p.addr.i41 = alloca ptr, align 8
  %__p.addr.i39 = alloca ptr, align 8
  %__a.addr.i40 = alloca <4 x i64>, align 32
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca <4 x i64>, align 32
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %col_vals_A = alloca ptr, align 8
  %col_vals_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %unroll = alloca i32, align 4
  %num_processed = alloca i32, align 4
  %buffer = alloca [64 x i8], align 16
  %i = alloca i32, align 4
  %src = alloca ptr, align 8
  %j = alloca i32, align 4
  %r0 = alloca <4 x i64>, align 32
  %r1 = alloca <4 x i64>, align 32
  %kByteSequence_0_2_4_6_8_10_12_14 = alloca i64, align 8
  %kByteSequence_1_3_5_7_9_11_13_15 = alloca i64, align 8
  %kByteSequence_0_1_4_5_8_9_12_13 = alloca i64, align 8
  %kByteSequence_2_3_6_7_10_11_14_15 = alloca i64, align 8
  %shuffle_const = alloca <4 x i64>, align 32
  %c1 = alloca <4 x i64>, align 32
  %c2 = alloca <4 x i64>, align 32
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !21

while.end3:                                       ; preds = %while.cond1
  %0 = load ptr, ptr %col1.addr, align 8
  %call = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 1)
  store ptr %call, ptr %col_vals_A, align 8
  %1 = load ptr, ptr %col2.addr, align 8
  %call4 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1)
  store ptr %call4, ptr %col_vals_B, align 8
  %2 = load ptr, ptr %rows.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %2)
  %fixed_length6 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call5, i32 0, i32 1
  %3 = load i32, ptr %fixed_length6, align 4
  store i32 %3, ptr %fixed_length, align 4
  %4 = load ptr, ptr %rows.addr, align 8
  %call7 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %4, i32 noundef 1)
  %5 = load i32, ptr %fixed_length, align 4
  %6 = load i32, ptr %start_row.addr, align 4
  %mul = mul i32 %5, %6
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %call7, i64 %idx.ext
  %7 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext8 = zext i32 %7 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext8
  store ptr %add.ptr9, ptr %src_base, align 8
  store ptr null, ptr %offsets, align 8
  store i32 32, ptr %unroll, align 4
  %8 = load i32, ptr %num_rows.addr, align 4
  %div = udiv i32 %8, 32
  %mul10 = mul i32 %div, 32
  store i32 %mul10, ptr %num_processed, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc36, %while.end3
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %num_rows.addr, align 4
  %div11 = udiv i32 %10, 32
  %cmp = icmp ult i32 %9, %div11
  br i1 %cmp, label %for.body, label %for.end38

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %src_base, align 8
  %12 = load i32, ptr %i, align 4
  %mul12 = mul i32 %12, 32
  %13 = load i32, ptr %fixed_length, align 4
  %mul13 = mul i32 %mul12, %13
  %idx.ext14 = zext i32 %mul13 to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %11, i64 %idx.ext14
  store ptr %add.ptr15, ptr %src, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %for.body
  %14 = load i32, ptr %j, align 4
  %cmp17 = icmp slt i32 %14, 32
  br i1 %cmp17, label %for.body18, label %for.end

for.body18:                                       ; preds = %for.cond16
  %15 = load ptr, ptr %src, align 8
  %16 = load i32, ptr %fixed_length, align 4
  %17 = load i32, ptr %j, align 4
  %mul19 = mul i32 %16, %17
  %idx.ext20 = zext i32 %mul19 to i64
  %add.ptr21 = getelementptr inbounds i8, ptr %15, i64 %idx.ext20
  %18 = load i16, ptr %add.ptr21, align 2
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %19 = load i32, ptr %j, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i16, ptr %arraydecay, i64 %idxprom
  store i16 %18, ptr %arrayidx, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body18
  %20 = load i32, ptr %j, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond16, !llvm.loop !22

for.end:                                          ; preds = %for.cond16
  %arraydecay22 = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay22, ptr %__p.addr.i42, align 8
  %21 = load ptr, ptr %__p.addr.i42, align 8
  %22 = load <4 x i64>, ptr %21, align 1
  store <4 x i64> %22, ptr %r0, align 32
  %arraydecay24 = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr25 = getelementptr inbounds <4 x i64>, ptr %arraydecay24, i64 1
  store ptr %add.ptr25, ptr %__p.addr.i41, align 8
  %23 = load ptr, ptr %__p.addr.i41, align 8
  %24 = load <4 x i64>, ptr %23, align 1
  store <4 x i64> %24, ptr %r1, align 32
  store i64 1012195045828461056, ptr %kByteSequence_0_2_4_6_8_10_12_14, align 8
  store i64 1084535218666537729, ptr %kByteSequence_1_3_5_7_9_11_13_15, align 8
  store i64 940136352262127872, ptr %kByteSequence_0_1_4_5_8_9_12_13, align 8
  store i64 1084816697938281218, ptr %kByteSequence_2_3_6_7_10_11_14_15, align 8
  store i64 1012195045828461056, ptr %__a.addr.i43, align 8
  store i64 1084535218666537729, ptr %__b.addr.i, align 8
  store i64 1012195045828461056, ptr %__c.addr.i, align 8
  store i64 1084535218666537729, ptr %__d.addr.i, align 8
  %25 = load i64, ptr %__d.addr.i, align 8
  %26 = load i64, ptr %__c.addr.i, align 8
  %27 = load i64, ptr %__b.addr.i, align 8
  %28 = load i64, ptr %__a.addr.i43, align 8
  store i64 %25, ptr %__a.addr.i48, align 8
  store i64 %26, ptr %__b.addr.i49, align 8
  store i64 %27, ptr %__c.addr.i50, align 8
  store i64 %28, ptr %__d.addr.i51, align 8
  %29 = load i64, ptr %__d.addr.i51, align 8
  %vecinit.i = insertelement <4 x i64> undef, i64 %29, i32 0
  %30 = load i64, ptr %__c.addr.i50, align 8
  %vecinit1.i = insertelement <4 x i64> %vecinit.i, i64 %30, i32 1
  %31 = load i64, ptr %__b.addr.i49, align 8
  %vecinit2.i = insertelement <4 x i64> %vecinit1.i, i64 %31, i32 2
  %32 = load i64, ptr %__a.addr.i48, align 8
  %vecinit3.i = insertelement <4 x i64> %vecinit2.i, i64 %32, i32 3
  store <4 x i64> %vecinit3.i, ptr %.compoundliteral.i, align 32
  %33 = load <4 x i64>, ptr %.compoundliteral.i, align 32
  store <4 x i64> %33, ptr %shuffle_const, align 32
  %34 = load <4 x i64>, ptr %r0, align 32
  %35 = load <4 x i64>, ptr %shuffle_const, align 32
  store <4 x i64> %34, ptr %__a.addr.i46, align 32
  store <4 x i64> %35, ptr %__b.addr.i47, align 32
  %36 = load <4 x i64>, ptr %__a.addr.i46, align 32
  %37 = bitcast <4 x i64> %36 to <32 x i8>
  %38 = load <4 x i64>, ptr %__b.addr.i47, align 32
  %39 = bitcast <4 x i64> %38 to <32 x i8>
  %40 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %37, <32 x i8> %39)
  %41 = bitcast <32 x i8> %40 to <4 x i64>
  store <4 x i64> %41, ptr %r0, align 32
  %42 = load <4 x i64>, ptr %r1, align 32
  %43 = load <4 x i64>, ptr %shuffle_const, align 32
  store <4 x i64> %42, ptr %__a.addr.i44, align 32
  store <4 x i64> %43, ptr %__b.addr.i45, align 32
  %44 = load <4 x i64>, ptr %__a.addr.i44, align 32
  %45 = bitcast <4 x i64> %44 to <32 x i8>
  %46 = load <4 x i64>, ptr %__b.addr.i45, align 32
  %47 = bitcast <4 x i64> %46 to <32 x i8>
  %48 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %45, <32 x i8> %47)
  %49 = bitcast <32 x i8> %48 to <4 x i64>
  store <4 x i64> %49, ptr %r1, align 32
  %50 = load <4 x i64>, ptr %r0, align 32
  %perm = shufflevector <4 x i64> %50, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %perm, ptr %r0, align 32
  %51 = load <4 x i64>, ptr %r1, align 32
  %perm30 = shufflevector <4 x i64> %51, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %perm30, ptr %r1, align 32
  %52 = load <4 x i64>, ptr %r0, align 32
  %53 = load <4 x i64>, ptr %r1, align 32
  %vperm = shufflevector <4 x i64> %52, <4 x i64> %53, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %vperm, ptr %c1, align 32
  %54 = load <4 x i64>, ptr %r0, align 32
  %55 = load <4 x i64>, ptr %r1, align 32
  %vperm31 = shufflevector <4 x i64> %54, <4 x i64> %55, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %vperm31, ptr %c2, align 32
  %56 = load ptr, ptr %col_vals_A, align 8
  %57 = load i32, ptr %i, align 4
  %idx.ext32 = zext i32 %57 to i64
  %add.ptr33 = getelementptr inbounds <4 x i64>, ptr %56, i64 %idx.ext32
  %58 = load <4 x i64>, ptr %c1, align 32
  store ptr %add.ptr33, ptr %__p.addr.i39, align 8
  store <4 x i64> %58, ptr %__a.addr.i40, align 32
  %59 = load <4 x i64>, ptr %__a.addr.i40, align 32
  %60 = load ptr, ptr %__p.addr.i39, align 8
  store <4 x i64> %59, ptr %60, align 1
  %61 = load ptr, ptr %col_vals_B, align 8
  %62 = load i32, ptr %i, align 4
  %idx.ext34 = zext i32 %62 to i64
  %add.ptr35 = getelementptr inbounds <4 x i64>, ptr %61, i64 %idx.ext34
  %63 = load <4 x i64>, ptr %c2, align 32
  store ptr %add.ptr35, ptr %__p.addr.i, align 8
  store <4 x i64> %63, ptr %__a.addr.i, align 32
  %64 = load <4 x i64>, ptr %__a.addr.i, align 32
  %65 = load ptr, ptr %__p.addr.i, align 8
  store <4 x i64> %64, ptr %65, align 1
  br label %for.inc36

for.inc36:                                        ; preds = %for.end
  %66 = load i32, ptr %i, align 4
  %inc37 = add i32 %66, 1
  store i32 %inc37, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end38:                                        ; preds = %for.cond
  %67 = load i32, ptr %num_processed, align 4
  ret i32 %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb1ELj2EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #1 comdat align 2 {
entry:
  %__a.addr.i48 = alloca i64, align 8
  %__b.addr.i49 = alloca i64, align 8
  %__c.addr.i50 = alloca i64, align 8
  %__d.addr.i51 = alloca i64, align 8
  %.compoundliteral.i = alloca <4 x i64>, align 32
  %__a.addr.i46 = alloca <4 x i64>, align 32
  %__b.addr.i47 = alloca <4 x i64>, align 32
  %__a.addr.i44 = alloca <4 x i64>, align 32
  %__b.addr.i45 = alloca <4 x i64>, align 32
  %__a.addr.i43 = alloca i64, align 8
  %__b.addr.i = alloca i64, align 8
  %__c.addr.i = alloca i64, align 8
  %__d.addr.i = alloca i64, align 8
  %__p.addr.i42 = alloca ptr, align 8
  %__p.addr.i41 = alloca ptr, align 8
  %__p.addr.i39 = alloca ptr, align 8
  %__a.addr.i40 = alloca <4 x i64>, align 32
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca <4 x i64>, align 32
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %col_vals_A = alloca ptr, align 8
  %col_vals_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %unroll = alloca i32, align 4
  %num_processed = alloca i32, align 4
  %buffer = alloca [64 x i8], align 16
  %i = alloca i32, align 4
  %src = alloca ptr, align 8
  %j = alloca i32, align 4
  %r0 = alloca <4 x i64>, align 32
  %r1 = alloca <4 x i64>, align 32
  %kByteSequence_0_2_4_6_8_10_12_14 = alloca i64, align 8
  %kByteSequence_1_3_5_7_9_11_13_15 = alloca i64, align 8
  %kByteSequence_0_1_4_5_8_9_12_13 = alloca i64, align 8
  %kByteSequence_2_3_6_7_10_11_14_15 = alloca i64, align 8
  %shuffle_const = alloca <4 x i64>, align 32
  %c1 = alloca <4 x i64>, align 32
  %c2 = alloca <4 x i64>, align 32
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !25

while.end3:                                       ; preds = %while.cond1
  %0 = load ptr, ptr %col1.addr, align 8
  %call = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 1)
  store ptr %call, ptr %col_vals_A, align 8
  %1 = load ptr, ptr %col2.addr, align 8
  %call4 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1)
  store ptr %call4, ptr %col_vals_B, align 8
  %2 = load ptr, ptr %rows.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %2)
  %fixed_length6 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call5, i32 0, i32 1
  %3 = load i32, ptr %fixed_length6, align 4
  store i32 %3, ptr %fixed_length, align 4
  %4 = load ptr, ptr %rows.addr, align 8
  %call7 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %4, i32 noundef 1)
  %5 = load i32, ptr %fixed_length, align 4
  %6 = load i32, ptr %start_row.addr, align 4
  %mul = mul i32 %5, %6
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %call7, i64 %idx.ext
  %7 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext8 = zext i32 %7 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext8
  store ptr %add.ptr9, ptr %src_base, align 8
  store ptr null, ptr %offsets, align 8
  store i32 16, ptr %unroll, align 4
  %8 = load i32, ptr %num_rows.addr, align 4
  %div = udiv i32 %8, 16
  %mul10 = mul i32 %div, 16
  store i32 %mul10, ptr %num_processed, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc36, %while.end3
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %num_rows.addr, align 4
  %div11 = udiv i32 %10, 16
  %cmp = icmp ult i32 %9, %div11
  br i1 %cmp, label %for.body, label %for.end38

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %src_base, align 8
  %12 = load i32, ptr %i, align 4
  %mul12 = mul i32 %12, 16
  %13 = load i32, ptr %fixed_length, align 4
  %mul13 = mul i32 %mul12, %13
  %idx.ext14 = zext i32 %mul13 to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %11, i64 %idx.ext14
  store ptr %add.ptr15, ptr %src, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %for.body
  %14 = load i32, ptr %j, align 4
  %cmp17 = icmp slt i32 %14, 16
  br i1 %cmp17, label %for.body18, label %for.end

for.body18:                                       ; preds = %for.cond16
  %15 = load ptr, ptr %src, align 8
  %16 = load i32, ptr %fixed_length, align 4
  %17 = load i32, ptr %j, align 4
  %mul19 = mul i32 %16, %17
  %idx.ext20 = zext i32 %mul19 to i64
  %add.ptr21 = getelementptr inbounds i8, ptr %15, i64 %idx.ext20
  %18 = load i32, ptr %add.ptr21, align 4
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %19 = load i32, ptr %j, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i32, ptr %arraydecay, i64 %idxprom
  store i32 %18, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body18
  %20 = load i32, ptr %j, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond16, !llvm.loop !26

for.end:                                          ; preds = %for.cond16
  %arraydecay22 = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay22, ptr %__p.addr.i42, align 8
  %21 = load ptr, ptr %__p.addr.i42, align 8
  %22 = load <4 x i64>, ptr %21, align 1
  store <4 x i64> %22, ptr %r0, align 32
  %arraydecay24 = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr25 = getelementptr inbounds <4 x i64>, ptr %arraydecay24, i64 1
  store ptr %add.ptr25, ptr %__p.addr.i41, align 8
  %23 = load ptr, ptr %__p.addr.i41, align 8
  %24 = load <4 x i64>, ptr %23, align 1
  store <4 x i64> %24, ptr %r1, align 32
  store i64 1012195045828461056, ptr %kByteSequence_0_2_4_6_8_10_12_14, align 8
  store i64 1084535218666537729, ptr %kByteSequence_1_3_5_7_9_11_13_15, align 8
  store i64 940136352262127872, ptr %kByteSequence_0_1_4_5_8_9_12_13, align 8
  store i64 1084816697938281218, ptr %kByteSequence_2_3_6_7_10_11_14_15, align 8
  store i64 940136352262127872, ptr %__a.addr.i43, align 8
  store i64 1084816697938281218, ptr %__b.addr.i, align 8
  store i64 940136352262127872, ptr %__c.addr.i, align 8
  store i64 1084816697938281218, ptr %__d.addr.i, align 8
  %25 = load i64, ptr %__d.addr.i, align 8
  %26 = load i64, ptr %__c.addr.i, align 8
  %27 = load i64, ptr %__b.addr.i, align 8
  %28 = load i64, ptr %__a.addr.i43, align 8
  store i64 %25, ptr %__a.addr.i48, align 8
  store i64 %26, ptr %__b.addr.i49, align 8
  store i64 %27, ptr %__c.addr.i50, align 8
  store i64 %28, ptr %__d.addr.i51, align 8
  %29 = load i64, ptr %__d.addr.i51, align 8
  %vecinit.i = insertelement <4 x i64> undef, i64 %29, i32 0
  %30 = load i64, ptr %__c.addr.i50, align 8
  %vecinit1.i = insertelement <4 x i64> %vecinit.i, i64 %30, i32 1
  %31 = load i64, ptr %__b.addr.i49, align 8
  %vecinit2.i = insertelement <4 x i64> %vecinit1.i, i64 %31, i32 2
  %32 = load i64, ptr %__a.addr.i48, align 8
  %vecinit3.i = insertelement <4 x i64> %vecinit2.i, i64 %32, i32 3
  store <4 x i64> %vecinit3.i, ptr %.compoundliteral.i, align 32
  %33 = load <4 x i64>, ptr %.compoundliteral.i, align 32
  store <4 x i64> %33, ptr %shuffle_const, align 32
  %34 = load <4 x i64>, ptr %r0, align 32
  %35 = load <4 x i64>, ptr %shuffle_const, align 32
  store <4 x i64> %34, ptr %__a.addr.i46, align 32
  store <4 x i64> %35, ptr %__b.addr.i47, align 32
  %36 = load <4 x i64>, ptr %__a.addr.i46, align 32
  %37 = bitcast <4 x i64> %36 to <32 x i8>
  %38 = load <4 x i64>, ptr %__b.addr.i47, align 32
  %39 = bitcast <4 x i64> %38 to <32 x i8>
  %40 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %37, <32 x i8> %39)
  %41 = bitcast <32 x i8> %40 to <4 x i64>
  store <4 x i64> %41, ptr %r0, align 32
  %42 = load <4 x i64>, ptr %r1, align 32
  %43 = load <4 x i64>, ptr %shuffle_const, align 32
  store <4 x i64> %42, ptr %__a.addr.i44, align 32
  store <4 x i64> %43, ptr %__b.addr.i45, align 32
  %44 = load <4 x i64>, ptr %__a.addr.i44, align 32
  %45 = bitcast <4 x i64> %44 to <32 x i8>
  %46 = load <4 x i64>, ptr %__b.addr.i45, align 32
  %47 = bitcast <4 x i64> %46 to <32 x i8>
  %48 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %45, <32 x i8> %47)
  %49 = bitcast <32 x i8> %48 to <4 x i64>
  store <4 x i64> %49, ptr %r1, align 32
  %50 = load <4 x i64>, ptr %r0, align 32
  %perm = shufflevector <4 x i64> %50, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %perm, ptr %r0, align 32
  %51 = load <4 x i64>, ptr %r1, align 32
  %perm30 = shufflevector <4 x i64> %51, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %perm30, ptr %r1, align 32
  %52 = load <4 x i64>, ptr %r0, align 32
  %53 = load <4 x i64>, ptr %r1, align 32
  %vperm = shufflevector <4 x i64> %52, <4 x i64> %53, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %vperm, ptr %c1, align 32
  %54 = load <4 x i64>, ptr %r0, align 32
  %55 = load <4 x i64>, ptr %r1, align 32
  %vperm31 = shufflevector <4 x i64> %54, <4 x i64> %55, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %vperm31, ptr %c2, align 32
  %56 = load ptr, ptr %col_vals_A, align 8
  %57 = load i32, ptr %i, align 4
  %idx.ext32 = zext i32 %57 to i64
  %add.ptr33 = getelementptr inbounds <4 x i64>, ptr %56, i64 %idx.ext32
  %58 = load <4 x i64>, ptr %c1, align 32
  store ptr %add.ptr33, ptr %__p.addr.i39, align 8
  store <4 x i64> %58, ptr %__a.addr.i40, align 32
  %59 = load <4 x i64>, ptr %__a.addr.i40, align 32
  %60 = load ptr, ptr %__p.addr.i39, align 8
  store <4 x i64> %59, ptr %60, align 1
  %61 = load ptr, ptr %col_vals_B, align 8
  %62 = load i32, ptr %i, align 4
  %idx.ext34 = zext i32 %62 to i64
  %add.ptr35 = getelementptr inbounds <4 x i64>, ptr %61, i64 %idx.ext34
  %63 = load <4 x i64>, ptr %c2, align 32
  store ptr %add.ptr35, ptr %__p.addr.i, align 8
  store <4 x i64> %63, ptr %__a.addr.i, align 32
  %64 = load <4 x i64>, ptr %__a.addr.i, align 32
  %65 = load ptr, ptr %__p.addr.i, align 8
  store <4 x i64> %64, ptr %65, align 1
  br label %for.inc36

for.inc36:                                        ; preds = %for.end
  %66 = load i32, ptr %i, align 4
  %inc37 = add i32 %66, 1
  store i32 %inc37, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end38:                                        ; preds = %for.cond
  %67 = load i32, ptr %num_processed, align 4
  ret i32 %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb1ELj4EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #1 comdat align 2 {
entry:
  %__i0.addr.i45 = alloca i32, align 4
  %__i1.addr.i46 = alloca i32, align 4
  %__i2.addr.i47 = alloca i32, align 4
  %__i3.addr.i48 = alloca i32, align 4
  %__i4.addr.i49 = alloca i32, align 4
  %__i5.addr.i50 = alloca i32, align 4
  %__i6.addr.i51 = alloca i32, align 4
  %__i7.addr.i52 = alloca i32, align 4
  %.compoundliteral.i = alloca <8 x i32>, align 32
  %__a.addr.i43 = alloca <4 x i64>, align 32
  %__b.addr.i44 = alloca <4 x i64>, align 32
  %__a.addr.i42 = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %__p.addr.i41 = alloca ptr, align 8
  %__p.addr.i40 = alloca ptr, align 8
  %__p.addr.i38 = alloca ptr, align 8
  %__a.addr.i39 = alloca <4 x i64>, align 32
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca <4 x i64>, align 32
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %col_vals_A = alloca ptr, align 8
  %col_vals_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %unroll = alloca i32, align 4
  %num_processed = alloca i32, align 4
  %buffer = alloca [64 x i8], align 16
  %i = alloca i32, align 4
  %src = alloca ptr, align 8
  %j = alloca i32, align 4
  %r0 = alloca <4 x i64>, align 32
  %r1 = alloca <4 x i64>, align 32
  %kByteSequence_0_2_4_6_8_10_12_14 = alloca i64, align 8
  %kByteSequence_1_3_5_7_9_11_13_15 = alloca i64, align 8
  %kByteSequence_0_1_4_5_8_9_12_13 = alloca i64, align 8
  %kByteSequence_2_3_6_7_10_11_14_15 = alloca i64, align 8
  %permute_const = alloca <4 x i64>, align 32
  %c1 = alloca <4 x i64>, align 32
  %c2 = alloca <4 x i64>, align 32
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !29

while.end3:                                       ; preds = %while.cond1
  %0 = load ptr, ptr %col1.addr, align 8
  %call = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 1)
  store ptr %call, ptr %col_vals_A, align 8
  %1 = load ptr, ptr %col2.addr, align 8
  %call4 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1)
  store ptr %call4, ptr %col_vals_B, align 8
  %2 = load ptr, ptr %rows.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %2)
  %fixed_length6 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call5, i32 0, i32 1
  %3 = load i32, ptr %fixed_length6, align 4
  store i32 %3, ptr %fixed_length, align 4
  %4 = load ptr, ptr %rows.addr, align 8
  %call7 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %4, i32 noundef 1)
  %5 = load i32, ptr %fixed_length, align 4
  %6 = load i32, ptr %start_row.addr, align 4
  %mul = mul i32 %5, %6
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %call7, i64 %idx.ext
  %7 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext8 = zext i32 %7 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext8
  store ptr %add.ptr9, ptr %src_base, align 8
  store ptr null, ptr %offsets, align 8
  store i32 8, ptr %unroll, align 4
  %8 = load i32, ptr %num_rows.addr, align 4
  %div = udiv i32 %8, 8
  %mul10 = mul i32 %div, 8
  store i32 %mul10, ptr %num_processed, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc35, %while.end3
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %num_rows.addr, align 4
  %div11 = udiv i32 %10, 8
  %cmp = icmp ult i32 %9, %div11
  br i1 %cmp, label %for.body, label %for.end37

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %src_base, align 8
  %12 = load i32, ptr %i, align 4
  %mul12 = mul i32 %12, 8
  %13 = load i32, ptr %fixed_length, align 4
  %mul13 = mul i32 %mul12, %13
  %idx.ext14 = zext i32 %mul13 to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %11, i64 %idx.ext14
  store ptr %add.ptr15, ptr %src, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %for.body
  %14 = load i32, ptr %j, align 4
  %cmp17 = icmp slt i32 %14, 8
  br i1 %cmp17, label %for.body18, label %for.end

for.body18:                                       ; preds = %for.cond16
  %15 = load ptr, ptr %src, align 8
  %16 = load i32, ptr %fixed_length, align 4
  %17 = load i32, ptr %j, align 4
  %mul19 = mul i32 %16, %17
  %idx.ext20 = zext i32 %mul19 to i64
  %add.ptr21 = getelementptr inbounds i8, ptr %15, i64 %idx.ext20
  %18 = load i64, ptr %add.ptr21, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %19 = load i32, ptr %j, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i64, ptr %arraydecay, i64 %idxprom
  store i64 %18, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body18
  %20 = load i32, ptr %j, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond16, !llvm.loop !30

for.end:                                          ; preds = %for.cond16
  %arraydecay22 = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay22, ptr %__p.addr.i41, align 8
  %21 = load ptr, ptr %__p.addr.i41, align 8
  %22 = load <4 x i64>, ptr %21, align 1
  store <4 x i64> %22, ptr %r0, align 32
  %arraydecay24 = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr25 = getelementptr inbounds <4 x i64>, ptr %arraydecay24, i64 1
  store ptr %add.ptr25, ptr %__p.addr.i40, align 8
  %23 = load ptr, ptr %__p.addr.i40, align 8
  %24 = load <4 x i64>, ptr %23, align 1
  store <4 x i64> %24, ptr %r1, align 32
  store i64 1012195045828461056, ptr %kByteSequence_0_2_4_6_8_10_12_14, align 8
  store i64 1084535218666537729, ptr %kByteSequence_1_3_5_7_9_11_13_15, align 8
  store i64 940136352262127872, ptr %kByteSequence_0_1_4_5_8_9_12_13, align 8
  store i64 1084816697938281218, ptr %kByteSequence_2_3_6_7_10_11_14_15, align 8
  store i32 0, ptr %__i0.addr.i, align 4
  store i32 2, ptr %__i1.addr.i, align 4
  store i32 4, ptr %__i2.addr.i, align 4
  store i32 6, ptr %__i3.addr.i, align 4
  store i32 1, ptr %__i4.addr.i, align 4
  store i32 3, ptr %__i5.addr.i, align 4
  store i32 5, ptr %__i6.addr.i, align 4
  store i32 7, ptr %__i7.addr.i, align 4
  %25 = load i32, ptr %__i7.addr.i, align 4
  %26 = load i32, ptr %__i6.addr.i, align 4
  %27 = load i32, ptr %__i5.addr.i, align 4
  %28 = load i32, ptr %__i4.addr.i, align 4
  %29 = load i32, ptr %__i3.addr.i, align 4
  %30 = load i32, ptr %__i2.addr.i, align 4
  %31 = load i32, ptr %__i1.addr.i, align 4
  %32 = load i32, ptr %__i0.addr.i, align 4
  store i32 %25, ptr %__i0.addr.i45, align 4
  store i32 %26, ptr %__i1.addr.i46, align 4
  store i32 %27, ptr %__i2.addr.i47, align 4
  store i32 %28, ptr %__i3.addr.i48, align 4
  store i32 %29, ptr %__i4.addr.i49, align 4
  store i32 %30, ptr %__i5.addr.i50, align 4
  store i32 %31, ptr %__i6.addr.i51, align 4
  store i32 %32, ptr %__i7.addr.i52, align 4
  %33 = load i32, ptr %__i7.addr.i52, align 4
  %vecinit.i = insertelement <8 x i32> undef, i32 %33, i32 0
  %34 = load i32, ptr %__i6.addr.i51, align 4
  %vecinit1.i = insertelement <8 x i32> %vecinit.i, i32 %34, i32 1
  %35 = load i32, ptr %__i5.addr.i50, align 4
  %vecinit2.i = insertelement <8 x i32> %vecinit1.i, i32 %35, i32 2
  %36 = load i32, ptr %__i4.addr.i49, align 4
  %vecinit3.i = insertelement <8 x i32> %vecinit2.i, i32 %36, i32 3
  %37 = load i32, ptr %__i3.addr.i48, align 4
  %vecinit4.i = insertelement <8 x i32> %vecinit3.i, i32 %37, i32 4
  %38 = load i32, ptr %__i2.addr.i47, align 4
  %vecinit5.i = insertelement <8 x i32> %vecinit4.i, i32 %38, i32 5
  %39 = load i32, ptr %__i1.addr.i46, align 4
  %vecinit6.i = insertelement <8 x i32> %vecinit5.i, i32 %39, i32 6
  %40 = load i32, ptr %__i0.addr.i45, align 4
  %vecinit7.i = insertelement <8 x i32> %vecinit6.i, i32 %40, i32 7
  store <8 x i32> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %41 = load <8 x i32>, ptr %.compoundliteral.i, align 32
  %42 = bitcast <8 x i32> %41 to <4 x i64>
  store <4 x i64> %42, ptr %permute_const, align 32
  %43 = load <4 x i64>, ptr %r0, align 32
  %44 = load <4 x i64>, ptr %permute_const, align 32
  store <4 x i64> %43, ptr %__a.addr.i43, align 32
  store <4 x i64> %44, ptr %__b.addr.i44, align 32
  %45 = load <4 x i64>, ptr %__a.addr.i43, align 32
  %46 = bitcast <4 x i64> %45 to <8 x i32>
  %47 = load <4 x i64>, ptr %__b.addr.i44, align 32
  %48 = bitcast <4 x i64> %47 to <8 x i32>
  %49 = call <8 x i32> @llvm.x86.avx2.permd(<8 x i32> %46, <8 x i32> %48)
  %50 = bitcast <8 x i32> %49 to <4 x i64>
  store <4 x i64> %50, ptr %r0, align 32
  %51 = load <4 x i64>, ptr %r1, align 32
  %52 = load <4 x i64>, ptr %permute_const, align 32
  store <4 x i64> %51, ptr %__a.addr.i42, align 32
  store <4 x i64> %52, ptr %__b.addr.i, align 32
  %53 = load <4 x i64>, ptr %__a.addr.i42, align 32
  %54 = bitcast <4 x i64> %53 to <8 x i32>
  %55 = load <4 x i64>, ptr %__b.addr.i, align 32
  %56 = bitcast <4 x i64> %55 to <8 x i32>
  %57 = call <8 x i32> @llvm.x86.avx2.permd(<8 x i32> %54, <8 x i32> %56)
  %58 = bitcast <8 x i32> %57 to <4 x i64>
  store <4 x i64> %58, ptr %r1, align 32
  %59 = load <4 x i64>, ptr %r0, align 32
  %60 = load <4 x i64>, ptr %r1, align 32
  %vperm = shufflevector <4 x i64> %59, <4 x i64> %60, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %vperm, ptr %c1, align 32
  %61 = load <4 x i64>, ptr %r0, align 32
  %62 = load <4 x i64>, ptr %r1, align 32
  %vperm30 = shufflevector <4 x i64> %61, <4 x i64> %62, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %vperm30, ptr %c2, align 32
  %63 = load ptr, ptr %col_vals_A, align 8
  %64 = load i32, ptr %i, align 4
  %idx.ext31 = zext i32 %64 to i64
  %add.ptr32 = getelementptr inbounds <4 x i64>, ptr %63, i64 %idx.ext31
  %65 = load <4 x i64>, ptr %c1, align 32
  store ptr %add.ptr32, ptr %__p.addr.i38, align 8
  store <4 x i64> %65, ptr %__a.addr.i39, align 32
  %66 = load <4 x i64>, ptr %__a.addr.i39, align 32
  %67 = load ptr, ptr %__p.addr.i38, align 8
  store <4 x i64> %66, ptr %67, align 1
  %68 = load ptr, ptr %col_vals_B, align 8
  %69 = load i32, ptr %i, align 4
  %idx.ext33 = zext i32 %69 to i64
  %add.ptr34 = getelementptr inbounds <4 x i64>, ptr %68, i64 %idx.ext33
  %70 = load <4 x i64>, ptr %c2, align 32
  store ptr %add.ptr34, ptr %__p.addr.i, align 8
  store <4 x i64> %70, ptr %__a.addr.i, align 32
  %71 = load <4 x i64>, ptr %__a.addr.i, align 32
  %72 = load ptr, ptr %__p.addr.i, align 8
  store <4 x i64> %71, ptr %72, align 1
  br label %for.inc35

for.inc35:                                        ; preds = %for.end
  %73 = load i32, ptr %i, align 4
  %inc36 = add i32 %73, 1
  store i32 %inc36, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end37:                                        ; preds = %for.cond
  %74 = load i32, ptr %num_processed, align 4
  ret i32 %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute17EncoderBinaryPair14DecodeImp_avx2ILb1ELj8EEEjjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayES7_(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col1, ptr noundef %col2) #2 comdat align 2 {
entry:
  %__p.addr.i46 = alloca ptr, align 8
  %__p.addr.i45 = alloca ptr, align 8
  %__p.addr.i44 = alloca ptr, align 8
  %__p.addr.i43 = alloca ptr, align 8
  %__a.addr.i41 = alloca <2 x i64>, align 16
  %__a.addr.i40 = alloca <2 x i64>, align 16
  %__p.addr.i38 = alloca ptr, align 8
  %__a.addr.i39 = alloca <4 x i64>, align 32
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca <4 x i64>, align 32
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %col2.addr = alloca ptr, align 8
  %col_vals_A = alloca ptr, align 8
  %col_vals_B = alloca ptr, align 8
  %fixed_length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %src_base = alloca ptr, align 8
  %unroll = alloca i32, align 4
  %num_processed = alloca i32, align 4
  %i = alloca i32, align 4
  %src0 = alloca ptr, align 8
  %src1 = alloca ptr, align 8
  %src2 = alloca ptr, align 8
  %src3 = alloca ptr, align 8
  %src = alloca ptr, align 8
  %r0 = alloca <4 x i64>, align 32
  %r1 = alloca <4 x i64>, align 32
  %c1 = alloca <4 x i64>, align 32
  %c2 = alloca <4 x i64>, align 32
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %col2, ptr %col2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !33

while.end3:                                       ; preds = %while.cond1
  %0 = load ptr, ptr %col1.addr, align 8
  %call = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 1)
  store ptr %call, ptr %col_vals_A, align 8
  %1 = load ptr, ptr %col2.addr, align 8
  %call4 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1)
  store ptr %call4, ptr %col_vals_B, align 8
  %2 = load ptr, ptr %rows.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %2)
  %fixed_length6 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call5, i32 0, i32 1
  %3 = load i32, ptr %fixed_length6, align 4
  store i32 %3, ptr %fixed_length, align 4
  %4 = load ptr, ptr %rows.addr, align 8
  %call7 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %4, i32 noundef 1)
  %5 = load i32, ptr %fixed_length, align 4
  %6 = load i32, ptr %start_row.addr, align 4
  %mul = mul i32 %5, %6
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %call7, i64 %idx.ext
  %7 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext8 = zext i32 %7 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext8
  store ptr %add.ptr9, ptr %src_base, align 8
  store ptr null, ptr %offsets, align 8
  store i32 4, ptr %unroll, align 4
  %8 = load i32, ptr %num_rows.addr, align 4
  %div = udiv i32 %8, 4
  %mul10 = mul i32 %div, 4
  store i32 %mul10, ptr %num_processed, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end3
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %num_rows.addr, align 4
  %div11 = udiv i32 %10, 4
  %cmp = icmp ult i32 %9, %div11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %src_base, align 8
  %12 = load i32, ptr %i, align 4
  %mul12 = mul i32 %12, 4
  %13 = load i32, ptr %fixed_length, align 4
  %mul13 = mul i32 %mul12, %13
  %idx.ext14 = zext i32 %mul13 to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %11, i64 %idx.ext14
  store ptr %add.ptr15, ptr %src, align 8
  %14 = load ptr, ptr %src, align 8
  store ptr %14, ptr %src0, align 8
  %15 = load ptr, ptr %src, align 8
  %16 = load i32, ptr %fixed_length, align 4
  %idx.ext16 = zext i32 %16 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %15, i64 %idx.ext16
  store ptr %add.ptr17, ptr %src1, align 8
  %17 = load ptr, ptr %src, align 8
  %18 = load i32, ptr %fixed_length, align 4
  %mul18 = mul i32 %18, 2
  %idx.ext19 = zext i32 %mul18 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %17, i64 %idx.ext19
  store ptr %add.ptr20, ptr %src2, align 8
  %19 = load ptr, ptr %src, align 8
  %20 = load i32, ptr %fixed_length, align 4
  %mul21 = mul i32 %20, 3
  %idx.ext22 = zext i32 %mul21 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %19, i64 %idx.ext22
  store ptr %add.ptr23, ptr %src3, align 8
  %21 = load ptr, ptr %src0, align 8
  store ptr %21, ptr %__p.addr.i46, align 8
  %22 = load ptr, ptr %__p.addr.i46, align 8
  %23 = load <2 x i64>, ptr %22, align 1
  store <2 x i64> %23, ptr %__a.addr.i41, align 16
  %24 = load <2 x i64>, ptr %__a.addr.i41, align 16
  %25 = freeze <2 x i64> poison
  %shuffle.i42 = shufflevector <2 x i64> %24, <2 x i64> %25, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %26 = load ptr, ptr %src1, align 8
  store ptr %26, ptr %__p.addr.i45, align 8
  %27 = load ptr, ptr %__p.addr.i45, align 8
  %28 = load <2 x i64>, ptr %27, align 1
  %widen = shufflevector <2 x i64> %28, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %insert = shufflevector <4 x i64> %shuffle.i42, <4 x i64> %widen, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %insert, ptr %r0, align 32
  %29 = load ptr, ptr %src2, align 8
  store ptr %29, ptr %__p.addr.i44, align 8
  %30 = load ptr, ptr %__p.addr.i44, align 8
  %31 = load <2 x i64>, ptr %30, align 1
  store <2 x i64> %31, ptr %__a.addr.i40, align 16
  %32 = load <2 x i64>, ptr %__a.addr.i40, align 16
  %33 = freeze <2 x i64> poison
  %shuffle.i = shufflevector <2 x i64> %32, <2 x i64> %33, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %34 = load ptr, ptr %src3, align 8
  store ptr %34, ptr %__p.addr.i43, align 8
  %35 = load ptr, ptr %__p.addr.i43, align 8
  %36 = load <2 x i64>, ptr %35, align 1
  %widen30 = shufflevector <2 x i64> %36, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %insert31 = shufflevector <4 x i64> %shuffle.i, <4 x i64> %widen30, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %insert31, ptr %r1, align 32
  %37 = load <4 x i64>, ptr %r0, align 32
  %perm = shufflevector <4 x i64> %37, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %perm, ptr %r0, align 32
  %38 = load <4 x i64>, ptr %r1, align 32
  %perm32 = shufflevector <4 x i64> %38, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %perm32, ptr %r1, align 32
  %39 = load <4 x i64>, ptr %r0, align 32
  %40 = load <4 x i64>, ptr %r1, align 32
  %vperm = shufflevector <4 x i64> %39, <4 x i64> %40, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %vperm, ptr %c1, align 32
  %41 = load <4 x i64>, ptr %r0, align 32
  %42 = load <4 x i64>, ptr %r1, align 32
  %vperm33 = shufflevector <4 x i64> %41, <4 x i64> %42, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %vperm33, ptr %c2, align 32
  %43 = load ptr, ptr %col_vals_A, align 8
  %44 = load i32, ptr %i, align 4
  %idx.ext34 = zext i32 %44 to i64
  %add.ptr35 = getelementptr inbounds <4 x i64>, ptr %43, i64 %idx.ext34
  %45 = load <4 x i64>, ptr %c1, align 32
  store ptr %add.ptr35, ptr %__p.addr.i38, align 8
  store <4 x i64> %45, ptr %__a.addr.i39, align 32
  %46 = load <4 x i64>, ptr %__a.addr.i39, align 32
  %47 = load ptr, ptr %__p.addr.i38, align 8
  store <4 x i64> %46, ptr %47, align 1
  %48 = load ptr, ptr %col_vals_B, align 8
  %49 = load i32, ptr %i, align 4
  %idx.ext36 = zext i32 %49 to i64
  %add.ptr37 = getelementptr inbounds <4 x i64>, ptr %48, i64 %idx.ext36
  %50 = load <4 x i64>, ptr %c2, align 32
  store ptr %add.ptr37, ptr %__p.addr.i, align 8
  store <4 x i64> %50, ptr %__a.addr.i, align 32
  %51 = load <4 x i64>, ptr %__a.addr.i, align 32
  %52 = load ptr, ptr %__p.addr.i, align 8
  store <4 x i64> %51, ptr %52, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %53 = load i32, ptr %i, align 4
  %inc = add i32 %53, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %54 = load i32, ptr %num_processed, align 4
  ret i32 %54
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute16EncoderVarBinary17DecodeHelper_avx2EjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayE(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %varbinary_col_id, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col) #0 align 2 {
entry:
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %varbinary_col_id.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %varbinary_col_id, ptr %varbinary_col_id.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  %0 = load i32, ptr %varbinary_col_id.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %start_row.addr, align 4
  %2 = load i32, ptr %num_rows.addr, align 4
  %3 = load i32, ptr %varbinary_col_id.addr, align 4
  %4 = load ptr, ptr %rows.addr, align 8
  %5 = load ptr, ptr %col.addr, align 8
  call void @_ZN5arrow7compute16EncoderVarBinary14DecodeImp_avx2ILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayE(i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(209) %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %start_row.addr, align 4
  %7 = load i32, ptr %num_rows.addr, align 4
  %8 = load i32, ptr %varbinary_col_id.addr, align 4
  %9 = load ptr, ptr %rows.addr, align 8
  %10 = load ptr, ptr %col.addr, align 8
  call void @_ZN5arrow7compute16EncoderVarBinary14DecodeImp_avx2ILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayE(i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(209) %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute16EncoderVarBinary14DecodeImp_avx2ILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayE(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %varbinary_col_id, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col) #0 comdat align 2 {
entry:
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %varbinary_col_id.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %varbinary_col_id, ptr %varbinary_col_id.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  %0 = load i32, ptr %start_row.addr, align 4
  %1 = load i32, ptr %num_rows.addr, align 4
  %2 = load i32, ptr %varbinary_col_id.addr, align 4
  %3 = load ptr, ptr %rows.addr, align 8
  %4 = load ptr, ptr %col.addr, align 8
  %5 = load ptr, ptr %col.addr, align 8
  call void @_ZN5arrow7compute16EncoderVarBinary12DecodeHelperILb1EZNS1_14DecodeImp_avx2ILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEEUlPhPKhlE_EEvjjjPS5_PS4_PKS7_S8_T0_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute16EncoderVarBinary14DecodeImp_avx2ILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayE(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %varbinary_col_id, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %col) #0 comdat align 2 {
entry:
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %varbinary_col_id.addr = alloca i32, align 4
  %rows.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %varbinary_col_id, ptr %varbinary_col_id.addr, align 4
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  %0 = load i32, ptr %start_row.addr, align 4
  %1 = load i32, ptr %num_rows.addr, align 4
  %2 = load i32, ptr %varbinary_col_id.addr, align 4
  %3 = load ptr, ptr %rows.addr, align 8
  %4 = load ptr, ptr %col.addr, align 8
  %5 = load ptr, ptr %col.addr, align 8
  call void @_ZN5arrow7compute16EncoderVarBinary12DecodeHelperILb0EZNS1_14DecodeImp_avx2ILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEEUlPhPKhlE_EEvjjjPS5_PS4_PKS7_S8_T0_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute13EncoderBinary12DecodeHelperILb1EZNS1_14DecodeImp_avx2ILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEEUlPhPKhlE_EEvjjjPS5_PS4_PKS7_S8_T0_(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef %rows_const, ptr noundef %rows_mutable_maybe_null, ptr noundef %col_const, ptr noundef %col_mutable_maybe_null) #0 comdat align 2 {
entry:
  %copy_fn = alloca %class.anon, align 1
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows_const.addr = alloca ptr, align 8
  %rows_mutable_maybe_null.addr = alloca ptr, align 8
  %col_const.addr = alloca ptr, align 8
  %col_mutable_maybe_null.addr = alloca ptr, align 8
  %col_width = alloca i32, align 4
  %row_width = alloca i32, align 4
  %i = alloca i32, align 4
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows_const, ptr %rows_const.addr, align 8
  store ptr %rows_mutable_maybe_null, ptr %rows_mutable_maybe_null.addr, align 8
  store ptr %col_const, ptr %col_const.addr, align 8
  store ptr %col_mutable_maybe_null, ptr %col_mutable_maybe_null.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %land.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %col_const.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body
  %1 = load ptr, ptr %col_const.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !36

while.end4:                                       ; preds = %while.cond2
  %2 = load ptr, ptr %col_const.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call5, i32 0, i32 2
  %3 = load i32, ptr %fixed_length, align 4
  store i32 %3, ptr %col_width, align 4
  %4 = load ptr, ptr %rows_const.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %4)
  %fixed_length7 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call6, i32 0, i32 1
  %5 = load i32, ptr %fixed_length7, align 4
  store i32 %5, ptr %row_width, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end4
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %num_rows.addr, align 4
  %cmp = icmp ult i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %rows_const.addr, align 8
  %call8 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %8, i32 noundef 1)
  %9 = load i32, ptr %row_width, align 4
  %10 = load i32, ptr %start_row.addr, align 4
  %11 = load i32, ptr %i, align 4
  %add = add i32 %10, %11
  %mul = mul i32 %9, %add
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %call8, i64 %idx.ext
  %12 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext9 = zext i32 %12 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext9
  store ptr %add.ptr10, ptr %src, align 8
  %13 = load ptr, ptr %col_mutable_maybe_null.addr, align 8
  %call11 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 1)
  %14 = load i32, ptr %col_width, align 4
  %15 = load i32, ptr %i, align 4
  %mul12 = mul i32 %14, %15
  %idx.ext13 = zext i32 %mul12 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %call11, i64 %idx.ext13
  store ptr %add.ptr14, ptr %dst, align 8
  %16 = load ptr, ptr %dst, align 8
  %17 = load ptr, ptr %src, align 8
  %18 = load i32, ptr %col_width, align 4
  %conv = zext i32 %18 to i64
  call void @_ZZN5arrow7compute13EncoderBinary14DecodeImp_avx2ILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l(ptr noundef nonnull align 1 dereferenceable(1) %copy_fn, ptr noundef %16, ptr noundef %17, i64 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this1, i32 0, i32 2
  ret ptr %metadata_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 1
  ret ptr %metadata_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %this, i32 noundef %i) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %land.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body4, %while.end
  br i1 false, label %while.body4, label %while.end5

while.body4:                                      ; preds = %while.cond3
  br label %while.cond3, !llvm.loop !39

while.end5:                                       ; preds = %while.cond3
  %buffers_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %buffers_, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %i) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %land.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body4, %while.end
  br i1 false, label %while.body4, label %while.end5

while.body4:                                      ; preds = %while.cond3
  br label %while.cond3, !llvm.loop !41

while.end5:                                       ; preds = %while.cond3
  %mutable_buffers_ = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %mutable_buffers_, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5arrow7compute13EncoderBinary14DecodeImp_avx2ILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %dst, ptr noundef %src, i64 noundef %length) #1 comdat align 2 {
entry:
  %__p.addr.i4 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca <4 x i64>, align 32
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %istripe = alloca i32, align 4
  %dst256 = alloca ptr, align 8
  %src256 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 0, ptr %istripe, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %istripe, align 4
  %conv = zext i32 %0 to i64
  %1 = load i64, ptr %length.addr, align 8
  %add = add nsw i64 %1, 31
  %div = sdiv i64 %add, 32
  %cmp = icmp slt i64 %conv, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %dst.addr, align 8
  store ptr %2, ptr %dst256, align 8
  %3 = load ptr, ptr %src.addr, align 8
  store ptr %3, ptr %src256, align 8
  %4 = load ptr, ptr %dst256, align 8
  %5 = load i32, ptr %istripe, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds <4 x i64>, ptr %4, i64 %idx.ext
  %6 = load ptr, ptr %src256, align 8
  %7 = load i32, ptr %istripe, align 4
  %idx.ext2 = zext i32 %7 to i64
  %add.ptr3 = getelementptr inbounds <4 x i64>, ptr %6, i64 %idx.ext2
  store ptr %add.ptr3, ptr %__p.addr.i4, align 8
  %8 = load ptr, ptr %__p.addr.i4, align 8
  %9 = load <4 x i64>, ptr %8, align 1
  store ptr %add.ptr, ptr %__p.addr.i, align 8
  store <4 x i64> %9, ptr %__a.addr.i, align 32
  %10 = load <4 x i64>, ptr %__a.addr.i, align 32
  %11 = load ptr, ptr %__p.addr.i, align 8
  store <4 x i64> %10, ptr %11, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %istripe, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %istripe, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute13EncoderBinary12DecodeHelperILb0EZNS1_14DecodeImp_avx2ILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEEUlPhPKhlE_EEvjjjPS5_PS4_PKS7_S8_T0_(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %offset_within_row, ptr noundef %rows_const, ptr noundef %rows_mutable_maybe_null, ptr noundef %col_const, ptr noundef %col_mutable_maybe_null) #0 comdat align 2 {
entry:
  %copy_fn = alloca %class.anon.7, align 1
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %rows_const.addr = alloca ptr, align 8
  %rows_mutable_maybe_null.addr = alloca ptr, align 8
  %col_const.addr = alloca ptr, align 8
  %col_mutable_maybe_null.addr = alloca ptr, align 8
  %col_width = alloca i32, align 4
  %row_offsets = alloca ptr, align 8
  %i = alloca i32, align 4
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store ptr %rows_const, ptr %rows_const.addr, align 8
  store ptr %rows_mutable_maybe_null, ptr %rows_mutable_maybe_null.addr, align 8
  store ptr %col_const, ptr %col_const.addr, align 8
  store ptr %col_mutable_maybe_null, ptr %col_mutable_maybe_null.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %land.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %col_const.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body
  %1 = load ptr, ptr %col_const.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body
  br label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !44

while.end4:                                       ; preds = %while.cond2
  %2 = load ptr, ptr %col_const.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call5, i32 0, i32 2
  %3 = load i32, ptr %fixed_length, align 4
  store i32 %3, ptr %col_width, align 4
  %4 = load ptr, ptr %rows_const.addr, align 8
  %call6 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %4)
  store ptr %call6, ptr %row_offsets, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end4
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %num_rows.addr, align 4
  %cmp = icmp ult i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %rows_const.addr, align 8
  %call7 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %7, i32 noundef 2)
  %8 = load ptr, ptr %row_offsets, align 8
  %9 = load i32, ptr %start_row.addr, align 4
  %10 = load i32, ptr %i, align 4
  %add = add i32 %9, %10
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call7, i64 %idx.ext
  %12 = load i32, ptr %offset_within_row.addr, align 4
  %idx.ext8 = zext i32 %12 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext8
  store ptr %add.ptr9, ptr %src, align 8
  %13 = load ptr, ptr %col_mutable_maybe_null.addr, align 8
  %call10 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 1)
  %14 = load i32, ptr %col_width, align 4
  %15 = load i32, ptr %i, align 4
  %mul = mul i32 %14, %15
  %idx.ext11 = zext i32 %mul to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %call10, i64 %idx.ext11
  store ptr %add.ptr12, ptr %dst, align 8
  %16 = load ptr, ptr %dst, align 8
  %17 = load ptr, ptr %src, align 8
  %18 = load i32, ptr %col_width, align 4
  %conv = zext i32 %18 to i64
  call void @_ZZN5arrow7compute13EncoderBinary14DecodeImp_avx2ILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l(ptr noundef nonnull align 1 dereferenceable(1) %copy_fn, ptr noundef %16, ptr noundef %17, i64 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %this1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5arrow7compute13EncoderBinary14DecodeImp_avx2ILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %dst, ptr noundef %src, i64 noundef %length) #2 comdat align 2 {
entry:
  %__p.addr.i4 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca <4 x i64>, align 32
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %istripe = alloca i32, align 4
  %dst256 = alloca ptr, align 8
  %src256 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 0, ptr %istripe, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %istripe, align 4
  %conv = zext i32 %0 to i64
  %1 = load i64, ptr %length.addr, align 8
  %add = add nsw i64 %1, 31
  %div = sdiv i64 %add, 32
  %cmp = icmp slt i64 %conv, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %dst.addr, align 8
  store ptr %2, ptr %dst256, align 8
  %3 = load ptr, ptr %src.addr, align 8
  store ptr %3, ptr %src256, align 8
  %4 = load ptr, ptr %dst256, align 8
  %5 = load i32, ptr %istripe, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds <4 x i64>, ptr %4, i64 %idx.ext
  %6 = load ptr, ptr %src256, align 8
  %7 = load i32, ptr %istripe, align 4
  %idx.ext2 = zext i32 %7 to i64
  %add.ptr3 = getelementptr inbounds <4 x i64>, ptr %6, i64 %idx.ext2
  store ptr %add.ptr3, ptr %__p.addr.i4, align 8
  %8 = load ptr, ptr %__p.addr.i4, align 8
  %9 = load <4 x i64>, ptr %8, align 1
  store ptr %add.ptr, ptr %__p.addr.i, align 8
  store <4 x i64> %9, ptr %__a.addr.i, align 32
  %10 = load <4 x i64>, ptr %__a.addr.i, align 32
  %11 = load ptr, ptr %__p.addr.i, align 8
  store <4 x i64> %10, ptr %11, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %istripe, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %istripe, align 4
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.permd(<8 x i32>, <8 x i32>) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute16EncoderVarBinary12DecodeHelperILb1EZNS1_14DecodeImp_avx2ILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEEUlPhPKhlE_EEvjjjPS5_PS4_PKS7_S8_T0_(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %varbinary_col_id, ptr noundef %rows_const, ptr noundef %rows_mutable_maybe_null, ptr noundef %col_const, ptr noundef %col_mutable_maybe_null) #0 comdat align 2 {
entry:
  %copy_fn = alloca %class.anon.9, align 1
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %varbinary_col_id.addr = alloca i32, align 4
  %rows_const.addr = alloca ptr, align 8
  %rows_mutable_maybe_null.addr = alloca ptr, align 8
  %col_const.addr = alloca ptr, align 8
  %col_mutable_maybe_null.addr = alloca ptr, align 8
  %row_offsets_for_batch = alloca ptr, align 8
  %col_offsets = alloca ptr, align 8
  %col_offset_next = alloca i32, align 4
  %i = alloca i32, align 4
  %col_offset = alloca i32, align 4
  %row_offset = alloca i32, align 4
  %row = alloca ptr, align 8
  %offset_within_row = alloca i32, align 4
  %length = alloca i32, align 4
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %varbinary_col_id, ptr %varbinary_col_id.addr, align 4
  store ptr %rows_const, ptr %rows_const.addr, align 8
  store ptr %rows_mutable_maybe_null, ptr %rows_mutable_maybe_null.addr, align 8
  store ptr %col_const, ptr %col_const.addr, align 8
  store ptr %col_mutable_maybe_null, ptr %col_mutable_maybe_null.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %land.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %rows_const.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  %is_fixed_length = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call, i32 0, i32 0
  %1 = load i8, ptr %is_fixed_length, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.body
  %2 = load ptr, ptr %col_const.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body
  br label %while.cond, !llvm.loop !47

while.end:                                        ; preds = %while.cond
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end
  br i1 false, label %while.body5, label %while.end6

while.body5:                                      ; preds = %while.cond4
  br label %while.cond4, !llvm.loop !48

while.end6:                                       ; preds = %while.cond4
  %3 = load ptr, ptr %rows_const.addr, align 8
  %call7 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %3)
  %4 = load i32, ptr %start_row.addr, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, ptr %call7, i64 %idx.ext
  store ptr %add.ptr, ptr %row_offsets_for_batch, align 8
  %5 = load ptr, ptr %col_const.addr, align 8
  %call8 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray7offsetsEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  store ptr %call8, ptr %col_offsets, align 8
  %6 = load ptr, ptr %col_offsets, align 8
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 0
  %7 = load i32, ptr %arrayidx, align 4
  store i32 %7, ptr %col_offset_next, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end6
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %num_rows.addr, align 4
  %cmp = icmp ult i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %col_offset_next, align 4
  store i32 %10, ptr %col_offset, align 4
  %11 = load ptr, ptr %col_offsets, align 8
  %12 = load i32, ptr %i, align 4
  %add = add i32 %12, 1
  %idxprom = zext i32 %add to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %11, i64 %idxprom
  %13 = load i32, ptr %arrayidx9, align 4
  store i32 %13, ptr %col_offset_next, align 4
  %14 = load ptr, ptr %row_offsets_for_batch, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom10 = zext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %14, i64 %idxprom10
  %16 = load i32, ptr %arrayidx11, align 4
  store i32 %16, ptr %row_offset, align 4
  %17 = load ptr, ptr %rows_const.addr, align 8
  %call12 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %17, i32 noundef 2)
  %18 = load i32, ptr %row_offset, align 4
  %idx.ext13 = zext i32 %18 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %call12, i64 %idx.ext13
  store ptr %add.ptr14, ptr %row, align 8
  %19 = load ptr, ptr %rows_const.addr, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %19)
  %20 = load ptr, ptr %row, align 8
  call void @_ZNK5arrow7compute16RowTableMetadata33first_varbinary_offset_and_lengthEPKhPjS4_(ptr noundef nonnull align 8 dereferenceable(120) %call15, ptr noundef %20, ptr noundef %offset_within_row, ptr noundef %length)
  %21 = load i32, ptr %offset_within_row, align 4
  %22 = load i32, ptr %row_offset, align 4
  %add16 = add i32 %22, %21
  store i32 %add16, ptr %row_offset, align 4
  %23 = load ptr, ptr %rows_const.addr, align 8
  %call17 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %23, i32 noundef 2)
  %24 = load i32, ptr %row_offset, align 4
  %idx.ext18 = zext i32 %24 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %call17, i64 %idx.ext18
  store ptr %add.ptr19, ptr %src, align 8
  %25 = load ptr, ptr %col_mutable_maybe_null.addr, align 8
  %call20 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef 2)
  %26 = load i32, ptr %col_offset, align 4
  %idx.ext21 = zext i32 %26 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %call20, i64 %idx.ext21
  store ptr %add.ptr22, ptr %dst, align 8
  %27 = load ptr, ptr %dst, align 8
  %28 = load ptr, ptr %src, align 8
  %29 = load i32, ptr %length, align 4
  %conv = zext i32 %29 to i64
  call void @_ZZN5arrow7compute16EncoderVarBinary14DecodeImp_avx2ILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l(ptr noundef nonnull align 1 dereferenceable(1) %copy_fn, ptr noundef %27, ptr noundef %28, i64 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i32, ptr %i, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow7compute14KeyColumnArray7offsetsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !51

while.end4:                                       ; preds = %while.cond2
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %while.end4
  br i1 false, label %while.body6, label %while.end8

while.body6:                                      ; preds = %while.cond5
  br label %while.cond5, !llvm.loop !52

while.end8:                                       ; preds = %while.cond5
  br label %while.cond9

while.cond9:                                      ; preds = %while.body10, %while.end8
  br i1 false, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond9
  br label %while.cond9, !llvm.loop !53

while.end11:                                      ; preds = %while.cond9
  br label %while.cond12

while.cond12:                                     ; preds = %while.body13, %while.end11
  br i1 false, label %while.body13, label %while.end15

while.body13:                                     ; preds = %while.cond12
  br label %while.cond12, !llvm.loop !54

while.end15:                                      ; preds = %while.cond12
  %call = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow7compute16RowTableMetadata33first_varbinary_offset_and_lengthEPKhPjS4_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %row, ptr noundef %offset, ptr noundef %length) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %row.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %row, ptr %row.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !55

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !56

while.end4:                                       ; preds = %while.cond2
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %fixed_length, align 4
  %1 = load ptr, ptr %offset.addr, align 8
  store i32 %0, ptr %1, align 4
  %2 = load ptr, ptr %row.addr, align 8
  %call = call noundef ptr @_ZNK5arrow7compute16RowTableMetadata19varbinary_end_arrayEPKh(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %2)
  %arrayidx = getelementptr inbounds i32, ptr %call, i64 0
  %3 = load i32, ptr %arrayidx, align 4
  %fixed_length5 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %fixed_length5, align 4
  %sub = sub i32 %3, %4
  %5 = load ptr, ptr %length.addr, align 8
  store i32 %sub, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5arrow7compute16EncoderVarBinary14DecodeImp_avx2ILb1EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %dst, ptr noundef %src, i64 noundef %length) #2 comdat align 2 {
entry:
  %__p.addr.i4 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca <4 x i64>, align 32
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %istripe = alloca i32, align 4
  %dst256 = alloca ptr, align 8
  %src256 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 0, ptr %istripe, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %istripe, align 4
  %conv = zext i32 %0 to i64
  %1 = load i64, ptr %length.addr, align 8
  %add = add nsw i64 %1, 31
  %div = sdiv i64 %add, 32
  %cmp = icmp slt i64 %conv, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %dst.addr, align 8
  store ptr %2, ptr %dst256, align 8
  %3 = load ptr, ptr %src.addr, align 8
  store ptr %3, ptr %src256, align 8
  %4 = load ptr, ptr %dst256, align 8
  %5 = load i32, ptr %istripe, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds <4 x i64>, ptr %4, i64 %idx.ext
  %6 = load ptr, ptr %src256, align 8
  %7 = load i32, ptr %istripe, align 4
  %idx.ext2 = zext i32 %7 to i64
  %add.ptr3 = getelementptr inbounds <4 x i64>, ptr %6, i64 %idx.ext2
  store ptr %add.ptr3, ptr %__p.addr.i4, align 8
  %8 = load ptr, ptr %__p.addr.i4, align 8
  %9 = load <4 x i64>, ptr %8, align 1
  store ptr %add.ptr, ptr %__p.addr.i, align 8
  store <4 x i64> %9, ptr %__a.addr.i, align 32
  %10 = load <4 x i64>, ptr %__a.addr.i, align 32
  %11 = load ptr, ptr %__p.addr.i, align 8
  store <4 x i64> %10, ptr %11, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %istripe, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %istripe, align 4
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %i) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %land.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body
  br label %while.cond, !llvm.loop !58

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body4, %while.end
  br i1 false, label %while.body4, label %while.end5

while.body4:                                      ; preds = %while.cond3
  br label %while.cond3, !llvm.loop !59

while.end5:                                       ; preds = %while.cond3
  %buffers_ = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %buffers_, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow7compute16RowTableMetadata19varbinary_end_arrayEPKh(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %row) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %row.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %row, ptr %row.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !60

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !61

while.end4:                                       ; preds = %while.cond2
  %0 = load ptr, ptr %row.addr, align 8
  %varbinary_end_array_offset = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %varbinary_end_array_offset, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute16EncoderVarBinary12DecodeHelperILb0EZNS1_14DecodeImp_avx2ILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEEUlPhPKhlE_EEvjjjPS5_PS4_PKS7_S8_T0_(i32 noundef %start_row, i32 noundef %num_rows, i32 noundef %varbinary_col_id, ptr noundef %rows_const, ptr noundef %rows_mutable_maybe_null, ptr noundef %col_const, ptr noundef %col_mutable_maybe_null) #0 comdat align 2 {
entry:
  %copy_fn = alloca %class.anon.11, align 1
  %start_row.addr = alloca i32, align 4
  %num_rows.addr = alloca i32, align 4
  %varbinary_col_id.addr = alloca i32, align 4
  %rows_const.addr = alloca ptr, align 8
  %rows_mutable_maybe_null.addr = alloca ptr, align 8
  %col_const.addr = alloca ptr, align 8
  %col_mutable_maybe_null.addr = alloca ptr, align 8
  %row_offsets_for_batch = alloca ptr, align 8
  %col_offsets = alloca ptr, align 8
  %col_offset_next = alloca i32, align 4
  %i = alloca i32, align 4
  %col_offset = alloca i32, align 4
  %row_offset = alloca i32, align 4
  %row = alloca ptr, align 8
  %offset_within_row = alloca i32, align 4
  %length = alloca i32, align 4
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  store i32 %start_row, ptr %start_row.addr, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i32 %varbinary_col_id, ptr %varbinary_col_id.addr, align 4
  store ptr %rows_const, ptr %rows_const.addr, align 8
  store ptr %rows_mutable_maybe_null, ptr %rows_mutable_maybe_null.addr, align 8
  store ptr %col_const, ptr %col_const.addr, align 8
  store ptr %col_mutable_maybe_null, ptr %col_mutable_maybe_null.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %land.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %rows_const.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  %is_fixed_length = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call, i32 0, i32 0
  %1 = load i8, ptr %is_fixed_length, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.body
  %2 = load ptr, ptr %col_const.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body
  br label %while.cond, !llvm.loop !62

while.end:                                        ; preds = %while.cond
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end
  br i1 false, label %while.body5, label %while.end6

while.body5:                                      ; preds = %while.cond4
  br label %while.cond4, !llvm.loop !63

while.end6:                                       ; preds = %while.cond4
  %3 = load ptr, ptr %rows_const.addr, align 8
  %call7 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %3)
  %4 = load i32, ptr %start_row.addr, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, ptr %call7, i64 %idx.ext
  store ptr %add.ptr, ptr %row_offsets_for_batch, align 8
  %5 = load ptr, ptr %col_const.addr, align 8
  %call8 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray7offsetsEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  store ptr %call8, ptr %col_offsets, align 8
  %6 = load ptr, ptr %col_offsets, align 8
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 0
  %7 = load i32, ptr %arrayidx, align 4
  store i32 %7, ptr %col_offset_next, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end6
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %num_rows.addr, align 4
  %cmp = icmp ult i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %col_offset_next, align 4
  store i32 %10, ptr %col_offset, align 4
  %11 = load ptr, ptr %col_offsets, align 8
  %12 = load i32, ptr %i, align 4
  %add = add i32 %12, 1
  %idxprom = zext i32 %add to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %11, i64 %idxprom
  %13 = load i32, ptr %arrayidx9, align 4
  store i32 %13, ptr %col_offset_next, align 4
  %14 = load ptr, ptr %row_offsets_for_batch, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom10 = zext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %14, i64 %idxprom10
  %16 = load i32, ptr %arrayidx11, align 4
  store i32 %16, ptr %row_offset, align 4
  %17 = load ptr, ptr %rows_const.addr, align 8
  %call12 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %17, i32 noundef 2)
  %18 = load i32, ptr %row_offset, align 4
  %idx.ext13 = zext i32 %18 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %call12, i64 %idx.ext13
  store ptr %add.ptr14, ptr %row, align 8
  %19 = load ptr, ptr %rows_const.addr, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %19)
  %20 = load ptr, ptr %row, align 8
  %21 = load i32, ptr %varbinary_col_id.addr, align 4
  call void @_ZNK5arrow7compute16RowTableMetadata31nth_varbinary_offset_and_lengthEPKhiPjS4_(ptr noundef nonnull align 8 dereferenceable(120) %call15, ptr noundef %20, i32 noundef %21, ptr noundef %offset_within_row, ptr noundef %length)
  %22 = load i32, ptr %offset_within_row, align 4
  %23 = load i32, ptr %row_offset, align 4
  %add16 = add i32 %23, %22
  store i32 %add16, ptr %row_offset, align 4
  %24 = load ptr, ptr %rows_const.addr, align 8
  %call17 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %24, i32 noundef 2)
  %25 = load i32, ptr %row_offset, align 4
  %idx.ext18 = zext i32 %25 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %call17, i64 %idx.ext18
  store ptr %add.ptr19, ptr %src, align 8
  %26 = load ptr, ptr %col_mutable_maybe_null.addr, align 8
  %call20 = call noundef ptr @_ZN5arrow7compute14KeyColumnArray12mutable_dataEi(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 2)
  %27 = load i32, ptr %col_offset, align 4
  %idx.ext21 = zext i32 %27 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %call20, i64 %idx.ext21
  store ptr %add.ptr22, ptr %dst, align 8
  %28 = load ptr, ptr %dst, align 8
  %29 = load ptr, ptr %src, align 8
  %30 = load i32, ptr %length, align 4
  %conv = zext i32 %30 to i64
  call void @_ZZN5arrow7compute16EncoderVarBinary14DecodeImp_avx2ILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l(ptr noundef nonnull align 1 dereferenceable(1) %copy_fn, ptr noundef %28, ptr noundef %29, i64 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !64

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow7compute16RowTableMetadata31nth_varbinary_offset_and_lengthEPKhiPjS4_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %row, i32 noundef %varbinary_id, ptr noundef %out_offset, ptr noundef %out_length) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %row.addr = alloca ptr, align 8
  %varbinary_id.addr = alloca i32, align 4
  %out_offset.addr = alloca ptr, align 8
  %out_length.addr = alloca ptr, align 8
  %varbinary_end = alloca ptr, align 8
  %offset = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %row, ptr %row.addr, align 8
  store i32 %varbinary_id, ptr %varbinary_id.addr, align 4
  store ptr %out_offset, ptr %out_offset.addr, align 8
  store ptr %out_length, ptr %out_length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !65

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !66

while.end4:                                       ; preds = %while.cond2
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %while.end4
  br i1 false, label %while.body6, label %while.end7

while.body6:                                      ; preds = %while.cond5
  br label %while.cond5, !llvm.loop !67

while.end7:                                       ; preds = %while.cond5
  br label %while.cond8

while.cond8:                                      ; preds = %while.body9, %while.end7
  br i1 false, label %while.body9, label %while.end11

while.body9:                                      ; preds = %while.cond8
  br label %while.cond8, !llvm.loop !68

while.end11:                                      ; preds = %while.cond8
  %0 = load ptr, ptr %row.addr, align 8
  %call = call noundef ptr @_ZNK5arrow7compute16RowTableMetadata19varbinary_end_arrayEPKh(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %0)
  store ptr %call, ptr %varbinary_end, align 8
  %1 = load ptr, ptr %varbinary_end, align 8
  %2 = load i32, ptr %varbinary_id.addr, align 4
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %offset, align 4
  %4 = load i32, ptr %offset, align 4
  %string_alignment = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 5
  %5 = load i32, ptr %string_alignment, align 4
  %call12 = call noundef i32 @_ZN5arrow7compute16RowTableMetadata21padding_for_alignmentEji(i32 noundef %4, i32 noundef %5)
  %6 = load i32, ptr %offset, align 4
  %add = add i32 %6, %call12
  store i32 %add, ptr %offset, align 4
  %7 = load i32, ptr %offset, align 4
  %8 = load ptr, ptr %out_offset.addr, align 8
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %varbinary_end, align 8
  %10 = load i32, ptr %varbinary_id.addr, align 4
  %idxprom13 = sext i32 %10 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %9, i64 %idxprom13
  %11 = load i32, ptr %arrayidx14, align 4
  %12 = load i32, ptr %offset, align 4
  %sub15 = sub i32 %11, %12
  %13 = load ptr, ptr %out_length.addr, align 8
  store i32 %sub15, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5arrow7compute16EncoderVarBinary14DecodeImp_avx2ILb0EEEvjjjRKNS0_12RowTableImplEPNS0_14KeyColumnArrayEENKUlPhPKhlE_clES8_SA_l(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %dst, ptr noundef %src, i64 noundef %length) #2 comdat align 2 {
entry:
  %__p.addr.i4 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca <4 x i64>, align 32
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %istripe = alloca i32, align 4
  %dst256 = alloca ptr, align 8
  %src256 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 0, ptr %istripe, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %istripe, align 4
  %conv = zext i32 %0 to i64
  %1 = load i64, ptr %length.addr, align 8
  %add = add nsw i64 %1, 31
  %div = sdiv i64 %add, 32
  %cmp = icmp slt i64 %conv, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %dst.addr, align 8
  store ptr %2, ptr %dst256, align 8
  %3 = load ptr, ptr %src.addr, align 8
  store ptr %3, ptr %src256, align 8
  %4 = load ptr, ptr %dst256, align 8
  %5 = load i32, ptr %istripe, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds <4 x i64>, ptr %4, i64 %idx.ext
  %6 = load ptr, ptr %src256, align 8
  %7 = load i32, ptr %istripe, align 4
  %idx.ext2 = zext i32 %7 to i64
  %add.ptr3 = getelementptr inbounds <4 x i64>, ptr %6, i64 %idx.ext2
  store ptr %add.ptr3, ptr %__p.addr.i4, align 8
  %8 = load ptr, ptr %__p.addr.i4, align 8
  %9 = load <4 x i64>, ptr %8, align 1
  store ptr %add.ptr, ptr %__p.addr.i, align 8
  store <4 x i64> %9, ptr %__a.addr.i, align 32
  %10 = load <4 x i64>, ptr %__a.addr.i, align 32
  %11 = load ptr, ptr %__p.addr.i, align 8
  store <4 x i64> %10, ptr %11, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %istripe, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %istripe, align 4
  br label %for.cond, !llvm.loop !69

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute16RowTableMetadata21padding_for_alignmentEji(i32 noundef %offset, i32 noundef %required_alignment) #3 comdat align 2 {
entry:
  %offset.addr = alloca i32, align 4
  %required_alignment.addr = alloca i32, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %required_alignment, ptr %required_alignment.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !70

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !71

while.end3:                                       ; preds = %while.cond1
  %0 = load i32, ptr %offset.addr, align 4
  %sub = sub nsw i32 0, %0
  %1 = load i32, ptr %required_alignment.addr, align 4
  %sub4 = sub nsw i32 %1, 1
  %and = and i32 %sub, %sub4
  ret i32 %and
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
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
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
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
