target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.arrow::compute::LightContext" = type { i64, ptr }
%"class.arrow::util::TempVectorHolder" = type { ptr, ptr, i32, i32 }
%"struct.arrow::compute::KeyColumnMetadata" = type { i8, i8, i32 }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::compute::KeyColumnArray" = type { [3 x ptr], [3 x ptr], %"struct.arrow::compute::KeyColumnMetadata", i64, [2 x i32] }
%"class.arrow::compute::RowTableImpl" = type <{ ptr, %"struct.arrow::compute::RowTableMetadata", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", [3 x ptr], i64, i64, i64, i64, i8, [7 x i8] }>
%"struct.arrow::compute::RowTableMetadata" = type { i8, i32, i32, i32, i32, i32, %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.5" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%class.anon = type { i32 }
%class.anon.27 = type { ptr }
%class.anon.31 = type { i32 }
%class.anon.40 = type { ptr }
%class.anon.20 = type { i8 }
%class.anon.21 = type { i8 }
%class.anon.23 = type { i8 }
%class.anon.25 = type { i8 }
%"class.arrow::Buffer" = type { ptr, i8, i8, ptr, i64, i64, i8, %"class.std::shared_ptr", %"class.std::shared_ptr.28" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }
%class.anon.32 = type { i8 }
%class.anon.34 = type { i8 }
%class.anon.36 = type { i8 }
%class.anon.38 = type { i8 }

$_ZNK5arrow7compute12LightContext8has_avx2Ev = comdat any

$_ZN5arrow8bit_util7CeilDivEll = comdat any

$_ZN5arrow4util16TempVectorHolderIhEC2EPNS0_15TempVectorStackEj = comdat any

$_ZN5arrow4util16TempVectorHolderIhE12mutable_dataEv = comdat any

$_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm = comdat any

$_ZNK5arrow7compute14KeyColumnArray8metadataEv = comdat any

$_ZNK5arrow7compute12RowTableImpl8metadataEv = comdat any

$_ZNK5arrow7compute16RowTableMetadata20encoded_field_offsetEj = comdat any

$_ZNK5arrow7compute16RowTableMetadata18pos_after_encodingEj = comdat any

$_ZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh = comdat any

$_ZN5arrow7compute10KeyCompare21NullUpdateColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhb = comdat any

$_ZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh = comdat any

$_ZN5arrow7compute10KeyCompare21NullUpdateColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhb = comdat any

$_ZN5arrow7compute10KeyCompare27CompareVarBinaryColumnToRowILb1ELb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh = comdat any

$_ZN5arrow7compute10KeyCompare27CompareVarBinaryColumnToRowILb1ELb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh = comdat any

$_ZN5arrow7compute10KeyCompare27CompareVarBinaryColumnToRowILb0ELb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh = comdat any

$_ZN5arrow7compute10KeyCompare27CompareVarBinaryColumnToRowILb0ELb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh = comdat any

$_ZN5arrow8bit_util12BytesForBitsEl = comdat any

$_ZN5arrow4util16TempVectorHolderIhED2Ev = comdat any

$_ZNKSt6vectorIjSaIjEEixEm = comdat any

$__clang_call_terminate = comdat any

$_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi = comdat any

$_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb1EZNS1_24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE_EEvjjjS5_S7_S9_SC_SF_SG_T0_ = comdat any

$_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb1EZNS1_24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE0_EEvjjjS5_S7_S9_SC_SF_SG_T0_ = comdat any

$_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb1EZNS1_24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE1_EEvjjjS5_S7_S9_SC_SF_SG_T0_ = comdat any

$_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb1EZNS1_24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE2_EEvjjjS5_S7_S9_SC_SF_SG_T0_ = comdat any

$_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb1EZNS1_24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE3_EEvjjjS5_S7_S9_SC_SF_SG_T0_ = comdat any

$_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb1EZNS1_24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE4_EEvjjjS5_S7_S9_SC_SF_SG_T0_ = comdat any

$_ZNK5arrow7compute14KeyColumnArray4dataEi = comdat any

$_ZNK5arrow7compute12RowTableImpl4dataEi = comdat any

$_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE_clESH_SH_jj = comdat any

$_ZNK5arrow7compute12RowTableImpl7offsetsEv = comdat any

$_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE0_clESH_SH_jj = comdat any

$_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE1_clESH_SH_jj = comdat any

$_ZN5arrow4util14CheckAlignmentItEEvPKv = comdat any

$_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE2_clESH_SH_jj = comdat any

$_ZN5arrow4util14CheckAlignmentIjEEvPKv = comdat any

$_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE3_clESH_SH_jj = comdat any

$_ZN5arrow4util14CheckAlignmentImEEvPKv = comdat any

$_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj = comdat any

$_ZN5arrow4util8SafeLoadImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_ = comdat any

$_ZNK5arrow7compute12RowTableImpl10null_masksEv = comdat any

$_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv = comdat any

$_ZNK5arrow6Buffer4dataEv = comdat any

$_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5arrow15ResizableBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5arrow15ResizableBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5arrow15ResizableBufferESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5arrow15ResizableBufferELb0EE7_M_headERKS3_ = comdat any

$_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb0EZNS1_24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE_EEvjjjS5_S7_S9_SC_SF_SG_T0_ = comdat any

$_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb0EZNS1_24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE0_EEvjjjS5_S7_S9_SC_SF_SG_T0_ = comdat any

$_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb0EZNS1_24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE1_EEvjjjS5_S7_S9_SC_SF_SG_T0_ = comdat any

$_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb0EZNS1_24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE2_EEvjjjS5_S7_S9_SC_SF_SG_T0_ = comdat any

$_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb0EZNS1_24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE3_EEvjjjS5_S7_S9_SC_SF_SG_T0_ = comdat any

$_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb0EZNS1_24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE4_EEvjjjS5_S7_S9_SC_SF_SG_T0_ = comdat any

$_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE_clESH_SH_jj = comdat any

$_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE0_clESH_SH_jj = comdat any

$_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE1_clESH_SH_jj = comdat any

$_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE2_clESH_SH_jj = comdat any

$_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE3_clESH_SH_jj = comdat any

$_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj = comdat any

$_ZN5arrow7compute10KeyCompare33CompareVarBinaryColumnToRowHelperILb1ELb1EEEvjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh = comdat any

$_ZNK5arrow7compute14KeyColumnArray7offsetsEv = comdat any

$_ZNK5arrow7compute16RowTableMetadata33first_varbinary_offset_and_lengthEPKhPjS4_ = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNK5arrow7compute16RowTableMetadata19varbinary_end_arrayEPKh = comdat any

$_ZN5arrow7compute10KeyCompare33CompareVarBinaryColumnToRowHelperILb1ELb0EEEvjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh = comdat any

$_ZNK5arrow7compute16RowTableMetadata31nth_varbinary_offset_and_lengthEPKhiPjS4_ = comdat any

$_ZN5arrow7compute16RowTableMetadata21padding_for_alignmentEji = comdat any

$_ZN5arrow7compute10KeyCompare33CompareVarBinaryColumnToRowHelperILb0ELb1EEEvjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh = comdat any

$_ZN5arrow7compute10KeyCompare33CompareVarBinaryColumnToRowHelperILb0ELb0EEEvjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh = comdat any

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute10KeyCompare14AndByteVectorsEPNS0_12LightContextEjPhPKh(ptr noundef %ctx, i32 noundef %num_elements, ptr noundef %bytevector_A, ptr noundef %bytevector_B) #0 align 2 {
entry:
  %ctx.addr = alloca ptr, align 8
  %num_elements.addr = alloca i32, align 4
  %bytevector_A.addr = alloca ptr, align 8
  %bytevector_B.addr = alloca ptr, align 8
  %num_processed = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %num_elements, ptr %num_elements.addr, align 4
  store ptr %bytevector_A, ptr %bytevector_A.addr, align 8
  store ptr %bytevector_B, ptr %bytevector_B.addr, align 8
  store i32 0, ptr %num_processed, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5arrow7compute12LightContext8has_avx2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %num_elements.addr, align 4
  %2 = load ptr, ptr %bytevector_A.addr, align 8
  %3 = load ptr, ptr %bytevector_B.addr, align 8
  %call1 = call noundef i32 @_ZN5arrow7compute10KeyCompare19AndByteVectors_avx2EjPhPKh(i32 noundef %1, ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %num_processed, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %num_processed, align 4
  %div = udiv i32 %4, 8
  store i32 %div, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %conv = zext i32 %5 to i64
  %6 = load i32, ptr %num_elements.addr, align 4
  %conv2 = zext i32 %6 to i64
  %call3 = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %conv2, i64 noundef 8)
  %cmp = icmp slt i64 %conv, %call3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %bytevector_A.addr, align 8
  store ptr %7, ptr %a, align 8
  %8 = load ptr, ptr %bytevector_B.addr, align 8
  store ptr %8, ptr %b, align 8
  %9 = load ptr, ptr %b, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds i64, ptr %9, i64 %idxprom
  %11 = load i64, ptr %arrayidx, align 8
  %12 = load ptr, ptr %a, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds i64, ptr %12, i64 %idxprom4
  %14 = load i64, ptr %arrayidx5, align 8
  %and = and i64 %14, %11
  store i64 %and, ptr %arrayidx5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow7compute12LightContext8has_avx2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hardware_flags = getelementptr inbounds %"struct.arrow::compute::LightContext", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %hardware_flags, align 8
  %and = and i64 %0, 32
  %cmp = icmp sgt i64 %and, 0
  ret i1 %cmp
}

declare noundef i32 @_ZN5arrow7compute10KeyCompare19AndByteVectors_avx2EjPhPKh(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %value, i64 noundef %divisor) #1 comdat {
entry:
  %value.addr = alloca i64, align 8
  %divisor.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 %divisor, ptr %divisor.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %sub = sub nsw i64 %1, 1
  %2 = load i64, ptr %divisor.addr, align 8
  %div = sdiv i64 %sub, %2
  %add = add nsw i64 1, %div
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %add, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute10KeyCompare20CompareColumnsToRowsEjPKtPKjPNS0_12LightContextEPjPtRKSt6vectorINS0_14KeyColumnArrayESaISB_EERKNS0_12RowTableImplEbPh(i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef %out_num_rows, ptr noundef %out_sel_left_maybe_same, ptr noundef nonnull align 8 dereferenceable(24) %cols, ptr noundef nonnull align 8 dereferenceable(209) %rows, i1 noundef zeroext %are_cols_in_encoding_order, ptr noundef %out_match_bitvector_maybe_null) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num_rows_to_compare.addr = alloca i32, align 4
  %sel_left_maybe_null.addr = alloca ptr, align 8
  %left_to_right_map.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %out_num_rows.addr = alloca ptr, align 8
  %out_sel_left_maybe_same.addr = alloca ptr, align 8
  %cols.addr = alloca ptr, align 8
  %rows.addr = alloca ptr, align 8
  %are_cols_in_encoding_order.addr = alloca i8, align 1
  %out_match_bitvector_maybe_null.addr = alloca ptr, align 8
  %bytevector_A_holder = alloca %"class.arrow::util::TempVectorHolder", align 8
  %bytevector_B_holder = alloca %"class.arrow::util::TempVectorHolder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bitvector_holder = alloca %"class.arrow::util::TempVectorHolder", align 8
  %match_bytevector_A = alloca ptr, align 8
  %match_bytevector_B = alloca ptr, align 8
  %match_bitvector = alloca ptr, align 8
  %is_first_column = alloca i8, align 1
  %icol = alloca i64, align 8
  %col = alloca ptr, align 8
  %offset_within_row = alloca i32, align 4
  %ivarbinary = alloca i32, align 4
  %icol72 = alloca i64, align 8
  %col77 = alloca ptr, align 8
  %out_num_rows_int = alloca i32, align 4
  %out_num_rows_int159 = alloca i32, align 4
  store i32 %num_rows_to_compare, ptr %num_rows_to_compare.addr, align 4
  store ptr %sel_left_maybe_null, ptr %sel_left_maybe_null.addr, align 8
  store ptr %left_to_right_map, ptr %left_to_right_map.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out_num_rows, ptr %out_num_rows.addr, align 8
  store ptr %out_sel_left_maybe_same, ptr %out_sel_left_maybe_same.addr, align 8
  store ptr %cols, ptr %cols.addr, align 8
  store ptr %rows, ptr %rows.addr, align 8
  %frombool = zext i1 %are_cols_in_encoding_order to i8
  store i8 %frombool, ptr %are_cols_in_encoding_order.addr, align 1
  store ptr %out_match_bitvector_maybe_null, ptr %out_match_bitvector_maybe_null.addr, align 8
  %0 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out_num_rows.addr, align 8
  store i32 0, ptr %1, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %stack = getelementptr inbounds %"struct.arrow::compute::LightContext", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %stack, align 8
  %4 = load i32, ptr %num_rows_to_compare.addr, align 4
  call void @_ZN5arrow4util16TempVectorHolderIhEC2EPNS0_15TempVectorStackEj(ptr noundef nonnull align 8 dereferenceable(24) %bytevector_A_holder, ptr noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %ctx.addr, align 8
  %stack1 = getelementptr inbounds %"struct.arrow::compute::LightContext", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %stack1, align 8
  %7 = load i32, ptr %num_rows_to_compare.addr, align 4
  invoke void @_ZN5arrow4util16TempVectorHolderIhEC2EPNS0_15TempVectorStackEj(ptr noundef nonnull align 8 dereferenceable(24) %bytevector_B_holder, ptr noundef %6, i32 noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %stack2 = getelementptr inbounds %"struct.arrow::compute::LightContext", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %stack2, align 8
  %10 = load i32, ptr %num_rows_to_compare.addr, align 4
  invoke void @_ZN5arrow4util16TempVectorHolderIhEC2EPNS0_15TempVectorStackEj(ptr noundef nonnull align 8 dereferenceable(24) %bitvector_holder, ptr noundef %9, i32 noundef %10)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call = invoke noundef ptr @_ZN5arrow4util16TempVectorHolderIhE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %bytevector_A_holder)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  store ptr %call, ptr %match_bytevector_A, align 8
  %call8 = invoke noundef ptr @_ZN5arrow4util16TempVectorHolderIhE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %bytevector_B_holder)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  store ptr %call8, ptr %match_bytevector_B, align 8
  %call10 = invoke noundef ptr @_ZN5arrow4util16TempVectorHolderIhE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %bitvector_holder)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont7
  store ptr %call10, ptr %match_bitvector, align 8
  store i8 1, ptr %is_first_column, align 1
  store i64 0, ptr %icol, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont9
  %11 = load i64, ptr %icol, align 8
  %12 = load ptr, ptr %cols.addr, align 8
  %call11 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  %cmp12 = icmp ult i64 %11, %call11
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %cols.addr, align 8
  %14 = load i64, ptr %icol, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14) #7
  store ptr %call13, ptr %col, align 8
  %15 = load ptr, ptr %col, align 8
  %call15 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %for.body
  %is_null_type = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call15, i32 0, i32 1
  %16 = load i8, ptr %is_null_type, align 1
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %if.then16, label %if.end20

if.then16:                                        ; preds = %invoke.cont14
  %17 = load i8, ptr %is_first_column, align 1
  %tobool17 = trunc i8 %17 to i1
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then16
  %18 = load ptr, ptr %match_bytevector_A, align 8
  %19 = load i32, ptr %num_rows_to_compare.addr, align 4
  %conv = zext i32 %19 to i64
  %mul = mul i64 %conv, 1
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 -1, i64 %mul, i1 false)
  br label %if.end19

lpad:                                             ; preds = %if.end
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup164

lpad3:                                            ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %if.else158, %if.then155, %while.end149, %for.end134, %if.then127, %cond.end121, %if.else114, %cond.end111, %cond.end101, %if.else94, %cond.end91, %for.body76, %if.then68, %cond.end62, %cond.end55, %cond.end48, %cond.end41, %invoke.cont30, %cond.end, %invoke.cont25, %cond.false, %if.end20, %for.body, %invoke.cont7, %invoke.cont6, %invoke.cont4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util16TempVectorHolderIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bitvector_holder) #7
  br label %ehcleanup

if.end19:                                         ; preds = %if.then18, %if.then16
  br label %for.inc

if.end20:                                         ; preds = %invoke.cont14
  %29 = load ptr, ptr %rows.addr, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %29)
          to label %invoke.cont21 unwind label %lpad5

invoke.cont21:                                    ; preds = %if.end20
  %30 = load i8, ptr %are_cols_in_encoding_order.addr, align 1
  %tobool23 = trunc i8 %30 to i1
  br i1 %tobool23, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont21
  %31 = load i64, ptr %icol, align 8
  %conv24 = trunc i64 %31 to i32
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont21
  %32 = load ptr, ptr %rows.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %32)
          to label %invoke.cont25 unwind label %lpad5

invoke.cont25:                                    ; preds = %cond.false
  %33 = load i64, ptr %icol, align 8
  %conv27 = trunc i64 %33 to i32
  %call29 = invoke noundef i32 @_ZNK5arrow7compute16RowTableMetadata18pos_after_encodingEj(ptr noundef nonnull align 8 dereferenceable(120) %call26, i32 noundef %conv27)
          to label %invoke.cont28 unwind label %lpad5

invoke.cont28:                                    ; preds = %invoke.cont25
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont28, %cond.true
  %cond = phi i32 [ %conv24, %cond.true ], [ %call29, %invoke.cont28 ]
  %call31 = invoke noundef i32 @_ZNK5arrow7compute16RowTableMetadata20encoded_field_offsetEj(ptr noundef nonnull align 8 dereferenceable(120) %call22, i32 noundef %cond)
          to label %invoke.cont30 unwind label %lpad5

invoke.cont30:                                    ; preds = %cond.end
  store i32 %call31, ptr %offset_within_row, align 4
  %34 = load ptr, ptr %col, align 8
  %call33 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %invoke.cont32 unwind label %lpad5

invoke.cont32:                                    ; preds = %invoke.cont30
  %is_fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call33, i32 0, i32 0
  %35 = load i8, ptr %is_fixed_length, align 4
  %tobool34 = trunc i8 %35 to i1
  br i1 %tobool34, label %if.then35, label %if.end71

if.then35:                                        ; preds = %invoke.cont32
  %36 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %tobool36 = icmp ne ptr %36, null
  br i1 %tobool36, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.then35
  %37 = load i32, ptr %offset_within_row, align 4
  %38 = load i32, ptr %num_rows_to_compare.addr, align 4
  %39 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %40 = load ptr, ptr %left_to_right_map.addr, align 8
  %41 = load ptr, ptr %ctx.addr, align 8
  %42 = load ptr, ptr %col, align 8
  %43 = load ptr, ptr %rows.addr, align 8
  %44 = load i8, ptr %is_first_column, align 1
  %tobool38 = trunc i8 %44 to i1
  br i1 %tobool38, label %cond.true39, label %cond.false40

cond.true39:                                      ; preds = %if.then37
  %45 = load ptr, ptr %match_bytevector_A, align 8
  br label %cond.end41

cond.false40:                                     ; preds = %if.then37
  %46 = load ptr, ptr %match_bytevector_B, align 8
  br label %cond.end41

cond.end41:                                       ; preds = %cond.false40, %cond.true39
  %cond42 = phi ptr [ %45, %cond.true39 ], [ %46, %cond.false40 ]
  invoke void @_ZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(209) %43, ptr noundef %cond42)
          to label %invoke.cont43 unwind label %lpad5

invoke.cont43:                                    ; preds = %cond.end41
  %47 = load i64, ptr %icol, align 8
  %conv44 = trunc i64 %47 to i32
  %48 = load i32, ptr %num_rows_to_compare.addr, align 4
  %49 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %50 = load ptr, ptr %left_to_right_map.addr, align 8
  %51 = load ptr, ptr %ctx.addr, align 8
  %52 = load ptr, ptr %col, align 8
  %53 = load ptr, ptr %rows.addr, align 8
  %54 = load i8, ptr %is_first_column, align 1
  %tobool45 = trunc i8 %54 to i1
  br i1 %tobool45, label %cond.true46, label %cond.false47

cond.true46:                                      ; preds = %invoke.cont43
  %55 = load ptr, ptr %match_bytevector_A, align 8
  br label %cond.end48

cond.false47:                                     ; preds = %invoke.cont43
  %56 = load ptr, ptr %match_bytevector_B, align 8
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false47, %cond.true46
  %cond49 = phi ptr [ %55, %cond.true46 ], [ %56, %cond.false47 ]
  %57 = load i8, ptr %are_cols_in_encoding_order.addr, align 1
  %tobool50 = trunc i8 %57 to i1
  invoke void @_ZN5arrow7compute10KeyCompare21NullUpdateColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhb(i32 noundef %conv44, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(209) %53, ptr noundef %cond49, i1 noundef zeroext %tobool50)
          to label %invoke.cont51 unwind label %lpad5

invoke.cont51:                                    ; preds = %cond.end48
  br label %if.end66

if.else:                                          ; preds = %if.then35
  %58 = load i32, ptr %offset_within_row, align 4
  %59 = load i32, ptr %num_rows_to_compare.addr, align 4
  %60 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %61 = load ptr, ptr %left_to_right_map.addr, align 8
  %62 = load ptr, ptr %ctx.addr, align 8
  %63 = load ptr, ptr %col, align 8
  %64 = load ptr, ptr %rows.addr, align 8
  %65 = load i8, ptr %is_first_column, align 1
  %tobool52 = trunc i8 %65 to i1
  br i1 %tobool52, label %cond.true53, label %cond.false54

cond.true53:                                      ; preds = %if.else
  %66 = load ptr, ptr %match_bytevector_A, align 8
  br label %cond.end55

cond.false54:                                     ; preds = %if.else
  %67 = load ptr, ptr %match_bytevector_B, align 8
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false54, %cond.true53
  %cond56 = phi ptr [ %66, %cond.true53 ], [ %67, %cond.false54 ]
  invoke void @_ZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(209) %64, ptr noundef %cond56)
          to label %invoke.cont57 unwind label %lpad5

invoke.cont57:                                    ; preds = %cond.end55
  %68 = load i64, ptr %icol, align 8
  %conv58 = trunc i64 %68 to i32
  %69 = load i32, ptr %num_rows_to_compare.addr, align 4
  %70 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %71 = load ptr, ptr %left_to_right_map.addr, align 8
  %72 = load ptr, ptr %ctx.addr, align 8
  %73 = load ptr, ptr %col, align 8
  %74 = load ptr, ptr %rows.addr, align 8
  %75 = load i8, ptr %is_first_column, align 1
  %tobool59 = trunc i8 %75 to i1
  br i1 %tobool59, label %cond.true60, label %cond.false61

cond.true60:                                      ; preds = %invoke.cont57
  %76 = load ptr, ptr %match_bytevector_A, align 8
  br label %cond.end62

cond.false61:                                     ; preds = %invoke.cont57
  %77 = load ptr, ptr %match_bytevector_B, align 8
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false61, %cond.true60
  %cond63 = phi ptr [ %76, %cond.true60 ], [ %77, %cond.false61 ]
  %78 = load i8, ptr %are_cols_in_encoding_order.addr, align 1
  %tobool64 = trunc i8 %78 to i1
  invoke void @_ZN5arrow7compute10KeyCompare21NullUpdateColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhb(i32 noundef %conv58, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(72) %73, ptr noundef nonnull align 8 dereferenceable(209) %74, ptr noundef %cond63, i1 noundef zeroext %tobool64)
          to label %invoke.cont65 unwind label %lpad5

invoke.cont65:                                    ; preds = %cond.end62
  br label %if.end66

if.end66:                                         ; preds = %invoke.cont65, %invoke.cont51
  %79 = load i8, ptr %is_first_column, align 1
  %tobool67 = trunc i8 %79 to i1
  br i1 %tobool67, label %if.end70, label %if.then68

if.then68:                                        ; preds = %if.end66
  %80 = load ptr, ptr %ctx.addr, align 8
  %81 = load i32, ptr %num_rows_to_compare.addr, align 4
  %82 = load ptr, ptr %match_bytevector_A, align 8
  %83 = load ptr, ptr %match_bytevector_B, align 8
  invoke void @_ZN5arrow7compute10KeyCompare14AndByteVectorsEPNS0_12LightContextEjPhPKh(ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83)
          to label %invoke.cont69 unwind label %lpad5

invoke.cont69:                                    ; preds = %if.then68
  br label %if.end70

if.end70:                                         ; preds = %invoke.cont69, %if.end66
  store i8 0, ptr %is_first_column, align 1
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %invoke.cont32
  br label %for.inc

for.inc:                                          ; preds = %if.end71, %if.end19
  %84 = load i64, ptr %icol, align 8
  %inc = add i64 %84, 1
  store i64 %inc, ptr %icol, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %ivarbinary, align 4
  store i64 0, ptr %icol72, align 8
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc132, %for.end
  %85 = load i64, ptr %icol72, align 8
  %86 = load ptr, ptr %cols.addr, align 8
  %call74 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #7
  %cmp75 = icmp ult i64 %85, %call74
  br i1 %cmp75, label %for.body76, label %for.end134

for.body76:                                       ; preds = %for.cond73
  %87 = load ptr, ptr %cols.addr, align 8
  %88 = load i64, ptr %icol72, align 8
  %call78 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %88) #7
  store ptr %call78, ptr %col77, align 8
  %89 = load ptr, ptr %col77, align 8
  %call80 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %89)
          to label %invoke.cont79 unwind label %lpad5

invoke.cont79:                                    ; preds = %for.body76
  %is_fixed_length81 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call80, i32 0, i32 0
  %90 = load i8, ptr %is_fixed_length81, align 4
  %tobool82 = trunc i8 %90 to i1
  br i1 %tobool82, label %if.end131, label %if.then83

if.then83:                                        ; preds = %invoke.cont79
  %91 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %tobool84 = icmp ne ptr %91, null
  br i1 %tobool84, label %if.then85, label %if.else105

if.then85:                                        ; preds = %if.then83
  %92 = load i32, ptr %ivarbinary, align 4
  %cmp86 = icmp eq i32 %92, 0
  br i1 %cmp86, label %if.then87, label %if.else94

if.then87:                                        ; preds = %if.then85
  %93 = load i32, ptr %ivarbinary, align 4
  %94 = load i32, ptr %num_rows_to_compare.addr, align 4
  %95 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %96 = load ptr, ptr %left_to_right_map.addr, align 8
  %97 = load ptr, ptr %ctx.addr, align 8
  %98 = load ptr, ptr %col77, align 8
  %99 = load ptr, ptr %rows.addr, align 8
  %100 = load i8, ptr %is_first_column, align 1
  %tobool88 = trunc i8 %100 to i1
  br i1 %tobool88, label %cond.true89, label %cond.false90

cond.true89:                                      ; preds = %if.then87
  %101 = load ptr, ptr %match_bytevector_A, align 8
  br label %cond.end91

cond.false90:                                     ; preds = %if.then87
  %102 = load ptr, ptr %match_bytevector_B, align 8
  br label %cond.end91

cond.end91:                                       ; preds = %cond.false90, %cond.true89
  %cond92 = phi ptr [ %101, %cond.true89 ], [ %102, %cond.false90 ]
  invoke void @_ZN5arrow7compute10KeyCompare27CompareVarBinaryColumnToRowILb1ELb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull align 8 dereferenceable(209) %99, ptr noundef %cond92)
          to label %invoke.cont93 unwind label %lpad5

invoke.cont93:                                    ; preds = %cond.end91
  br label %if.end96

if.else94:                                        ; preds = %if.then85
  %103 = load i32, ptr %ivarbinary, align 4
  %104 = load i32, ptr %num_rows_to_compare.addr, align 4
  %105 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %106 = load ptr, ptr %left_to_right_map.addr, align 8
  %107 = load ptr, ptr %ctx.addr, align 8
  %108 = load ptr, ptr %col77, align 8
  %109 = load ptr, ptr %rows.addr, align 8
  %110 = load ptr, ptr %match_bytevector_B, align 8
  invoke void @_ZN5arrow7compute10KeyCompare27CompareVarBinaryColumnToRowILb1ELb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(72) %108, ptr noundef nonnull align 8 dereferenceable(209) %109, ptr noundef %110)
          to label %invoke.cont95 unwind label %lpad5

invoke.cont95:                                    ; preds = %if.else94
  br label %if.end96

if.end96:                                         ; preds = %invoke.cont95, %invoke.cont93
  %111 = load i64, ptr %icol72, align 8
  %conv97 = trunc i64 %111 to i32
  %112 = load i32, ptr %num_rows_to_compare.addr, align 4
  %113 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %114 = load ptr, ptr %left_to_right_map.addr, align 8
  %115 = load ptr, ptr %ctx.addr, align 8
  %116 = load ptr, ptr %col77, align 8
  %117 = load ptr, ptr %rows.addr, align 8
  %118 = load i8, ptr %is_first_column, align 1
  %tobool98 = trunc i8 %118 to i1
  br i1 %tobool98, label %cond.true99, label %cond.false100

cond.true99:                                      ; preds = %if.end96
  %119 = load ptr, ptr %match_bytevector_A, align 8
  br label %cond.end101

cond.false100:                                    ; preds = %if.end96
  %120 = load ptr, ptr %match_bytevector_B, align 8
  br label %cond.end101

cond.end101:                                      ; preds = %cond.false100, %cond.true99
  %cond102 = phi ptr [ %119, %cond.true99 ], [ %120, %cond.false100 ]
  %121 = load i8, ptr %are_cols_in_encoding_order.addr, align 1
  %tobool103 = trunc i8 %121 to i1
  invoke void @_ZN5arrow7compute10KeyCompare21NullUpdateColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhb(i32 noundef %conv97, i32 noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(72) %116, ptr noundef nonnull align 8 dereferenceable(209) %117, ptr noundef %cond102, i1 noundef zeroext %tobool103)
          to label %invoke.cont104 unwind label %lpad5

invoke.cont104:                                   ; preds = %cond.end101
  br label %if.end125

if.else105:                                       ; preds = %if.then83
  %122 = load i32, ptr %ivarbinary, align 4
  %cmp106 = icmp eq i32 %122, 0
  br i1 %cmp106, label %if.then107, label %if.else114

if.then107:                                       ; preds = %if.else105
  %123 = load i32, ptr %ivarbinary, align 4
  %124 = load i32, ptr %num_rows_to_compare.addr, align 4
  %125 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %126 = load ptr, ptr %left_to_right_map.addr, align 8
  %127 = load ptr, ptr %ctx.addr, align 8
  %128 = load ptr, ptr %col77, align 8
  %129 = load ptr, ptr %rows.addr, align 8
  %130 = load i8, ptr %is_first_column, align 1
  %tobool108 = trunc i8 %130 to i1
  br i1 %tobool108, label %cond.true109, label %cond.false110

cond.true109:                                     ; preds = %if.then107
  %131 = load ptr, ptr %match_bytevector_A, align 8
  br label %cond.end111

cond.false110:                                    ; preds = %if.then107
  %132 = load ptr, ptr %match_bytevector_B, align 8
  br label %cond.end111

cond.end111:                                      ; preds = %cond.false110, %cond.true109
  %cond112 = phi ptr [ %131, %cond.true109 ], [ %132, %cond.false110 ]
  invoke void @_ZN5arrow7compute10KeyCompare27CompareVarBinaryColumnToRowILb0ELb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %123, i32 noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef nonnull align 8 dereferenceable(209) %129, ptr noundef %cond112)
          to label %invoke.cont113 unwind label %lpad5

invoke.cont113:                                   ; preds = %cond.end111
  br label %if.end116

if.else114:                                       ; preds = %if.else105
  %133 = load i32, ptr %ivarbinary, align 4
  %134 = load i32, ptr %num_rows_to_compare.addr, align 4
  %135 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %136 = load ptr, ptr %left_to_right_map.addr, align 8
  %137 = load ptr, ptr %ctx.addr, align 8
  %138 = load ptr, ptr %col77, align 8
  %139 = load ptr, ptr %rows.addr, align 8
  %140 = load ptr, ptr %match_bytevector_B, align 8
  invoke void @_ZN5arrow7compute10KeyCompare27CompareVarBinaryColumnToRowILb0ELb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %133, i32 noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(72) %138, ptr noundef nonnull align 8 dereferenceable(209) %139, ptr noundef %140)
          to label %invoke.cont115 unwind label %lpad5

invoke.cont115:                                   ; preds = %if.else114
  br label %if.end116

if.end116:                                        ; preds = %invoke.cont115, %invoke.cont113
  %141 = load i64, ptr %icol72, align 8
  %conv117 = trunc i64 %141 to i32
  %142 = load i32, ptr %num_rows_to_compare.addr, align 4
  %143 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %144 = load ptr, ptr %left_to_right_map.addr, align 8
  %145 = load ptr, ptr %ctx.addr, align 8
  %146 = load ptr, ptr %col77, align 8
  %147 = load ptr, ptr %rows.addr, align 8
  %148 = load i8, ptr %is_first_column, align 1
  %tobool118 = trunc i8 %148 to i1
  br i1 %tobool118, label %cond.true119, label %cond.false120

cond.true119:                                     ; preds = %if.end116
  %149 = load ptr, ptr %match_bytevector_A, align 8
  br label %cond.end121

cond.false120:                                    ; preds = %if.end116
  %150 = load ptr, ptr %match_bytevector_B, align 8
  br label %cond.end121

cond.end121:                                      ; preds = %cond.false120, %cond.true119
  %cond122 = phi ptr [ %149, %cond.true119 ], [ %150, %cond.false120 ]
  %151 = load i8, ptr %are_cols_in_encoding_order.addr, align 1
  %tobool123 = trunc i8 %151 to i1
  invoke void @_ZN5arrow7compute10KeyCompare21NullUpdateColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhb(i32 noundef %conv117, i32 noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef nonnull align 8 dereferenceable(72) %146, ptr noundef nonnull align 8 dereferenceable(209) %147, ptr noundef %cond122, i1 noundef zeroext %tobool123)
          to label %invoke.cont124 unwind label %lpad5

invoke.cont124:                                   ; preds = %cond.end121
  br label %if.end125

if.end125:                                        ; preds = %invoke.cont124, %invoke.cont104
  %152 = load i8, ptr %is_first_column, align 1
  %tobool126 = trunc i8 %152 to i1
  br i1 %tobool126, label %if.end129, label %if.then127

if.then127:                                       ; preds = %if.end125
  %153 = load ptr, ptr %ctx.addr, align 8
  %154 = load i32, ptr %num_rows_to_compare.addr, align 4
  %155 = load ptr, ptr %match_bytevector_A, align 8
  %156 = load ptr, ptr %match_bytevector_B, align 8
  invoke void @_ZN5arrow7compute10KeyCompare14AndByteVectorsEPNS0_12LightContextEjPhPKh(ptr noundef %153, i32 noundef %154, ptr noundef %155, ptr noundef %156)
          to label %invoke.cont128 unwind label %lpad5

invoke.cont128:                                   ; preds = %if.then127
  br label %if.end129

if.end129:                                        ; preds = %invoke.cont128, %if.end125
  store i8 0, ptr %is_first_column, align 1
  %157 = load i32, ptr %ivarbinary, align 4
  %inc130 = add i32 %157, 1
  store i32 %inc130, ptr %ivarbinary, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.end129, %invoke.cont79
  br label %for.inc132

for.inc132:                                       ; preds = %if.end131
  %158 = load i64, ptr %icol72, align 8
  %inc133 = add i64 %158, 1
  store i64 %inc133, ptr %icol72, align 8
  br label %for.cond73, !llvm.loop !7

for.end134:                                       ; preds = %for.cond73
  %159 = load ptr, ptr %ctx.addr, align 8
  %hardware_flags = getelementptr inbounds %"struct.arrow::compute::LightContext", ptr %159, i32 0, i32 0
  %160 = load i64, ptr %hardware_flags, align 8
  %161 = load i32, ptr %num_rows_to_compare.addr, align 4
  %162 = load ptr, ptr %match_bytevector_A, align 8
  %163 = load ptr, ptr %match_bitvector, align 8
  invoke void @_ZN5arrow4util8bit_util13bytes_to_bitsEliPKhPhi(i64 noundef %160, i32 noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef 0)
          to label %invoke.cont135 unwind label %lpad5

invoke.cont135:                                   ; preds = %for.end134
  %164 = load ptr, ptr %out_match_bitvector_maybe_null.addr, align 8
  %tobool136 = icmp ne ptr %164, null
  br i1 %tobool136, label %if.then137, label %if.else153

if.then137:                                       ; preds = %invoke.cont135
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then137
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %while.cond139

while.cond139:                                    ; preds = %while.body140, %while.end
  br i1 false, label %while.body140, label %while.end141

while.body140:                                    ; preds = %while.cond139
  br label %while.cond139, !llvm.loop !9

while.end141:                                     ; preds = %while.cond139
  br label %while.cond142

while.cond142:                                    ; preds = %while.body143, %while.end141
  br i1 false, label %while.body143, label %while.end145

while.body143:                                    ; preds = %while.cond142
  br label %while.cond142, !llvm.loop !10

while.end145:                                     ; preds = %while.cond142
  br label %while.cond146

while.cond146:                                    ; preds = %while.body147, %while.end145
  br i1 false, label %while.body147, label %while.end149

while.body147:                                    ; preds = %while.cond146
  br label %while.cond146, !llvm.loop !11

while.end149:                                     ; preds = %while.cond146
  %165 = load ptr, ptr %out_match_bitvector_maybe_null.addr, align 8
  %166 = load ptr, ptr %match_bitvector, align 8
  %167 = load i32, ptr %num_rows_to_compare.addr, align 4
  %conv150 = zext i32 %167 to i64
  %call152 = invoke noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %conv150)
          to label %invoke.cont151 unwind label %lpad5

invoke.cont151:                                   ; preds = %while.end149
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %166, i64 %call152, i1 false)
  br label %if.end163

if.else153:                                       ; preds = %invoke.cont135
  %168 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %tobool154 = icmp ne ptr %168, null
  br i1 %tobool154, label %if.then155, label %if.else158

if.then155:                                       ; preds = %if.else153
  %169 = load ptr, ptr %ctx.addr, align 8
  %hardware_flags156 = getelementptr inbounds %"struct.arrow::compute::LightContext", ptr %169, i32 0, i32 0
  %170 = load i64, ptr %hardware_flags156, align 8
  %171 = load i32, ptr %num_rows_to_compare.addr, align 4
  %172 = load ptr, ptr %match_bitvector, align 8
  %173 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %174 = load ptr, ptr %out_sel_left_maybe_same.addr, align 8
  invoke void @_ZN5arrow4util8bit_util19bits_filter_indexesEiliPKhPKtPiPti(i32 noundef 0, i64 noundef %170, i32 noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %out_num_rows_int, ptr noundef %174, i32 noundef 0)
          to label %invoke.cont157 unwind label %lpad5

invoke.cont157:                                   ; preds = %if.then155
  %175 = load i32, ptr %out_num_rows_int, align 4
  %176 = load ptr, ptr %out_num_rows.addr, align 8
  store i32 %175, ptr %176, align 4
  br label %if.end162

if.else158:                                       ; preds = %if.else153
  %177 = load ptr, ptr %ctx.addr, align 8
  %hardware_flags160 = getelementptr inbounds %"struct.arrow::compute::LightContext", ptr %177, i32 0, i32 0
  %178 = load i64, ptr %hardware_flags160, align 8
  %179 = load i32, ptr %num_rows_to_compare.addr, align 4
  %180 = load ptr, ptr %match_bitvector, align 8
  %181 = load ptr, ptr %out_sel_left_maybe_same.addr, align 8
  invoke void @_ZN5arrow4util8bit_util15bits_to_indexesEiliPKhPiPti(i32 noundef 0, i64 noundef %178, i32 noundef %179, ptr noundef %180, ptr noundef %out_num_rows_int159, ptr noundef %181, i32 noundef 0)
          to label %invoke.cont161 unwind label %lpad5

invoke.cont161:                                   ; preds = %if.else158
  %182 = load i32, ptr %out_num_rows_int159, align 4
  %183 = load ptr, ptr %out_num_rows.addr, align 8
  store i32 %182, ptr %183, align 4
  br label %if.end162

if.end162:                                        ; preds = %invoke.cont161, %invoke.cont157
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %invoke.cont151
  call void @_ZN5arrow4util16TempVectorHolderIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bitvector_holder) #7
  call void @_ZN5arrow4util16TempVectorHolderIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bytevector_B_holder) #7
  call void @_ZN5arrow4util16TempVectorHolderIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bytevector_A_holder) #7
  br label %return

return:                                           ; preds = %if.end163, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad3
  call void @_ZN5arrow4util16TempVectorHolderIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bytevector_B_holder) #7
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN5arrow4util16TempVectorHolderIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bytevector_A_holder) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup164
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val165 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val165
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util16TempVectorHolderIhEC2EPNS0_15TempVectorStackEj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %stack, i32 noundef %num_elements) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stack.addr = alloca ptr, align 8
  %num_elements.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  store i32 %num_elements, ptr %num_elements.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %stack.addr, align 8
  %stack_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %stack_, align 8
  %1 = load i32, ptr %num_elements.addr, align 4
  %num_elements_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this1, i32 0, i32 3
  store i32 %1, ptr %num_elements_, align 4
  %stack_2 = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %stack_2, align 8
  %3 = load i32, ptr %num_elements.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 %conv, 1
  %conv3 = trunc i64 %mul to i32
  %data_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this1, i32 0, i32 1
  %id_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this1, i32 0, i32 2
  call void @_ZN5arrow4util15TempVectorStack5allocEjPPhPi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %conv3, ptr noundef %data_, ptr noundef %id_)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow4util16TempVectorHolderIhE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 72
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this1, i32 0, i32 2
  ret ptr %metadata_
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 1
  ret ptr %metadata_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow7compute16RowTableMetadata20encoded_field_offsetEj(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %icol) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %icol.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %icol, ptr %icol.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %column_offsets = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 9
  %0 = load i32, ptr %icol.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %column_offsets, i64 noundef %conv) #7
  %1 = load i32, ptr %call, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow7compute16RowTableMetadata18pos_after_encodingEj(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %icol) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %icol.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %icol, ptr %icol.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %inverse_column_order = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %icol.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %inverse_column_order, i64 noundef %conv) #7
  %1 = load i32, ptr %call, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %offset_within_row, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) #0 comdat align 2 {
entry:
  %offset_within_row.addr = alloca i32, align 4
  %num_rows_to_compare.addr = alloca i32, align 4
  %sel_left_maybe_null.addr = alloca ptr, align 8
  %left_to_right_map.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %rows.addr = alloca ptr, align 8
  %match_bytevector.addr = alloca ptr, align 8
  %num_processed = alloca i32, align 4
  %col_width = alloca i32, align 4
  %bit_offset = alloca i32, align 4
  %agg.tmp = alloca %class.anon, align 4
  %agg.tmp21 = alloca %class.anon.27, align 8
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store i32 %num_rows_to_compare, ptr %num_rows_to_compare.addr, align 4
  store ptr %sel_left_maybe_null, ptr %sel_left_maybe_null.addr, align 8
  store ptr %left_to_right_map, ptr %left_to_right_map.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %match_bytevector, ptr %match_bytevector.addr, align 8
  store i32 0, ptr %num_processed, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5arrow7compute12LightContext8has_avx2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %offset_within_row.addr, align 4
  %2 = load i32, ptr %num_rows_to_compare.addr, align 4
  %3 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %4 = load ptr, ptr %left_to_right_map.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %col.addr, align 8
  %7 = load ptr, ptr %rows.addr, align 8
  %8 = load ptr, ptr %match_bytevector.addr, align 8
  %call1 = call noundef i32 @_ZN5arrow7compute10KeyCompare29CompareBinaryColumnToRow_avx2EbjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i1 noundef zeroext true, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(209) %7, ptr noundef %8)
  store i32 %call1, ptr %num_processed, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %col.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call2, i32 0, i32 2
  %10 = load i32, ptr %fixed_length, align 4
  store i32 %10, ptr %col_width, align 4
  %11 = load i32, ptr %col_width, align 4
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %12 = load ptr, ptr %col.addr, align 8
  %call4 = call noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 1)
  store i32 %call4, ptr %bit_offset, align 4
  %13 = load i32, ptr %offset_within_row.addr, align 4
  %14 = load i32, ptr %num_processed, align 4
  %15 = load i32, ptr %num_rows_to_compare.addr, align 4
  %16 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %17 = load ptr, ptr %left_to_right_map.addr, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %19 = load ptr, ptr %col.addr, align 8
  %20 = load ptr, ptr %rows.addr, align 8
  %21 = load ptr, ptr %match_bytevector.addr, align 8
  %22 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %23 = load i32, ptr %bit_offset, align 4
  store i32 %23, ptr %22, align 4
  %coerce.dive = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %24 = load i32, ptr %coerce.dive, align 4
  call void @_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb1EZNS1_24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE_EEvjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(209) %20, ptr noundef %21, i32 %24)
  br label %if.end27

if.else:                                          ; preds = %if.end
  %25 = load i32, ptr %col_width, align 4
  %cmp5 = icmp eq i32 %25, 1
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %26 = load i32, ptr %offset_within_row.addr, align 4
  %27 = load i32, ptr %num_processed, align 4
  %28 = load i32, ptr %num_rows_to_compare.addr, align 4
  %29 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %30 = load ptr, ptr %left_to_right_map.addr, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %32 = load ptr, ptr %col.addr, align 8
  %33 = load ptr, ptr %rows.addr, align 8
  %34 = load ptr, ptr %match_bytevector.addr, align 8
  call void @_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb1EZNS1_24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE0_EEvjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(209) %33, ptr noundef %34)
  br label %if.end26

if.else8:                                         ; preds = %if.else
  %35 = load i32, ptr %col_width, align 4
  %cmp9 = icmp eq i32 %35, 2
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else8
  %36 = load i32, ptr %offset_within_row.addr, align 4
  %37 = load i32, ptr %num_processed, align 4
  %38 = load i32, ptr %num_rows_to_compare.addr, align 4
  %39 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %40 = load ptr, ptr %left_to_right_map.addr, align 8
  %41 = load ptr, ptr %ctx.addr, align 8
  %42 = load ptr, ptr %col.addr, align 8
  %43 = load ptr, ptr %rows.addr, align 8
  %44 = load ptr, ptr %match_bytevector.addr, align 8
  call void @_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb1EZNS1_24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE1_EEvjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(209) %43, ptr noundef %44)
  br label %if.end25

if.else12:                                        ; preds = %if.else8
  %45 = load i32, ptr %col_width, align 4
  %cmp13 = icmp eq i32 %45, 4
  br i1 %cmp13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else12
  %46 = load i32, ptr %offset_within_row.addr, align 4
  %47 = load i32, ptr %num_processed, align 4
  %48 = load i32, ptr %num_rows_to_compare.addr, align 4
  %49 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %50 = load ptr, ptr %left_to_right_map.addr, align 8
  %51 = load ptr, ptr %ctx.addr, align 8
  %52 = load ptr, ptr %col.addr, align 8
  %53 = load ptr, ptr %rows.addr, align 8
  %54 = load ptr, ptr %match_bytevector.addr, align 8
  call void @_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb1EZNS1_24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE2_EEvjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(209) %53, ptr noundef %54)
  br label %if.end24

if.else16:                                        ; preds = %if.else12
  %55 = load i32, ptr %col_width, align 4
  %cmp17 = icmp eq i32 %55, 8
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else16
  %56 = load i32, ptr %offset_within_row.addr, align 4
  %57 = load i32, ptr %num_processed, align 4
  %58 = load i32, ptr %num_rows_to_compare.addr, align 4
  %59 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %60 = load ptr, ptr %left_to_right_map.addr, align 8
  %61 = load ptr, ptr %ctx.addr, align 8
  %62 = load ptr, ptr %col.addr, align 8
  %63 = load ptr, ptr %rows.addr, align 8
  %64 = load ptr, ptr %match_bytevector.addr, align 8
  call void @_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb1EZNS1_24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE3_EEvjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(209) %63, ptr noundef %64)
  br label %if.end23

if.else20:                                        ; preds = %if.else16
  %65 = load i32, ptr %offset_within_row.addr, align 4
  %66 = load i32, ptr %num_processed, align 4
  %67 = load i32, ptr %num_rows_to_compare.addr, align 4
  %68 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %69 = load ptr, ptr %left_to_right_map.addr, align 8
  %70 = load ptr, ptr %ctx.addr, align 8
  %71 = load ptr, ptr %col.addr, align 8
  %72 = load ptr, ptr %rows.addr, align 8
  %73 = load ptr, ptr %match_bytevector.addr, align 8
  %74 = getelementptr inbounds %class.anon.27, ptr %agg.tmp21, i32 0, i32 0
  %75 = load ptr, ptr %col.addr, align 8
  store ptr %75, ptr %74, align 8
  %coerce.dive22 = getelementptr inbounds %class.anon.27, ptr %agg.tmp21, i32 0, i32 0
  %76 = load ptr, ptr %coerce.dive22, align 8
  %coerce.val.pi = ptrtoint ptr %76 to i64
  call void @_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb1EZNS1_24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE4_EEvjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(209) %72, ptr noundef %73, i64 %coerce.val.pi)
  br label %if.end23

if.end23:                                         ; preds = %if.else20, %if.then18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then14
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then10
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then6
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare21NullUpdateColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhb(i32 noundef %id_col, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector, i1 noundef zeroext %are_cols_in_encoding_order) #0 comdat align 2 {
entry:
  %id_col.addr = alloca i32, align 4
  %num_rows_to_compare.addr = alloca i32, align 4
  %sel_left_maybe_null.addr = alloca ptr, align 8
  %left_to_right_map.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %rows.addr = alloca ptr, align 8
  %match_bytevector.addr = alloca ptr, align 8
  %are_cols_in_encoding_order.addr = alloca i8, align 1
  %num_processed = alloca i32, align 4
  %null_bit_id = alloca i32, align 4
  %null_masks = alloca ptr, align 8
  %null_mask_num_bytes = alloca i32, align 4
  %i = alloca i32, align 4
  %irow_left = alloca i32, align 4
  %irow_right = alloca i32, align 4
  %bitid = alloca i64, align 8
  %non_nulls = alloca ptr, align 8
  %i30 = alloca i32, align 4
  %irow_left34 = alloca i32, align 4
  %null_masks52 = alloca ptr, align 8
  %null_mask_num_bytes54 = alloca i32, align 4
  %non_nulls57 = alloca ptr, align 8
  %i66 = alloca i32, align 4
  %irow_left70 = alloca i32, align 4
  %irow_right74 = alloca i32, align 4
  %bitid_right = alloca i64, align 8
  %right_null = alloca i32, align 4
  %left_null = alloca i32, align 4
  store i32 %id_col, ptr %id_col.addr, align 4
  store i32 %num_rows_to_compare, ptr %num_rows_to_compare.addr, align 4
  store ptr %sel_left_maybe_null, ptr %sel_left_maybe_null.addr, align 8
  store ptr %left_to_right_map, ptr %left_to_right_map.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %match_bytevector, ptr %match_bytevector.addr, align 8
  %frombool = zext i1 %are_cols_in_encoding_order to i8
  store i8 %frombool, ptr %are_cols_in_encoding_order.addr, align 1
  %0 = load ptr, ptr %rows.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5arrow7compute12RowTableImpl13has_any_nullsEPKNS0_12LightContextE(ptr noundef nonnull align 8 dereferenceable(209) %0, ptr noundef %1)
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %col.addr, align 8
  %call1 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0)
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %if.end102

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %num_processed, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK5arrow7compute12LightContext8has_avx2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %call2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %id_col.addr, align 4
  %5 = load i32, ptr %num_rows_to_compare.addr, align 4
  %6 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %7 = load ptr, ptr %left_to_right_map.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %col.addr, align 8
  %10 = load ptr, ptr %rows.addr, align 8
  %11 = load ptr, ptr %match_bytevector.addr, align 8
  %call4 = call noundef i32 @_ZN5arrow7compute10KeyCompare26NullUpdateColumnToRow_avx2EbjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i1 noundef zeroext true, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(209) %10, ptr noundef %11)
  store i32 %call4, ptr %num_processed, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %12 = load i8, ptr %are_cols_in_encoding_order.addr, align 1
  %tobool6 = trunc i8 %12 to i1
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  %13 = load i32, ptr %id_col.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  %14 = load ptr, ptr %rows.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %14)
  %15 = load i32, ptr %id_col.addr, align 4
  %call8 = call noundef i32 @_ZNK5arrow7compute16RowTableMetadata18pos_after_encodingEj(ptr noundef nonnull align 8 dereferenceable(120) %call7, i32 noundef %15)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %call8, %cond.false ]
  store i32 %cond, ptr %null_bit_id, align 4
  %16 = load ptr, ptr %col.addr, align 8
  %call9 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 0)
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.else, label %if.then11

if.then11:                                        ; preds = %cond.end
  %17 = load ptr, ptr %rows.addr, align 8
  %call12 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl10null_masksEv(ptr noundef nonnull align 8 dereferenceable(209) %17)
  store ptr %call12, ptr %null_masks, align 8
  %18 = load ptr, ptr %rows.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %18)
  %null_masks_bytes_per_row = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call13, i32 0, i32 3
  %19 = load i32, ptr %null_masks_bytes_per_row, align 4
  store i32 %19, ptr %null_mask_num_bytes, align 4
  %20 = load i32, ptr %num_processed, align 4
  store i32 %20, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then11
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp = icmp ult i32 %21, %22
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom = zext i32 %24 to i64
  %arrayidx = getelementptr inbounds i16, ptr %23, i64 %idxprom
  %25 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %25 to i32
  store i32 %conv, ptr %irow_left, align 4
  %26 = load ptr, ptr %left_to_right_map.addr, align 8
  %27 = load i32, ptr %irow_left, align 4
  %idxprom14 = zext i32 %27 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %26, i64 %idxprom14
  %28 = load i32, ptr %arrayidx15, align 4
  store i32 %28, ptr %irow_right, align 4
  %29 = load i32, ptr %irow_right, align 4
  %30 = load i32, ptr %null_mask_num_bytes, align 4
  %mul = mul i32 %29, %30
  %mul16 = mul i32 %mul, 8
  %31 = load i32, ptr %null_bit_id, align 4
  %add = add i32 %mul16, %31
  %conv17 = zext i32 %add to i64
  store i64 %conv17, ptr %bitid, align 8
  %32 = load ptr, ptr %null_masks, align 8
  %33 = load i64, ptr %bitid, align 8
  %call18 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %32, i64 noundef %33)
  %cond19 = select i1 %call18, i32 0, i32 255
  %34 = load ptr, ptr %match_bytevector.addr, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom20 = zext i32 %35 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %34, i64 %idxprom20
  %36 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %36 to i32
  %and = and i32 %conv22, %cond19
  %conv23 = trunc i32 %and to i8
  store i8 %conv23, ptr %arrayidx21, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %37 = load i32, ptr %i, align 4
  %inc = add i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end102

if.else:                                          ; preds = %cond.end
  %38 = load ptr, ptr %rows.addr, align 8
  %39 = load ptr, ptr %ctx.addr, align 8
  %call24 = call noundef zeroext i1 @_ZNK5arrow7compute12RowTableImpl13has_any_nullsEPKNS0_12LightContextE(ptr noundef nonnull align 8 dereferenceable(209) %38, ptr noundef %39)
  br i1 %call24, label %if.else51, label %if.then25

if.then25:                                        ; preds = %if.else
  %40 = load ptr, ptr %col.addr, align 8
  %call26 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef 0)
  store ptr %call26, ptr %non_nulls, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then25
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  br label %while.cond27

while.cond27:                                     ; preds = %while.body28, %while.end
  br i1 false, label %while.body28, label %while.end29

while.body28:                                     ; preds = %while.cond27
  br label %while.cond27, !llvm.loop !14

while.end29:                                      ; preds = %while.cond27
  %41 = load i32, ptr %num_processed, align 4
  store i32 %41, ptr %i30, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc48, %while.end29
  %42 = load i32, ptr %i30, align 4
  %43 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp32 = icmp ult i32 %42, %43
  br i1 %cmp32, label %for.body33, label %for.end50

for.body33:                                       ; preds = %for.cond31
  %44 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %45 = load i32, ptr %i30, align 4
  %idxprom35 = zext i32 %45 to i64
  %arrayidx36 = getelementptr inbounds i16, ptr %44, i64 %idxprom35
  %46 = load i16, ptr %arrayidx36, align 2
  %conv37 = zext i16 %46 to i32
  store i32 %conv37, ptr %irow_left34, align 4
  %47 = load ptr, ptr %non_nulls, align 8
  %48 = load i32, ptr %irow_left34, align 4
  %49 = load ptr, ptr %col.addr, align 8
  %call38 = call noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %49, i32 noundef 0)
  %add39 = add i32 %48, %call38
  %conv40 = zext i32 %add39 to i64
  %call41 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %47, i64 noundef %conv40)
  %cond42 = select i1 %call41, i32 255, i32 0
  %50 = load ptr, ptr %match_bytevector.addr, align 8
  %51 = load i32, ptr %i30, align 4
  %idxprom43 = zext i32 %51 to i64
  %arrayidx44 = getelementptr inbounds i8, ptr %50, i64 %idxprom43
  %52 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %52 to i32
  %and46 = and i32 %conv45, %cond42
  %conv47 = trunc i32 %and46 to i8
  store i8 %conv47, ptr %arrayidx44, align 1
  br label %for.inc48

for.inc48:                                        ; preds = %for.body33
  %53 = load i32, ptr %i30, align 4
  %inc49 = add i32 %53, 1
  store i32 %inc49, ptr %i30, align 4
  br label %for.cond31, !llvm.loop !15

for.end50:                                        ; preds = %for.cond31
  br label %if.end101

if.else51:                                        ; preds = %if.else
  %54 = load ptr, ptr %rows.addr, align 8
  %call53 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl10null_masksEv(ptr noundef nonnull align 8 dereferenceable(209) %54)
  store ptr %call53, ptr %null_masks52, align 8
  %55 = load ptr, ptr %rows.addr, align 8
  %call55 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %55)
  %null_masks_bytes_per_row56 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call55, i32 0, i32 3
  %56 = load i32, ptr %null_masks_bytes_per_row56, align 4
  store i32 %56, ptr %null_mask_num_bytes54, align 4
  %57 = load ptr, ptr %col.addr, align 8
  %call58 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %57, i32 noundef 0)
  store ptr %call58, ptr %non_nulls57, align 8
  br label %while.cond59

while.cond59:                                     ; preds = %while.body60, %if.else51
  br i1 false, label %while.body60, label %while.end61

while.body60:                                     ; preds = %while.cond59
  br label %while.cond59, !llvm.loop !16

while.end61:                                      ; preds = %while.cond59
  br label %while.cond62

while.cond62:                                     ; preds = %while.body63, %while.end61
  br i1 false, label %while.body63, label %while.end65

while.body63:                                     ; preds = %while.cond62
  br label %while.cond62, !llvm.loop !17

while.end65:                                      ; preds = %while.cond62
  %58 = load i32, ptr %num_processed, align 4
  store i32 %58, ptr %i66, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc98, %while.end65
  %59 = load i32, ptr %i66, align 4
  %60 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp68 = icmp ult i32 %59, %60
  br i1 %cmp68, label %for.body69, label %for.end100

for.body69:                                       ; preds = %for.cond67
  %61 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %62 = load i32, ptr %i66, align 4
  %idxprom71 = zext i32 %62 to i64
  %arrayidx72 = getelementptr inbounds i16, ptr %61, i64 %idxprom71
  %63 = load i16, ptr %arrayidx72, align 2
  %conv73 = zext i16 %63 to i32
  store i32 %conv73, ptr %irow_left70, align 4
  %64 = load ptr, ptr %left_to_right_map.addr, align 8
  %65 = load i32, ptr %irow_left70, align 4
  %idxprom75 = zext i32 %65 to i64
  %arrayidx76 = getelementptr inbounds i32, ptr %64, i64 %idxprom75
  %66 = load i32, ptr %arrayidx76, align 4
  store i32 %66, ptr %irow_right74, align 4
  %67 = load i32, ptr %irow_right74, align 4
  %68 = load i32, ptr %null_mask_num_bytes54, align 4
  %mul77 = mul i32 %67, %68
  %mul78 = mul i32 %mul77, 8
  %69 = load i32, ptr %null_bit_id, align 4
  %add79 = add i32 %mul78, %69
  %conv80 = zext i32 %add79 to i64
  store i64 %conv80, ptr %bitid_right, align 8
  %70 = load ptr, ptr %null_masks52, align 8
  %71 = load i64, ptr %bitid_right, align 8
  %call81 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %70, i64 noundef %71)
  %cond82 = select i1 %call81, i32 255, i32 0
  store i32 %cond82, ptr %right_null, align 4
  %72 = load ptr, ptr %non_nulls57, align 8
  %73 = load i32, ptr %irow_left70, align 4
  %74 = load ptr, ptr %col.addr, align 8
  %call83 = call noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef 0)
  %add84 = add i32 %73, %call83
  %conv85 = zext i32 %add84 to i64
  %call86 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %72, i64 noundef %conv85)
  %cond87 = select i1 %call86, i32 0, i32 255
  store i32 %cond87, ptr %left_null, align 4
  %75 = load i32, ptr %left_null, align 4
  %76 = load i32, ptr %right_null, align 4
  %and88 = and i32 %75, %76
  %77 = load ptr, ptr %match_bytevector.addr, align 8
  %78 = load i32, ptr %i66, align 4
  %idxprom89 = zext i32 %78 to i64
  %arrayidx90 = getelementptr inbounds i8, ptr %77, i64 %idxprom89
  %79 = load i8, ptr %arrayidx90, align 1
  %conv91 = zext i8 %79 to i32
  %or = or i32 %conv91, %and88
  %conv92 = trunc i32 %or to i8
  store i8 %conv92, ptr %arrayidx90, align 1
  %80 = load i32, ptr %left_null, align 4
  %81 = load i32, ptr %right_null, align 4
  %xor = xor i32 %80, %81
  %not = xor i32 %xor, -1
  %82 = load ptr, ptr %match_bytevector.addr, align 8
  %83 = load i32, ptr %i66, align 4
  %idxprom93 = zext i32 %83 to i64
  %arrayidx94 = getelementptr inbounds i8, ptr %82, i64 %idxprom93
  %84 = load i8, ptr %arrayidx94, align 1
  %conv95 = zext i8 %84 to i32
  %and96 = and i32 %conv95, %not
  %conv97 = trunc i32 %and96 to i8
  store i8 %conv97, ptr %arrayidx94, align 1
  br label %for.inc98

for.inc98:                                        ; preds = %for.body69
  %85 = load i32, ptr %i66, align 4
  %inc99 = add i32 %85, 1
  store i32 %inc99, ptr %i66, align 4
  br label %for.cond67, !llvm.loop !18

for.end100:                                       ; preds = %for.cond67
  br label %if.end101

if.end101:                                        ; preds = %for.end100, %for.end50
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %offset_within_row, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) #0 comdat align 2 {
entry:
  %offset_within_row.addr = alloca i32, align 4
  %num_rows_to_compare.addr = alloca i32, align 4
  %sel_left_maybe_null.addr = alloca ptr, align 8
  %left_to_right_map.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %rows.addr = alloca ptr, align 8
  %match_bytevector.addr = alloca ptr, align 8
  %num_processed = alloca i32, align 4
  %col_width = alloca i32, align 4
  %bit_offset = alloca i32, align 4
  %agg.tmp = alloca %class.anon.31, align 4
  %agg.tmp21 = alloca %class.anon.40, align 8
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store i32 %num_rows_to_compare, ptr %num_rows_to_compare.addr, align 4
  store ptr %sel_left_maybe_null, ptr %sel_left_maybe_null.addr, align 8
  store ptr %left_to_right_map, ptr %left_to_right_map.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %match_bytevector, ptr %match_bytevector.addr, align 8
  store i32 0, ptr %num_processed, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5arrow7compute12LightContext8has_avx2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %offset_within_row.addr, align 4
  %2 = load i32, ptr %num_rows_to_compare.addr, align 4
  %3 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %4 = load ptr, ptr %left_to_right_map.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %col.addr, align 8
  %7 = load ptr, ptr %rows.addr, align 8
  %8 = load ptr, ptr %match_bytevector.addr, align 8
  %call1 = call noundef i32 @_ZN5arrow7compute10KeyCompare29CompareBinaryColumnToRow_avx2EbjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i1 noundef zeroext false, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(209) %7, ptr noundef %8)
  store i32 %call1, ptr %num_processed, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %col.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call2, i32 0, i32 2
  %10 = load i32, ptr %fixed_length, align 4
  store i32 %10, ptr %col_width, align 4
  %11 = load i32, ptr %col_width, align 4
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %12 = load ptr, ptr %col.addr, align 8
  %call4 = call noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 1)
  store i32 %call4, ptr %bit_offset, align 4
  %13 = load i32, ptr %offset_within_row.addr, align 4
  %14 = load i32, ptr %num_processed, align 4
  %15 = load i32, ptr %num_rows_to_compare.addr, align 4
  %16 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %17 = load ptr, ptr %left_to_right_map.addr, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %19 = load ptr, ptr %col.addr, align 8
  %20 = load ptr, ptr %rows.addr, align 8
  %21 = load ptr, ptr %match_bytevector.addr, align 8
  %22 = getelementptr inbounds %class.anon.31, ptr %agg.tmp, i32 0, i32 0
  %23 = load i32, ptr %bit_offset, align 4
  store i32 %23, ptr %22, align 4
  %coerce.dive = getelementptr inbounds %class.anon.31, ptr %agg.tmp, i32 0, i32 0
  %24 = load i32, ptr %coerce.dive, align 4
  call void @_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb0EZNS1_24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE_EEvjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(209) %20, ptr noundef %21, i32 %24)
  br label %if.end27

if.else:                                          ; preds = %if.end
  %25 = load i32, ptr %col_width, align 4
  %cmp5 = icmp eq i32 %25, 1
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %26 = load i32, ptr %offset_within_row.addr, align 4
  %27 = load i32, ptr %num_processed, align 4
  %28 = load i32, ptr %num_rows_to_compare.addr, align 4
  %29 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %30 = load ptr, ptr %left_to_right_map.addr, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %32 = load ptr, ptr %col.addr, align 8
  %33 = load ptr, ptr %rows.addr, align 8
  %34 = load ptr, ptr %match_bytevector.addr, align 8
  call void @_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb0EZNS1_24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE0_EEvjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(209) %33, ptr noundef %34)
  br label %if.end26

if.else8:                                         ; preds = %if.else
  %35 = load i32, ptr %col_width, align 4
  %cmp9 = icmp eq i32 %35, 2
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else8
  %36 = load i32, ptr %offset_within_row.addr, align 4
  %37 = load i32, ptr %num_processed, align 4
  %38 = load i32, ptr %num_rows_to_compare.addr, align 4
  %39 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %40 = load ptr, ptr %left_to_right_map.addr, align 8
  %41 = load ptr, ptr %ctx.addr, align 8
  %42 = load ptr, ptr %col.addr, align 8
  %43 = load ptr, ptr %rows.addr, align 8
  %44 = load ptr, ptr %match_bytevector.addr, align 8
  call void @_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb0EZNS1_24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE1_EEvjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(209) %43, ptr noundef %44)
  br label %if.end25

if.else12:                                        ; preds = %if.else8
  %45 = load i32, ptr %col_width, align 4
  %cmp13 = icmp eq i32 %45, 4
  br i1 %cmp13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else12
  %46 = load i32, ptr %offset_within_row.addr, align 4
  %47 = load i32, ptr %num_processed, align 4
  %48 = load i32, ptr %num_rows_to_compare.addr, align 4
  %49 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %50 = load ptr, ptr %left_to_right_map.addr, align 8
  %51 = load ptr, ptr %ctx.addr, align 8
  %52 = load ptr, ptr %col.addr, align 8
  %53 = load ptr, ptr %rows.addr, align 8
  %54 = load ptr, ptr %match_bytevector.addr, align 8
  call void @_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb0EZNS1_24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE2_EEvjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(209) %53, ptr noundef %54)
  br label %if.end24

if.else16:                                        ; preds = %if.else12
  %55 = load i32, ptr %col_width, align 4
  %cmp17 = icmp eq i32 %55, 8
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else16
  %56 = load i32, ptr %offset_within_row.addr, align 4
  %57 = load i32, ptr %num_processed, align 4
  %58 = load i32, ptr %num_rows_to_compare.addr, align 4
  %59 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %60 = load ptr, ptr %left_to_right_map.addr, align 8
  %61 = load ptr, ptr %ctx.addr, align 8
  %62 = load ptr, ptr %col.addr, align 8
  %63 = load ptr, ptr %rows.addr, align 8
  %64 = load ptr, ptr %match_bytevector.addr, align 8
  call void @_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb0EZNS1_24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE3_EEvjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(209) %63, ptr noundef %64)
  br label %if.end23

if.else20:                                        ; preds = %if.else16
  %65 = load i32, ptr %offset_within_row.addr, align 4
  %66 = load i32, ptr %num_processed, align 4
  %67 = load i32, ptr %num_rows_to_compare.addr, align 4
  %68 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %69 = load ptr, ptr %left_to_right_map.addr, align 8
  %70 = load ptr, ptr %ctx.addr, align 8
  %71 = load ptr, ptr %col.addr, align 8
  %72 = load ptr, ptr %rows.addr, align 8
  %73 = load ptr, ptr %match_bytevector.addr, align 8
  %74 = getelementptr inbounds %class.anon.40, ptr %agg.tmp21, i32 0, i32 0
  %75 = load ptr, ptr %col.addr, align 8
  store ptr %75, ptr %74, align 8
  %coerce.dive22 = getelementptr inbounds %class.anon.40, ptr %agg.tmp21, i32 0, i32 0
  %76 = load ptr, ptr %coerce.dive22, align 8
  %coerce.val.pi = ptrtoint ptr %76 to i64
  call void @_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb0EZNS1_24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE4_EEvjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(209) %72, ptr noundef %73, i64 %coerce.val.pi)
  br label %if.end23

if.end23:                                         ; preds = %if.else20, %if.then18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then14
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then10
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then6
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare21NullUpdateColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhb(i32 noundef %id_col, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector, i1 noundef zeroext %are_cols_in_encoding_order) #0 comdat align 2 {
entry:
  %id_col.addr = alloca i32, align 4
  %num_rows_to_compare.addr = alloca i32, align 4
  %sel_left_maybe_null.addr = alloca ptr, align 8
  %left_to_right_map.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %rows.addr = alloca ptr, align 8
  %match_bytevector.addr = alloca ptr, align 8
  %are_cols_in_encoding_order.addr = alloca i8, align 1
  %num_processed = alloca i32, align 4
  %null_bit_id = alloca i32, align 4
  %null_masks = alloca ptr, align 8
  %null_mask_num_bytes = alloca i32, align 4
  %i = alloca i32, align 4
  %irow_left = alloca i32, align 4
  %irow_right = alloca i32, align 4
  %bitid = alloca i64, align 8
  %non_nulls = alloca ptr, align 8
  %i27 = alloca i32, align 4
  %irow_left31 = alloca i32, align 4
  %null_masks46 = alloca ptr, align 8
  %null_mask_num_bytes48 = alloca i32, align 4
  %non_nulls51 = alloca ptr, align 8
  %i60 = alloca i32, align 4
  %irow_left64 = alloca i32, align 4
  %irow_right65 = alloca i32, align 4
  %bitid_right = alloca i64, align 8
  %right_null = alloca i32, align 4
  %left_null = alloca i32, align 4
  store i32 %id_col, ptr %id_col.addr, align 4
  store i32 %num_rows_to_compare, ptr %num_rows_to_compare.addr, align 4
  store ptr %sel_left_maybe_null, ptr %sel_left_maybe_null.addr, align 8
  store ptr %left_to_right_map, ptr %left_to_right_map.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %match_bytevector, ptr %match_bytevector.addr, align 8
  %frombool = zext i1 %are_cols_in_encoding_order to i8
  store i8 %frombool, ptr %are_cols_in_encoding_order.addr, align 1
  %0 = load ptr, ptr %rows.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5arrow7compute12RowTableImpl13has_any_nullsEPKNS0_12LightContextE(ptr noundef nonnull align 8 dereferenceable(209) %0, ptr noundef %1)
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %col.addr, align 8
  %call1 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0)
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %if.end93

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %num_processed, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK5arrow7compute12LightContext8has_avx2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %call2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %id_col.addr, align 4
  %5 = load i32, ptr %num_rows_to_compare.addr, align 4
  %6 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %7 = load ptr, ptr %left_to_right_map.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %col.addr, align 8
  %10 = load ptr, ptr %rows.addr, align 8
  %11 = load ptr, ptr %match_bytevector.addr, align 8
  %call4 = call noundef i32 @_ZN5arrow7compute10KeyCompare26NullUpdateColumnToRow_avx2EbjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i1 noundef zeroext false, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(209) %10, ptr noundef %11)
  store i32 %call4, ptr %num_processed, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %12 = load i8, ptr %are_cols_in_encoding_order.addr, align 1
  %tobool6 = trunc i8 %12 to i1
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  %13 = load i32, ptr %id_col.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  %14 = load ptr, ptr %rows.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %14)
  %15 = load i32, ptr %id_col.addr, align 4
  %call8 = call noundef i32 @_ZNK5arrow7compute16RowTableMetadata18pos_after_encodingEj(ptr noundef nonnull align 8 dereferenceable(120) %call7, i32 noundef %15)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %call8, %cond.false ]
  store i32 %cond, ptr %null_bit_id, align 4
  %16 = load ptr, ptr %col.addr, align 8
  %call9 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 0)
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.else, label %if.then11

if.then11:                                        ; preds = %cond.end
  %17 = load ptr, ptr %rows.addr, align 8
  %call12 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl10null_masksEv(ptr noundef nonnull align 8 dereferenceable(209) %17)
  store ptr %call12, ptr %null_masks, align 8
  %18 = load ptr, ptr %rows.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %18)
  %null_masks_bytes_per_row = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call13, i32 0, i32 3
  %19 = load i32, ptr %null_masks_bytes_per_row, align 4
  store i32 %19, ptr %null_mask_num_bytes, align 4
  %20 = load i32, ptr %num_processed, align 4
  store i32 %20, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then11
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp = icmp ult i32 %21, %22
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load i32, ptr %i, align 4
  store i32 %23, ptr %irow_left, align 4
  %24 = load ptr, ptr %left_to_right_map.addr, align 8
  %25 = load i32, ptr %irow_left, align 4
  %idxprom = zext i32 %25 to i64
  %arrayidx = getelementptr inbounds i32, ptr %24, i64 %idxprom
  %26 = load i32, ptr %arrayidx, align 4
  store i32 %26, ptr %irow_right, align 4
  %27 = load i32, ptr %irow_right, align 4
  %28 = load i32, ptr %null_mask_num_bytes, align 4
  %mul = mul i32 %27, %28
  %mul14 = mul i32 %mul, 8
  %29 = load i32, ptr %null_bit_id, align 4
  %add = add i32 %mul14, %29
  %conv = zext i32 %add to i64
  store i64 %conv, ptr %bitid, align 8
  %30 = load ptr, ptr %null_masks, align 8
  %31 = load i64, ptr %bitid, align 8
  %call15 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %30, i64 noundef %31)
  %cond16 = select i1 %call15, i32 0, i32 255
  %32 = load ptr, ptr %match_bytevector.addr, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom17 = zext i32 %33 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %32, i64 %idxprom17
  %34 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %34 to i32
  %and = and i32 %conv19, %cond16
  %conv20 = trunc i32 %and to i8
  store i8 %conv20, ptr %arrayidx18, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %35 = load i32, ptr %i, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  br label %if.end93

if.else:                                          ; preds = %cond.end
  %36 = load ptr, ptr %rows.addr, align 8
  %37 = load ptr, ptr %ctx.addr, align 8
  %call21 = call noundef zeroext i1 @_ZNK5arrow7compute12RowTableImpl13has_any_nullsEPKNS0_12LightContextE(ptr noundef nonnull align 8 dereferenceable(209) %36, ptr noundef %37)
  br i1 %call21, label %if.else45, label %if.then22

if.then22:                                        ; preds = %if.else
  %38 = load ptr, ptr %col.addr, align 8
  %call23 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef 0)
  store ptr %call23, ptr %non_nulls, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then22
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  br label %while.cond24

while.cond24:                                     ; preds = %while.body25, %while.end
  br i1 false, label %while.body25, label %while.end26

while.body25:                                     ; preds = %while.cond24
  br label %while.cond24, !llvm.loop !21

while.end26:                                      ; preds = %while.cond24
  %39 = load i32, ptr %num_processed, align 4
  store i32 %39, ptr %i27, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc42, %while.end26
  %40 = load i32, ptr %i27, align 4
  %41 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp29 = icmp ult i32 %40, %41
  br i1 %cmp29, label %for.body30, label %for.end44

for.body30:                                       ; preds = %for.cond28
  %42 = load i32, ptr %i27, align 4
  store i32 %42, ptr %irow_left31, align 4
  %43 = load ptr, ptr %non_nulls, align 8
  %44 = load i32, ptr %irow_left31, align 4
  %45 = load ptr, ptr %col.addr, align 8
  %call32 = call noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef 0)
  %add33 = add i32 %44, %call32
  %conv34 = zext i32 %add33 to i64
  %call35 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %43, i64 noundef %conv34)
  %cond36 = select i1 %call35, i32 255, i32 0
  %46 = load ptr, ptr %match_bytevector.addr, align 8
  %47 = load i32, ptr %i27, align 4
  %idxprom37 = zext i32 %47 to i64
  %arrayidx38 = getelementptr inbounds i8, ptr %46, i64 %idxprom37
  %48 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %48 to i32
  %and40 = and i32 %conv39, %cond36
  %conv41 = trunc i32 %and40 to i8
  store i8 %conv41, ptr %arrayidx38, align 1
  br label %for.inc42

for.inc42:                                        ; preds = %for.body30
  %49 = load i32, ptr %i27, align 4
  %inc43 = add i32 %49, 1
  store i32 %inc43, ptr %i27, align 4
  br label %for.cond28, !llvm.loop !22

for.end44:                                        ; preds = %for.cond28
  br label %if.end92

if.else45:                                        ; preds = %if.else
  %50 = load ptr, ptr %rows.addr, align 8
  %call47 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl10null_masksEv(ptr noundef nonnull align 8 dereferenceable(209) %50)
  store ptr %call47, ptr %null_masks46, align 8
  %51 = load ptr, ptr %rows.addr, align 8
  %call49 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %51)
  %null_masks_bytes_per_row50 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call49, i32 0, i32 3
  %52 = load i32, ptr %null_masks_bytes_per_row50, align 4
  store i32 %52, ptr %null_mask_num_bytes48, align 4
  %53 = load ptr, ptr %col.addr, align 8
  %call52 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %53, i32 noundef 0)
  store ptr %call52, ptr %non_nulls51, align 8
  br label %while.cond53

while.cond53:                                     ; preds = %while.body54, %if.else45
  br i1 false, label %while.body54, label %while.end55

while.body54:                                     ; preds = %while.cond53
  br label %while.cond53, !llvm.loop !23

while.end55:                                      ; preds = %while.cond53
  br label %while.cond56

while.cond56:                                     ; preds = %while.body57, %while.end55
  br i1 false, label %while.body57, label %while.end59

while.body57:                                     ; preds = %while.cond56
  br label %while.cond56, !llvm.loop !24

while.end59:                                      ; preds = %while.cond56
  %54 = load i32, ptr %num_processed, align 4
  store i32 %54, ptr %i60, align 4
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc89, %while.end59
  %55 = load i32, ptr %i60, align 4
  %56 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp62 = icmp ult i32 %55, %56
  br i1 %cmp62, label %for.body63, label %for.end91

for.body63:                                       ; preds = %for.cond61
  %57 = load i32, ptr %i60, align 4
  store i32 %57, ptr %irow_left64, align 4
  %58 = load ptr, ptr %left_to_right_map.addr, align 8
  %59 = load i32, ptr %irow_left64, align 4
  %idxprom66 = zext i32 %59 to i64
  %arrayidx67 = getelementptr inbounds i32, ptr %58, i64 %idxprom66
  %60 = load i32, ptr %arrayidx67, align 4
  store i32 %60, ptr %irow_right65, align 4
  %61 = load i32, ptr %irow_right65, align 4
  %62 = load i32, ptr %null_mask_num_bytes48, align 4
  %mul68 = mul i32 %61, %62
  %mul69 = mul i32 %mul68, 8
  %63 = load i32, ptr %null_bit_id, align 4
  %add70 = add i32 %mul69, %63
  %conv71 = zext i32 %add70 to i64
  store i64 %conv71, ptr %bitid_right, align 8
  %64 = load ptr, ptr %null_masks46, align 8
  %65 = load i64, ptr %bitid_right, align 8
  %call72 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %64, i64 noundef %65)
  %cond73 = select i1 %call72, i32 255, i32 0
  store i32 %cond73, ptr %right_null, align 4
  %66 = load ptr, ptr %non_nulls51, align 8
  %67 = load i32, ptr %irow_left64, align 4
  %68 = load ptr, ptr %col.addr, align 8
  %call74 = call noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef 0)
  %add75 = add i32 %67, %call74
  %conv76 = zext i32 %add75 to i64
  %call77 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %66, i64 noundef %conv76)
  %cond78 = select i1 %call77, i32 0, i32 255
  store i32 %cond78, ptr %left_null, align 4
  %69 = load i32, ptr %left_null, align 4
  %70 = load i32, ptr %right_null, align 4
  %and79 = and i32 %69, %70
  %71 = load ptr, ptr %match_bytevector.addr, align 8
  %72 = load i32, ptr %i60, align 4
  %idxprom80 = zext i32 %72 to i64
  %arrayidx81 = getelementptr inbounds i8, ptr %71, i64 %idxprom80
  %73 = load i8, ptr %arrayidx81, align 1
  %conv82 = zext i8 %73 to i32
  %or = or i32 %conv82, %and79
  %conv83 = trunc i32 %or to i8
  store i8 %conv83, ptr %arrayidx81, align 1
  %74 = load i32, ptr %left_null, align 4
  %75 = load i32, ptr %right_null, align 4
  %xor = xor i32 %74, %75
  %not = xor i32 %xor, -1
  %76 = load ptr, ptr %match_bytevector.addr, align 8
  %77 = load i32, ptr %i60, align 4
  %idxprom84 = zext i32 %77 to i64
  %arrayidx85 = getelementptr inbounds i8, ptr %76, i64 %idxprom84
  %78 = load i8, ptr %arrayidx85, align 1
  %conv86 = zext i8 %78 to i32
  %and87 = and i32 %conv86, %not
  %conv88 = trunc i32 %and87 to i8
  store i8 %conv88, ptr %arrayidx85, align 1
  br label %for.inc89

for.inc89:                                        ; preds = %for.body63
  %79 = load i32, ptr %i60, align 4
  %inc90 = add i32 %79, 1
  store i32 %inc90, ptr %i60, align 4
  br label %for.cond61, !llvm.loop !25

for.end91:                                        ; preds = %for.cond61
  br label %if.end92

if.end92:                                         ; preds = %for.end91, %for.end44
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare27CompareVarBinaryColumnToRowILb1ELb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %id_varbinary_col, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) #0 comdat align 2 {
entry:
  %id_varbinary_col.addr = alloca i32, align 4
  %num_rows_to_compare.addr = alloca i32, align 4
  %sel_left_maybe_null.addr = alloca ptr, align 8
  %left_to_right_map.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %rows.addr = alloca ptr, align 8
  %match_bytevector.addr = alloca ptr, align 8
  %num_processed = alloca i32, align 4
  store i32 %id_varbinary_col, ptr %id_varbinary_col.addr, align 4
  store i32 %num_rows_to_compare, ptr %num_rows_to_compare.addr, align 4
  store ptr %sel_left_maybe_null, ptr %sel_left_maybe_null.addr, align 8
  store ptr %left_to_right_map, ptr %left_to_right_map.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %match_bytevector, ptr %match_bytevector.addr, align 8
  store i32 0, ptr %num_processed, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5arrow7compute12LightContext8has_avx2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %id_varbinary_col.addr, align 4
  %2 = load i32, ptr %num_rows_to_compare.addr, align 4
  %3 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %4 = load ptr, ptr %left_to_right_map.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %col.addr, align 8
  %7 = load ptr, ptr %rows.addr, align 8
  %8 = load ptr, ptr %match_bytevector.addr, align 8
  %call1 = call noundef i32 @_ZN5arrow7compute10KeyCompare32CompareVarBinaryColumnToRow_avx2EbbjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(209) %7, ptr noundef %8)
  store i32 %call1, ptr %num_processed, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %id_varbinary_col.addr, align 4
  %10 = load i32, ptr %num_processed, align 4
  %11 = load i32, ptr %num_rows_to_compare.addr, align 4
  %12 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %13 = load ptr, ptr %left_to_right_map.addr, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load ptr, ptr %col.addr, align 8
  %16 = load ptr, ptr %rows.addr, align 8
  %17 = load ptr, ptr %match_bytevector.addr, align 8
  call void @_ZN5arrow7compute10KeyCompare33CompareVarBinaryColumnToRowHelperILb1ELb1EEEvjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(209) %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare27CompareVarBinaryColumnToRowILb1ELb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %id_varbinary_col, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) #0 comdat align 2 {
entry:
  %id_varbinary_col.addr = alloca i32, align 4
  %num_rows_to_compare.addr = alloca i32, align 4
  %sel_left_maybe_null.addr = alloca ptr, align 8
  %left_to_right_map.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %rows.addr = alloca ptr, align 8
  %match_bytevector.addr = alloca ptr, align 8
  %num_processed = alloca i32, align 4
  store i32 %id_varbinary_col, ptr %id_varbinary_col.addr, align 4
  store i32 %num_rows_to_compare, ptr %num_rows_to_compare.addr, align 4
  store ptr %sel_left_maybe_null, ptr %sel_left_maybe_null.addr, align 8
  store ptr %left_to_right_map, ptr %left_to_right_map.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %match_bytevector, ptr %match_bytevector.addr, align 8
  store i32 0, ptr %num_processed, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5arrow7compute12LightContext8has_avx2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %id_varbinary_col.addr, align 4
  %2 = load i32, ptr %num_rows_to_compare.addr, align 4
  %3 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %4 = load ptr, ptr %left_to_right_map.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %col.addr, align 8
  %7 = load ptr, ptr %rows.addr, align 8
  %8 = load ptr, ptr %match_bytevector.addr, align 8
  %call1 = call noundef i32 @_ZN5arrow7compute10KeyCompare32CompareVarBinaryColumnToRow_avx2EbbjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(209) %7, ptr noundef %8)
  store i32 %call1, ptr %num_processed, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %id_varbinary_col.addr, align 4
  %10 = load i32, ptr %num_processed, align 4
  %11 = load i32, ptr %num_rows_to_compare.addr, align 4
  %12 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %13 = load ptr, ptr %left_to_right_map.addr, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load ptr, ptr %col.addr, align 8
  %16 = load ptr, ptr %rows.addr, align 8
  %17 = load ptr, ptr %match_bytevector.addr, align 8
  call void @_ZN5arrow7compute10KeyCompare33CompareVarBinaryColumnToRowHelperILb1ELb0EEEvjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(209) %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare27CompareVarBinaryColumnToRowILb0ELb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %id_varbinary_col, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) #0 comdat align 2 {
entry:
  %id_varbinary_col.addr = alloca i32, align 4
  %num_rows_to_compare.addr = alloca i32, align 4
  %sel_left_maybe_null.addr = alloca ptr, align 8
  %left_to_right_map.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %rows.addr = alloca ptr, align 8
  %match_bytevector.addr = alloca ptr, align 8
  %num_processed = alloca i32, align 4
  store i32 %id_varbinary_col, ptr %id_varbinary_col.addr, align 4
  store i32 %num_rows_to_compare, ptr %num_rows_to_compare.addr, align 4
  store ptr %sel_left_maybe_null, ptr %sel_left_maybe_null.addr, align 8
  store ptr %left_to_right_map, ptr %left_to_right_map.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %match_bytevector, ptr %match_bytevector.addr, align 8
  store i32 0, ptr %num_processed, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5arrow7compute12LightContext8has_avx2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %id_varbinary_col.addr, align 4
  %2 = load i32, ptr %num_rows_to_compare.addr, align 4
  %3 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %4 = load ptr, ptr %left_to_right_map.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %col.addr, align 8
  %7 = load ptr, ptr %rows.addr, align 8
  %8 = load ptr, ptr %match_bytevector.addr, align 8
  %call1 = call noundef i32 @_ZN5arrow7compute10KeyCompare32CompareVarBinaryColumnToRow_avx2EbbjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(209) %7, ptr noundef %8)
  store i32 %call1, ptr %num_processed, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %id_varbinary_col.addr, align 4
  %10 = load i32, ptr %num_processed, align 4
  %11 = load i32, ptr %num_rows_to_compare.addr, align 4
  %12 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %13 = load ptr, ptr %left_to_right_map.addr, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load ptr, ptr %col.addr, align 8
  %16 = load ptr, ptr %rows.addr, align 8
  %17 = load ptr, ptr %match_bytevector.addr, align 8
  call void @_ZN5arrow7compute10KeyCompare33CompareVarBinaryColumnToRowHelperILb0ELb1EEEvjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(209) %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare27CompareVarBinaryColumnToRowILb0ELb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %id_varbinary_col, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) #0 comdat align 2 {
entry:
  %id_varbinary_col.addr = alloca i32, align 4
  %num_rows_to_compare.addr = alloca i32, align 4
  %sel_left_maybe_null.addr = alloca ptr, align 8
  %left_to_right_map.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %rows.addr = alloca ptr, align 8
  %match_bytevector.addr = alloca ptr, align 8
  %num_processed = alloca i32, align 4
  store i32 %id_varbinary_col, ptr %id_varbinary_col.addr, align 4
  store i32 %num_rows_to_compare, ptr %num_rows_to_compare.addr, align 4
  store ptr %sel_left_maybe_null, ptr %sel_left_maybe_null.addr, align 8
  store ptr %left_to_right_map, ptr %left_to_right_map.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %match_bytevector, ptr %match_bytevector.addr, align 8
  store i32 0, ptr %num_processed, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5arrow7compute12LightContext8has_avx2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %id_varbinary_col.addr, align 4
  %2 = load i32, ptr %num_rows_to_compare.addr, align 4
  %3 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %4 = load ptr, ptr %left_to_right_map.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %col.addr, align 8
  %7 = load ptr, ptr %rows.addr, align 8
  %8 = load ptr, ptr %match_bytevector.addr, align 8
  %call1 = call noundef i32 @_ZN5arrow7compute10KeyCompare32CompareVarBinaryColumnToRow_avx2EbbjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(209) %7, ptr noundef %8)
  store i32 %call1, ptr %num_processed, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %id_varbinary_col.addr, align 4
  %10 = load i32, ptr %num_processed, align 4
  %11 = load i32, ptr %num_rows_to_compare.addr, align 4
  %12 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %13 = load ptr, ptr %left_to_right_map.addr, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load ptr, ptr %col.addr, align 8
  %16 = load ptr, ptr %rows.addr, align 8
  %17 = load ptr, ptr %match_bytevector.addr, align 8
  call void @_ZN5arrow7compute10KeyCompare33CompareVarBinaryColumnToRowHelperILb0ELb0EEEvjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(209) %16, ptr noundef %17)
  ret void
}

declare void @_ZN5arrow4util8bit_util13bytes_to_bitsEliPKhPhi(i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %bits) #1 comdat {
entry:
  %bits.addr = alloca i64, align 8
  store i64 %bits, ptr %bits.addr, align 8
  %0 = load i64, ptr %bits.addr, align 8
  %shr = ashr i64 %0, 3
  %1 = load i64, ptr %bits.addr, align 8
  %and = and i64 %1, 7
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i64
  %add = add nsw i64 %shr, %conv
  ret i64 %add
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN5arrow4util8bit_util19bits_filter_indexesEiliPKhPKtPiPti(i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @_ZN5arrow4util8bit_util15bits_to_indexesEiliPKhPiPti(i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util16TempVectorHolderIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stack_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %stack_, align 8
  %id_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %id_, align 8
  %num_elements_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %num_elements_, align 4
  %conv = zext i32 %2 to i64
  %mul = mul i64 %conv, 1
  %conv2 = trunc i64 %mul to i32
  invoke void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %conv2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

declare void @_ZN5arrow4util15TempVectorStack5allocEjPPhPi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef) #2

declare void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef i32 @_ZN5arrow7compute10KeyCompare29CompareBinaryColumnToRow_avx2EbjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(209), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %i) #1 comdat align 2 {
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
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body4, %while.end
  br i1 false, label %while.body4, label %while.end5

while.body4:                                      ; preds = %while.cond3
  br label %while.cond3, !llvm.loop !27

while.end5:                                       ; preds = %while.cond3
  %bit_offset_ = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr %bit_offset_, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb1EZNS1_24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE_EEvjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %offset_within_row, i32 noundef %first_row_to_compare, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector, i32 %compare_fn.coerce) #0 comdat align 2 {
entry:
  %compare_fn = alloca %class.anon, align 4
  %offset_within_row.addr = alloca i32, align 4
  %first_row_to_compare.addr = alloca i32, align 4
  %num_rows_to_compare.addr = alloca i32, align 4
  %sel_left_maybe_null.addr = alloca ptr, align 8
  %left_to_right_map.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %rows.addr = alloca ptr, align 8
  %match_bytevector.addr = alloca ptr, align 8
  %is_fixed_length = alloca i8, align 1
  %fixed_length = alloca i32, align 4
  %rows_left = alloca ptr, align 8
  %rows_right = alloca ptr, align 8
  %i = alloca i32, align 4
  %irow_left = alloca i32, align 4
  %irow_right = alloca i32, align 4
  %offset_right = alloca i32, align 4
  %rows_left13 = alloca ptr, align 8
  %offsets_right = alloca ptr, align 8
  %rows_right16 = alloca ptr, align 8
  %i18 = alloca i32, align 4
  %irow_left22 = alloca i32, align 4
  %irow_right26 = alloca i32, align 4
  %offset_right29 = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %class.anon, ptr %compare_fn, i32 0, i32 0
  store i32 %compare_fn.coerce, ptr %coerce.dive, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store i32 %first_row_to_compare, ptr %first_row_to_compare.addr, align 4
  store i32 %num_rows_to_compare, ptr %num_rows_to_compare.addr, align 4
  store ptr %sel_left_maybe_null, ptr %sel_left_maybe_null.addr, align 8
  store ptr %left_to_right_map, ptr %left_to_right_map.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %match_bytevector, ptr %match_bytevector.addr, align 8
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  %is_fixed_length1 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call, i32 0, i32 0
  %1 = load i8, ptr %is_fixed_length1, align 8
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_fixed_length, align 1
  %2 = load i8, ptr %is_fixed_length, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rows.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %3)
  %fixed_length4 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call3, i32 0, i32 1
  %4 = load i32, ptr %fixed_length4, align 4
  store i32 %4, ptr %fixed_length, align 4
  %5 = load ptr, ptr %col.addr, align 8
  %call5 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call5, ptr %rows_left, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call6 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %6, i32 noundef 1)
  store ptr %call6, ptr %rows_right, align 8
  %7 = load i32, ptr %first_row_to_compare.addr, align 4
  store i32 %7, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp = icmp ult i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %idxprom
  %12 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %12 to i32
  store i32 %conv, ptr %irow_left, align 4
  %13 = load ptr, ptr %left_to_right_map.addr, align 8
  %14 = load i32, ptr %irow_left, align 4
  %idxprom7 = zext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %13, i64 %idxprom7
  %15 = load i32, ptr %arrayidx8, align 4
  store i32 %15, ptr %irow_right, align 4
  %16 = load i32, ptr %irow_right, align 4
  %17 = load i32, ptr %fixed_length, align 4
  %mul = mul i32 %16, %17
  %18 = load i32, ptr %offset_within_row.addr, align 4
  %add = add i32 %mul, %18
  store i32 %add, ptr %offset_right, align 4
  %19 = load ptr, ptr %rows_left, align 8
  %20 = load ptr, ptr %rows_right, align 8
  %21 = load i32, ptr %irow_left, align 4
  %22 = load i32, ptr %offset_right, align 4
  %call9 = call noundef i32 @_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE_clESH_SH_jj(ptr noundef nonnull align 4 dereferenceable(4) %compare_fn, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  %conv10 = trunc i32 %call9 to i8
  %23 = load ptr, ptr %match_bytevector.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %23, i64 %idxprom11
  store i8 %conv10, ptr %arrayidx12, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %26 = load ptr, ptr %col.addr, align 8
  %call14 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 1)
  store ptr %call14, ptr %rows_left13, align 8
  %27 = load ptr, ptr %rows.addr, align 8
  %call15 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %27)
  store ptr %call15, ptr %offsets_right, align 8
  %28 = load ptr, ptr %rows.addr, align 8
  %call17 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %28, i32 noundef 2)
  store ptr %call17, ptr %rows_right16, align 8
  %29 = load i32, ptr %first_row_to_compare.addr, align 4
  store i32 %29, ptr %i18, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc37, %if.else
  %30 = load i32, ptr %i18, align 4
  %31 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp20 = icmp ult i32 %30, %31
  br i1 %cmp20, label %for.body21, label %for.end39

for.body21:                                       ; preds = %for.cond19
  %32 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %33 = load i32, ptr %i18, align 4
  %idxprom23 = zext i32 %33 to i64
  %arrayidx24 = getelementptr inbounds i16, ptr %32, i64 %idxprom23
  %34 = load i16, ptr %arrayidx24, align 2
  %conv25 = zext i16 %34 to i32
  store i32 %conv25, ptr %irow_left22, align 4
  %35 = load ptr, ptr %left_to_right_map.addr, align 8
  %36 = load i32, ptr %irow_left22, align 4
  %idxprom27 = zext i32 %36 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %35, i64 %idxprom27
  %37 = load i32, ptr %arrayidx28, align 4
  store i32 %37, ptr %irow_right26, align 4
  %38 = load ptr, ptr %offsets_right, align 8
  %39 = load i32, ptr %irow_right26, align 4
  %idxprom30 = zext i32 %39 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %38, i64 %idxprom30
  %40 = load i32, ptr %arrayidx31, align 4
  %41 = load i32, ptr %offset_within_row.addr, align 4
  %add32 = add i32 %40, %41
  store i32 %add32, ptr %offset_right29, align 4
  %42 = load ptr, ptr %rows_left13, align 8
  %43 = load ptr, ptr %rows_right16, align 8
  %44 = load i32, ptr %irow_left22, align 4
  %45 = load i32, ptr %offset_right29, align 4
  %call33 = call noundef i32 @_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE_clESH_SH_jj(ptr noundef nonnull align 4 dereferenceable(4) %compare_fn, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  %conv34 = trunc i32 %call33 to i8
  %46 = load ptr, ptr %match_bytevector.addr, align 8
  %47 = load i32, ptr %i18, align 4
  %idxprom35 = zext i32 %47 to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %46, i64 %idxprom35
  store i8 %conv34, ptr %arrayidx36, align 1
  br label %for.inc37

for.inc37:                                        ; preds = %for.body21
  %48 = load i32, ptr %i18, align 4
  %inc38 = add i32 %48, 1
  store i32 %inc38, ptr %i18, align 4
  br label %for.cond19, !llvm.loop !29

for.end39:                                        ; preds = %for.cond19
  br label %if.end

if.end:                                           ; preds = %for.end39, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb1EZNS1_24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE0_EEvjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %offset_within_row, i32 noundef %first_row_to_compare, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) #0 comdat align 2 {
entry:
  %compare_fn = alloca %class.anon.20, align 1
  %offset_within_row.addr = alloca i32, align 4
  %first_row_to_compare.addr = alloca i32, align 4
  %num_rows_to_compare.addr = alloca i32, align 4
  %sel_left_maybe_null.addr = alloca ptr, align 8
  %left_to_right_map.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %rows.addr = alloca ptr, align 8
  %match_bytevector.addr = alloca ptr, align 8
  %is_fixed_length = alloca i8, align 1
  %fixed_length = alloca i32, align 4
  %rows_left = alloca ptr, align 8
  %rows_right = alloca ptr, align 8
  %i = alloca i32, align 4
  %irow_left = alloca i32, align 4
  %irow_right = alloca i32, align 4
  %offset_right = alloca i32, align 4
  %rows_left13 = alloca ptr, align 8
  %offsets_right = alloca ptr, align 8
  %rows_right16 = alloca ptr, align 8
  %i18 = alloca i32, align 4
  %irow_left22 = alloca i32, align 4
  %irow_right26 = alloca i32, align 4
  %offset_right29 = alloca i32, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store i32 %first_row_to_compare, ptr %first_row_to_compare.addr, align 4
  store i32 %num_rows_to_compare, ptr %num_rows_to_compare.addr, align 4
  store ptr %sel_left_maybe_null, ptr %sel_left_maybe_null.addr, align 8
  store ptr %left_to_right_map, ptr %left_to_right_map.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %match_bytevector, ptr %match_bytevector.addr, align 8
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  %is_fixed_length1 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call, i32 0, i32 0
  %1 = load i8, ptr %is_fixed_length1, align 8
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_fixed_length, align 1
  %2 = load i8, ptr %is_fixed_length, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rows.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %3)
  %fixed_length4 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call3, i32 0, i32 1
  %4 = load i32, ptr %fixed_length4, align 4
  store i32 %4, ptr %fixed_length, align 4
  %5 = load ptr, ptr %col.addr, align 8
  %call5 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call5, ptr %rows_left, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call6 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %6, i32 noundef 1)
  store ptr %call6, ptr %rows_right, align 8
  %7 = load i32, ptr %first_row_to_compare.addr, align 4
  store i32 %7, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp = icmp ult i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %idxprom
  %12 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %12 to i32
  store i32 %conv, ptr %irow_left, align 4
  %13 = load ptr, ptr %left_to_right_map.addr, align 8
  %14 = load i32, ptr %irow_left, align 4
  %idxprom7 = zext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %13, i64 %idxprom7
  %15 = load i32, ptr %arrayidx8, align 4
  store i32 %15, ptr %irow_right, align 4
  %16 = load i32, ptr %irow_right, align 4
  %17 = load i32, ptr %fixed_length, align 4
  %mul = mul i32 %16, %17
  %18 = load i32, ptr %offset_within_row.addr, align 4
  %add = add i32 %mul, %18
  store i32 %add, ptr %offset_right, align 4
  %19 = load ptr, ptr %rows_left, align 8
  %20 = load ptr, ptr %rows_right, align 8
  %21 = load i32, ptr %irow_left, align 4
  %22 = load i32, ptr %offset_right, align 4
  %call9 = call noundef i32 @_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE0_clESH_SH_jj(ptr noundef nonnull align 1 dereferenceable(1) %compare_fn, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  %conv10 = trunc i32 %call9 to i8
  %23 = load ptr, ptr %match_bytevector.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %23, i64 %idxprom11
  store i8 %conv10, ptr %arrayidx12, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %26 = load ptr, ptr %col.addr, align 8
  %call14 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 1)
  store ptr %call14, ptr %rows_left13, align 8
  %27 = load ptr, ptr %rows.addr, align 8
  %call15 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %27)
  store ptr %call15, ptr %offsets_right, align 8
  %28 = load ptr, ptr %rows.addr, align 8
  %call17 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %28, i32 noundef 2)
  store ptr %call17, ptr %rows_right16, align 8
  %29 = load i32, ptr %first_row_to_compare.addr, align 4
  store i32 %29, ptr %i18, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc37, %if.else
  %30 = load i32, ptr %i18, align 4
  %31 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp20 = icmp ult i32 %30, %31
  br i1 %cmp20, label %for.body21, label %for.end39

for.body21:                                       ; preds = %for.cond19
  %32 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %33 = load i32, ptr %i18, align 4
  %idxprom23 = zext i32 %33 to i64
  %arrayidx24 = getelementptr inbounds i16, ptr %32, i64 %idxprom23
  %34 = load i16, ptr %arrayidx24, align 2
  %conv25 = zext i16 %34 to i32
  store i32 %conv25, ptr %irow_left22, align 4
  %35 = load ptr, ptr %left_to_right_map.addr, align 8
  %36 = load i32, ptr %irow_left22, align 4
  %idxprom27 = zext i32 %36 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %35, i64 %idxprom27
  %37 = load i32, ptr %arrayidx28, align 4
  store i32 %37, ptr %irow_right26, align 4
  %38 = load ptr, ptr %offsets_right, align 8
  %39 = load i32, ptr %irow_right26, align 4
  %idxprom30 = zext i32 %39 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %38, i64 %idxprom30
  %40 = load i32, ptr %arrayidx31, align 4
  %41 = load i32, ptr %offset_within_row.addr, align 4
  %add32 = add i32 %40, %41
  store i32 %add32, ptr %offset_right29, align 4
  %42 = load ptr, ptr %rows_left13, align 8
  %43 = load ptr, ptr %rows_right16, align 8
  %44 = load i32, ptr %irow_left22, align 4
  %45 = load i32, ptr %offset_right29, align 4
  %call33 = call noundef i32 @_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE0_clESH_SH_jj(ptr noundef nonnull align 1 dereferenceable(1) %compare_fn, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  %conv34 = trunc i32 %call33 to i8
  %46 = load ptr, ptr %match_bytevector.addr, align 8
  %47 = load i32, ptr %i18, align 4
  %idxprom35 = zext i32 %47 to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %46, i64 %idxprom35
  store i8 %conv34, ptr %arrayidx36, align 1
  br label %for.inc37

for.inc37:                                        ; preds = %for.body21
  %48 = load i32, ptr %i18, align 4
  %inc38 = add i32 %48, 1
  store i32 %inc38, ptr %i18, align 4
  br label %for.cond19, !llvm.loop !31

for.end39:                                        ; preds = %for.cond19
  br label %if.end

if.end:                                           ; preds = %for.end39, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb1EZNS1_24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE1_EEvjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %offset_within_row, i32 noundef %first_row_to_compare, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) #0 comdat align 2 {
entry:
  %compare_fn = alloca %class.anon.21, align 1
  %offset_within_row.addr = alloca i32, align 4
  %first_row_to_compare.addr = alloca i32, align 4
  %num_rows_to_compare.addr = alloca i32, align 4
  %sel_left_maybe_null.addr = alloca ptr, align 8
  %left_to_right_map.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %rows.addr = alloca ptr, align 8
  %match_bytevector.addr = alloca ptr, align 8
  %is_fixed_length = alloca i8, align 1
  %fixed_length = alloca i32, align 4
  %rows_left = alloca ptr, align 8
  %rows_right = alloca ptr, align 8
  %i = alloca i32, align 4
  %irow_left = alloca i32, align 4
  %irow_right = alloca i32, align 4
  %offset_right = alloca i32, align 4
  %rows_left13 = alloca ptr, align 8
  %offsets_right = alloca ptr, align 8
  %rows_right16 = alloca ptr, align 8
  %i18 = alloca i32, align 4
  %irow_left22 = alloca i32, align 4
  %irow_right26 = alloca i32, align 4
  %offset_right29 = alloca i32, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store i32 %first_row_to_compare, ptr %first_row_to_compare.addr, align 4
  store i32 %num_rows_to_compare, ptr %num_rows_to_compare.addr, align 4
  store ptr %sel_left_maybe_null, ptr %sel_left_maybe_null.addr, align 8
  store ptr %left_to_right_map, ptr %left_to_right_map.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %match_bytevector, ptr %match_bytevector.addr, align 8
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  %is_fixed_length1 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call, i32 0, i32 0
  %1 = load i8, ptr %is_fixed_length1, align 8
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_fixed_length, align 1
  %2 = load i8, ptr %is_fixed_length, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rows.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %3)
  %fixed_length4 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call3, i32 0, i32 1
  %4 = load i32, ptr %fixed_length4, align 4
  store i32 %4, ptr %fixed_length, align 4
  %5 = load ptr, ptr %col.addr, align 8
  %call5 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call5, ptr %rows_left, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call6 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %6, i32 noundef 1)
  store ptr %call6, ptr %rows_right, align 8
  %7 = load i32, ptr %first_row_to_compare.addr, align 4
  store i32 %7, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp = icmp ult i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %idxprom
  %12 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %12 to i32
  store i32 %conv, ptr %irow_left, align 4
  %13 = load ptr, ptr %left_to_right_map.addr, align 8
  %14 = load i32, ptr %irow_left, align 4
  %idxprom7 = zext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %13, i64 %idxprom7
  %15 = load i32, ptr %arrayidx8, align 4
  store i32 %15, ptr %irow_right, align 4
  %16 = load i32, ptr %irow_right, align 4
  %17 = load i32, ptr %fixed_length, align 4
  %mul = mul i32 %16, %17
  %18 = load i32, ptr %offset_within_row.addr, align 4
  %add = add i32 %mul, %18
  store i32 %add, ptr %offset_right, align 4
  %19 = load ptr, ptr %rows_left, align 8
  %20 = load ptr, ptr %rows_right, align 8
  %21 = load i32, ptr %irow_left, align 4
  %22 = load i32, ptr %offset_right, align 4
  %call9 = call noundef i32 @_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE1_clESH_SH_jj(ptr noundef nonnull align 1 dereferenceable(1) %compare_fn, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  %conv10 = trunc i32 %call9 to i8
  %23 = load ptr, ptr %match_bytevector.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %23, i64 %idxprom11
  store i8 %conv10, ptr %arrayidx12, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %26 = load ptr, ptr %col.addr, align 8
  %call14 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 1)
  store ptr %call14, ptr %rows_left13, align 8
  %27 = load ptr, ptr %rows.addr, align 8
  %call15 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %27)
  store ptr %call15, ptr %offsets_right, align 8
  %28 = load ptr, ptr %rows.addr, align 8
  %call17 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %28, i32 noundef 2)
  store ptr %call17, ptr %rows_right16, align 8
  %29 = load i32, ptr %first_row_to_compare.addr, align 4
  store i32 %29, ptr %i18, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc37, %if.else
  %30 = load i32, ptr %i18, align 4
  %31 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp20 = icmp ult i32 %30, %31
  br i1 %cmp20, label %for.body21, label %for.end39

for.body21:                                       ; preds = %for.cond19
  %32 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %33 = load i32, ptr %i18, align 4
  %idxprom23 = zext i32 %33 to i64
  %arrayidx24 = getelementptr inbounds i16, ptr %32, i64 %idxprom23
  %34 = load i16, ptr %arrayidx24, align 2
  %conv25 = zext i16 %34 to i32
  store i32 %conv25, ptr %irow_left22, align 4
  %35 = load ptr, ptr %left_to_right_map.addr, align 8
  %36 = load i32, ptr %irow_left22, align 4
  %idxprom27 = zext i32 %36 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %35, i64 %idxprom27
  %37 = load i32, ptr %arrayidx28, align 4
  store i32 %37, ptr %irow_right26, align 4
  %38 = load ptr, ptr %offsets_right, align 8
  %39 = load i32, ptr %irow_right26, align 4
  %idxprom30 = zext i32 %39 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %38, i64 %idxprom30
  %40 = load i32, ptr %arrayidx31, align 4
  %41 = load i32, ptr %offset_within_row.addr, align 4
  %add32 = add i32 %40, %41
  store i32 %add32, ptr %offset_right29, align 4
  %42 = load ptr, ptr %rows_left13, align 8
  %43 = load ptr, ptr %rows_right16, align 8
  %44 = load i32, ptr %irow_left22, align 4
  %45 = load i32, ptr %offset_right29, align 4
  %call33 = call noundef i32 @_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE1_clESH_SH_jj(ptr noundef nonnull align 1 dereferenceable(1) %compare_fn, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  %conv34 = trunc i32 %call33 to i8
  %46 = load ptr, ptr %match_bytevector.addr, align 8
  %47 = load i32, ptr %i18, align 4
  %idxprom35 = zext i32 %47 to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %46, i64 %idxprom35
  store i8 %conv34, ptr %arrayidx36, align 1
  br label %for.inc37

for.inc37:                                        ; preds = %for.body21
  %48 = load i32, ptr %i18, align 4
  %inc38 = add i32 %48, 1
  store i32 %inc38, ptr %i18, align 4
  br label %for.cond19, !llvm.loop !33

for.end39:                                        ; preds = %for.cond19
  br label %if.end

if.end:                                           ; preds = %for.end39, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb1EZNS1_24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE2_EEvjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %offset_within_row, i32 noundef %first_row_to_compare, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) #0 comdat align 2 {
entry:
  %compare_fn = alloca %class.anon.23, align 1
  %offset_within_row.addr = alloca i32, align 4
  %first_row_to_compare.addr = alloca i32, align 4
  %num_rows_to_compare.addr = alloca i32, align 4
  %sel_left_maybe_null.addr = alloca ptr, align 8
  %left_to_right_map.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %rows.addr = alloca ptr, align 8
  %match_bytevector.addr = alloca ptr, align 8
  %is_fixed_length = alloca i8, align 1
  %fixed_length = alloca i32, align 4
  %rows_left = alloca ptr, align 8
  %rows_right = alloca ptr, align 8
  %i = alloca i32, align 4
  %irow_left = alloca i32, align 4
  %irow_right = alloca i32, align 4
  %offset_right = alloca i32, align 4
  %rows_left13 = alloca ptr, align 8
  %offsets_right = alloca ptr, align 8
  %rows_right16 = alloca ptr, align 8
  %i18 = alloca i32, align 4
  %irow_left22 = alloca i32, align 4
  %irow_right26 = alloca i32, align 4
  %offset_right29 = alloca i32, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store i32 %first_row_to_compare, ptr %first_row_to_compare.addr, align 4
  store i32 %num_rows_to_compare, ptr %num_rows_to_compare.addr, align 4
  store ptr %sel_left_maybe_null, ptr %sel_left_maybe_null.addr, align 8
  store ptr %left_to_right_map, ptr %left_to_right_map.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %match_bytevector, ptr %match_bytevector.addr, align 8
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  %is_fixed_length1 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call, i32 0, i32 0
  %1 = load i8, ptr %is_fixed_length1, align 8
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_fixed_length, align 1
  %2 = load i8, ptr %is_fixed_length, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rows.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %3)
  %fixed_length4 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call3, i32 0, i32 1
  %4 = load i32, ptr %fixed_length4, align 4
  store i32 %4, ptr %fixed_length, align 4
  %5 = load ptr, ptr %col.addr, align 8
  %call5 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call5, ptr %rows_left, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call6 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %6, i32 noundef 1)
  store ptr %call6, ptr %rows_right, align 8
  %7 = load i32, ptr %first_row_to_compare.addr, align 4
  store i32 %7, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp = icmp ult i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %idxprom
  %12 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %12 to i32
  store i32 %conv, ptr %irow_left, align 4
  %13 = load ptr, ptr %left_to_right_map.addr, align 8
  %14 = load i32, ptr %irow_left, align 4
  %idxprom7 = zext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %13, i64 %idxprom7
  %15 = load i32, ptr %arrayidx8, align 4
  store i32 %15, ptr %irow_right, align 4
  %16 = load i32, ptr %irow_right, align 4
  %17 = load i32, ptr %fixed_length, align 4
  %mul = mul i32 %16, %17
  %18 = load i32, ptr %offset_within_row.addr, align 4
  %add = add i32 %mul, %18
  store i32 %add, ptr %offset_right, align 4
  %19 = load ptr, ptr %rows_left, align 8
  %20 = load ptr, ptr %rows_right, align 8
  %21 = load i32, ptr %irow_left, align 4
  %22 = load i32, ptr %offset_right, align 4
  %call9 = call noundef i32 @_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE2_clESH_SH_jj(ptr noundef nonnull align 1 dereferenceable(1) %compare_fn, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  %conv10 = trunc i32 %call9 to i8
  %23 = load ptr, ptr %match_bytevector.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %23, i64 %idxprom11
  store i8 %conv10, ptr %arrayidx12, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %26 = load ptr, ptr %col.addr, align 8
  %call14 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 1)
  store ptr %call14, ptr %rows_left13, align 8
  %27 = load ptr, ptr %rows.addr, align 8
  %call15 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %27)
  store ptr %call15, ptr %offsets_right, align 8
  %28 = load ptr, ptr %rows.addr, align 8
  %call17 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %28, i32 noundef 2)
  store ptr %call17, ptr %rows_right16, align 8
  %29 = load i32, ptr %first_row_to_compare.addr, align 4
  store i32 %29, ptr %i18, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc37, %if.else
  %30 = load i32, ptr %i18, align 4
  %31 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp20 = icmp ult i32 %30, %31
  br i1 %cmp20, label %for.body21, label %for.end39

for.body21:                                       ; preds = %for.cond19
  %32 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %33 = load i32, ptr %i18, align 4
  %idxprom23 = zext i32 %33 to i64
  %arrayidx24 = getelementptr inbounds i16, ptr %32, i64 %idxprom23
  %34 = load i16, ptr %arrayidx24, align 2
  %conv25 = zext i16 %34 to i32
  store i32 %conv25, ptr %irow_left22, align 4
  %35 = load ptr, ptr %left_to_right_map.addr, align 8
  %36 = load i32, ptr %irow_left22, align 4
  %idxprom27 = zext i32 %36 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %35, i64 %idxprom27
  %37 = load i32, ptr %arrayidx28, align 4
  store i32 %37, ptr %irow_right26, align 4
  %38 = load ptr, ptr %offsets_right, align 8
  %39 = load i32, ptr %irow_right26, align 4
  %idxprom30 = zext i32 %39 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %38, i64 %idxprom30
  %40 = load i32, ptr %arrayidx31, align 4
  %41 = load i32, ptr %offset_within_row.addr, align 4
  %add32 = add i32 %40, %41
  store i32 %add32, ptr %offset_right29, align 4
  %42 = load ptr, ptr %rows_left13, align 8
  %43 = load ptr, ptr %rows_right16, align 8
  %44 = load i32, ptr %irow_left22, align 4
  %45 = load i32, ptr %offset_right29, align 4
  %call33 = call noundef i32 @_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE2_clESH_SH_jj(ptr noundef nonnull align 1 dereferenceable(1) %compare_fn, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  %conv34 = trunc i32 %call33 to i8
  %46 = load ptr, ptr %match_bytevector.addr, align 8
  %47 = load i32, ptr %i18, align 4
  %idxprom35 = zext i32 %47 to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %46, i64 %idxprom35
  store i8 %conv34, ptr %arrayidx36, align 1
  br label %for.inc37

for.inc37:                                        ; preds = %for.body21
  %48 = load i32, ptr %i18, align 4
  %inc38 = add i32 %48, 1
  store i32 %inc38, ptr %i18, align 4
  br label %for.cond19, !llvm.loop !35

for.end39:                                        ; preds = %for.cond19
  br label %if.end

if.end:                                           ; preds = %for.end39, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb1EZNS1_24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE3_EEvjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %offset_within_row, i32 noundef %first_row_to_compare, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) #0 comdat align 2 {
entry:
  %compare_fn = alloca %class.anon.25, align 1
  %offset_within_row.addr = alloca i32, align 4
  %first_row_to_compare.addr = alloca i32, align 4
  %num_rows_to_compare.addr = alloca i32, align 4
  %sel_left_maybe_null.addr = alloca ptr, align 8
  %left_to_right_map.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %rows.addr = alloca ptr, align 8
  %match_bytevector.addr = alloca ptr, align 8
  %is_fixed_length = alloca i8, align 1
  %fixed_length = alloca i32, align 4
  %rows_left = alloca ptr, align 8
  %rows_right = alloca ptr, align 8
  %i = alloca i32, align 4
  %irow_left = alloca i32, align 4
  %irow_right = alloca i32, align 4
  %offset_right = alloca i32, align 4
  %rows_left13 = alloca ptr, align 8
  %offsets_right = alloca ptr, align 8
  %rows_right16 = alloca ptr, align 8
  %i18 = alloca i32, align 4
  %irow_left22 = alloca i32, align 4
  %irow_right26 = alloca i32, align 4
  %offset_right29 = alloca i32, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store i32 %first_row_to_compare, ptr %first_row_to_compare.addr, align 4
  store i32 %num_rows_to_compare, ptr %num_rows_to_compare.addr, align 4
  store ptr %sel_left_maybe_null, ptr %sel_left_maybe_null.addr, align 8
  store ptr %left_to_right_map, ptr %left_to_right_map.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %match_bytevector, ptr %match_bytevector.addr, align 8
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  %is_fixed_length1 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call, i32 0, i32 0
  %1 = load i8, ptr %is_fixed_length1, align 8
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_fixed_length, align 1
  %2 = load i8, ptr %is_fixed_length, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rows.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %3)
  %fixed_length4 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call3, i32 0, i32 1
  %4 = load i32, ptr %fixed_length4, align 4
  store i32 %4, ptr %fixed_length, align 4
  %5 = load ptr, ptr %col.addr, align 8
  %call5 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call5, ptr %rows_left, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call6 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %6, i32 noundef 1)
  store ptr %call6, ptr %rows_right, align 8
  %7 = load i32, ptr %first_row_to_compare.addr, align 4
  store i32 %7, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp = icmp ult i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %idxprom
  %12 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %12 to i32
  store i32 %conv, ptr %irow_left, align 4
  %13 = load ptr, ptr %left_to_right_map.addr, align 8
  %14 = load i32, ptr %irow_left, align 4
  %idxprom7 = zext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %13, i64 %idxprom7
  %15 = load i32, ptr %arrayidx8, align 4
  store i32 %15, ptr %irow_right, align 4
  %16 = load i32, ptr %irow_right, align 4
  %17 = load i32, ptr %fixed_length, align 4
  %mul = mul i32 %16, %17
  %18 = load i32, ptr %offset_within_row.addr, align 4
  %add = add i32 %mul, %18
  store i32 %add, ptr %offset_right, align 4
  %19 = load ptr, ptr %rows_left, align 8
  %20 = load ptr, ptr %rows_right, align 8
  %21 = load i32, ptr %irow_left, align 4
  %22 = load i32, ptr %offset_right, align 4
  %call9 = call noundef i32 @_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE3_clESH_SH_jj(ptr noundef nonnull align 1 dereferenceable(1) %compare_fn, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  %conv10 = trunc i32 %call9 to i8
  %23 = load ptr, ptr %match_bytevector.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %23, i64 %idxprom11
  store i8 %conv10, ptr %arrayidx12, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %26 = load ptr, ptr %col.addr, align 8
  %call14 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 1)
  store ptr %call14, ptr %rows_left13, align 8
  %27 = load ptr, ptr %rows.addr, align 8
  %call15 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %27)
  store ptr %call15, ptr %offsets_right, align 8
  %28 = load ptr, ptr %rows.addr, align 8
  %call17 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %28, i32 noundef 2)
  store ptr %call17, ptr %rows_right16, align 8
  %29 = load i32, ptr %first_row_to_compare.addr, align 4
  store i32 %29, ptr %i18, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc37, %if.else
  %30 = load i32, ptr %i18, align 4
  %31 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp20 = icmp ult i32 %30, %31
  br i1 %cmp20, label %for.body21, label %for.end39

for.body21:                                       ; preds = %for.cond19
  %32 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %33 = load i32, ptr %i18, align 4
  %idxprom23 = zext i32 %33 to i64
  %arrayidx24 = getelementptr inbounds i16, ptr %32, i64 %idxprom23
  %34 = load i16, ptr %arrayidx24, align 2
  %conv25 = zext i16 %34 to i32
  store i32 %conv25, ptr %irow_left22, align 4
  %35 = load ptr, ptr %left_to_right_map.addr, align 8
  %36 = load i32, ptr %irow_left22, align 4
  %idxprom27 = zext i32 %36 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %35, i64 %idxprom27
  %37 = load i32, ptr %arrayidx28, align 4
  store i32 %37, ptr %irow_right26, align 4
  %38 = load ptr, ptr %offsets_right, align 8
  %39 = load i32, ptr %irow_right26, align 4
  %idxprom30 = zext i32 %39 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %38, i64 %idxprom30
  %40 = load i32, ptr %arrayidx31, align 4
  %41 = load i32, ptr %offset_within_row.addr, align 4
  %add32 = add i32 %40, %41
  store i32 %add32, ptr %offset_right29, align 4
  %42 = load ptr, ptr %rows_left13, align 8
  %43 = load ptr, ptr %rows_right16, align 8
  %44 = load i32, ptr %irow_left22, align 4
  %45 = load i32, ptr %offset_right29, align 4
  %call33 = call noundef i32 @_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE3_clESH_SH_jj(ptr noundef nonnull align 1 dereferenceable(1) %compare_fn, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  %conv34 = trunc i32 %call33 to i8
  %46 = load ptr, ptr %match_bytevector.addr, align 8
  %47 = load i32, ptr %i18, align 4
  %idxprom35 = zext i32 %47 to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %46, i64 %idxprom35
  store i8 %conv34, ptr %arrayidx36, align 1
  br label %for.inc37

for.inc37:                                        ; preds = %for.body21
  %48 = load i32, ptr %i18, align 4
  %inc38 = add i32 %48, 1
  store i32 %inc38, ptr %i18, align 4
  br label %for.cond19, !llvm.loop !37

for.end39:                                        ; preds = %for.cond19
  br label %if.end

if.end:                                           ; preds = %for.end39, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb1EZNS1_24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE4_EEvjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %offset_within_row, i32 noundef %first_row_to_compare, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector, i64 %compare_fn.coerce) #0 comdat align 2 {
entry:
  %compare_fn = alloca %class.anon.27, align 8
  %offset_within_row.addr = alloca i32, align 4
  %first_row_to_compare.addr = alloca i32, align 4
  %num_rows_to_compare.addr = alloca i32, align 4
  %sel_left_maybe_null.addr = alloca ptr, align 8
  %left_to_right_map.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %rows.addr = alloca ptr, align 8
  %match_bytevector.addr = alloca ptr, align 8
  %is_fixed_length = alloca i8, align 1
  %fixed_length = alloca i32, align 4
  %rows_left = alloca ptr, align 8
  %rows_right = alloca ptr, align 8
  %i = alloca i32, align 4
  %irow_left = alloca i32, align 4
  %irow_right = alloca i32, align 4
  %offset_right = alloca i32, align 4
  %rows_left13 = alloca ptr, align 8
  %offsets_right = alloca ptr, align 8
  %rows_right16 = alloca ptr, align 8
  %i18 = alloca i32, align 4
  %irow_left22 = alloca i32, align 4
  %irow_right26 = alloca i32, align 4
  %offset_right29 = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %class.anon.27, ptr %compare_fn, i32 0, i32 0
  %coerce.val.ip = inttoptr i64 %compare_fn.coerce to ptr
  store ptr %coerce.val.ip, ptr %coerce.dive, align 8
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store i32 %first_row_to_compare, ptr %first_row_to_compare.addr, align 4
  store i32 %num_rows_to_compare, ptr %num_rows_to_compare.addr, align 4
  store ptr %sel_left_maybe_null, ptr %sel_left_maybe_null.addr, align 8
  store ptr %left_to_right_map, ptr %left_to_right_map.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %match_bytevector, ptr %match_bytevector.addr, align 8
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  %is_fixed_length1 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call, i32 0, i32 0
  %1 = load i8, ptr %is_fixed_length1, align 8
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_fixed_length, align 1
  %2 = load i8, ptr %is_fixed_length, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rows.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %3)
  %fixed_length4 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call3, i32 0, i32 1
  %4 = load i32, ptr %fixed_length4, align 4
  store i32 %4, ptr %fixed_length, align 4
  %5 = load ptr, ptr %col.addr, align 8
  %call5 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call5, ptr %rows_left, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call6 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %6, i32 noundef 1)
  store ptr %call6, ptr %rows_right, align 8
  %7 = load i32, ptr %first_row_to_compare.addr, align 4
  store i32 %7, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp = icmp ult i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %idxprom
  %12 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %12 to i32
  store i32 %conv, ptr %irow_left, align 4
  %13 = load ptr, ptr %left_to_right_map.addr, align 8
  %14 = load i32, ptr %irow_left, align 4
  %idxprom7 = zext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %13, i64 %idxprom7
  %15 = load i32, ptr %arrayidx8, align 4
  store i32 %15, ptr %irow_right, align 4
  %16 = load i32, ptr %irow_right, align 4
  %17 = load i32, ptr %fixed_length, align 4
  %mul = mul i32 %16, %17
  %18 = load i32, ptr %offset_within_row.addr, align 4
  %add = add i32 %mul, %18
  store i32 %add, ptr %offset_right, align 4
  %19 = load ptr, ptr %rows_left, align 8
  %20 = load ptr, ptr %rows_right, align 8
  %21 = load i32, ptr %irow_left, align 4
  %22 = load i32, ptr %offset_right, align 4
  %call9 = call noundef i32 @_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj(ptr noundef nonnull align 8 dereferenceable(8) %compare_fn, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  %conv10 = trunc i32 %call9 to i8
  %23 = load ptr, ptr %match_bytevector.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %23, i64 %idxprom11
  store i8 %conv10, ptr %arrayidx12, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %26 = load ptr, ptr %col.addr, align 8
  %call14 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 1)
  store ptr %call14, ptr %rows_left13, align 8
  %27 = load ptr, ptr %rows.addr, align 8
  %call15 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %27)
  store ptr %call15, ptr %offsets_right, align 8
  %28 = load ptr, ptr %rows.addr, align 8
  %call17 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %28, i32 noundef 2)
  store ptr %call17, ptr %rows_right16, align 8
  %29 = load i32, ptr %first_row_to_compare.addr, align 4
  store i32 %29, ptr %i18, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc37, %if.else
  %30 = load i32, ptr %i18, align 4
  %31 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp20 = icmp ult i32 %30, %31
  br i1 %cmp20, label %for.body21, label %for.end39

for.body21:                                       ; preds = %for.cond19
  %32 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %33 = load i32, ptr %i18, align 4
  %idxprom23 = zext i32 %33 to i64
  %arrayidx24 = getelementptr inbounds i16, ptr %32, i64 %idxprom23
  %34 = load i16, ptr %arrayidx24, align 2
  %conv25 = zext i16 %34 to i32
  store i32 %conv25, ptr %irow_left22, align 4
  %35 = load ptr, ptr %left_to_right_map.addr, align 8
  %36 = load i32, ptr %irow_left22, align 4
  %idxprom27 = zext i32 %36 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %35, i64 %idxprom27
  %37 = load i32, ptr %arrayidx28, align 4
  store i32 %37, ptr %irow_right26, align 4
  %38 = load ptr, ptr %offsets_right, align 8
  %39 = load i32, ptr %irow_right26, align 4
  %idxprom30 = zext i32 %39 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %38, i64 %idxprom30
  %40 = load i32, ptr %arrayidx31, align 4
  %41 = load i32, ptr %offset_within_row.addr, align 4
  %add32 = add i32 %40, %41
  store i32 %add32, ptr %offset_right29, align 4
  %42 = load ptr, ptr %rows_left13, align 8
  %43 = load ptr, ptr %rows_right16, align 8
  %44 = load i32, ptr %irow_left22, align 4
  %45 = load i32, ptr %offset_right29, align 4
  %call33 = call noundef i32 @_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj(ptr noundef nonnull align 8 dereferenceable(8) %compare_fn, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  %conv34 = trunc i32 %call33 to i8
  %46 = load ptr, ptr %match_bytevector.addr, align 8
  %47 = load i32, ptr %i18, align 4
  %idxprom35 = zext i32 %47 to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %46, i64 %idxprom35
  store i8 %conv34, ptr %arrayidx36, align 1
  br label %for.inc37

for.inc37:                                        ; preds = %for.body21
  %48 = load i32, ptr %i18, align 4
  %inc38 = add i32 %48, 1
  store i32 %inc38, ptr %i18, align 4
  br label %for.cond19, !llvm.loop !39

for.end39:                                        ; preds = %for.cond19
  br label %if.end

if.end:                                           ; preds = %for.end39, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %i) #1 comdat align 2 {
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
  %buffers_ = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %buffers_, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %this, i32 noundef %i) #1 comdat align 2 {
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
  br label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body4, %while.end
  br i1 false, label %while.body4, label %while.end5

while.body4:                                      ; preds = %while.cond3
  br label %while.cond3, !llvm.loop !43

while.end5:                                       ; preds = %while.cond3
  %buffers_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %buffers_, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE_clESH_SH_jj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %left_base, ptr noundef %right_base, i32 noundef %irow_left, i32 noundef %offset_right) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %left_base.addr = alloca ptr, align 8
  %right_base.addr = alloca ptr, align 8
  %irow_left.addr = alloca i32, align 4
  %offset_right.addr = alloca i32, align 4
  %left = alloca i8, align 1
  %right = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %left_base, ptr %left_base.addr, align 8
  store ptr %right_base, ptr %right_base.addr, align 8
  store i32 %irow_left, ptr %irow_left.addr, align 4
  store i32 %offset_right, ptr %offset_right.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %left_base.addr, align 8
  %1 = load i32, ptr %irow_left.addr, align 4
  %2 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  %add = add i32 %1, %3
  %conv = zext i32 %add to i64
  %call = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %0, i64 noundef %conv)
  %cond = select i1 %call, i32 255, i32 0
  %conv2 = trunc i32 %cond to i8
  store i8 %conv2, ptr %left, align 1
  %4 = load ptr, ptr %right_base.addr, align 8
  %5 = load i32, ptr %offset_right.addr, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  store i8 %6, ptr %right, align 1
  %7 = load i8, ptr %left, align 1
  %conv3 = zext i8 %7 to i32
  %8 = load i8, ptr %right, align 1
  %conv4 = zext i8 %8 to i32
  %cmp = icmp eq i32 %conv3, %conv4
  %cond5 = select i1 %cmp, i32 255, i32 0
  ret i32 %cond5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %this1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %bits, i64 noundef %i) #1 {
entry:
  %bits.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %bits, ptr %bits.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %bits.addr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %shr = lshr i64 %1, 3
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %shr
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %3 = load i64, ptr %i.addr, align 8
  %and = and i64 %3, 7
  %sh_prom = trunc i64 %and to i32
  %shr1 = ashr i32 %conv, %sh_prom
  %and2 = and i32 %shr1, 1
  %tobool = icmp ne i32 %and2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE0_clESH_SH_jj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %left_base, ptr noundef %right_base, i32 noundef %irow_left, i32 noundef %offset_right) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %left_base.addr = alloca ptr, align 8
  %right_base.addr = alloca ptr, align 8
  %irow_left.addr = alloca i32, align 4
  %offset_right.addr = alloca i32, align 4
  %left = alloca i8, align 1
  %right = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %left_base, ptr %left_base.addr, align 8
  store ptr %right_base, ptr %right_base.addr, align 8
  store i32 %irow_left, ptr %irow_left.addr, align 4
  store i32 %offset_right, ptr %offset_right.addr, align 4
  %0 = load ptr, ptr %left_base.addr, align 8
  %1 = load i32, ptr %irow_left.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %left, align 1
  %3 = load ptr, ptr %right_base.addr, align 8
  %4 = load i32, ptr %offset_right.addr, align 4
  %idxprom2 = zext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %3, i64 %idxprom2
  %5 = load i8, ptr %arrayidx3, align 1
  store i8 %5, ptr %right, align 1
  %6 = load i8, ptr %left, align 1
  %conv = zext i8 %6 to i32
  %7 = load i8, ptr %right, align 1
  %conv4 = zext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv4
  %cond = select i1 %cmp, i32 255, i32 0
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE1_clESH_SH_jj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %left_base, ptr noundef %right_base, i32 noundef %irow_left, i32 noundef %offset_right) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %left_base.addr = alloca ptr, align 8
  %right_base.addr = alloca ptr, align 8
  %irow_left.addr = alloca i32, align 4
  %offset_right.addr = alloca i32, align 4
  %left = alloca i16, align 2
  %right = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %left_base, ptr %left_base.addr, align 8
  store ptr %right_base, ptr %right_base.addr, align 8
  store i32 %irow_left, ptr %irow_left.addr, align 4
  store i32 %offset_right, ptr %offset_right.addr, align 4
  %0 = load ptr, ptr %left_base.addr, align 8
  call void @_ZN5arrow4util14CheckAlignmentItEEvPKv(ptr noundef %0)
  %1 = load ptr, ptr %right_base.addr, align 8
  %2 = load i32, ptr %offset_right.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  call void @_ZN5arrow4util14CheckAlignmentItEEvPKv(ptr noundef %add.ptr)
  %3 = load ptr, ptr %left_base.addr, align 8
  %4 = load i32, ptr %irow_left.addr, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  store i16 %5, ptr %left, align 2
  %6 = load ptr, ptr %right_base.addr, align 8
  %7 = load i32, ptr %offset_right.addr, align 4
  %idx.ext2 = zext i32 %7 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %6, i64 %idx.ext2
  %8 = load i16, ptr %add.ptr3, align 2
  store i16 %8, ptr %right, align 2
  %9 = load i16, ptr %left, align 2
  %conv = zext i16 %9 to i32
  %10 = load i16, ptr %right, align 2
  %conv4 = zext i16 %10 to i32
  %cmp = icmp eq i32 %conv, %conv4
  %cond = select i1 %cmp, i32 255, i32 0
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util14CheckAlignmentItEEvPKv(ptr noundef %ptr) #1 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !44

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !45

while.end3:                                       ; preds = %while.cond1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE2_clESH_SH_jj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %left_base, ptr noundef %right_base, i32 noundef %irow_left, i32 noundef %offset_right) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %left_base.addr = alloca ptr, align 8
  %right_base.addr = alloca ptr, align 8
  %irow_left.addr = alloca i32, align 4
  %offset_right.addr = alloca i32, align 4
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %left_base, ptr %left_base.addr, align 8
  store ptr %right_base, ptr %right_base.addr, align 8
  store i32 %irow_left, ptr %irow_left.addr, align 4
  store i32 %offset_right, ptr %offset_right.addr, align 4
  %0 = load ptr, ptr %left_base.addr, align 8
  call void @_ZN5arrow4util14CheckAlignmentIjEEvPKv(ptr noundef %0)
  %1 = load ptr, ptr %right_base.addr, align 8
  %2 = load i32, ptr %offset_right.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  call void @_ZN5arrow4util14CheckAlignmentIjEEvPKv(ptr noundef %add.ptr)
  %3 = load ptr, ptr %left_base.addr, align 8
  %4 = load i32, ptr %irow_left.addr, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  store i32 %5, ptr %left, align 4
  %6 = load ptr, ptr %right_base.addr, align 8
  %7 = load i32, ptr %offset_right.addr, align 4
  %idx.ext2 = zext i32 %7 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %6, i64 %idx.ext2
  %8 = load i32, ptr %add.ptr3, align 4
  store i32 %8, ptr %right, align 4
  %9 = load i32, ptr %left, align 4
  %10 = load i32, ptr %right, align 4
  %cmp = icmp eq i32 %9, %10
  %cond = select i1 %cmp, i32 255, i32 0
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util14CheckAlignmentIjEEvPKv(ptr noundef %ptr) #1 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !46

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !47

while.end3:                                       ; preds = %while.cond1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE3_clESH_SH_jj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %left_base, ptr noundef %right_base, i32 noundef %irow_left, i32 noundef %offset_right) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %left_base.addr = alloca ptr, align 8
  %right_base.addr = alloca ptr, align 8
  %irow_left.addr = alloca i32, align 4
  %offset_right.addr = alloca i32, align 4
  %left = alloca i64, align 8
  %right = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %left_base, ptr %left_base.addr, align 8
  store ptr %right_base, ptr %right_base.addr, align 8
  store i32 %irow_left, ptr %irow_left.addr, align 4
  store i32 %offset_right, ptr %offset_right.addr, align 4
  %0 = load ptr, ptr %left_base.addr, align 8
  call void @_ZN5arrow4util14CheckAlignmentImEEvPKv(ptr noundef %0)
  %1 = load ptr, ptr %right_base.addr, align 8
  %2 = load i32, ptr %offset_right.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  call void @_ZN5arrow4util14CheckAlignmentImEEvPKv(ptr noundef %add.ptr)
  %3 = load ptr, ptr %left_base.addr, align 8
  %4 = load i32, ptr %irow_left.addr, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  store i64 %5, ptr %left, align 8
  %6 = load ptr, ptr %right_base.addr, align 8
  %7 = load i32, ptr %offset_right.addr, align 4
  %idx.ext2 = zext i32 %7 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %6, i64 %idx.ext2
  %8 = load i64, ptr %add.ptr3, align 8
  store i64 %8, ptr %right, align 8
  %9 = load i64, ptr %left, align 8
  %10 = load i64, ptr %right, align 8
  %cmp = icmp eq i64 %9, %10
  %cond = select i1 %cmp, i32 255, i32 0
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util14CheckAlignmentImEEvPKv(ptr noundef %ptr) #1 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !48

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !49

while.end3:                                       ; preds = %while.cond1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %left_base, ptr noundef %right_base, i32 noundef %irow_left, i32 noundef %offset_right) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %left_base.addr = alloca ptr, align 8
  %right_base.addr = alloca ptr, align 8
  %irow_left.addr = alloca i32, align 4
  %offset_right.addr = alloca i32, align 4
  %length = alloca i32, align 4
  %num_loops_less_one = alloca i32, align 4
  %tail_mask = alloca i64, align 8
  %key_left_ptr = alloca ptr, align 8
  %key_right_ptr = alloca ptr, align 8
  %result_or = alloca i64, align 8
  %i = alloca i32, align 4
  %key_left = alloca i64, align 8
  %key_right = alloca i64, align 8
  %key_left15 = alloca i64, align 8
  %key_right19 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %left_base, ptr %left_base.addr, align 8
  store ptr %right_base, ptr %right_base.addr, align 8
  store i32 %irow_left, ptr %irow_left.addr, align 4
  store i32 %offset_right, ptr %offset_right.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.27, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call, i32 0, i32 2
  %2 = load i32, ptr %fixed_length, align 4
  store i32 %2, ptr %length, align 4
  %3 = load i32, ptr %length, align 4
  %conv = zext i32 %3 to i64
  %call2 = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %conv, i64 noundef 8)
  %conv3 = trunc i64 %call2 to i32
  %sub = sub nsw i32 %conv3, 1
  store i32 %sub, ptr %num_loops_less_one, align 4
  %4 = load i32, ptr %length, align 4
  %5 = load i32, ptr %num_loops_less_one, align 4
  %mul = mul nsw i32 %5, 8
  %sub4 = sub i32 %4, %mul
  %mul5 = mul i32 8, %sub4
  %sub6 = sub i32 64, %mul5
  %sh_prom = zext i32 %sub6 to i64
  %shr = lshr i64 -1, %sh_prom
  store i64 %shr, ptr %tail_mask, align 8
  %6 = load ptr, ptr %left_base.addr, align 8
  %7 = load i32, ptr %irow_left.addr, align 4
  %8 = load i32, ptr %length, align 4
  %mul7 = mul i32 %7, %8
  %idx.ext = zext i32 %mul7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %key_left_ptr, align 8
  %9 = load ptr, ptr %right_base.addr, align 8
  %10 = load i32, ptr %offset_right.addr, align 4
  %idx.ext8 = zext i32 %10 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %9, i64 %idx.ext8
  call void @_ZN5arrow4util14CheckAlignmentImEEvPKv(ptr noundef %add.ptr9)
  %11 = load ptr, ptr %right_base.addr, align 8
  %12 = load i32, ptr %offset_right.addr, align 4
  %idx.ext10 = zext i32 %12 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %11, i64 %idx.ext10
  store ptr %add.ptr11, ptr %key_right_ptr, align 8
  store i64 0, ptr %result_or, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %num_loops_less_one, align 4
  %cmp = icmp slt i32 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %key_left_ptr, align 8
  %16 = load i32, ptr %i, align 4
  %idx.ext12 = sext i32 %16 to i64
  %add.ptr13 = getelementptr inbounds i64, ptr %15, i64 %idx.ext12
  %call14 = call noundef i64 @_ZN5arrow4util8SafeLoadImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr13)
  store i64 %call14, ptr %key_left, align 8
  %17 = load ptr, ptr %key_right_ptr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i64, ptr %17, i64 %idxprom
  %19 = load i64, ptr %arrayidx, align 8
  store i64 %19, ptr %key_right, align 8
  %20 = load i64, ptr %key_left, align 8
  %21 = load i64, ptr %key_right, align 8
  %xor = xor i64 %20, %21
  %22 = load i64, ptr %result_or, align 8
  %or = or i64 %22, %xor
  store i64 %or, ptr %result_or, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %key_left_ptr, align 8
  %25 = load i32, ptr %i, align 4
  %idx.ext16 = sext i32 %25 to i64
  %add.ptr17 = getelementptr inbounds i64, ptr %24, i64 %idx.ext16
  %call18 = call noundef i64 @_ZN5arrow4util8SafeLoadImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr17)
  store i64 %call18, ptr %key_left15, align 8
  %26 = load ptr, ptr %key_right_ptr, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %27 to i64
  %arrayidx21 = getelementptr inbounds i64, ptr %26, i64 %idxprom20
  %28 = load i64, ptr %arrayidx21, align 8
  store i64 %28, ptr %key_right19, align 8
  %29 = load i64, ptr %tail_mask, align 8
  %30 = load i64, ptr %key_left15, align 8
  %31 = load i64, ptr %key_right19, align 8
  %xor22 = xor i64 %30, %31
  %and = and i64 %29, %xor22
  %32 = load i64, ptr %result_or, align 8
  %or23 = or i64 %32, %and
  store i64 %or23, ptr %result_or, align 8
  %33 = load i64, ptr %result_or, align 8
  %cmp24 = icmp eq i64 %33, 0
  %cond = select i1 %cmp24, i32 255, i32 0
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow4util8SafeLoadImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %unaligned) #1 comdat {
entry:
  %unaligned.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %unaligned, ptr %unaligned.addr, align 8
  %0 = load ptr, ptr %unaligned.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ret, ptr align 8 %0, i64 8, i1 false)
  %1 = load i64, ptr %ret, align 8
  ret i64 %1
}

declare noundef zeroext i1 @_ZNK5arrow7compute12RowTableImpl13has_any_nullsEPKNS0_12LightContextE(ptr noundef nonnull align 8 dereferenceable(209), ptr noundef) #2

declare noundef i32 @_ZN5arrow7compute10KeyCompare26NullUpdateColumnToRow_avx2EbjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(209), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow7compute12RowTableImpl10null_masksEv(ptr noundef nonnull align 8 dereferenceable(209) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %null_masks_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %null_masks_) #7
  %call2 = call noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_cpu_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %is_cpu_, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %data_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %data_, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5arrow15ResizableBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5arrow15ResizableBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5arrow15ResizableBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5arrow15ResizableBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5arrow15ResizableBufferESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5arrow15ResizableBufferESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5arrow15ResizableBufferELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5arrow15ResizableBufferELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.11", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb0EZNS1_24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE_EEvjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %offset_within_row, i32 noundef %first_row_to_compare, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector, i32 %compare_fn.coerce) #0 comdat align 2 {
entry:
  %compare_fn = alloca %class.anon.31, align 4
  %offset_within_row.addr = alloca i32, align 4
  %first_row_to_compare.addr = alloca i32, align 4
  %num_rows_to_compare.addr = alloca i32, align 4
  %sel_left_maybe_null.addr = alloca ptr, align 8
  %left_to_right_map.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %rows.addr = alloca ptr, align 8
  %match_bytevector.addr = alloca ptr, align 8
  %is_fixed_length = alloca i8, align 1
  %fixed_length = alloca i32, align 4
  %rows_left = alloca ptr, align 8
  %rows_right = alloca ptr, align 8
  %i = alloca i32, align 4
  %irow_left = alloca i32, align 4
  %irow_right = alloca i32, align 4
  %offset_right = alloca i32, align 4
  %rows_left10 = alloca ptr, align 8
  %offsets_right = alloca ptr, align 8
  %rows_right13 = alloca ptr, align 8
  %i15 = alloca i32, align 4
  %irow_left19 = alloca i32, align 4
  %irow_right20 = alloca i32, align 4
  %offset_right23 = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %class.anon.31, ptr %compare_fn, i32 0, i32 0
  store i32 %compare_fn.coerce, ptr %coerce.dive, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store i32 %first_row_to_compare, ptr %first_row_to_compare.addr, align 4
  store i32 %num_rows_to_compare, ptr %num_rows_to_compare.addr, align 4
  store ptr %sel_left_maybe_null, ptr %sel_left_maybe_null.addr, align 8
  store ptr %left_to_right_map, ptr %left_to_right_map.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %match_bytevector, ptr %match_bytevector.addr, align 8
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  %is_fixed_length1 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call, i32 0, i32 0
  %1 = load i8, ptr %is_fixed_length1, align 8
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_fixed_length, align 1
  %2 = load i8, ptr %is_fixed_length, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rows.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %3)
  %fixed_length4 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call3, i32 0, i32 1
  %4 = load i32, ptr %fixed_length4, align 4
  store i32 %4, ptr %fixed_length, align 4
  %5 = load ptr, ptr %col.addr, align 8
  %call5 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call5, ptr %rows_left, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call6 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %6, i32 noundef 1)
  store ptr %call6, ptr %rows_right, align 8
  %7 = load i32, ptr %first_row_to_compare.addr, align 4
  store i32 %7, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp = icmp ult i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %i, align 4
  store i32 %10, ptr %irow_left, align 4
  %11 = load ptr, ptr %left_to_right_map.addr, align 8
  %12 = load i32, ptr %irow_left, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %idxprom
  %13 = load i32, ptr %arrayidx, align 4
  store i32 %13, ptr %irow_right, align 4
  %14 = load i32, ptr %irow_right, align 4
  %15 = load i32, ptr %fixed_length, align 4
  %mul = mul i32 %14, %15
  %16 = load i32, ptr %offset_within_row.addr, align 4
  %add = add i32 %mul, %16
  store i32 %add, ptr %offset_right, align 4
  %17 = load ptr, ptr %rows_left, align 8
  %18 = load ptr, ptr %rows_right, align 8
  %19 = load i32, ptr %irow_left, align 4
  %20 = load i32, ptr %offset_right, align 4
  %call7 = call noundef i32 @_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE_clESH_SH_jj(ptr noundef nonnull align 4 dereferenceable(4) %compare_fn, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %conv = trunc i32 %call7 to i8
  %21 = load ptr, ptr %match_bytevector.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %22 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %21, i64 %idxprom8
  store i8 %conv, ptr %arrayidx9, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %24 = load ptr, ptr %col.addr, align 8
  %call11 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 1)
  store ptr %call11, ptr %rows_left10, align 8
  %25 = load ptr, ptr %rows.addr, align 8
  %call12 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %25)
  store ptr %call12, ptr %offsets_right, align 8
  %26 = load ptr, ptr %rows.addr, align 8
  %call14 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %26, i32 noundef 2)
  store ptr %call14, ptr %rows_right13, align 8
  %27 = load i32, ptr %first_row_to_compare.addr, align 4
  store i32 %27, ptr %i15, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc31, %if.else
  %28 = load i32, ptr %i15, align 4
  %29 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp17 = icmp ult i32 %28, %29
  br i1 %cmp17, label %for.body18, label %for.end33

for.body18:                                       ; preds = %for.cond16
  %30 = load i32, ptr %i15, align 4
  store i32 %30, ptr %irow_left19, align 4
  %31 = load ptr, ptr %left_to_right_map.addr, align 8
  %32 = load i32, ptr %irow_left19, align 4
  %idxprom21 = zext i32 %32 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %31, i64 %idxprom21
  %33 = load i32, ptr %arrayidx22, align 4
  store i32 %33, ptr %irow_right20, align 4
  %34 = load ptr, ptr %offsets_right, align 8
  %35 = load i32, ptr %irow_right20, align 4
  %idxprom24 = zext i32 %35 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %34, i64 %idxprom24
  %36 = load i32, ptr %arrayidx25, align 4
  %37 = load i32, ptr %offset_within_row.addr, align 4
  %add26 = add i32 %36, %37
  store i32 %add26, ptr %offset_right23, align 4
  %38 = load ptr, ptr %rows_left10, align 8
  %39 = load ptr, ptr %rows_right13, align 8
  %40 = load i32, ptr %irow_left19, align 4
  %41 = load i32, ptr %offset_right23, align 4
  %call27 = call noundef i32 @_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE_clESH_SH_jj(ptr noundef nonnull align 4 dereferenceable(4) %compare_fn, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  %conv28 = trunc i32 %call27 to i8
  %42 = load ptr, ptr %match_bytevector.addr, align 8
  %43 = load i32, ptr %i15, align 4
  %idxprom29 = zext i32 %43 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %42, i64 %idxprom29
  store i8 %conv28, ptr %arrayidx30, align 1
  br label %for.inc31

for.inc31:                                        ; preds = %for.body18
  %44 = load i32, ptr %i15, align 4
  %inc32 = add i32 %44, 1
  store i32 %inc32, ptr %i15, align 4
  br label %for.cond16, !llvm.loop !52

for.end33:                                        ; preds = %for.cond16
  br label %if.end

if.end:                                           ; preds = %for.end33, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb0EZNS1_24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE0_EEvjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %offset_within_row, i32 noundef %first_row_to_compare, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) #0 comdat align 2 {
entry:
  %compare_fn = alloca %class.anon.32, align 1
  %offset_within_row.addr = alloca i32, align 4
  %first_row_to_compare.addr = alloca i32, align 4
  %num_rows_to_compare.addr = alloca i32, align 4
  %sel_left_maybe_null.addr = alloca ptr, align 8
  %left_to_right_map.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %rows.addr = alloca ptr, align 8
  %match_bytevector.addr = alloca ptr, align 8
  %is_fixed_length = alloca i8, align 1
  %fixed_length = alloca i32, align 4
  %rows_left = alloca ptr, align 8
  %rows_right = alloca ptr, align 8
  %i = alloca i32, align 4
  %irow_left = alloca i32, align 4
  %irow_right = alloca i32, align 4
  %offset_right = alloca i32, align 4
  %rows_left10 = alloca ptr, align 8
  %offsets_right = alloca ptr, align 8
  %rows_right13 = alloca ptr, align 8
  %i15 = alloca i32, align 4
  %irow_left19 = alloca i32, align 4
  %irow_right20 = alloca i32, align 4
  %offset_right23 = alloca i32, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store i32 %first_row_to_compare, ptr %first_row_to_compare.addr, align 4
  store i32 %num_rows_to_compare, ptr %num_rows_to_compare.addr, align 4
  store ptr %sel_left_maybe_null, ptr %sel_left_maybe_null.addr, align 8
  store ptr %left_to_right_map, ptr %left_to_right_map.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %match_bytevector, ptr %match_bytevector.addr, align 8
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  %is_fixed_length1 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call, i32 0, i32 0
  %1 = load i8, ptr %is_fixed_length1, align 8
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_fixed_length, align 1
  %2 = load i8, ptr %is_fixed_length, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rows.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %3)
  %fixed_length4 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call3, i32 0, i32 1
  %4 = load i32, ptr %fixed_length4, align 4
  store i32 %4, ptr %fixed_length, align 4
  %5 = load ptr, ptr %col.addr, align 8
  %call5 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call5, ptr %rows_left, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call6 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %6, i32 noundef 1)
  store ptr %call6, ptr %rows_right, align 8
  %7 = load i32, ptr %first_row_to_compare.addr, align 4
  store i32 %7, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp = icmp ult i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %i, align 4
  store i32 %10, ptr %irow_left, align 4
  %11 = load ptr, ptr %left_to_right_map.addr, align 8
  %12 = load i32, ptr %irow_left, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %idxprom
  %13 = load i32, ptr %arrayidx, align 4
  store i32 %13, ptr %irow_right, align 4
  %14 = load i32, ptr %irow_right, align 4
  %15 = load i32, ptr %fixed_length, align 4
  %mul = mul i32 %14, %15
  %16 = load i32, ptr %offset_within_row.addr, align 4
  %add = add i32 %mul, %16
  store i32 %add, ptr %offset_right, align 4
  %17 = load ptr, ptr %rows_left, align 8
  %18 = load ptr, ptr %rows_right, align 8
  %19 = load i32, ptr %irow_left, align 4
  %20 = load i32, ptr %offset_right, align 4
  %call7 = call noundef i32 @_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE0_clESH_SH_jj(ptr noundef nonnull align 1 dereferenceable(1) %compare_fn, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %conv = trunc i32 %call7 to i8
  %21 = load ptr, ptr %match_bytevector.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %22 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %21, i64 %idxprom8
  store i8 %conv, ptr %arrayidx9, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %24 = load ptr, ptr %col.addr, align 8
  %call11 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 1)
  store ptr %call11, ptr %rows_left10, align 8
  %25 = load ptr, ptr %rows.addr, align 8
  %call12 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %25)
  store ptr %call12, ptr %offsets_right, align 8
  %26 = load ptr, ptr %rows.addr, align 8
  %call14 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %26, i32 noundef 2)
  store ptr %call14, ptr %rows_right13, align 8
  %27 = load i32, ptr %first_row_to_compare.addr, align 4
  store i32 %27, ptr %i15, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc31, %if.else
  %28 = load i32, ptr %i15, align 4
  %29 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp17 = icmp ult i32 %28, %29
  br i1 %cmp17, label %for.body18, label %for.end33

for.body18:                                       ; preds = %for.cond16
  %30 = load i32, ptr %i15, align 4
  store i32 %30, ptr %irow_left19, align 4
  %31 = load ptr, ptr %left_to_right_map.addr, align 8
  %32 = load i32, ptr %irow_left19, align 4
  %idxprom21 = zext i32 %32 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %31, i64 %idxprom21
  %33 = load i32, ptr %arrayidx22, align 4
  store i32 %33, ptr %irow_right20, align 4
  %34 = load ptr, ptr %offsets_right, align 8
  %35 = load i32, ptr %irow_right20, align 4
  %idxprom24 = zext i32 %35 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %34, i64 %idxprom24
  %36 = load i32, ptr %arrayidx25, align 4
  %37 = load i32, ptr %offset_within_row.addr, align 4
  %add26 = add i32 %36, %37
  store i32 %add26, ptr %offset_right23, align 4
  %38 = load ptr, ptr %rows_left10, align 8
  %39 = load ptr, ptr %rows_right13, align 8
  %40 = load i32, ptr %irow_left19, align 4
  %41 = load i32, ptr %offset_right23, align 4
  %call27 = call noundef i32 @_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE0_clESH_SH_jj(ptr noundef nonnull align 1 dereferenceable(1) %compare_fn, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  %conv28 = trunc i32 %call27 to i8
  %42 = load ptr, ptr %match_bytevector.addr, align 8
  %43 = load i32, ptr %i15, align 4
  %idxprom29 = zext i32 %43 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %42, i64 %idxprom29
  store i8 %conv28, ptr %arrayidx30, align 1
  br label %for.inc31

for.inc31:                                        ; preds = %for.body18
  %44 = load i32, ptr %i15, align 4
  %inc32 = add i32 %44, 1
  store i32 %inc32, ptr %i15, align 4
  br label %for.cond16, !llvm.loop !54

for.end33:                                        ; preds = %for.cond16
  br label %if.end

if.end:                                           ; preds = %for.end33, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb0EZNS1_24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE1_EEvjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %offset_within_row, i32 noundef %first_row_to_compare, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) #0 comdat align 2 {
entry:
  %compare_fn = alloca %class.anon.34, align 1
  %offset_within_row.addr = alloca i32, align 4
  %first_row_to_compare.addr = alloca i32, align 4
  %num_rows_to_compare.addr = alloca i32, align 4
  %sel_left_maybe_null.addr = alloca ptr, align 8
  %left_to_right_map.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %rows.addr = alloca ptr, align 8
  %match_bytevector.addr = alloca ptr, align 8
  %is_fixed_length = alloca i8, align 1
  %fixed_length = alloca i32, align 4
  %rows_left = alloca ptr, align 8
  %rows_right = alloca ptr, align 8
  %i = alloca i32, align 4
  %irow_left = alloca i32, align 4
  %irow_right = alloca i32, align 4
  %offset_right = alloca i32, align 4
  %rows_left10 = alloca ptr, align 8
  %offsets_right = alloca ptr, align 8
  %rows_right13 = alloca ptr, align 8
  %i15 = alloca i32, align 4
  %irow_left19 = alloca i32, align 4
  %irow_right20 = alloca i32, align 4
  %offset_right23 = alloca i32, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store i32 %first_row_to_compare, ptr %first_row_to_compare.addr, align 4
  store i32 %num_rows_to_compare, ptr %num_rows_to_compare.addr, align 4
  store ptr %sel_left_maybe_null, ptr %sel_left_maybe_null.addr, align 8
  store ptr %left_to_right_map, ptr %left_to_right_map.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %match_bytevector, ptr %match_bytevector.addr, align 8
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  %is_fixed_length1 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call, i32 0, i32 0
  %1 = load i8, ptr %is_fixed_length1, align 8
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_fixed_length, align 1
  %2 = load i8, ptr %is_fixed_length, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rows.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %3)
  %fixed_length4 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call3, i32 0, i32 1
  %4 = load i32, ptr %fixed_length4, align 4
  store i32 %4, ptr %fixed_length, align 4
  %5 = load ptr, ptr %col.addr, align 8
  %call5 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call5, ptr %rows_left, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call6 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %6, i32 noundef 1)
  store ptr %call6, ptr %rows_right, align 8
  %7 = load i32, ptr %first_row_to_compare.addr, align 4
  store i32 %7, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp = icmp ult i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %i, align 4
  store i32 %10, ptr %irow_left, align 4
  %11 = load ptr, ptr %left_to_right_map.addr, align 8
  %12 = load i32, ptr %irow_left, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %idxprom
  %13 = load i32, ptr %arrayidx, align 4
  store i32 %13, ptr %irow_right, align 4
  %14 = load i32, ptr %irow_right, align 4
  %15 = load i32, ptr %fixed_length, align 4
  %mul = mul i32 %14, %15
  %16 = load i32, ptr %offset_within_row.addr, align 4
  %add = add i32 %mul, %16
  store i32 %add, ptr %offset_right, align 4
  %17 = load ptr, ptr %rows_left, align 8
  %18 = load ptr, ptr %rows_right, align 8
  %19 = load i32, ptr %irow_left, align 4
  %20 = load i32, ptr %offset_right, align 4
  %call7 = call noundef i32 @_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE1_clESH_SH_jj(ptr noundef nonnull align 1 dereferenceable(1) %compare_fn, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %conv = trunc i32 %call7 to i8
  %21 = load ptr, ptr %match_bytevector.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %22 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %21, i64 %idxprom8
  store i8 %conv, ptr %arrayidx9, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %24 = load ptr, ptr %col.addr, align 8
  %call11 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 1)
  store ptr %call11, ptr %rows_left10, align 8
  %25 = load ptr, ptr %rows.addr, align 8
  %call12 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %25)
  store ptr %call12, ptr %offsets_right, align 8
  %26 = load ptr, ptr %rows.addr, align 8
  %call14 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %26, i32 noundef 2)
  store ptr %call14, ptr %rows_right13, align 8
  %27 = load i32, ptr %first_row_to_compare.addr, align 4
  store i32 %27, ptr %i15, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc31, %if.else
  %28 = load i32, ptr %i15, align 4
  %29 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp17 = icmp ult i32 %28, %29
  br i1 %cmp17, label %for.body18, label %for.end33

for.body18:                                       ; preds = %for.cond16
  %30 = load i32, ptr %i15, align 4
  store i32 %30, ptr %irow_left19, align 4
  %31 = load ptr, ptr %left_to_right_map.addr, align 8
  %32 = load i32, ptr %irow_left19, align 4
  %idxprom21 = zext i32 %32 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %31, i64 %idxprom21
  %33 = load i32, ptr %arrayidx22, align 4
  store i32 %33, ptr %irow_right20, align 4
  %34 = load ptr, ptr %offsets_right, align 8
  %35 = load i32, ptr %irow_right20, align 4
  %idxprom24 = zext i32 %35 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %34, i64 %idxprom24
  %36 = load i32, ptr %arrayidx25, align 4
  %37 = load i32, ptr %offset_within_row.addr, align 4
  %add26 = add i32 %36, %37
  store i32 %add26, ptr %offset_right23, align 4
  %38 = load ptr, ptr %rows_left10, align 8
  %39 = load ptr, ptr %rows_right13, align 8
  %40 = load i32, ptr %irow_left19, align 4
  %41 = load i32, ptr %offset_right23, align 4
  %call27 = call noundef i32 @_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE1_clESH_SH_jj(ptr noundef nonnull align 1 dereferenceable(1) %compare_fn, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  %conv28 = trunc i32 %call27 to i8
  %42 = load ptr, ptr %match_bytevector.addr, align 8
  %43 = load i32, ptr %i15, align 4
  %idxprom29 = zext i32 %43 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %42, i64 %idxprom29
  store i8 %conv28, ptr %arrayidx30, align 1
  br label %for.inc31

for.inc31:                                        ; preds = %for.body18
  %44 = load i32, ptr %i15, align 4
  %inc32 = add i32 %44, 1
  store i32 %inc32, ptr %i15, align 4
  br label %for.cond16, !llvm.loop !56

for.end33:                                        ; preds = %for.cond16
  br label %if.end

if.end:                                           ; preds = %for.end33, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb0EZNS1_24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE2_EEvjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %offset_within_row, i32 noundef %first_row_to_compare, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) #0 comdat align 2 {
entry:
  %compare_fn = alloca %class.anon.36, align 1
  %offset_within_row.addr = alloca i32, align 4
  %first_row_to_compare.addr = alloca i32, align 4
  %num_rows_to_compare.addr = alloca i32, align 4
  %sel_left_maybe_null.addr = alloca ptr, align 8
  %left_to_right_map.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %rows.addr = alloca ptr, align 8
  %match_bytevector.addr = alloca ptr, align 8
  %is_fixed_length = alloca i8, align 1
  %fixed_length = alloca i32, align 4
  %rows_left = alloca ptr, align 8
  %rows_right = alloca ptr, align 8
  %i = alloca i32, align 4
  %irow_left = alloca i32, align 4
  %irow_right = alloca i32, align 4
  %offset_right = alloca i32, align 4
  %rows_left10 = alloca ptr, align 8
  %offsets_right = alloca ptr, align 8
  %rows_right13 = alloca ptr, align 8
  %i15 = alloca i32, align 4
  %irow_left19 = alloca i32, align 4
  %irow_right20 = alloca i32, align 4
  %offset_right23 = alloca i32, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store i32 %first_row_to_compare, ptr %first_row_to_compare.addr, align 4
  store i32 %num_rows_to_compare, ptr %num_rows_to_compare.addr, align 4
  store ptr %sel_left_maybe_null, ptr %sel_left_maybe_null.addr, align 8
  store ptr %left_to_right_map, ptr %left_to_right_map.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %match_bytevector, ptr %match_bytevector.addr, align 8
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  %is_fixed_length1 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call, i32 0, i32 0
  %1 = load i8, ptr %is_fixed_length1, align 8
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_fixed_length, align 1
  %2 = load i8, ptr %is_fixed_length, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rows.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %3)
  %fixed_length4 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call3, i32 0, i32 1
  %4 = load i32, ptr %fixed_length4, align 4
  store i32 %4, ptr %fixed_length, align 4
  %5 = load ptr, ptr %col.addr, align 8
  %call5 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call5, ptr %rows_left, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call6 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %6, i32 noundef 1)
  store ptr %call6, ptr %rows_right, align 8
  %7 = load i32, ptr %first_row_to_compare.addr, align 4
  store i32 %7, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp = icmp ult i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %i, align 4
  store i32 %10, ptr %irow_left, align 4
  %11 = load ptr, ptr %left_to_right_map.addr, align 8
  %12 = load i32, ptr %irow_left, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %idxprom
  %13 = load i32, ptr %arrayidx, align 4
  store i32 %13, ptr %irow_right, align 4
  %14 = load i32, ptr %irow_right, align 4
  %15 = load i32, ptr %fixed_length, align 4
  %mul = mul i32 %14, %15
  %16 = load i32, ptr %offset_within_row.addr, align 4
  %add = add i32 %mul, %16
  store i32 %add, ptr %offset_right, align 4
  %17 = load ptr, ptr %rows_left, align 8
  %18 = load ptr, ptr %rows_right, align 8
  %19 = load i32, ptr %irow_left, align 4
  %20 = load i32, ptr %offset_right, align 4
  %call7 = call noundef i32 @_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE2_clESH_SH_jj(ptr noundef nonnull align 1 dereferenceable(1) %compare_fn, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %conv = trunc i32 %call7 to i8
  %21 = load ptr, ptr %match_bytevector.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %22 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %21, i64 %idxprom8
  store i8 %conv, ptr %arrayidx9, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %24 = load ptr, ptr %col.addr, align 8
  %call11 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 1)
  store ptr %call11, ptr %rows_left10, align 8
  %25 = load ptr, ptr %rows.addr, align 8
  %call12 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %25)
  store ptr %call12, ptr %offsets_right, align 8
  %26 = load ptr, ptr %rows.addr, align 8
  %call14 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %26, i32 noundef 2)
  store ptr %call14, ptr %rows_right13, align 8
  %27 = load i32, ptr %first_row_to_compare.addr, align 4
  store i32 %27, ptr %i15, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc31, %if.else
  %28 = load i32, ptr %i15, align 4
  %29 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp17 = icmp ult i32 %28, %29
  br i1 %cmp17, label %for.body18, label %for.end33

for.body18:                                       ; preds = %for.cond16
  %30 = load i32, ptr %i15, align 4
  store i32 %30, ptr %irow_left19, align 4
  %31 = load ptr, ptr %left_to_right_map.addr, align 8
  %32 = load i32, ptr %irow_left19, align 4
  %idxprom21 = zext i32 %32 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %31, i64 %idxprom21
  %33 = load i32, ptr %arrayidx22, align 4
  store i32 %33, ptr %irow_right20, align 4
  %34 = load ptr, ptr %offsets_right, align 8
  %35 = load i32, ptr %irow_right20, align 4
  %idxprom24 = zext i32 %35 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %34, i64 %idxprom24
  %36 = load i32, ptr %arrayidx25, align 4
  %37 = load i32, ptr %offset_within_row.addr, align 4
  %add26 = add i32 %36, %37
  store i32 %add26, ptr %offset_right23, align 4
  %38 = load ptr, ptr %rows_left10, align 8
  %39 = load ptr, ptr %rows_right13, align 8
  %40 = load i32, ptr %irow_left19, align 4
  %41 = load i32, ptr %offset_right23, align 4
  %call27 = call noundef i32 @_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE2_clESH_SH_jj(ptr noundef nonnull align 1 dereferenceable(1) %compare_fn, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  %conv28 = trunc i32 %call27 to i8
  %42 = load ptr, ptr %match_bytevector.addr, align 8
  %43 = load i32, ptr %i15, align 4
  %idxprom29 = zext i32 %43 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %42, i64 %idxprom29
  store i8 %conv28, ptr %arrayidx30, align 1
  br label %for.inc31

for.inc31:                                        ; preds = %for.body18
  %44 = load i32, ptr %i15, align 4
  %inc32 = add i32 %44, 1
  store i32 %inc32, ptr %i15, align 4
  br label %for.cond16, !llvm.loop !58

for.end33:                                        ; preds = %for.cond16
  br label %if.end

if.end:                                           ; preds = %for.end33, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb0EZNS1_24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE3_EEvjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %offset_within_row, i32 noundef %first_row_to_compare, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) #0 comdat align 2 {
entry:
  %compare_fn = alloca %class.anon.38, align 1
  %offset_within_row.addr = alloca i32, align 4
  %first_row_to_compare.addr = alloca i32, align 4
  %num_rows_to_compare.addr = alloca i32, align 4
  %sel_left_maybe_null.addr = alloca ptr, align 8
  %left_to_right_map.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %rows.addr = alloca ptr, align 8
  %match_bytevector.addr = alloca ptr, align 8
  %is_fixed_length = alloca i8, align 1
  %fixed_length = alloca i32, align 4
  %rows_left = alloca ptr, align 8
  %rows_right = alloca ptr, align 8
  %i = alloca i32, align 4
  %irow_left = alloca i32, align 4
  %irow_right = alloca i32, align 4
  %offset_right = alloca i32, align 4
  %rows_left10 = alloca ptr, align 8
  %offsets_right = alloca ptr, align 8
  %rows_right13 = alloca ptr, align 8
  %i15 = alloca i32, align 4
  %irow_left19 = alloca i32, align 4
  %irow_right20 = alloca i32, align 4
  %offset_right23 = alloca i32, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store i32 %first_row_to_compare, ptr %first_row_to_compare.addr, align 4
  store i32 %num_rows_to_compare, ptr %num_rows_to_compare.addr, align 4
  store ptr %sel_left_maybe_null, ptr %sel_left_maybe_null.addr, align 8
  store ptr %left_to_right_map, ptr %left_to_right_map.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %match_bytevector, ptr %match_bytevector.addr, align 8
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  %is_fixed_length1 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call, i32 0, i32 0
  %1 = load i8, ptr %is_fixed_length1, align 8
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_fixed_length, align 1
  %2 = load i8, ptr %is_fixed_length, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rows.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %3)
  %fixed_length4 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call3, i32 0, i32 1
  %4 = load i32, ptr %fixed_length4, align 4
  store i32 %4, ptr %fixed_length, align 4
  %5 = load ptr, ptr %col.addr, align 8
  %call5 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call5, ptr %rows_left, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call6 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %6, i32 noundef 1)
  store ptr %call6, ptr %rows_right, align 8
  %7 = load i32, ptr %first_row_to_compare.addr, align 4
  store i32 %7, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp = icmp ult i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %i, align 4
  store i32 %10, ptr %irow_left, align 4
  %11 = load ptr, ptr %left_to_right_map.addr, align 8
  %12 = load i32, ptr %irow_left, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %idxprom
  %13 = load i32, ptr %arrayidx, align 4
  store i32 %13, ptr %irow_right, align 4
  %14 = load i32, ptr %irow_right, align 4
  %15 = load i32, ptr %fixed_length, align 4
  %mul = mul i32 %14, %15
  %16 = load i32, ptr %offset_within_row.addr, align 4
  %add = add i32 %mul, %16
  store i32 %add, ptr %offset_right, align 4
  %17 = load ptr, ptr %rows_left, align 8
  %18 = load ptr, ptr %rows_right, align 8
  %19 = load i32, ptr %irow_left, align 4
  %20 = load i32, ptr %offset_right, align 4
  %call7 = call noundef i32 @_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE3_clESH_SH_jj(ptr noundef nonnull align 1 dereferenceable(1) %compare_fn, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %conv = trunc i32 %call7 to i8
  %21 = load ptr, ptr %match_bytevector.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %22 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %21, i64 %idxprom8
  store i8 %conv, ptr %arrayidx9, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %24 = load ptr, ptr %col.addr, align 8
  %call11 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 1)
  store ptr %call11, ptr %rows_left10, align 8
  %25 = load ptr, ptr %rows.addr, align 8
  %call12 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %25)
  store ptr %call12, ptr %offsets_right, align 8
  %26 = load ptr, ptr %rows.addr, align 8
  %call14 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %26, i32 noundef 2)
  store ptr %call14, ptr %rows_right13, align 8
  %27 = load i32, ptr %first_row_to_compare.addr, align 4
  store i32 %27, ptr %i15, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc31, %if.else
  %28 = load i32, ptr %i15, align 4
  %29 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp17 = icmp ult i32 %28, %29
  br i1 %cmp17, label %for.body18, label %for.end33

for.body18:                                       ; preds = %for.cond16
  %30 = load i32, ptr %i15, align 4
  store i32 %30, ptr %irow_left19, align 4
  %31 = load ptr, ptr %left_to_right_map.addr, align 8
  %32 = load i32, ptr %irow_left19, align 4
  %idxprom21 = zext i32 %32 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %31, i64 %idxprom21
  %33 = load i32, ptr %arrayidx22, align 4
  store i32 %33, ptr %irow_right20, align 4
  %34 = load ptr, ptr %offsets_right, align 8
  %35 = load i32, ptr %irow_right20, align 4
  %idxprom24 = zext i32 %35 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %34, i64 %idxprom24
  %36 = load i32, ptr %arrayidx25, align 4
  %37 = load i32, ptr %offset_within_row.addr, align 4
  %add26 = add i32 %36, %37
  store i32 %add26, ptr %offset_right23, align 4
  %38 = load ptr, ptr %rows_left10, align 8
  %39 = load ptr, ptr %rows_right13, align 8
  %40 = load i32, ptr %irow_left19, align 4
  %41 = load i32, ptr %offset_right23, align 4
  %call27 = call noundef i32 @_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE3_clESH_SH_jj(ptr noundef nonnull align 1 dereferenceable(1) %compare_fn, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  %conv28 = trunc i32 %call27 to i8
  %42 = load ptr, ptr %match_bytevector.addr, align 8
  %43 = load i32, ptr %i15, align 4
  %idxprom29 = zext i32 %43 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %42, i64 %idxprom29
  store i8 %conv28, ptr %arrayidx30, align 1
  br label %for.inc31

for.inc31:                                        ; preds = %for.body18
  %44 = load i32, ptr %i15, align 4
  %inc32 = add i32 %44, 1
  store i32 %inc32, ptr %i15, align 4
  br label %for.cond16, !llvm.loop !60

for.end33:                                        ; preds = %for.cond16
  br label %if.end

if.end:                                           ; preds = %for.end33, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb0EZNS1_24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE4_EEvjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %offset_within_row, i32 noundef %first_row_to_compare, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector, i64 %compare_fn.coerce) #0 comdat align 2 {
entry:
  %compare_fn = alloca %class.anon.40, align 8
  %offset_within_row.addr = alloca i32, align 4
  %first_row_to_compare.addr = alloca i32, align 4
  %num_rows_to_compare.addr = alloca i32, align 4
  %sel_left_maybe_null.addr = alloca ptr, align 8
  %left_to_right_map.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %rows.addr = alloca ptr, align 8
  %match_bytevector.addr = alloca ptr, align 8
  %is_fixed_length = alloca i8, align 1
  %fixed_length = alloca i32, align 4
  %rows_left = alloca ptr, align 8
  %rows_right = alloca ptr, align 8
  %i = alloca i32, align 4
  %irow_left = alloca i32, align 4
  %irow_right = alloca i32, align 4
  %offset_right = alloca i32, align 4
  %rows_left10 = alloca ptr, align 8
  %offsets_right = alloca ptr, align 8
  %rows_right13 = alloca ptr, align 8
  %i15 = alloca i32, align 4
  %irow_left19 = alloca i32, align 4
  %irow_right20 = alloca i32, align 4
  %offset_right23 = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %class.anon.40, ptr %compare_fn, i32 0, i32 0
  %coerce.val.ip = inttoptr i64 %compare_fn.coerce to ptr
  store ptr %coerce.val.ip, ptr %coerce.dive, align 8
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store i32 %first_row_to_compare, ptr %first_row_to_compare.addr, align 4
  store i32 %num_rows_to_compare, ptr %num_rows_to_compare.addr, align 4
  store ptr %sel_left_maybe_null, ptr %sel_left_maybe_null.addr, align 8
  store ptr %left_to_right_map, ptr %left_to_right_map.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %match_bytevector, ptr %match_bytevector.addr, align 8
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
  %is_fixed_length1 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call, i32 0, i32 0
  %1 = load i8, ptr %is_fixed_length1, align 8
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_fixed_length, align 1
  %2 = load i8, ptr %is_fixed_length, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rows.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %3)
  %fixed_length4 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call3, i32 0, i32 1
  %4 = load i32, ptr %fixed_length4, align 4
  store i32 %4, ptr %fixed_length, align 4
  %5 = load ptr, ptr %col.addr, align 8
  %call5 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  store ptr %call5, ptr %rows_left, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %call6 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %6, i32 noundef 1)
  store ptr %call6, ptr %rows_right, align 8
  %7 = load i32, ptr %first_row_to_compare.addr, align 4
  store i32 %7, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp = icmp ult i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %i, align 4
  store i32 %10, ptr %irow_left, align 4
  %11 = load ptr, ptr %left_to_right_map.addr, align 8
  %12 = load i32, ptr %irow_left, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %idxprom
  %13 = load i32, ptr %arrayidx, align 4
  store i32 %13, ptr %irow_right, align 4
  %14 = load i32, ptr %irow_right, align 4
  %15 = load i32, ptr %fixed_length, align 4
  %mul = mul i32 %14, %15
  %16 = load i32, ptr %offset_within_row.addr, align 4
  %add = add i32 %mul, %16
  store i32 %add, ptr %offset_right, align 4
  %17 = load ptr, ptr %rows_left, align 8
  %18 = load ptr, ptr %rows_right, align 8
  %19 = load i32, ptr %irow_left, align 4
  %20 = load i32, ptr %offset_right, align 4
  %call7 = call noundef i32 @_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj(ptr noundef nonnull align 8 dereferenceable(8) %compare_fn, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %conv = trunc i32 %call7 to i8
  %21 = load ptr, ptr %match_bytevector.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %22 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %21, i64 %idxprom8
  store i8 %conv, ptr %arrayidx9, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !61

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %24 = load ptr, ptr %col.addr, align 8
  %call11 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 1)
  store ptr %call11, ptr %rows_left10, align 8
  %25 = load ptr, ptr %rows.addr, align 8
  %call12 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %25)
  store ptr %call12, ptr %offsets_right, align 8
  %26 = load ptr, ptr %rows.addr, align 8
  %call14 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %26, i32 noundef 2)
  store ptr %call14, ptr %rows_right13, align 8
  %27 = load i32, ptr %first_row_to_compare.addr, align 4
  store i32 %27, ptr %i15, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc31, %if.else
  %28 = load i32, ptr %i15, align 4
  %29 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp17 = icmp ult i32 %28, %29
  br i1 %cmp17, label %for.body18, label %for.end33

for.body18:                                       ; preds = %for.cond16
  %30 = load i32, ptr %i15, align 4
  store i32 %30, ptr %irow_left19, align 4
  %31 = load ptr, ptr %left_to_right_map.addr, align 8
  %32 = load i32, ptr %irow_left19, align 4
  %idxprom21 = zext i32 %32 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %31, i64 %idxprom21
  %33 = load i32, ptr %arrayidx22, align 4
  store i32 %33, ptr %irow_right20, align 4
  %34 = load ptr, ptr %offsets_right, align 8
  %35 = load i32, ptr %irow_right20, align 4
  %idxprom24 = zext i32 %35 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %34, i64 %idxprom24
  %36 = load i32, ptr %arrayidx25, align 4
  %37 = load i32, ptr %offset_within_row.addr, align 4
  %add26 = add i32 %36, %37
  store i32 %add26, ptr %offset_right23, align 4
  %38 = load ptr, ptr %rows_left10, align 8
  %39 = load ptr, ptr %rows_right13, align 8
  %40 = load i32, ptr %irow_left19, align 4
  %41 = load i32, ptr %offset_right23, align 4
  %call27 = call noundef i32 @_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj(ptr noundef nonnull align 8 dereferenceable(8) %compare_fn, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  %conv28 = trunc i32 %call27 to i8
  %42 = load ptr, ptr %match_bytevector.addr, align 8
  %43 = load i32, ptr %i15, align 4
  %idxprom29 = zext i32 %43 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %42, i64 %idxprom29
  store i8 %conv28, ptr %arrayidx30, align 1
  br label %for.inc31

for.inc31:                                        ; preds = %for.body18
  %44 = load i32, ptr %i15, align 4
  %inc32 = add i32 %44, 1
  store i32 %inc32, ptr %i15, align 4
  br label %for.cond16, !llvm.loop !62

for.end33:                                        ; preds = %for.cond16
  br label %if.end

if.end:                                           ; preds = %for.end33, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE_clESH_SH_jj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %left_base, ptr noundef %right_base, i32 noundef %irow_left, i32 noundef %offset_right) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %left_base.addr = alloca ptr, align 8
  %right_base.addr = alloca ptr, align 8
  %irow_left.addr = alloca i32, align 4
  %offset_right.addr = alloca i32, align 4
  %left = alloca i8, align 1
  %right = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %left_base, ptr %left_base.addr, align 8
  store ptr %right_base, ptr %right_base.addr, align 8
  store i32 %irow_left, ptr %irow_left.addr, align 4
  store i32 %offset_right, ptr %offset_right.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %left_base.addr, align 8
  %1 = load i32, ptr %irow_left.addr, align 4
  %2 = getelementptr inbounds %class.anon.31, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  %add = add i32 %1, %3
  %conv = zext i32 %add to i64
  %call = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %0, i64 noundef %conv)
  %cond = select i1 %call, i32 255, i32 0
  %conv2 = trunc i32 %cond to i8
  store i8 %conv2, ptr %left, align 1
  %4 = load ptr, ptr %right_base.addr, align 8
  %5 = load i32, ptr %offset_right.addr, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  store i8 %6, ptr %right, align 1
  %7 = load i8, ptr %left, align 1
  %conv3 = zext i8 %7 to i32
  %8 = load i8, ptr %right, align 1
  %conv4 = zext i8 %8 to i32
  %cmp = icmp eq i32 %conv3, %conv4
  %cond5 = select i1 %cmp, i32 255, i32 0
  ret i32 %cond5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE0_clESH_SH_jj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %left_base, ptr noundef %right_base, i32 noundef %irow_left, i32 noundef %offset_right) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %left_base.addr = alloca ptr, align 8
  %right_base.addr = alloca ptr, align 8
  %irow_left.addr = alloca i32, align 4
  %offset_right.addr = alloca i32, align 4
  %left = alloca i8, align 1
  %right = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %left_base, ptr %left_base.addr, align 8
  store ptr %right_base, ptr %right_base.addr, align 8
  store i32 %irow_left, ptr %irow_left.addr, align 4
  store i32 %offset_right, ptr %offset_right.addr, align 4
  %0 = load ptr, ptr %left_base.addr, align 8
  %1 = load i32, ptr %irow_left.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %left, align 1
  %3 = load ptr, ptr %right_base.addr, align 8
  %4 = load i32, ptr %offset_right.addr, align 4
  %idxprom2 = zext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %3, i64 %idxprom2
  %5 = load i8, ptr %arrayidx3, align 1
  store i8 %5, ptr %right, align 1
  %6 = load i8, ptr %left, align 1
  %conv = zext i8 %6 to i32
  %7 = load i8, ptr %right, align 1
  %conv4 = zext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv4
  %cond = select i1 %cmp, i32 255, i32 0
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE1_clESH_SH_jj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %left_base, ptr noundef %right_base, i32 noundef %irow_left, i32 noundef %offset_right) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %left_base.addr = alloca ptr, align 8
  %right_base.addr = alloca ptr, align 8
  %irow_left.addr = alloca i32, align 4
  %offset_right.addr = alloca i32, align 4
  %left = alloca i16, align 2
  %right = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %left_base, ptr %left_base.addr, align 8
  store ptr %right_base, ptr %right_base.addr, align 8
  store i32 %irow_left, ptr %irow_left.addr, align 4
  store i32 %offset_right, ptr %offset_right.addr, align 4
  %0 = load ptr, ptr %left_base.addr, align 8
  call void @_ZN5arrow4util14CheckAlignmentItEEvPKv(ptr noundef %0)
  %1 = load ptr, ptr %right_base.addr, align 8
  %2 = load i32, ptr %offset_right.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  call void @_ZN5arrow4util14CheckAlignmentItEEvPKv(ptr noundef %add.ptr)
  %3 = load ptr, ptr %left_base.addr, align 8
  %4 = load i32, ptr %irow_left.addr, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  store i16 %5, ptr %left, align 2
  %6 = load ptr, ptr %right_base.addr, align 8
  %7 = load i32, ptr %offset_right.addr, align 4
  %idx.ext2 = zext i32 %7 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %6, i64 %idx.ext2
  %8 = load i16, ptr %add.ptr3, align 2
  store i16 %8, ptr %right, align 2
  %9 = load i16, ptr %left, align 2
  %conv = zext i16 %9 to i32
  %10 = load i16, ptr %right, align 2
  %conv4 = zext i16 %10 to i32
  %cmp = icmp eq i32 %conv, %conv4
  %cond = select i1 %cmp, i32 255, i32 0
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE2_clESH_SH_jj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %left_base, ptr noundef %right_base, i32 noundef %irow_left, i32 noundef %offset_right) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %left_base.addr = alloca ptr, align 8
  %right_base.addr = alloca ptr, align 8
  %irow_left.addr = alloca i32, align 4
  %offset_right.addr = alloca i32, align 4
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %left_base, ptr %left_base.addr, align 8
  store ptr %right_base, ptr %right_base.addr, align 8
  store i32 %irow_left, ptr %irow_left.addr, align 4
  store i32 %offset_right, ptr %offset_right.addr, align 4
  %0 = load ptr, ptr %left_base.addr, align 8
  call void @_ZN5arrow4util14CheckAlignmentIjEEvPKv(ptr noundef %0)
  %1 = load ptr, ptr %right_base.addr, align 8
  %2 = load i32, ptr %offset_right.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  call void @_ZN5arrow4util14CheckAlignmentIjEEvPKv(ptr noundef %add.ptr)
  %3 = load ptr, ptr %left_base.addr, align 8
  %4 = load i32, ptr %irow_left.addr, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  store i32 %5, ptr %left, align 4
  %6 = load ptr, ptr %right_base.addr, align 8
  %7 = load i32, ptr %offset_right.addr, align 4
  %idx.ext2 = zext i32 %7 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %6, i64 %idx.ext2
  %8 = load i32, ptr %add.ptr3, align 4
  store i32 %8, ptr %right, align 4
  %9 = load i32, ptr %left, align 4
  %10 = load i32, ptr %right, align 4
  %cmp = icmp eq i32 %9, %10
  %cond = select i1 %cmp, i32 255, i32 0
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE3_clESH_SH_jj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %left_base, ptr noundef %right_base, i32 noundef %irow_left, i32 noundef %offset_right) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %left_base.addr = alloca ptr, align 8
  %right_base.addr = alloca ptr, align 8
  %irow_left.addr = alloca i32, align 4
  %offset_right.addr = alloca i32, align 4
  %left = alloca i64, align 8
  %right = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %left_base, ptr %left_base.addr, align 8
  store ptr %right_base, ptr %right_base.addr, align 8
  store i32 %irow_left, ptr %irow_left.addr, align 4
  store i32 %offset_right, ptr %offset_right.addr, align 4
  %0 = load ptr, ptr %left_base.addr, align 8
  call void @_ZN5arrow4util14CheckAlignmentImEEvPKv(ptr noundef %0)
  %1 = load ptr, ptr %right_base.addr, align 8
  %2 = load i32, ptr %offset_right.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  call void @_ZN5arrow4util14CheckAlignmentImEEvPKv(ptr noundef %add.ptr)
  %3 = load ptr, ptr %left_base.addr, align 8
  %4 = load i32, ptr %irow_left.addr, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  store i64 %5, ptr %left, align 8
  %6 = load ptr, ptr %right_base.addr, align 8
  %7 = load i32, ptr %offset_right.addr, align 4
  %idx.ext2 = zext i32 %7 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %6, i64 %idx.ext2
  %8 = load i64, ptr %add.ptr3, align 8
  store i64 %8, ptr %right, align 8
  %9 = load i64, ptr %left, align 8
  %10 = load i64, ptr %right, align 8
  %cmp = icmp eq i64 %9, %10
  %cond = select i1 %cmp, i32 255, i32 0
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %left_base, ptr noundef %right_base, i32 noundef %irow_left, i32 noundef %offset_right) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %left_base.addr = alloca ptr, align 8
  %right_base.addr = alloca ptr, align 8
  %irow_left.addr = alloca i32, align 4
  %offset_right.addr = alloca i32, align 4
  %length = alloca i32, align 4
  %num_loops_less_one = alloca i32, align 4
  %tail_mask = alloca i64, align 8
  %key_left_ptr = alloca ptr, align 8
  %key_right_ptr = alloca ptr, align 8
  %result_or = alloca i64, align 8
  %i = alloca i32, align 4
  %key_left = alloca i64, align 8
  %key_right = alloca i64, align 8
  %key_left15 = alloca i64, align 8
  %key_right19 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %left_base, ptr %left_base.addr, align 8
  store ptr %right_base, ptr %right_base.addr, align 8
  store i32 %irow_left, ptr %irow_left.addr, align 4
  store i32 %offset_right, ptr %offset_right.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.40, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call, i32 0, i32 2
  %2 = load i32, ptr %fixed_length, align 4
  store i32 %2, ptr %length, align 4
  %3 = load i32, ptr %length, align 4
  %conv = zext i32 %3 to i64
  %call2 = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %conv, i64 noundef 8)
  %conv3 = trunc i64 %call2 to i32
  %sub = sub nsw i32 %conv3, 1
  store i32 %sub, ptr %num_loops_less_one, align 4
  %4 = load i32, ptr %length, align 4
  %5 = load i32, ptr %num_loops_less_one, align 4
  %mul = mul nsw i32 %5, 8
  %sub4 = sub i32 %4, %mul
  %mul5 = mul i32 8, %sub4
  %sub6 = sub i32 64, %mul5
  %sh_prom = zext i32 %sub6 to i64
  %shr = lshr i64 -1, %sh_prom
  store i64 %shr, ptr %tail_mask, align 8
  %6 = load ptr, ptr %left_base.addr, align 8
  %7 = load i32, ptr %irow_left.addr, align 4
  %8 = load i32, ptr %length, align 4
  %mul7 = mul i32 %7, %8
  %idx.ext = zext i32 %mul7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %key_left_ptr, align 8
  %9 = load ptr, ptr %right_base.addr, align 8
  %10 = load i32, ptr %offset_right.addr, align 4
  %idx.ext8 = zext i32 %10 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %9, i64 %idx.ext8
  call void @_ZN5arrow4util14CheckAlignmentImEEvPKv(ptr noundef %add.ptr9)
  %11 = load ptr, ptr %right_base.addr, align 8
  %12 = load i32, ptr %offset_right.addr, align 4
  %idx.ext10 = zext i32 %12 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %11, i64 %idx.ext10
  store ptr %add.ptr11, ptr %key_right_ptr, align 8
  store i64 0, ptr %result_or, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %num_loops_less_one, align 4
  %cmp = icmp slt i32 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %key_left_ptr, align 8
  %16 = load i32, ptr %i, align 4
  %idx.ext12 = sext i32 %16 to i64
  %add.ptr13 = getelementptr inbounds i64, ptr %15, i64 %idx.ext12
  %call14 = call noundef i64 @_ZN5arrow4util8SafeLoadImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr13)
  store i64 %call14, ptr %key_left, align 8
  %17 = load ptr, ptr %key_right_ptr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i64, ptr %17, i64 %idxprom
  %19 = load i64, ptr %arrayidx, align 8
  store i64 %19, ptr %key_right, align 8
  %20 = load i64, ptr %key_left, align 8
  %21 = load i64, ptr %key_right, align 8
  %xor = xor i64 %20, %21
  %22 = load i64, ptr %result_or, align 8
  %or = or i64 %22, %xor
  store i64 %or, ptr %result_or, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !63

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %key_left_ptr, align 8
  %25 = load i32, ptr %i, align 4
  %idx.ext16 = sext i32 %25 to i64
  %add.ptr17 = getelementptr inbounds i64, ptr %24, i64 %idx.ext16
  %call18 = call noundef i64 @_ZN5arrow4util8SafeLoadImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr17)
  store i64 %call18, ptr %key_left15, align 8
  %26 = load ptr, ptr %key_right_ptr, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %27 to i64
  %arrayidx21 = getelementptr inbounds i64, ptr %26, i64 %idxprom20
  %28 = load i64, ptr %arrayidx21, align 8
  store i64 %28, ptr %key_right19, align 8
  %29 = load i64, ptr %tail_mask, align 8
  %30 = load i64, ptr %key_left15, align 8
  %31 = load i64, ptr %key_right19, align 8
  %xor22 = xor i64 %30, %31
  %and = and i64 %29, %xor22
  %32 = load i64, ptr %result_or, align 8
  %or23 = or i64 %32, %and
  store i64 %or23, ptr %result_or, align 8
  %33 = load i64, ptr %result_or, align 8
  %cmp24 = icmp eq i64 %33, 0
  %cond = select i1 %cmp24, i32 255, i32 0
  ret i32 %cond
}

declare noundef i32 @_ZN5arrow7compute10KeyCompare32CompareVarBinaryColumnToRow_avx2EbbjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(209), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare33CompareVarBinaryColumnToRowHelperILb1ELb1EEEvjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %id_varbinary_col, i32 noundef %first_row_to_compare, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) #0 comdat align 2 {
entry:
  %id_varbinary_col.addr = alloca i32, align 4
  %first_row_to_compare.addr = alloca i32, align 4
  %num_rows_to_compare.addr = alloca i32, align 4
  %sel_left_maybe_null.addr = alloca ptr, align 8
  %left_to_right_map.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %rows.addr = alloca ptr, align 8
  %match_bytevector.addr = alloca ptr, align 8
  %offsets_left = alloca ptr, align 8
  %offsets_right = alloca ptr, align 8
  %rows_left = alloca ptr, align 8
  %rows_right = alloca ptr, align 8
  %i = alloca i32, align 4
  %irow_left = alloca i32, align 4
  %irow_right = alloca i32, align 4
  %begin_left = alloca i32, align 4
  %length_left = alloca i32, align 4
  %begin_right = alloca i32, align 4
  %length_right = alloca i32, align 4
  %offset_within_row = alloca i32, align 4
  %length = alloca i32, align 4
  %key_left_ptr = alloca ptr, align 8
  %key_right_ptr = alloca ptr, align 8
  %result_or = alloca i64, align 8
  %j = alloca i32, align 4
  %key_left = alloca i64, align 8
  %key_right = alloca i64, align 8
  %tail_length = alloca i32, align 4
  %tail_mask = alloca i64, align 8
  %key_left37 = alloca i64, align 8
  %key_right41 = alloca i64, align 8
  %result = alloca i32, align 4
  store i32 %id_varbinary_col, ptr %id_varbinary_col.addr, align 4
  store i32 %first_row_to_compare, ptr %first_row_to_compare.addr, align 4
  store i32 %num_rows_to_compare, ptr %num_rows_to_compare.addr, align 4
  store ptr %sel_left_maybe_null, ptr %sel_left_maybe_null.addr, align 8
  store ptr %left_to_right_map, ptr %left_to_right_map.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %match_bytevector, ptr %match_bytevector.addr, align 8
  %0 = load ptr, ptr %col.addr, align 8
  %call = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray7offsetsEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr %call, ptr %offsets_left, align 8
  %1 = load ptr, ptr %rows.addr, align 8
  %call1 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %1)
  store ptr %call1, ptr %offsets_right, align 8
  %2 = load ptr, ptr %col.addr, align 8
  %call2 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 2)
  store ptr %call2, ptr %rows_left, align 8
  %3 = load ptr, ptr %rows.addr, align 8
  %call3 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %3, i32 noundef 2)
  store ptr %call3, ptr %rows_right, align 8
  %4 = load i32, ptr %first_row_to_compare.addr, align 4
  store i32 %4, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc53, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp = icmp ult i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end55

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %idxprom
  %9 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %9 to i32
  store i32 %conv, ptr %irow_left, align 4
  %10 = load ptr, ptr %left_to_right_map.addr, align 8
  %11 = load i32, ptr %irow_left, align 4
  %idxprom4 = zext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %10, i64 %idxprom4
  %12 = load i32, ptr %arrayidx5, align 4
  store i32 %12, ptr %irow_right, align 4
  %13 = load ptr, ptr %offsets_left, align 8
  %14 = load i32, ptr %irow_left, align 4
  %idxprom6 = zext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %13, i64 %idxprom6
  %15 = load i32, ptr %arrayidx7, align 4
  store i32 %15, ptr %begin_left, align 4
  %16 = load ptr, ptr %offsets_left, align 8
  %17 = load i32, ptr %irow_left, align 4
  %add = add i32 %17, 1
  %idxprom8 = zext i32 %add to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %16, i64 %idxprom8
  %18 = load i32, ptr %arrayidx9, align 4
  %19 = load i32, ptr %begin_left, align 4
  %sub = sub i32 %18, %19
  store i32 %sub, ptr %length_left, align 4
  %20 = load ptr, ptr %offsets_right, align 8
  %21 = load i32, ptr %irow_right, align 4
  %idxprom10 = zext i32 %21 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %20, i64 %idxprom10
  %22 = load i32, ptr %arrayidx11, align 4
  store i32 %22, ptr %begin_right, align 4
  %23 = load ptr, ptr %rows.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %23)
  %24 = load ptr, ptr %rows_right, align 8
  %25 = load i32, ptr %begin_right, align 4
  %idx.ext = zext i32 %25 to i64
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %idx.ext
  call void @_ZNK5arrow7compute16RowTableMetadata33first_varbinary_offset_and_lengthEPKhPjS4_(ptr noundef nonnull align 8 dereferenceable(120) %call12, ptr noundef %add.ptr, ptr noundef %offset_within_row, ptr noundef %length_right)
  %26 = load i32, ptr %offset_within_row, align 4
  %27 = load i32, ptr %begin_right, align 4
  %add13 = add i32 %27, %26
  store i32 %add13, ptr %begin_right, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %length_left, ptr noundef nonnull align 4 dereferenceable(4) %length_right)
  %28 = load i32, ptr %call14, align 4
  store i32 %28, ptr %length, align 4
  %29 = load ptr, ptr %rows_left, align 8
  %30 = load i32, ptr %begin_left, align 4
  %idx.ext15 = zext i32 %30 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %29, i64 %idx.ext15
  store ptr %add.ptr16, ptr %key_left_ptr, align 8
  %31 = load ptr, ptr %rows_right, align 8
  %32 = load i32, ptr %begin_right, align 4
  %idx.ext17 = zext i32 %32 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %31, i64 %idx.ext17
  call void @_ZN5arrow4util14CheckAlignmentImEEvPKv(ptr noundef %add.ptr18)
  %33 = load ptr, ptr %rows_right, align 8
  %34 = load i32, ptr %begin_right, align 4
  %idx.ext19 = zext i32 %34 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %33, i64 %idx.ext19
  store ptr %add.ptr20, ptr %key_right_ptr, align 8
  store i64 0, ptr %result_or, align 8
  %35 = load i32, ptr %length, align 4
  %cmp21 = icmp ugt i32 %35, 0
  br i1 %cmp21, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc, %if.then
  %36 = load i32, ptr %j, align 4
  %37 = load i32, ptr %length, align 4
  %conv23 = zext i32 %37 to i64
  %call24 = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %conv23, i64 noundef 8)
  %conv25 = trunc i64 %call24 to i32
  %sub26 = sub nsw i32 %conv25, 1
  %cmp27 = icmp slt i32 %36, %sub26
  br i1 %cmp27, label %for.body28, label %for.end

for.body28:                                       ; preds = %for.cond22
  %38 = load ptr, ptr %key_left_ptr, align 8
  %39 = load i32, ptr %j, align 4
  %idx.ext29 = sext i32 %39 to i64
  %add.ptr30 = getelementptr inbounds i64, ptr %38, i64 %idx.ext29
  %call31 = call noundef i64 @_ZN5arrow4util8SafeLoadImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr30)
  store i64 %call31, ptr %key_left, align 8
  %40 = load ptr, ptr %key_right_ptr, align 8
  %41 = load i32, ptr %j, align 4
  %idxprom32 = sext i32 %41 to i64
  %arrayidx33 = getelementptr inbounds i64, ptr %40, i64 %idxprom32
  %42 = load i64, ptr %arrayidx33, align 8
  store i64 %42, ptr %key_right, align 8
  %43 = load i64, ptr %key_left, align 8
  %44 = load i64, ptr %key_right, align 8
  %xor = xor i64 %43, %44
  %45 = load i64, ptr %result_or, align 8
  %or = or i64 %45, %xor
  store i64 %or, ptr %result_or, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body28
  %46 = load i32, ptr %j, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond22, !llvm.loop !64

for.end:                                          ; preds = %for.cond22
  %47 = load i32, ptr %length, align 4
  %48 = load i32, ptr %j, align 4
  %mul = mul nsw i32 %48, 8
  %sub34 = sub i32 %47, %mul
  store i32 %sub34, ptr %tail_length, align 4
  %49 = load i32, ptr %tail_length, align 4
  %mul35 = mul nsw i32 8, %49
  %sub36 = sub nsw i32 64, %mul35
  %sh_prom = zext i32 %sub36 to i64
  %shr = lshr i64 -1, %sh_prom
  store i64 %shr, ptr %tail_mask, align 8
  store i64 0, ptr %key_left37, align 8
  %50 = load ptr, ptr %key_left_ptr, align 8
  %51 = load i32, ptr %j, align 4
  %idx.ext38 = sext i32 %51 to i64
  %add.ptr39 = getelementptr inbounds i64, ptr %50, i64 %idx.ext38
  %52 = load i32, ptr %tail_length, align 4
  %conv40 = sext i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %key_left37, ptr align 8 %add.ptr39, i64 %conv40, i1 false)
  %53 = load ptr, ptr %key_right_ptr, align 8
  %54 = load i32, ptr %j, align 4
  %idxprom42 = sext i32 %54 to i64
  %arrayidx43 = getelementptr inbounds i64, ptr %53, i64 %idxprom42
  %55 = load i64, ptr %arrayidx43, align 8
  store i64 %55, ptr %key_right41, align 8
  %56 = load i64, ptr %tail_mask, align 8
  %57 = load i64, ptr %key_left37, align 8
  %58 = load i64, ptr %key_right41, align 8
  %xor44 = xor i64 %57, %58
  %and = and i64 %56, %xor44
  %59 = load i64, ptr %result_or, align 8
  %or45 = or i64 %59, %and
  store i64 %or45, ptr %result_or, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %for.body
  %60 = load i64, ptr %result_or, align 8
  %cmp46 = icmp eq i64 %60, 0
  %cond = select i1 %cmp46, i32 255, i32 0
  store i32 %cond, ptr %result, align 4
  %61 = load i32, ptr %length_left, align 4
  %62 = load i32, ptr %length_right, align 4
  %cmp47 = icmp eq i32 %61, %62
  %cond48 = select i1 %cmp47, i32 1, i32 0
  %63 = load i32, ptr %result, align 4
  %mul49 = mul nsw i32 %63, %cond48
  store i32 %mul49, ptr %result, align 4
  %64 = load i32, ptr %result, align 4
  %conv50 = trunc i32 %64 to i8
  %65 = load ptr, ptr %match_bytevector.addr, align 8
  %66 = load i32, ptr %i, align 4
  %idxprom51 = zext i32 %66 to i64
  %arrayidx52 = getelementptr inbounds i8, ptr %65, i64 %idxprom51
  store i8 %conv50, ptr %arrayidx52, align 1
  br label %for.inc53

for.inc53:                                        ; preds = %if.end
  %67 = load i32, ptr %i, align 4
  %inc54 = add i32 %67, 1
  store i32 %inc54, ptr %i, align 4
  br label %for.cond, !llvm.loop !65

for.end55:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow7compute14KeyColumnArray7offsetsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !66

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !67

while.end4:                                       ; preds = %while.cond2
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %while.end4
  br i1 false, label %while.body6, label %while.end8

while.body6:                                      ; preds = %while.cond5
  br label %while.cond5, !llvm.loop !68

while.end8:                                       ; preds = %while.cond5
  br label %while.cond9

while.cond9:                                      ; preds = %while.body10, %while.end8
  br i1 false, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond9
  br label %while.cond9, !llvm.loop !69

while.end11:                                      ; preds = %while.cond9
  br label %while.cond12

while.cond12:                                     ; preds = %while.body13, %while.end11
  br i1 false, label %while.body13, label %while.end15

while.body13:                                     ; preds = %while.cond12
  br label %while.cond12, !llvm.loop !70

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
  br label %while.cond, !llvm.loop !71

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !72

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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow7compute16RowTableMetadata19varbinary_end_arrayEPKh(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %row) #1 comdat align 2 {
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
  br label %while.cond, !llvm.loop !73

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !74

while.end4:                                       ; preds = %while.cond2
  %0 = load ptr, ptr %row.addr, align 8
  %varbinary_end_array_offset = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %varbinary_end_array_offset, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare33CompareVarBinaryColumnToRowHelperILb1ELb0EEEvjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %id_varbinary_col, i32 noundef %first_row_to_compare, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) #0 comdat align 2 {
entry:
  %id_varbinary_col.addr = alloca i32, align 4
  %first_row_to_compare.addr = alloca i32, align 4
  %num_rows_to_compare.addr = alloca i32, align 4
  %sel_left_maybe_null.addr = alloca ptr, align 8
  %left_to_right_map.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %rows.addr = alloca ptr, align 8
  %match_bytevector.addr = alloca ptr, align 8
  %offsets_left = alloca ptr, align 8
  %offsets_right = alloca ptr, align 8
  %rows_left = alloca ptr, align 8
  %rows_right = alloca ptr, align 8
  %i = alloca i32, align 4
  %irow_left = alloca i32, align 4
  %irow_right = alloca i32, align 4
  %begin_left = alloca i32, align 4
  %length_left = alloca i32, align 4
  %begin_right = alloca i32, align 4
  %length_right = alloca i32, align 4
  %offset_within_row = alloca i32, align 4
  %length = alloca i32, align 4
  %key_left_ptr = alloca ptr, align 8
  %key_right_ptr = alloca ptr, align 8
  %result_or = alloca i64, align 8
  %j = alloca i32, align 4
  %key_left = alloca i64, align 8
  %key_right = alloca i64, align 8
  %tail_length = alloca i32, align 4
  %tail_mask = alloca i64, align 8
  %key_left37 = alloca i64, align 8
  %key_right41 = alloca i64, align 8
  %result = alloca i32, align 4
  store i32 %id_varbinary_col, ptr %id_varbinary_col.addr, align 4
  store i32 %first_row_to_compare, ptr %first_row_to_compare.addr, align 4
  store i32 %num_rows_to_compare, ptr %num_rows_to_compare.addr, align 4
  store ptr %sel_left_maybe_null, ptr %sel_left_maybe_null.addr, align 8
  store ptr %left_to_right_map, ptr %left_to_right_map.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %match_bytevector, ptr %match_bytevector.addr, align 8
  %0 = load ptr, ptr %col.addr, align 8
  %call = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray7offsetsEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr %call, ptr %offsets_left, align 8
  %1 = load ptr, ptr %rows.addr, align 8
  %call1 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %1)
  store ptr %call1, ptr %offsets_right, align 8
  %2 = load ptr, ptr %col.addr, align 8
  %call2 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 2)
  store ptr %call2, ptr %rows_left, align 8
  %3 = load ptr, ptr %rows.addr, align 8
  %call3 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %3, i32 noundef 2)
  store ptr %call3, ptr %rows_right, align 8
  %4 = load i32, ptr %first_row_to_compare.addr, align 4
  store i32 %4, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc53, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp = icmp ult i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end55

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %idxprom
  %9 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %9 to i32
  store i32 %conv, ptr %irow_left, align 4
  %10 = load ptr, ptr %left_to_right_map.addr, align 8
  %11 = load i32, ptr %irow_left, align 4
  %idxprom4 = zext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %10, i64 %idxprom4
  %12 = load i32, ptr %arrayidx5, align 4
  store i32 %12, ptr %irow_right, align 4
  %13 = load ptr, ptr %offsets_left, align 8
  %14 = load i32, ptr %irow_left, align 4
  %idxprom6 = zext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %13, i64 %idxprom6
  %15 = load i32, ptr %arrayidx7, align 4
  store i32 %15, ptr %begin_left, align 4
  %16 = load ptr, ptr %offsets_left, align 8
  %17 = load i32, ptr %irow_left, align 4
  %add = add i32 %17, 1
  %idxprom8 = zext i32 %add to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %16, i64 %idxprom8
  %18 = load i32, ptr %arrayidx9, align 4
  %19 = load i32, ptr %begin_left, align 4
  %sub = sub i32 %18, %19
  store i32 %sub, ptr %length_left, align 4
  %20 = load ptr, ptr %offsets_right, align 8
  %21 = load i32, ptr %irow_right, align 4
  %idxprom10 = zext i32 %21 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %20, i64 %idxprom10
  %22 = load i32, ptr %arrayidx11, align 4
  store i32 %22, ptr %begin_right, align 4
  %23 = load ptr, ptr %rows.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %23)
  %24 = load ptr, ptr %rows_right, align 8
  %25 = load i32, ptr %begin_right, align 4
  %idx.ext = zext i32 %25 to i64
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %idx.ext
  %26 = load i32, ptr %id_varbinary_col.addr, align 4
  call void @_ZNK5arrow7compute16RowTableMetadata31nth_varbinary_offset_and_lengthEPKhiPjS4_(ptr noundef nonnull align 8 dereferenceable(120) %call12, ptr noundef %add.ptr, i32 noundef %26, ptr noundef %offset_within_row, ptr noundef %length_right)
  %27 = load i32, ptr %offset_within_row, align 4
  %28 = load i32, ptr %begin_right, align 4
  %add13 = add i32 %28, %27
  store i32 %add13, ptr %begin_right, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %length_left, ptr noundef nonnull align 4 dereferenceable(4) %length_right)
  %29 = load i32, ptr %call14, align 4
  store i32 %29, ptr %length, align 4
  %30 = load ptr, ptr %rows_left, align 8
  %31 = load i32, ptr %begin_left, align 4
  %idx.ext15 = zext i32 %31 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %30, i64 %idx.ext15
  store ptr %add.ptr16, ptr %key_left_ptr, align 8
  %32 = load ptr, ptr %rows_right, align 8
  %33 = load i32, ptr %begin_right, align 4
  %idx.ext17 = zext i32 %33 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %32, i64 %idx.ext17
  call void @_ZN5arrow4util14CheckAlignmentImEEvPKv(ptr noundef %add.ptr18)
  %34 = load ptr, ptr %rows_right, align 8
  %35 = load i32, ptr %begin_right, align 4
  %idx.ext19 = zext i32 %35 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %34, i64 %idx.ext19
  store ptr %add.ptr20, ptr %key_right_ptr, align 8
  store i64 0, ptr %result_or, align 8
  %36 = load i32, ptr %length, align 4
  %cmp21 = icmp ugt i32 %36, 0
  br i1 %cmp21, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc, %if.then
  %37 = load i32, ptr %j, align 4
  %38 = load i32, ptr %length, align 4
  %conv23 = zext i32 %38 to i64
  %call24 = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %conv23, i64 noundef 8)
  %conv25 = trunc i64 %call24 to i32
  %sub26 = sub nsw i32 %conv25, 1
  %cmp27 = icmp slt i32 %37, %sub26
  br i1 %cmp27, label %for.body28, label %for.end

for.body28:                                       ; preds = %for.cond22
  %39 = load ptr, ptr %key_left_ptr, align 8
  %40 = load i32, ptr %j, align 4
  %idx.ext29 = sext i32 %40 to i64
  %add.ptr30 = getelementptr inbounds i64, ptr %39, i64 %idx.ext29
  %call31 = call noundef i64 @_ZN5arrow4util8SafeLoadImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr30)
  store i64 %call31, ptr %key_left, align 8
  %41 = load ptr, ptr %key_right_ptr, align 8
  %42 = load i32, ptr %j, align 4
  %idxprom32 = sext i32 %42 to i64
  %arrayidx33 = getelementptr inbounds i64, ptr %41, i64 %idxprom32
  %43 = load i64, ptr %arrayidx33, align 8
  store i64 %43, ptr %key_right, align 8
  %44 = load i64, ptr %key_left, align 8
  %45 = load i64, ptr %key_right, align 8
  %xor = xor i64 %44, %45
  %46 = load i64, ptr %result_or, align 8
  %or = or i64 %46, %xor
  store i64 %or, ptr %result_or, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body28
  %47 = load i32, ptr %j, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond22, !llvm.loop !75

for.end:                                          ; preds = %for.cond22
  %48 = load i32, ptr %length, align 4
  %49 = load i32, ptr %j, align 4
  %mul = mul nsw i32 %49, 8
  %sub34 = sub i32 %48, %mul
  store i32 %sub34, ptr %tail_length, align 4
  %50 = load i32, ptr %tail_length, align 4
  %mul35 = mul nsw i32 8, %50
  %sub36 = sub nsw i32 64, %mul35
  %sh_prom = zext i32 %sub36 to i64
  %shr = lshr i64 -1, %sh_prom
  store i64 %shr, ptr %tail_mask, align 8
  store i64 0, ptr %key_left37, align 8
  %51 = load ptr, ptr %key_left_ptr, align 8
  %52 = load i32, ptr %j, align 4
  %idx.ext38 = sext i32 %52 to i64
  %add.ptr39 = getelementptr inbounds i64, ptr %51, i64 %idx.ext38
  %53 = load i32, ptr %tail_length, align 4
  %conv40 = sext i32 %53 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %key_left37, ptr align 8 %add.ptr39, i64 %conv40, i1 false)
  %54 = load ptr, ptr %key_right_ptr, align 8
  %55 = load i32, ptr %j, align 4
  %idxprom42 = sext i32 %55 to i64
  %arrayidx43 = getelementptr inbounds i64, ptr %54, i64 %idxprom42
  %56 = load i64, ptr %arrayidx43, align 8
  store i64 %56, ptr %key_right41, align 8
  %57 = load i64, ptr %tail_mask, align 8
  %58 = load i64, ptr %key_left37, align 8
  %59 = load i64, ptr %key_right41, align 8
  %xor44 = xor i64 %58, %59
  %and = and i64 %57, %xor44
  %60 = load i64, ptr %result_or, align 8
  %or45 = or i64 %60, %and
  store i64 %or45, ptr %result_or, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %for.body
  %61 = load i64, ptr %result_or, align 8
  %cmp46 = icmp eq i64 %61, 0
  %cond = select i1 %cmp46, i32 255, i32 0
  store i32 %cond, ptr %result, align 4
  %62 = load i32, ptr %length_left, align 4
  %63 = load i32, ptr %length_right, align 4
  %cmp47 = icmp eq i32 %62, %63
  %cond48 = select i1 %cmp47, i32 1, i32 0
  %64 = load i32, ptr %result, align 4
  %mul49 = mul nsw i32 %64, %cond48
  store i32 %mul49, ptr %result, align 4
  %65 = load i32, ptr %result, align 4
  %conv50 = trunc i32 %65 to i8
  %66 = load ptr, ptr %match_bytevector.addr, align 8
  %67 = load i32, ptr %i, align 4
  %idxprom51 = zext i32 %67 to i64
  %arrayidx52 = getelementptr inbounds i8, ptr %66, i64 %idxprom51
  store i8 %conv50, ptr %arrayidx52, align 1
  br label %for.inc53

for.inc53:                                        ; preds = %if.end
  %68 = load i32, ptr %i, align 4
  %inc54 = add i32 %68, 1
  store i32 %inc54, ptr %i, align 4
  br label %for.cond, !llvm.loop !76

for.end55:                                        ; preds = %for.cond
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
  br label %while.cond, !llvm.loop !77

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !78

while.end4:                                       ; preds = %while.cond2
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %while.end4
  br i1 false, label %while.body6, label %while.end7

while.body6:                                      ; preds = %while.cond5
  br label %while.cond5, !llvm.loop !79

while.end7:                                       ; preds = %while.cond5
  br label %while.cond8

while.cond8:                                      ; preds = %while.body9, %while.end7
  br i1 false, label %while.body9, label %while.end11

while.body9:                                      ; preds = %while.cond8
  br label %while.cond8, !llvm.loop !80

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
define linkonce_odr noundef i32 @_ZN5arrow7compute16RowTableMetadata21padding_for_alignmentEji(i32 noundef %offset, i32 noundef %required_alignment) #1 comdat align 2 {
entry:
  %offset.addr = alloca i32, align 4
  %required_alignment.addr = alloca i32, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %required_alignment, ptr %required_alignment.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !81

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !82

while.end3:                                       ; preds = %while.cond1
  %0 = load i32, ptr %offset.addr, align 4
  %sub = sub nsw i32 0, %0
  %1 = load i32, ptr %required_alignment.addr, align 4
  %sub4 = sub nsw i32 %1, 1
  %and = and i32 %sub, %sub4
  ret i32 %and
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare33CompareVarBinaryColumnToRowHelperILb0ELb1EEEvjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %id_varbinary_col, i32 noundef %first_row_to_compare, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) #0 comdat align 2 {
entry:
  %id_varbinary_col.addr = alloca i32, align 4
  %first_row_to_compare.addr = alloca i32, align 4
  %num_rows_to_compare.addr = alloca i32, align 4
  %sel_left_maybe_null.addr = alloca ptr, align 8
  %left_to_right_map.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %rows.addr = alloca ptr, align 8
  %match_bytevector.addr = alloca ptr, align 8
  %offsets_left = alloca ptr, align 8
  %offsets_right = alloca ptr, align 8
  %rows_left = alloca ptr, align 8
  %rows_right = alloca ptr, align 8
  %i = alloca i32, align 4
  %irow_left = alloca i32, align 4
  %irow_right = alloca i32, align 4
  %begin_left = alloca i32, align 4
  %length_left = alloca i32, align 4
  %begin_right = alloca i32, align 4
  %length_right = alloca i32, align 4
  %offset_within_row = alloca i32, align 4
  %length = alloca i32, align 4
  %key_left_ptr = alloca ptr, align 8
  %key_right_ptr = alloca ptr, align 8
  %result_or = alloca i64, align 8
  %j = alloca i32, align 4
  %key_left = alloca i64, align 8
  %key_right = alloca i64, align 8
  %tail_length = alloca i32, align 4
  %tail_mask = alloca i64, align 8
  %key_left34 = alloca i64, align 8
  %key_right38 = alloca i64, align 8
  %result = alloca i32, align 4
  store i32 %id_varbinary_col, ptr %id_varbinary_col.addr, align 4
  store i32 %first_row_to_compare, ptr %first_row_to_compare.addr, align 4
  store i32 %num_rows_to_compare, ptr %num_rows_to_compare.addr, align 4
  store ptr %sel_left_maybe_null, ptr %sel_left_maybe_null.addr, align 8
  store ptr %left_to_right_map, ptr %left_to_right_map.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %match_bytevector, ptr %match_bytevector.addr, align 8
  %0 = load ptr, ptr %col.addr, align 8
  %call = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray7offsetsEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr %call, ptr %offsets_left, align 8
  %1 = load ptr, ptr %rows.addr, align 8
  %call1 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %1)
  store ptr %call1, ptr %offsets_right, align 8
  %2 = load ptr, ptr %col.addr, align 8
  %call2 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 2)
  store ptr %call2, ptr %rows_left, align 8
  %3 = load ptr, ptr %rows.addr, align 8
  %call3 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %3, i32 noundef 2)
  store ptr %call3, ptr %rows_right, align 8
  %4 = load i32, ptr %first_row_to_compare.addr, align 4
  store i32 %4, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc50, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp = icmp ult i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end52

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %i, align 4
  store i32 %7, ptr %irow_left, align 4
  %8 = load ptr, ptr %left_to_right_map.addr, align 8
  %9 = load i32, ptr %irow_left, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  store i32 %10, ptr %irow_right, align 4
  %11 = load ptr, ptr %offsets_left, align 8
  %12 = load i32, ptr %irow_left, align 4
  %idxprom4 = zext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %11, i64 %idxprom4
  %13 = load i32, ptr %arrayidx5, align 4
  store i32 %13, ptr %begin_left, align 4
  %14 = load ptr, ptr %offsets_left, align 8
  %15 = load i32, ptr %irow_left, align 4
  %add = add i32 %15, 1
  %idxprom6 = zext i32 %add to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %14, i64 %idxprom6
  %16 = load i32, ptr %arrayidx7, align 4
  %17 = load i32, ptr %begin_left, align 4
  %sub = sub i32 %16, %17
  store i32 %sub, ptr %length_left, align 4
  %18 = load ptr, ptr %offsets_right, align 8
  %19 = load i32, ptr %irow_right, align 4
  %idxprom8 = zext i32 %19 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %18, i64 %idxprom8
  %20 = load i32, ptr %arrayidx9, align 4
  store i32 %20, ptr %begin_right, align 4
  %21 = load ptr, ptr %rows.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %21)
  %22 = load ptr, ptr %rows_right, align 8
  %23 = load i32, ptr %begin_right, align 4
  %idx.ext = zext i32 %23 to i64
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %idx.ext
  call void @_ZNK5arrow7compute16RowTableMetadata33first_varbinary_offset_and_lengthEPKhPjS4_(ptr noundef nonnull align 8 dereferenceable(120) %call10, ptr noundef %add.ptr, ptr noundef %offset_within_row, ptr noundef %length_right)
  %24 = load i32, ptr %offset_within_row, align 4
  %25 = load i32, ptr %begin_right, align 4
  %add11 = add i32 %25, %24
  store i32 %add11, ptr %begin_right, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %length_left, ptr noundef nonnull align 4 dereferenceable(4) %length_right)
  %26 = load i32, ptr %call12, align 4
  store i32 %26, ptr %length, align 4
  %27 = load ptr, ptr %rows_left, align 8
  %28 = load i32, ptr %begin_left, align 4
  %idx.ext13 = zext i32 %28 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %27, i64 %idx.ext13
  store ptr %add.ptr14, ptr %key_left_ptr, align 8
  %29 = load ptr, ptr %rows_right, align 8
  %30 = load i32, ptr %begin_right, align 4
  %idx.ext15 = zext i32 %30 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %29, i64 %idx.ext15
  call void @_ZN5arrow4util14CheckAlignmentImEEvPKv(ptr noundef %add.ptr16)
  %31 = load ptr, ptr %rows_right, align 8
  %32 = load i32, ptr %begin_right, align 4
  %idx.ext17 = zext i32 %32 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %31, i64 %idx.ext17
  store ptr %add.ptr18, ptr %key_right_ptr, align 8
  store i64 0, ptr %result_or, align 8
  %33 = load i32, ptr %length, align 4
  %cmp19 = icmp ugt i32 %33, 0
  br i1 %cmp19, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc, %if.then
  %34 = load i32, ptr %j, align 4
  %35 = load i32, ptr %length, align 4
  %conv = zext i32 %35 to i64
  %call21 = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %conv, i64 noundef 8)
  %conv22 = trunc i64 %call21 to i32
  %sub23 = sub nsw i32 %conv22, 1
  %cmp24 = icmp slt i32 %34, %sub23
  br i1 %cmp24, label %for.body25, label %for.end

for.body25:                                       ; preds = %for.cond20
  %36 = load ptr, ptr %key_left_ptr, align 8
  %37 = load i32, ptr %j, align 4
  %idx.ext26 = sext i32 %37 to i64
  %add.ptr27 = getelementptr inbounds i64, ptr %36, i64 %idx.ext26
  %call28 = call noundef i64 @_ZN5arrow4util8SafeLoadImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr27)
  store i64 %call28, ptr %key_left, align 8
  %38 = load ptr, ptr %key_right_ptr, align 8
  %39 = load i32, ptr %j, align 4
  %idxprom29 = sext i32 %39 to i64
  %arrayidx30 = getelementptr inbounds i64, ptr %38, i64 %idxprom29
  %40 = load i64, ptr %arrayidx30, align 8
  store i64 %40, ptr %key_right, align 8
  %41 = load i64, ptr %key_left, align 8
  %42 = load i64, ptr %key_right, align 8
  %xor = xor i64 %41, %42
  %43 = load i64, ptr %result_or, align 8
  %or = or i64 %43, %xor
  store i64 %or, ptr %result_or, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body25
  %44 = load i32, ptr %j, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond20, !llvm.loop !83

for.end:                                          ; preds = %for.cond20
  %45 = load i32, ptr %length, align 4
  %46 = load i32, ptr %j, align 4
  %mul = mul nsw i32 %46, 8
  %sub31 = sub i32 %45, %mul
  store i32 %sub31, ptr %tail_length, align 4
  %47 = load i32, ptr %tail_length, align 4
  %mul32 = mul nsw i32 8, %47
  %sub33 = sub nsw i32 64, %mul32
  %sh_prom = zext i32 %sub33 to i64
  %shr = lshr i64 -1, %sh_prom
  store i64 %shr, ptr %tail_mask, align 8
  store i64 0, ptr %key_left34, align 8
  %48 = load ptr, ptr %key_left_ptr, align 8
  %49 = load i32, ptr %j, align 4
  %idx.ext35 = sext i32 %49 to i64
  %add.ptr36 = getelementptr inbounds i64, ptr %48, i64 %idx.ext35
  %50 = load i32, ptr %tail_length, align 4
  %conv37 = sext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %key_left34, ptr align 8 %add.ptr36, i64 %conv37, i1 false)
  %51 = load ptr, ptr %key_right_ptr, align 8
  %52 = load i32, ptr %j, align 4
  %idxprom39 = sext i32 %52 to i64
  %arrayidx40 = getelementptr inbounds i64, ptr %51, i64 %idxprom39
  %53 = load i64, ptr %arrayidx40, align 8
  store i64 %53, ptr %key_right38, align 8
  %54 = load i64, ptr %tail_mask, align 8
  %55 = load i64, ptr %key_left34, align 8
  %56 = load i64, ptr %key_right38, align 8
  %xor41 = xor i64 %55, %56
  %and = and i64 %54, %xor41
  %57 = load i64, ptr %result_or, align 8
  %or42 = or i64 %57, %and
  store i64 %or42, ptr %result_or, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %for.body
  %58 = load i64, ptr %result_or, align 8
  %cmp43 = icmp eq i64 %58, 0
  %cond = select i1 %cmp43, i32 255, i32 0
  store i32 %cond, ptr %result, align 4
  %59 = load i32, ptr %length_left, align 4
  %60 = load i32, ptr %length_right, align 4
  %cmp44 = icmp eq i32 %59, %60
  %cond45 = select i1 %cmp44, i32 1, i32 0
  %61 = load i32, ptr %result, align 4
  %mul46 = mul nsw i32 %61, %cond45
  store i32 %mul46, ptr %result, align 4
  %62 = load i32, ptr %result, align 4
  %conv47 = trunc i32 %62 to i8
  %63 = load ptr, ptr %match_bytevector.addr, align 8
  %64 = load i32, ptr %i, align 4
  %idxprom48 = zext i32 %64 to i64
  %arrayidx49 = getelementptr inbounds i8, ptr %63, i64 %idxprom48
  store i8 %conv47, ptr %arrayidx49, align 1
  br label %for.inc50

for.inc50:                                        ; preds = %if.end
  %65 = load i32, ptr %i, align 4
  %inc51 = add i32 %65, 1
  store i32 %inc51, ptr %i, align 4
  br label %for.cond, !llvm.loop !84

for.end52:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare33CompareVarBinaryColumnToRowHelperILb0ELb0EEEvjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %id_varbinary_col, i32 noundef %first_row_to_compare, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) #0 comdat align 2 {
entry:
  %id_varbinary_col.addr = alloca i32, align 4
  %first_row_to_compare.addr = alloca i32, align 4
  %num_rows_to_compare.addr = alloca i32, align 4
  %sel_left_maybe_null.addr = alloca ptr, align 8
  %left_to_right_map.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %rows.addr = alloca ptr, align 8
  %match_bytevector.addr = alloca ptr, align 8
  %offsets_left = alloca ptr, align 8
  %offsets_right = alloca ptr, align 8
  %rows_left = alloca ptr, align 8
  %rows_right = alloca ptr, align 8
  %i = alloca i32, align 4
  %irow_left = alloca i32, align 4
  %irow_right = alloca i32, align 4
  %begin_left = alloca i32, align 4
  %length_left = alloca i32, align 4
  %begin_right = alloca i32, align 4
  %length_right = alloca i32, align 4
  %offset_within_row = alloca i32, align 4
  %length = alloca i32, align 4
  %key_left_ptr = alloca ptr, align 8
  %key_right_ptr = alloca ptr, align 8
  %result_or = alloca i64, align 8
  %j = alloca i32, align 4
  %key_left = alloca i64, align 8
  %key_right = alloca i64, align 8
  %tail_length = alloca i32, align 4
  %tail_mask = alloca i64, align 8
  %key_left34 = alloca i64, align 8
  %key_right38 = alloca i64, align 8
  %result = alloca i32, align 4
  store i32 %id_varbinary_col, ptr %id_varbinary_col.addr, align 4
  store i32 %first_row_to_compare, ptr %first_row_to_compare.addr, align 4
  store i32 %num_rows_to_compare, ptr %num_rows_to_compare.addr, align 4
  store ptr %sel_left_maybe_null, ptr %sel_left_maybe_null.addr, align 8
  store ptr %left_to_right_map, ptr %left_to_right_map.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %match_bytevector, ptr %match_bytevector.addr, align 8
  %0 = load ptr, ptr %col.addr, align 8
  %call = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray7offsetsEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr %call, ptr %offsets_left, align 8
  %1 = load ptr, ptr %rows.addr, align 8
  %call1 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %1)
  store ptr %call1, ptr %offsets_right, align 8
  %2 = load ptr, ptr %col.addr, align 8
  %call2 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 2)
  store ptr %call2, ptr %rows_left, align 8
  %3 = load ptr, ptr %rows.addr, align 8
  %call3 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %3, i32 noundef 2)
  store ptr %call3, ptr %rows_right, align 8
  %4 = load i32, ptr %first_row_to_compare.addr, align 4
  store i32 %4, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc50, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp = icmp ult i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end52

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %i, align 4
  store i32 %7, ptr %irow_left, align 4
  %8 = load ptr, ptr %left_to_right_map.addr, align 8
  %9 = load i32, ptr %irow_left, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  store i32 %10, ptr %irow_right, align 4
  %11 = load ptr, ptr %offsets_left, align 8
  %12 = load i32, ptr %irow_left, align 4
  %idxprom4 = zext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %11, i64 %idxprom4
  %13 = load i32, ptr %arrayidx5, align 4
  store i32 %13, ptr %begin_left, align 4
  %14 = load ptr, ptr %offsets_left, align 8
  %15 = load i32, ptr %irow_left, align 4
  %add = add i32 %15, 1
  %idxprom6 = zext i32 %add to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %14, i64 %idxprom6
  %16 = load i32, ptr %arrayidx7, align 4
  %17 = load i32, ptr %begin_left, align 4
  %sub = sub i32 %16, %17
  store i32 %sub, ptr %length_left, align 4
  %18 = load ptr, ptr %offsets_right, align 8
  %19 = load i32, ptr %irow_right, align 4
  %idxprom8 = zext i32 %19 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %18, i64 %idxprom8
  %20 = load i32, ptr %arrayidx9, align 4
  store i32 %20, ptr %begin_right, align 4
  %21 = load ptr, ptr %rows.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %21)
  %22 = load ptr, ptr %rows_right, align 8
  %23 = load i32, ptr %begin_right, align 4
  %idx.ext = zext i32 %23 to i64
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %idx.ext
  %24 = load i32, ptr %id_varbinary_col.addr, align 4
  call void @_ZNK5arrow7compute16RowTableMetadata31nth_varbinary_offset_and_lengthEPKhiPjS4_(ptr noundef nonnull align 8 dereferenceable(120) %call10, ptr noundef %add.ptr, i32 noundef %24, ptr noundef %offset_within_row, ptr noundef %length_right)
  %25 = load i32, ptr %offset_within_row, align 4
  %26 = load i32, ptr %begin_right, align 4
  %add11 = add i32 %26, %25
  store i32 %add11, ptr %begin_right, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %length_left, ptr noundef nonnull align 4 dereferenceable(4) %length_right)
  %27 = load i32, ptr %call12, align 4
  store i32 %27, ptr %length, align 4
  %28 = load ptr, ptr %rows_left, align 8
  %29 = load i32, ptr %begin_left, align 4
  %idx.ext13 = zext i32 %29 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %28, i64 %idx.ext13
  store ptr %add.ptr14, ptr %key_left_ptr, align 8
  %30 = load ptr, ptr %rows_right, align 8
  %31 = load i32, ptr %begin_right, align 4
  %idx.ext15 = zext i32 %31 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %30, i64 %idx.ext15
  call void @_ZN5arrow4util14CheckAlignmentImEEvPKv(ptr noundef %add.ptr16)
  %32 = load ptr, ptr %rows_right, align 8
  %33 = load i32, ptr %begin_right, align 4
  %idx.ext17 = zext i32 %33 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %32, i64 %idx.ext17
  store ptr %add.ptr18, ptr %key_right_ptr, align 8
  store i64 0, ptr %result_or, align 8
  %34 = load i32, ptr %length, align 4
  %cmp19 = icmp ugt i32 %34, 0
  br i1 %cmp19, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc, %if.then
  %35 = load i32, ptr %j, align 4
  %36 = load i32, ptr %length, align 4
  %conv = zext i32 %36 to i64
  %call21 = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %conv, i64 noundef 8)
  %conv22 = trunc i64 %call21 to i32
  %sub23 = sub nsw i32 %conv22, 1
  %cmp24 = icmp slt i32 %35, %sub23
  br i1 %cmp24, label %for.body25, label %for.end

for.body25:                                       ; preds = %for.cond20
  %37 = load ptr, ptr %key_left_ptr, align 8
  %38 = load i32, ptr %j, align 4
  %idx.ext26 = sext i32 %38 to i64
  %add.ptr27 = getelementptr inbounds i64, ptr %37, i64 %idx.ext26
  %call28 = call noundef i64 @_ZN5arrow4util8SafeLoadImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %add.ptr27)
  store i64 %call28, ptr %key_left, align 8
  %39 = load ptr, ptr %key_right_ptr, align 8
  %40 = load i32, ptr %j, align 4
  %idxprom29 = sext i32 %40 to i64
  %arrayidx30 = getelementptr inbounds i64, ptr %39, i64 %idxprom29
  %41 = load i64, ptr %arrayidx30, align 8
  store i64 %41, ptr %key_right, align 8
  %42 = load i64, ptr %key_left, align 8
  %43 = load i64, ptr %key_right, align 8
  %xor = xor i64 %42, %43
  %44 = load i64, ptr %result_or, align 8
  %or = or i64 %44, %xor
  store i64 %or, ptr %result_or, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body25
  %45 = load i32, ptr %j, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond20, !llvm.loop !85

for.end:                                          ; preds = %for.cond20
  %46 = load i32, ptr %length, align 4
  %47 = load i32, ptr %j, align 4
  %mul = mul nsw i32 %47, 8
  %sub31 = sub i32 %46, %mul
  store i32 %sub31, ptr %tail_length, align 4
  %48 = load i32, ptr %tail_length, align 4
  %mul32 = mul nsw i32 8, %48
  %sub33 = sub nsw i32 64, %mul32
  %sh_prom = zext i32 %sub33 to i64
  %shr = lshr i64 -1, %sh_prom
  store i64 %shr, ptr %tail_mask, align 8
  store i64 0, ptr %key_left34, align 8
  %49 = load ptr, ptr %key_left_ptr, align 8
  %50 = load i32, ptr %j, align 4
  %idx.ext35 = sext i32 %50 to i64
  %add.ptr36 = getelementptr inbounds i64, ptr %49, i64 %idx.ext35
  %51 = load i32, ptr %tail_length, align 4
  %conv37 = sext i32 %51 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %key_left34, ptr align 8 %add.ptr36, i64 %conv37, i1 false)
  %52 = load ptr, ptr %key_right_ptr, align 8
  %53 = load i32, ptr %j, align 4
  %idxprom39 = sext i32 %53 to i64
  %arrayidx40 = getelementptr inbounds i64, ptr %52, i64 %idxprom39
  %54 = load i64, ptr %arrayidx40, align 8
  store i64 %54, ptr %key_right38, align 8
  %55 = load i64, ptr %tail_mask, align 8
  %56 = load i64, ptr %key_left34, align 8
  %57 = load i64, ptr %key_right38, align 8
  %xor41 = xor i64 %56, %57
  %and = and i64 %55, %xor41
  %58 = load i64, ptr %result_or, align 8
  %or42 = or i64 %58, %and
  store i64 %or42, ptr %result_or, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %for.body
  %59 = load i64, ptr %result_or, align 8
  %cmp43 = icmp eq i64 %59, 0
  %cond = select i1 %cmp43, i32 255, i32 0
  store i32 %cond, ptr %result, align 4
  %60 = load i32, ptr %length_left, align 4
  %61 = load i32, ptr %length_right, align 4
  %cmp44 = icmp eq i32 %60, %61
  %cond45 = select i1 %cmp44, i32 1, i32 0
  %62 = load i32, ptr %result, align 4
  %mul46 = mul nsw i32 %62, %cond45
  store i32 %mul46, ptr %result, align 4
  %63 = load i32, ptr %result, align 4
  %conv47 = trunc i32 %63 to i8
  %64 = load ptr, ptr %match_bytevector.addr, align 8
  %65 = load i32, ptr %i, align 4
  %idxprom48 = zext i32 %65 to i64
  %arrayidx49 = getelementptr inbounds i8, ptr %64, i64 %idxprom48
  store i8 %conv47, ptr %arrayidx49, align 1
  br label %for.inc50

for.inc50:                                        ; preds = %if.end
  %66 = load i32, ptr %i, align 4
  %inc51 = add i32 %66, 1
  store i32 %inc51, ptr %i, align 4
  br label %for.cond, !llvm.loop !86

for.end52:                                        ; preds = %for.cond
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
