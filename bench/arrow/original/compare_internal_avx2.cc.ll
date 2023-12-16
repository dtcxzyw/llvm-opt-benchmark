target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::compute::KeyColumnArray" = type { [3 x ptr], [3 x ptr], %"struct.arrow::compute::KeyColumnMetadata", i64, [2 x i32] }
%"struct.arrow::compute::KeyColumnMetadata" = type { i8, i8, i32 }
%"struct.arrow::compute::RowTableMetadata" = type { i8, i32, i32, i32, i32, i32, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { i32 }
%class.anon.17 = type { ptr }
%class.anon.18 = type { i32 }
%class.anon.27 = type { ptr }
%"class.arrow::compute::RowTableImpl" = type <{ ptr, %"struct.arrow::compute::RowTableMetadata", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", [3 x ptr], i64, i64, i64, i64, i8, [7 x i8] }>
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
%class.anon.10 = type { i8 }
%class.anon.11 = type { i8 }
%class.anon.13 = type { i8 }
%class.anon.15 = type { i8 }
%class.anon.19 = type { i8 }
%class.anon.21 = type { i8 }
%class.anon.23 = type { i8 }
%class.anon.25 = type { i8 }

$_ZN5arrow7compute15TailSkipForSIMD12FixBitAccessEili = comdat any

$_ZNK5arrow7compute14KeyColumnArray6lengthEv = comdat any

$_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi = comdat any

$_ZN5arrow7compute15TailSkipForSIMD12FixSelectionEliPKt = comdat any

$_ZN5arrow7compute10KeyCompare29NullUpdateColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh = comdat any

$_ZN5arrow7compute10KeyCompare29NullUpdateColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh = comdat any

$_ZNK5arrow7compute14KeyColumnArray8metadataEv = comdat any

$_ZN5arrow7compute15TailSkipForSIMD15FixBinaryAccessEill = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh = comdat any

$_ZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh = comdat any

$_ZN5arrow7compute15TailSkipForSIMD18FixVarBinaryAccessEilPKj = comdat any

$_ZNK5arrow7compute14KeyColumnArray7offsetsEv = comdat any

$_ZN5arrow7compute10KeyCompare35CompareVarBinaryColumnToRowImp_avx2ILb1ELb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh = comdat any

$_ZN5arrow7compute10KeyCompare35CompareVarBinaryColumnToRowImp_avx2ILb1ELb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh = comdat any

$_ZN5arrow7compute10KeyCompare35CompareVarBinaryColumnToRowImp_avx2ILb0ELb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh = comdat any

$_ZN5arrow7compute10KeyCompare35CompareVarBinaryColumnToRowImp_avx2ILb0ELb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh = comdat any

$_ZN5arrow8bit_util12BytesForBitsEl = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZN5arrow8bit_util7CeilDivEll = comdat any

$_ZNK5arrow7compute14KeyColumnArray4dataEi = comdat any

$_ZNK5arrow7compute12RowTableImpl8metadataEv = comdat any

$_ZNK5arrow7compute16RowTableMetadata18pos_after_encodingEj = comdat any

$_ZNK5arrow7compute12RowTableImpl10null_masksEv = comdat any

$_ZNKSt6vectorIjSaIjEEixEm = comdat any

$_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv = comdat any

$_ZNK5arrow6Buffer4dataEv = comdat any

$_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5arrow15ResizableBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5arrow15ResizableBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5arrow15ResizableBufferESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5arrow15ResizableBufferELb0EE7_M_headERKS3_ = comdat any

$_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E_EEjjjS5_S7_S9_SC_SF_SG_T0_ = comdat any

$_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E0_EEjjjS5_S7_S9_SC_SF_SG_T0_ = comdat any

$_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E1_EEjjjS5_S7_S9_SC_SF_SG_T0_ = comdat any

$_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E2_EEjjjS5_S7_S9_SC_SF_SG_T0_ = comdat any

$_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E3_EEjjjS5_S7_S9_SC_SF_SG_T0_ = comdat any

$_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E4_EEjjjS5_S7_S9_SC_SF_SG_T0_ = comdat any

$_ZNK5arrow7compute12RowTableImpl4dataEi = comdat any

$_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E_clESH_SH_jSI_SI_ = comdat any

$_ZNK5arrow7compute12RowTableImpl7offsetsEv = comdat any

$_ZN5arrow7compute21CompareSelected8_avx2ILi0EEEmPKhS3_Dv4_xS4_i = comdat any

$_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E0_clESH_SH_jSI_SI_ = comdat any

$_ZN5arrow7compute21CompareSelected8_avx2ILi1EEEmPKhS3_Dv4_xS4_i = comdat any

$_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E1_clESH_SH_jSI_SI_ = comdat any

$_ZN5arrow7compute21CompareSelected8_avx2ILi2EEEmPKhS3_Dv4_xS4_i = comdat any

$_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E2_clESH_SH_jSI_SI_ = comdat any

$_ZN5arrow7compute21CompareSelected8_avx2ILi4EEEmPKhS3_Dv4_xS4_i = comdat any

$_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E3_clESH_SH_jSI_SI_ = comdat any

$_ZN5arrow7compute19Compare8_64bit_avx2ILb1EEEmPKhS3_Dv4_xjS4_ = comdat any

$_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_ = comdat any

$_ZN5arrow7compute20Compare8_Binary_avx2ILb1EEEmjPKhS3_Dv4_xjS4_ = comdat any

$_ZN5arrow7compute22set_first_n_bytes_avx2Ei = comdat any

$_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E_EEjjjS5_S7_S9_SC_SF_SG_T0_ = comdat any

$_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E0_EEjjjS5_S7_S9_SC_SF_SG_T0_ = comdat any

$_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E1_EEjjjS5_S7_S9_SC_SF_SG_T0_ = comdat any

$_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E2_EEjjjS5_S7_S9_SC_SF_SG_T0_ = comdat any

$_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E3_EEjjjS5_S7_S9_SC_SF_SG_T0_ = comdat any

$_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E4_EEjjjS5_S7_S9_SC_SF_SG_T0_ = comdat any

$_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E_clESH_SH_jSI_SI_ = comdat any

$_ZN5arrow7compute13Compare8_avx2ILi0EEEmPKhS3_jDv4_xi = comdat any

$_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E0_clESH_SH_jSI_SI_ = comdat any

$_ZN5arrow7compute13Compare8_avx2ILi1EEEmPKhS3_jDv4_xi = comdat any

$_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E1_clESH_SH_jSI_SI_ = comdat any

$_ZN5arrow7compute13Compare8_avx2ILi2EEEmPKhS3_jDv4_xi = comdat any

$_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E2_clESH_SH_jSI_SI_ = comdat any

$_ZN5arrow7compute13Compare8_avx2ILi4EEEmPKhS3_jDv4_xi = comdat any

$_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E3_clESH_SH_jSI_SI_ = comdat any

$_ZN5arrow7compute19Compare8_64bit_avx2ILb0EEEmPKhS3_Dv4_xjS4_ = comdat any

$_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_ = comdat any

$_ZN5arrow7compute20Compare8_Binary_avx2ILb0EEEmjPKhS3_Dv4_xjS4_ = comdat any

$_ZNK5arrow7compute16RowTableMetadata33first_varbinary_offset_and_lengthEPKhPjS4_ = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNK5arrow7compute16RowTableMetadata19varbinary_end_arrayEPKh = comdat any

$_ZNK5arrow7compute16RowTableMetadata31nth_varbinary_offset_and_lengthEPKhiPjS4_ = comdat any

$_ZN5arrow7compute16RowTableMetadata21padding_for_alignmentEji = comdat any

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow7compute10KeyCompare19AndByteVectors_avx2EjPhPKh(i32 noundef %num_elements, ptr noundef %bytevector_A, ptr noundef %bytevector_B) #0 align 2 {
entry:
  %__p.addr.i8 = alloca ptr, align 8
  %__a.addr.i9 = alloca <4 x i64>, align 32
  %__p.addr.i7 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %num_elements.addr = alloca i32, align 4
  %bytevector_A.addr = alloca ptr, align 8
  %bytevector_B.addr = alloca ptr, align 8
  %unroll = alloca i32, align 4
  %i = alloca i32, align 4
  %result = alloca <4 x i64>, align 32
  store i32 %num_elements, ptr %num_elements.addr, align 4
  store ptr %bytevector_A, ptr %bytevector_A.addr, align 8
  store ptr %bytevector_B, ptr %bytevector_B.addr, align 8
  store i32 32, ptr %unroll, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_elements.addr, align 4
  %div = udiv i32 %1, 32
  %cmp = icmp ult i32 %0, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytevector_A.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds <4 x i64>, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %__p.addr.i7, align 8
  %4 = load ptr, ptr %__p.addr.i7, align 8
  %5 = load <4 x i64>, ptr %4, align 1
  %6 = load ptr, ptr %bytevector_B.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idx.ext1 = zext i32 %7 to i64
  %add.ptr2 = getelementptr inbounds <4 x i64>, ptr %6, i64 %idx.ext1
  store ptr %add.ptr2, ptr %__p.addr.i, align 8
  %8 = load ptr, ptr %__p.addr.i, align 8
  %9 = load <4 x i64>, ptr %8, align 1
  store <4 x i64> %5, ptr %__a.addr.i, align 32
  store <4 x i64> %9, ptr %__b.addr.i, align 32
  %10 = load <4 x i64>, ptr %__a.addr.i, align 32
  %11 = load <4 x i64>, ptr %__b.addr.i, align 32
  %and.i = and <4 x i64> %10, %11
  store <4 x i64> %and.i, ptr %result, align 32
  %12 = load ptr, ptr %bytevector_A.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idx.ext5 = zext i32 %13 to i64
  %add.ptr6 = getelementptr inbounds <4 x i64>, ptr %12, i64 %idx.ext5
  %14 = load <4 x i64>, ptr %result, align 32
  store ptr %add.ptr6, ptr %__p.addr.i8, align 8
  store <4 x i64> %14, ptr %__a.addr.i9, align 32
  %15 = load <4 x i64>, ptr %__a.addr.i9, align 32
  %16 = load ptr, ptr %__p.addr.i8, align 8
  store <4 x i64> %15, ptr %16, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %18 = load i32, ptr %num_elements.addr, align 4
  %19 = load i32, ptr %num_elements.addr, align 4
  %rem = urem i32 %19, 32
  %sub = sub i32 %18, %rem
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow7compute10KeyCompare26NullUpdateColumnToRow_avx2EbjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i1 noundef zeroext %use_selection, i32 noundef %id_col, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %use_selection.addr = alloca i8, align 1
  %id_col.addr = alloca i32, align 4
  %num_rows_to_compare.addr = alloca i32, align 4
  %sel_left_maybe_null.addr = alloca ptr, align 8
  %left_to_right_map.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %rows.addr = alloca ptr, align 8
  %match_bytevector.addr = alloca ptr, align 8
  %num_rows_safe = alloca i64, align 8
  %frombool = zext i1 %use_selection to i8
  store i8 %frombool, ptr %use_selection.addr, align 1
  store i32 %id_col, ptr %id_col.addr, align 4
  store i32 %num_rows_to_compare, ptr %num_rows_to_compare.addr, align 4
  store ptr %sel_left_maybe_null, ptr %sel_left_maybe_null.addr, align 8
  store ptr %left_to_right_map, ptr %left_to_right_map.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %match_bytevector, ptr %match_bytevector.addr, align 8
  %0 = load ptr, ptr %col.addr, align 8
  %call = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %1 = load ptr, ptr %col.addr, align 8
  %call1 = call noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0)
  %call2 = call noundef i64 @_ZN5arrow7compute15TailSkipForSIMD12FixBitAccessEili(i32 noundef 4, i64 noundef %call, i32 noundef %call1)
  store i64 %call2, ptr %num_rows_safe, align 8
  %2 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %num_rows_safe, align 8
  %4 = load i32, ptr %num_rows_to_compare.addr, align 4
  %5 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %call3 = call noundef i32 @_ZN5arrow7compute15TailSkipForSIMD12FixSelectionEliPKt(i64 noundef %3, i32 noundef %4, ptr noundef %5)
  store i32 %call3, ptr %num_rows_to_compare.addr, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i64, ptr %num_rows_safe, align 8
  %conv = trunc i64 %6 to i32
  store i32 %conv, ptr %num_rows_to_compare.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i8, ptr %use_selection.addr, align 1
  %tobool4 = trunc i8 %7 to i1
  br i1 %tobool4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.end
  %8 = load i32, ptr %id_col.addr, align 4
  %9 = load i32, ptr %num_rows_to_compare.addr, align 4
  %10 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %11 = load ptr, ptr %left_to_right_map.addr, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %col.addr, align 8
  %14 = load ptr, ptr %rows.addr, align 8
  %15 = load ptr, ptr %match_bytevector.addr, align 8
  %call6 = call noundef i32 @_ZN5arrow7compute10KeyCompare29NullUpdateColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(209) %14, ptr noundef %15)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %if.end
  %16 = load i32, ptr %id_col.addr, align 4
  %17 = load i32, ptr %num_rows_to_compare.addr, align 4
  %18 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %19 = load ptr, ptr %left_to_right_map.addr, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load ptr, ptr %col.addr, align 8
  %22 = load ptr, ptr %rows.addr, align 8
  %23 = load ptr, ptr %match_bytevector.addr, align 8
  %call8 = call noundef i32 @_ZN5arrow7compute10KeyCompare29NullUpdateColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(209) %22, ptr noundef %23)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else7, %if.then5
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow7compute15TailSkipForSIMD12FixBitAccessEili(i32 noundef %num_bytes_accessed_together, i64 noundef %num_rows, i32 noundef %bit_offset) #1 comdat align 2 {
entry:
  %num_bytes_accessed_together.addr = alloca i32, align 4
  %num_rows.addr = alloca i64, align 8
  %bit_offset.addr = alloca i32, align 4
  %num_bytes = alloca i64, align 8
  %num_bytes_safe = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca i64, align 8
  %num_rows_safe = alloca i64, align 8
  %ref.tmp5 = alloca i64, align 8
  %ref.tmp6 = alloca i64, align 8
  store i32 %num_bytes_accessed_together, ptr %num_bytes_accessed_together.addr, align 4
  store i64 %num_rows, ptr %num_rows.addr, align 8
  store i32 %bit_offset, ptr %bit_offset.addr, align 4
  %0 = load i64, ptr %num_rows.addr, align 8
  %1 = load i32, ptr %bit_offset.addr, align 4
  %conv = sext i32 %1 to i64
  %add = add nsw i64 %0, %conv
  %call = call noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %add)
  store i64 %call, ptr %num_bytes, align 8
  store i64 0, ptr %ref.tmp, align 8
  %2 = load i64, ptr %num_bytes, align 8
  %3 = load i32, ptr %num_bytes_accessed_together.addr, align 4
  %conv2 = sext i32 %3 to i64
  %sub = sub nsw i64 %2, %conv2
  %add3 = add nsw i64 %sub, 1
  store i64 %add3, ptr %ref.tmp1, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %4 = load i64, ptr %call4, align 8
  store i64 %4, ptr %num_bytes_safe, align 8
  store i64 0, ptr %ref.tmp5, align 8
  %5 = load i64, ptr %num_bytes_safe, align 8
  %mul = mul nsw i64 8, %5
  %6 = load i32, ptr %bit_offset.addr, align 4
  %conv7 = sext i32 %6 to i64
  %sub8 = sub nsw i64 %mul, %conv7
  store i64 %sub8, ptr %ref.tmp6, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
  %7 = load i64, ptr %call9, align 8
  store i64 %7, ptr %num_rows_safe, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %num_rows_safe, ptr noundef nonnull align 8 dereferenceable(8) %num_rows.addr)
  %8 = load i64, ptr %call10, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %i) #2 comdat align 2 {
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
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body4, %while.end
  br i1 false, label %while.body4, label %while.end5

while.body4:                                      ; preds = %while.cond3
  br label %while.cond3, !llvm.loop !7

while.end5:                                       ; preds = %while.cond3
  %bit_offset_ = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr %bit_offset_, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute15TailSkipForSIMD12FixSelectionEliPKt(i64 noundef %num_rows_safe, i32 noundef %num_selected, ptr noundef %selection) #2 comdat align 2 {
entry:
  %num_rows_safe.addr = alloca i64, align 8
  %num_selected.addr = alloca i32, align 4
  %selection.addr = alloca ptr, align 8
  %num_selected_safe = alloca i32, align 4
  store i64 %num_rows_safe, ptr %num_rows_safe.addr, align 8
  store i32 %num_selected, ptr %num_selected.addr, align 4
  store ptr %selection, ptr %selection.addr, align 8
  %0 = load i32, ptr %num_selected.addr, align 4
  store i32 %0, ptr %num_selected_safe, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %num_selected_safe, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %selection.addr, align 8
  %3 = load i32, ptr %num_selected_safe, align 4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i64
  %5 = load i64, ptr %num_rows_safe.addr, align 8
  %cmp1 = icmp sge i64 %conv, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load i32, ptr %num_selected_safe, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %num_selected_safe, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %8 = load i32, ptr %num_selected_safe, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute10KeyCompare29NullUpdateColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %id_col, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) #0 comdat align 2 {
entry:
  %__i0.addr.i666 = alloca i32, align 4
  %__i1.addr.i667 = alloca i32, align 4
  %__i2.addr.i668 = alloca i32, align 4
  %__i3.addr.i669 = alloca i32, align 4
  %__i4.addr.i670 = alloca i32, align 4
  %__i5.addr.i671 = alloca i32, align 4
  %__i6.addr.i672 = alloca i32, align 4
  %__i7.addr.i673 = alloca i32, align 4
  %.compoundliteral.i674 = alloca <8 x i32>, align 32
  %__i0.addr.i649 = alloca i32, align 4
  %__i1.addr.i650 = alloca i32, align 4
  %__i2.addr.i651 = alloca i32, align 4
  %__i3.addr.i652 = alloca i32, align 4
  %__i4.addr.i653 = alloca i32, align 4
  %__i5.addr.i654 = alloca i32, align 4
  %__i6.addr.i655 = alloca i32, align 4
  %__i7.addr.i656 = alloca i32, align 4
  %.compoundliteral.i657 = alloca <8 x i32>, align 32
  %__i0.addr.i632 = alloca i32, align 4
  %__i1.addr.i633 = alloca i32, align 4
  %__i2.addr.i634 = alloca i32, align 4
  %__i3.addr.i635 = alloca i32, align 4
  %__i4.addr.i636 = alloca i32, align 4
  %__i5.addr.i637 = alloca i32, align 4
  %__i6.addr.i638 = alloca i32, align 4
  %__i7.addr.i639 = alloca i32, align 4
  %.compoundliteral.i640 = alloca <8 x i32>, align 32
  %__i0.addr.i615 = alloca i32, align 4
  %__i1.addr.i616 = alloca i32, align 4
  %__i2.addr.i617 = alloca i32, align 4
  %__i3.addr.i618 = alloca i32, align 4
  %__i4.addr.i619 = alloca i32, align 4
  %__i5.addr.i620 = alloca i32, align 4
  %__i6.addr.i621 = alloca i32, align 4
  %__i7.addr.i622 = alloca i32, align 4
  %.compoundliteral.i623 = alloca <8 x i32>, align 32
  %__i0.addr.i598 = alloca i32, align 4
  %__i1.addr.i599 = alloca i32, align 4
  %__i2.addr.i600 = alloca i32, align 4
  %__i3.addr.i601 = alloca i32, align 4
  %__i4.addr.i602 = alloca i32, align 4
  %__i5.addr.i603 = alloca i32, align 4
  %__i6.addr.i604 = alloca i32, align 4
  %__i7.addr.i605 = alloca i32, align 4
  %.compoundliteral.i606 = alloca <8 x i32>, align 32
  %__i0.addr.i581 = alloca i32, align 4
  %__i1.addr.i582 = alloca i32, align 4
  %__i2.addr.i583 = alloca i32, align 4
  %__i3.addr.i584 = alloca i32, align 4
  %__i4.addr.i585 = alloca i32, align 4
  %__i5.addr.i586 = alloca i32, align 4
  %__i6.addr.i587 = alloca i32, align 4
  %__i7.addr.i588 = alloca i32, align 4
  %.compoundliteral.i589 = alloca <8 x i32>, align 32
  %__i0.addr.i564 = alloca i32, align 4
  %__i1.addr.i565 = alloca i32, align 4
  %__i2.addr.i566 = alloca i32, align 4
  %__i3.addr.i567 = alloca i32, align 4
  %__i4.addr.i568 = alloca i32, align 4
  %__i5.addr.i569 = alloca i32, align 4
  %__i6.addr.i570 = alloca i32, align 4
  %__i7.addr.i571 = alloca i32, align 4
  %.compoundliteral.i572 = alloca <8 x i32>, align 32
  %__i0.addr.i547 = alloca i32, align 4
  %__i1.addr.i548 = alloca i32, align 4
  %__i2.addr.i549 = alloca i32, align 4
  %__i3.addr.i550 = alloca i32, align 4
  %__i4.addr.i551 = alloca i32, align 4
  %__i5.addr.i552 = alloca i32, align 4
  %__i6.addr.i553 = alloca i32, align 4
  %__i7.addr.i554 = alloca i32, align 4
  %.compoundliteral.i555 = alloca <8 x i32>, align 32
  %__i0.addr.i530 = alloca i32, align 4
  %__i1.addr.i531 = alloca i32, align 4
  %__i2.addr.i532 = alloca i32, align 4
  %__i3.addr.i533 = alloca i32, align 4
  %__i4.addr.i534 = alloca i32, align 4
  %__i5.addr.i535 = alloca i32, align 4
  %__i6.addr.i536 = alloca i32, align 4
  %__i7.addr.i537 = alloca i32, align 4
  %.compoundliteral.i538 = alloca <8 x i32>, align 32
  %__i0.addr.i513 = alloca i32, align 4
  %__i1.addr.i514 = alloca i32, align 4
  %__i2.addr.i515 = alloca i32, align 4
  %__i3.addr.i516 = alloca i32, align 4
  %__i4.addr.i517 = alloca i32, align 4
  %__i5.addr.i518 = alloca i32, align 4
  %__i6.addr.i519 = alloca i32, align 4
  %__i7.addr.i520 = alloca i32, align 4
  %.compoundliteral.i521 = alloca <8 x i32>, align 32
  %__i0.addr.i496 = alloca i32, align 4
  %__i1.addr.i497 = alloca i32, align 4
  %__i2.addr.i498 = alloca i32, align 4
  %__i3.addr.i499 = alloca i32, align 4
  %__i4.addr.i500 = alloca i32, align 4
  %__i5.addr.i501 = alloca i32, align 4
  %__i6.addr.i502 = alloca i32, align 4
  %__i7.addr.i503 = alloca i32, align 4
  %.compoundliteral.i504 = alloca <8 x i32>, align 32
  %__i0.addr.i479 = alloca i32, align 4
  %__i1.addr.i480 = alloca i32, align 4
  %__i2.addr.i481 = alloca i32, align 4
  %__i3.addr.i482 = alloca i32, align 4
  %__i4.addr.i483 = alloca i32, align 4
  %__i5.addr.i484 = alloca i32, align 4
  %__i6.addr.i485 = alloca i32, align 4
  %__i7.addr.i486 = alloca i32, align 4
  %.compoundliteral.i487 = alloca <8 x i32>, align 32
  %__i0.addr.i462 = alloca i32, align 4
  %__i1.addr.i463 = alloca i32, align 4
  %__i2.addr.i464 = alloca i32, align 4
  %__i3.addr.i465 = alloca i32, align 4
  %__i4.addr.i466 = alloca i32, align 4
  %__i5.addr.i467 = alloca i32, align 4
  %__i6.addr.i468 = alloca i32, align 4
  %__i7.addr.i469 = alloca i32, align 4
  %.compoundliteral.i470 = alloca <8 x i32>, align 32
  %__i0.addr.i445 = alloca i32, align 4
  %__i1.addr.i446 = alloca i32, align 4
  %__i2.addr.i447 = alloca i32, align 4
  %__i3.addr.i448 = alloca i32, align 4
  %__i4.addr.i449 = alloca i32, align 4
  %__i5.addr.i450 = alloca i32, align 4
  %__i6.addr.i451 = alloca i32, align 4
  %__i7.addr.i452 = alloca i32, align 4
  %.compoundliteral.i453 = alloca <8 x i32>, align 32
  %__i0.addr.i428 = alloca i32, align 4
  %__i1.addr.i429 = alloca i32, align 4
  %__i2.addr.i430 = alloca i32, align 4
  %__i3.addr.i431 = alloca i32, align 4
  %__i4.addr.i432 = alloca i32, align 4
  %__i5.addr.i433 = alloca i32, align 4
  %__i6.addr.i434 = alloca i32, align 4
  %__i7.addr.i435 = alloca i32, align 4
  %.compoundliteral.i436 = alloca <8 x i32>, align 32
  %__i0.addr.i411 = alloca i32, align 4
  %__i1.addr.i412 = alloca i32, align 4
  %__i2.addr.i413 = alloca i32, align 4
  %__i3.addr.i414 = alloca i32, align 4
  %__i4.addr.i415 = alloca i32, align 4
  %__i5.addr.i416 = alloca i32, align 4
  %__i6.addr.i417 = alloca i32, align 4
  %__i7.addr.i418 = alloca i32, align 4
  %.compoundliteral.i419 = alloca <8 x i32>, align 32
  %__i0.addr.i394 = alloca i32, align 4
  %__i1.addr.i395 = alloca i32, align 4
  %__i2.addr.i396 = alloca i32, align 4
  %__i3.addr.i397 = alloca i32, align 4
  %__i4.addr.i398 = alloca i32, align 4
  %__i5.addr.i399 = alloca i32, align 4
  %__i6.addr.i400 = alloca i32, align 4
  %__i7.addr.i401 = alloca i32, align 4
  %.compoundliteral.i402 = alloca <8 x i32>, align 32
  %__i0.addr.i377 = alloca i32, align 4
  %__i1.addr.i378 = alloca i32, align 4
  %__i2.addr.i379 = alloca i32, align 4
  %__i3.addr.i380 = alloca i32, align 4
  %__i4.addr.i381 = alloca i32, align 4
  %__i5.addr.i382 = alloca i32, align 4
  %__i6.addr.i383 = alloca i32, align 4
  %__i7.addr.i384 = alloca i32, align 4
  %.compoundliteral.i385 = alloca <8 x i32>, align 32
  %__i0.addr.i360 = alloca i32, align 4
  %__i1.addr.i361 = alloca i32, align 4
  %__i2.addr.i362 = alloca i32, align 4
  %__i3.addr.i363 = alloca i32, align 4
  %__i4.addr.i364 = alloca i32, align 4
  %__i5.addr.i365 = alloca i32, align 4
  %__i6.addr.i366 = alloca i32, align 4
  %__i7.addr.i367 = alloca i32, align 4
  %.compoundliteral.i368 = alloca <8 x i32>, align 32
  %__i0.addr.i343 = alloca i32, align 4
  %__i1.addr.i344 = alloca i32, align 4
  %__i2.addr.i345 = alloca i32, align 4
  %__i3.addr.i346 = alloca i32, align 4
  %__i4.addr.i347 = alloca i32, align 4
  %__i5.addr.i348 = alloca i32, align 4
  %__i6.addr.i349 = alloca i32, align 4
  %__i7.addr.i350 = alloca i32, align 4
  %.compoundliteral.i351 = alloca <8 x i32>, align 32
  %__i0.addr.i326 = alloca i32, align 4
  %__i1.addr.i327 = alloca i32, align 4
  %__i2.addr.i328 = alloca i32, align 4
  %__i3.addr.i329 = alloca i32, align 4
  %__i4.addr.i330 = alloca i32, align 4
  %__i5.addr.i331 = alloca i32, align 4
  %__i6.addr.i332 = alloca i32, align 4
  %__i7.addr.i333 = alloca i32, align 4
  %.compoundliteral.i334 = alloca <8 x i32>, align 32
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %.compoundliteral.i325 = alloca <8 x i32>, align 32
  %__a.addr.i323 = alloca <4 x i64>, align 32
  %__a.addr.i321 = alloca <4 x i64>, align 32
  %__a.addr.i319 = alloca <4 x i64>, align 32
  %__a.addr.i318 = alloca <4 x i64>, align 32
  %__V.addr.i316 = alloca <2 x i64>, align 16
  %__V.addr.i314 = alloca <2 x i64>, align 16
  %__V.addr.i312 = alloca <2 x i64>, align 16
  %__V.addr.i310 = alloca <2 x i64>, align 16
  %__V.addr.i308 = alloca <2 x i64>, align 16
  %__V.addr.i306 = alloca <2 x i64>, align 16
  %__V.addr.i304 = alloca <2 x i64>, align 16
  %__V.addr.i302 = alloca <2 x i64>, align 16
  %__a.addr.i301 = alloca <4 x i64>, align 32
  %__a.addr.i300 = alloca <4 x i64>, align 32
  %__a.addr.i299 = alloca <4 x i64>, align 32
  %__a.addr.i298 = alloca <4 x i64>, align 32
  %__a.addr.i297 = alloca <4 x i64>, align 32
  %__a.addr.i296 = alloca <4 x i64>, align 32
  %__a.addr.i295 = alloca <4 x i64>, align 32
  %__a.addr.i294 = alloca <4 x i64>, align 32
  %.compoundliteral.i293 = alloca <4 x i64>, align 32
  %.compoundliteral.i = alloca <4 x i64>, align 32
  %__a.addr.i289 = alloca <4 x i64>, align 32
  %__b.addr.i290 = alloca <4 x i64>, align 32
  %__a.addr.i285 = alloca <4 x i64>, align 32
  %__b.addr.i286 = alloca <4 x i64>, align 32
  %__a.addr.i281 = alloca <4 x i64>, align 32
  %__b.addr.i282 = alloca <4 x i64>, align 32
  %__a.addr.i279 = alloca <4 x i64>, align 32
  %__b.addr.i280 = alloca <4 x i64>, align 32
  %__X.addr.i277 = alloca <4 x i64>, align 32
  %__Y.addr.i278 = alloca <4 x i64>, align 32
  %__X.addr.i275 = alloca <4 x i64>, align 32
  %__Y.addr.i276 = alloca <4 x i64>, align 32
  %__X.addr.i273 = alloca <4 x i64>, align 32
  %__Y.addr.i274 = alloca <4 x i64>, align 32
  %__X.addr.i = alloca <4 x i64>, align 32
  %__Y.addr.i = alloca <4 x i64>, align 32
  %__a.addr.i271 = alloca <4 x i64>, align 32
  %__count.addr.i272 = alloca i32, align 4
  %__a.addr.i269 = alloca <4 x i64>, align 32
  %__count.addr.i270 = alloca i32, align 4
  %__a.addr.i267 = alloca <4 x i64>, align 32
  %__count.addr.i268 = alloca i32, align 4
  %__a.addr.i266 = alloca <4 x i64>, align 32
  %__count.addr.i = alloca i32, align 4
  %__a.addr.i263 = alloca <4 x i64>, align 32
  %__b.addr.i264 = alloca <4 x i64>, align 32
  %__a.addr.i260 = alloca <4 x i64>, align 32
  %__b.addr.i261 = alloca <4 x i64>, align 32
  %__a.addr.i257 = alloca <4 x i64>, align 32
  %__b.addr.i258 = alloca <4 x i64>, align 32
  %__a.addr.i255 = alloca <4 x i64>, align 32
  %__b.addr.i256 = alloca <4 x i64>, align 32
  %__a.addr.i252 = alloca <4 x i64>, align 32
  %__b.addr.i253 = alloca <4 x i64>, align 32
  %__a.addr.i250 = alloca <4 x i64>, align 32
  %__b.addr.i251 = alloca <4 x i64>, align 32
  %__i.addr.i248 = alloca i32, align 4
  %__i.addr.i246 = alloca i32, align 4
  %__i.addr.i244 = alloca i32, align 4
  %__i.addr.i242 = alloca i32, align 4
  %__i.addr.i240 = alloca i32, align 4
  %__i.addr.i238 = alloca i32, align 4
  %__i.addr.i236 = alloca i32, align 4
  %__i.addr.i234 = alloca i32, align 4
  %__i.addr.i232 = alloca i32, align 4
  %__i.addr.i230 = alloca i32, align 4
  %__i.addr.i228 = alloca i32, align 4
  %__i.addr.i226 = alloca i32, align 4
  %__i.addr.i224 = alloca i32, align 4
  %__i.addr.i222 = alloca i32, align 4
  %__i.addr.i220 = alloca i32, align 4
  %__i.addr.i218 = alloca i32, align 4
  %__i.addr.i216 = alloca i32, align 4
  %__i.addr.i214 = alloca i32, align 4
  %__i.addr.i212 = alloca i32, align 4
  %__i.addr.i210 = alloca i32, align 4
  %__i.addr.i208 = alloca i32, align 4
  %__i.addr.i = alloca i32, align 4
  %__p.addr.i207 = alloca ptr, align 8
  %__p.addr.i206 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__V.addr.i204 = alloca <2 x i64>, align 16
  %__V.addr.i202 = alloca <2 x i64>, align 16
  %__V.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i199 = alloca <4 x i64>, align 32
  %__b.addr.i200 = alloca <4 x i64>, align 32
  %__a.addr.i196 = alloca <4 x i64>, align 32
  %__b.addr.i197 = alloca <4 x i64>, align 32
  %__a.addr.i193 = alloca <4 x i64>, align 32
  %__b.addr.i194 = alloca <4 x i64>, align 32
  %__a.addr.i190 = alloca <4 x i64>, align 32
  %__b.addr.i191 = alloca <4 x i64>, align 32
  %__a.addr.i187 = alloca <4 x i64>, align 32
  %__b.addr.i188 = alloca <4 x i64>, align 32
  %__a.addr.i184 = alloca <4 x i64>, align 32
  %__b.addr.i185 = alloca <4 x i64>, align 32
  %__a.addr.i181 = alloca <4 x i64>, align 32
  %__b.addr.i182 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %retval = alloca i32, align 4
  %id_col.addr = alloca i32, align 4
  %num_rows_to_compare.addr = alloca i32, align 4
  %sel_left_maybe_null.addr = alloca ptr, align 8
  %left_to_right_map.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %rows.addr = alloca ptr, align 8
  %match_bytevector.addr = alloca ptr, align 8
  %null_bit_id = alloca i32, align 4
  %null_masks = alloca ptr, align 8
  %null_mask_num_bytes = alloca i32, align 4
  %num_processed = alloca i32, align 4
  %unroll = alloca i32, align 4
  %i = alloca i32, align 4
  %irow_right = alloca <4 x i64>, align 32
  %irow_left = alloca <4 x i64>, align 32
  %bitid = alloca <4 x i64>, align 32
  %right = alloca <4 x i64>, align 32
  %cmp25 = alloca <4 x i64>, align 32
  %result_lo = alloca i32, align 4
  %result_hi = alloca i32, align 4
  %non_nulls = alloca ptr, align 8
  %num_processed42 = alloca i32, align 4
  %unroll43 = alloca i32, align 4
  %i44 = alloca i32, align 4
  %cmp49 = alloca <4 x i64>, align 32
  %irow_left50 = alloca <4 x i64>, align 32
  %left = alloca <4 x i64>, align 32
  %result_lo68 = alloca i32, align 4
  %result_hi72 = alloca i32, align 4
  %null_masks89 = alloca ptr, align 8
  %null_mask_num_bytes91 = alloca i32, align 4
  %non_nulls94 = alloca ptr, align 8
  %num_processed103 = alloca i32, align 4
  %unroll104 = alloca i32, align 4
  %i105 = alloca i32, align 4
  %left_null = alloca <4 x i64>, align 32
  %irow_right110 = alloca <4 x i64>, align 32
  %irow_left111 = alloca <4 x i64>, align 32
  %left121 = alloca <4 x i64>, align 32
  %bitid132 = alloca <4 x i64>, align 32
  %right138 = alloca <4 x i64>, align 32
  %right_null = alloca <4 x i64>, align 32
  %left_null_64 = alloca i64, align 8
  %right_null_64 = alloca i64, align 8
  store i32 %id_col, ptr %id_col.addr, align 4
  store i32 %num_rows_to_compare, ptr %num_rows_to_compare.addr, align 4
  store ptr %sel_left_maybe_null, ptr %sel_left_maybe_null.addr, align 8
  store ptr %left_to_right_map, ptr %left_to_right_map.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %match_bytevector, ptr %match_bytevector.addr, align 8
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
  %3 = load i32, ptr %num_rows_to_compare.addr, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %rows.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %4)
  %5 = load i32, ptr %id_col.addr, align 4
  %call3 = call noundef i32 @_ZNK5arrow7compute16RowTableMetadata18pos_after_encodingEj(ptr noundef nonnull align 8 dereferenceable(120) %call2, i32 noundef %5)
  store i32 %call3, ptr %null_bit_id, align 4
  %6 = load ptr, ptr %col.addr, align 8
  %call4 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 0)
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %rows.addr, align 8
  %call7 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl10null_masksEv(ptr noundef nonnull align 8 dereferenceable(209) %7)
  store ptr %call7, ptr %null_masks, align 8
  %8 = load ptr, ptr %rows.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %8)
  %null_masks_bytes_per_row = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call8, i32 0, i32 3
  %9 = load i32, ptr %null_masks_bytes_per_row, align 4
  store i32 %9, ptr %null_mask_num_bytes, align 4
  store i32 0, ptr %num_processed, align 4
  store i32 8, ptr %unroll, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then6
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %num_rows_to_compare.addr, align 4
  %div = udiv i32 %11, 8
  %cmp = icmp ult i32 %10, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr inbounds <2 x i64>, ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %__p.addr.i207, align 8
  %14 = load ptr, ptr %__p.addr.i207, align 8
  %15 = load <2 x i64>, ptr %14, align 1
  store <2 x i64> %15, ptr %__V.addr.i204, align 16
  %16 = load <2 x i64>, ptr %__V.addr.i204, align 16
  %17 = bitcast <2 x i64> %16 to <8 x i16>
  %conv.i205 = zext <8 x i16> %17 to <8 x i32>
  %18 = bitcast <8 x i32> %conv.i205 to <4 x i64>
  store <4 x i64> %18, ptr %irow_left, align 32
  %19 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %20 = load ptr, ptr %left_to_right_map.addr, align 8
  %21 = load <4 x i64>, ptr %irow_left, align 32
  %22 = bitcast <4 x i64> %21 to <8 x i32>
  store i32 -1, ptr %__i.addr.i248, align 4
  %23 = load i32, ptr %__i.addr.i248, align 4
  %24 = load i32, ptr %__i.addr.i248, align 4
  %25 = load i32, ptr %__i.addr.i248, align 4
  %26 = load i32, ptr %__i.addr.i248, align 4
  %27 = load i32, ptr %__i.addr.i248, align 4
  %28 = load i32, ptr %__i.addr.i248, align 4
  %29 = load i32, ptr %__i.addr.i248, align 4
  %30 = load i32, ptr %__i.addr.i248, align 4
  store i32 %23, ptr %__i0.addr.i, align 4
  store i32 %24, ptr %__i1.addr.i, align 4
  store i32 %25, ptr %__i2.addr.i, align 4
  store i32 %26, ptr %__i3.addr.i, align 4
  store i32 %27, ptr %__i4.addr.i, align 4
  store i32 %28, ptr %__i5.addr.i, align 4
  store i32 %29, ptr %__i6.addr.i, align 4
  store i32 %30, ptr %__i7.addr.i, align 4
  %31 = load i32, ptr %__i7.addr.i, align 4
  %vecinit.i = insertelement <8 x i32> undef, i32 %31, i32 0
  %32 = load i32, ptr %__i6.addr.i, align 4
  %vecinit1.i = insertelement <8 x i32> %vecinit.i, i32 %32, i32 1
  %33 = load i32, ptr %__i5.addr.i, align 4
  %vecinit2.i = insertelement <8 x i32> %vecinit1.i, i32 %33, i32 2
  %34 = load i32, ptr %__i4.addr.i, align 4
  %vecinit3.i = insertelement <8 x i32> %vecinit2.i, i32 %34, i32 3
  %35 = load i32, ptr %__i3.addr.i, align 4
  %vecinit4.i = insertelement <8 x i32> %vecinit3.i, i32 %35, i32 4
  %36 = load i32, ptr %__i2.addr.i, align 4
  %vecinit5.i = insertelement <8 x i32> %vecinit4.i, i32 %36, i32 5
  %37 = load i32, ptr %__i1.addr.i, align 4
  %vecinit6.i = insertelement <8 x i32> %vecinit5.i, i32 %37, i32 6
  %38 = load i32, ptr %__i0.addr.i, align 4
  %vecinit7.i = insertelement <8 x i32> %vecinit6.i, i32 %38, i32 7
  store <8 x i32> %vecinit7.i, ptr %.compoundliteral.i325, align 32
  %39 = load <8 x i32>, ptr %.compoundliteral.i325, align 32
  %40 = bitcast <8 x i32> %39 to <4 x i64>
  %41 = bitcast <4 x i64> %40 to <8 x i32>
  %42 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %19, ptr %20, <8 x i32> %22, <8 x i32> %41, i8 4)
  %43 = bitcast <8 x i32> %42 to <4 x i64>
  store <4 x i64> %43, ptr %irow_right, align 32
  %44 = load <4 x i64>, ptr %irow_right, align 32
  %45 = load i32, ptr %null_mask_num_bytes, align 4
  %mul = mul i32 %45, 8
  store i32 %mul, ptr %__i.addr.i246, align 4
  %46 = load i32, ptr %__i.addr.i246, align 4
  %47 = load i32, ptr %__i.addr.i246, align 4
  %48 = load i32, ptr %__i.addr.i246, align 4
  %49 = load i32, ptr %__i.addr.i246, align 4
  %50 = load i32, ptr %__i.addr.i246, align 4
  %51 = load i32, ptr %__i.addr.i246, align 4
  %52 = load i32, ptr %__i.addr.i246, align 4
  %53 = load i32, ptr %__i.addr.i246, align 4
  store i32 %46, ptr %__i0.addr.i326, align 4
  store i32 %47, ptr %__i1.addr.i327, align 4
  store i32 %48, ptr %__i2.addr.i328, align 4
  store i32 %49, ptr %__i3.addr.i329, align 4
  store i32 %50, ptr %__i4.addr.i330, align 4
  store i32 %51, ptr %__i5.addr.i331, align 4
  store i32 %52, ptr %__i6.addr.i332, align 4
  store i32 %53, ptr %__i7.addr.i333, align 4
  %54 = load i32, ptr %__i7.addr.i333, align 4
  %vecinit.i335 = insertelement <8 x i32> undef, i32 %54, i32 0
  %55 = load i32, ptr %__i6.addr.i332, align 4
  %vecinit1.i336 = insertelement <8 x i32> %vecinit.i335, i32 %55, i32 1
  %56 = load i32, ptr %__i5.addr.i331, align 4
  %vecinit2.i337 = insertelement <8 x i32> %vecinit1.i336, i32 %56, i32 2
  %57 = load i32, ptr %__i4.addr.i330, align 4
  %vecinit3.i338 = insertelement <8 x i32> %vecinit2.i337, i32 %57, i32 3
  %58 = load i32, ptr %__i3.addr.i329, align 4
  %vecinit4.i339 = insertelement <8 x i32> %vecinit3.i338, i32 %58, i32 4
  %59 = load i32, ptr %__i2.addr.i328, align 4
  %vecinit5.i340 = insertelement <8 x i32> %vecinit4.i339, i32 %59, i32 5
  %60 = load i32, ptr %__i1.addr.i327, align 4
  %vecinit6.i341 = insertelement <8 x i32> %vecinit5.i340, i32 %60, i32 6
  %61 = load i32, ptr %__i0.addr.i326, align 4
  %vecinit7.i342 = insertelement <8 x i32> %vecinit6.i341, i32 %61, i32 7
  store <8 x i32> %vecinit7.i342, ptr %.compoundliteral.i334, align 32
  %62 = load <8 x i32>, ptr %.compoundliteral.i334, align 32
  %63 = bitcast <8 x i32> %62 to <4 x i64>
  store <4 x i64> %44, ptr %__a.addr.i252, align 32
  store <4 x i64> %63, ptr %__b.addr.i253, align 32
  %64 = load <4 x i64>, ptr %__a.addr.i252, align 32
  %65 = bitcast <4 x i64> %64 to <8 x i32>
  %66 = load <4 x i64>, ptr %__b.addr.i253, align 32
  %67 = bitcast <4 x i64> %66 to <8 x i32>
  %mul.i254 = mul <8 x i32> %65, %67
  %68 = bitcast <8 x i32> %mul.i254 to <4 x i64>
  store <4 x i64> %68, ptr %bitid, align 32
  %69 = load <4 x i64>, ptr %bitid, align 32
  %70 = load i32, ptr %null_bit_id, align 4
  store i32 %70, ptr %__i.addr.i244, align 4
  %71 = load i32, ptr %__i.addr.i244, align 4
  %72 = load i32, ptr %__i.addr.i244, align 4
  %73 = load i32, ptr %__i.addr.i244, align 4
  %74 = load i32, ptr %__i.addr.i244, align 4
  %75 = load i32, ptr %__i.addr.i244, align 4
  %76 = load i32, ptr %__i.addr.i244, align 4
  %77 = load i32, ptr %__i.addr.i244, align 4
  %78 = load i32, ptr %__i.addr.i244, align 4
  store i32 %71, ptr %__i0.addr.i343, align 4
  store i32 %72, ptr %__i1.addr.i344, align 4
  store i32 %73, ptr %__i2.addr.i345, align 4
  store i32 %74, ptr %__i3.addr.i346, align 4
  store i32 %75, ptr %__i4.addr.i347, align 4
  store i32 %76, ptr %__i5.addr.i348, align 4
  store i32 %77, ptr %__i6.addr.i349, align 4
  store i32 %78, ptr %__i7.addr.i350, align 4
  %79 = load i32, ptr %__i7.addr.i350, align 4
  %vecinit.i352 = insertelement <8 x i32> undef, i32 %79, i32 0
  %80 = load i32, ptr %__i6.addr.i349, align 4
  %vecinit1.i353 = insertelement <8 x i32> %vecinit.i352, i32 %80, i32 1
  %81 = load i32, ptr %__i5.addr.i348, align 4
  %vecinit2.i354 = insertelement <8 x i32> %vecinit1.i353, i32 %81, i32 2
  %82 = load i32, ptr %__i4.addr.i347, align 4
  %vecinit3.i355 = insertelement <8 x i32> %vecinit2.i354, i32 %82, i32 3
  %83 = load i32, ptr %__i3.addr.i346, align 4
  %vecinit4.i356 = insertelement <8 x i32> %vecinit3.i355, i32 %83, i32 4
  %84 = load i32, ptr %__i2.addr.i345, align 4
  %vecinit5.i357 = insertelement <8 x i32> %vecinit4.i356, i32 %84, i32 5
  %85 = load i32, ptr %__i1.addr.i344, align 4
  %vecinit6.i358 = insertelement <8 x i32> %vecinit5.i357, i32 %85, i32 6
  %86 = load i32, ptr %__i0.addr.i343, align 4
  %vecinit7.i359 = insertelement <8 x i32> %vecinit6.i358, i32 %86, i32 7
  store <8 x i32> %vecinit7.i359, ptr %.compoundliteral.i351, align 32
  %87 = load <8 x i32>, ptr %.compoundliteral.i351, align 32
  %88 = bitcast <8 x i32> %87 to <4 x i64>
  store <4 x i64> %69, ptr %__a.addr.i263, align 32
  store <4 x i64> %88, ptr %__b.addr.i264, align 32
  %89 = load <4 x i64>, ptr %__a.addr.i263, align 32
  %90 = bitcast <4 x i64> %89 to <8 x i32>
  %91 = load <4 x i64>, ptr %__b.addr.i264, align 32
  %92 = bitcast <4 x i64> %91 to <8 x i32>
  %add.i265 = add <8 x i32> %90, %92
  %93 = bitcast <8 x i32> %add.i265 to <4 x i64>
  store <4 x i64> %93, ptr %bitid, align 32
  %94 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %95 = load ptr, ptr %null_masks, align 8
  %96 = load <4 x i64>, ptr %bitid, align 32
  store <4 x i64> %96, ptr %__a.addr.i271, align 32
  store i32 3, ptr %__count.addr.i272, align 4
  %97 = load <4 x i64>, ptr %__a.addr.i271, align 32
  %98 = bitcast <4 x i64> %97 to <8 x i32>
  %99 = load i32, ptr %__count.addr.i272, align 4
  %100 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %98, i32 %99)
  %101 = bitcast <8 x i32> %100 to <4 x i64>
  %102 = bitcast <4 x i64> %101 to <8 x i32>
  store i32 -1, ptr %__i.addr.i242, align 4
  %103 = load i32, ptr %__i.addr.i242, align 4
  %104 = load i32, ptr %__i.addr.i242, align 4
  %105 = load i32, ptr %__i.addr.i242, align 4
  %106 = load i32, ptr %__i.addr.i242, align 4
  %107 = load i32, ptr %__i.addr.i242, align 4
  %108 = load i32, ptr %__i.addr.i242, align 4
  %109 = load i32, ptr %__i.addr.i242, align 4
  %110 = load i32, ptr %__i.addr.i242, align 4
  store i32 %103, ptr %__i0.addr.i360, align 4
  store i32 %104, ptr %__i1.addr.i361, align 4
  store i32 %105, ptr %__i2.addr.i362, align 4
  store i32 %106, ptr %__i3.addr.i363, align 4
  store i32 %107, ptr %__i4.addr.i364, align 4
  store i32 %108, ptr %__i5.addr.i365, align 4
  store i32 %109, ptr %__i6.addr.i366, align 4
  store i32 %110, ptr %__i7.addr.i367, align 4
  %111 = load i32, ptr %__i7.addr.i367, align 4
  %vecinit.i369 = insertelement <8 x i32> undef, i32 %111, i32 0
  %112 = load i32, ptr %__i6.addr.i366, align 4
  %vecinit1.i370 = insertelement <8 x i32> %vecinit.i369, i32 %112, i32 1
  %113 = load i32, ptr %__i5.addr.i365, align 4
  %vecinit2.i371 = insertelement <8 x i32> %vecinit1.i370, i32 %113, i32 2
  %114 = load i32, ptr %__i4.addr.i364, align 4
  %vecinit3.i372 = insertelement <8 x i32> %vecinit2.i371, i32 %114, i32 3
  %115 = load i32, ptr %__i3.addr.i363, align 4
  %vecinit4.i373 = insertelement <8 x i32> %vecinit3.i372, i32 %115, i32 4
  %116 = load i32, ptr %__i2.addr.i362, align 4
  %vecinit5.i374 = insertelement <8 x i32> %vecinit4.i373, i32 %116, i32 5
  %117 = load i32, ptr %__i1.addr.i361, align 4
  %vecinit6.i375 = insertelement <8 x i32> %vecinit5.i374, i32 %117, i32 6
  %118 = load i32, ptr %__i0.addr.i360, align 4
  %vecinit7.i376 = insertelement <8 x i32> %vecinit6.i375, i32 %118, i32 7
  store <8 x i32> %vecinit7.i376, ptr %.compoundliteral.i368, align 32
  %119 = load <8 x i32>, ptr %.compoundliteral.i368, align 32
  %120 = bitcast <8 x i32> %119 to <4 x i64>
  %121 = bitcast <4 x i64> %120 to <8 x i32>
  %122 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %94, ptr %95, <8 x i32> %102, <8 x i32> %121, i8 1)
  %123 = bitcast <8 x i32> %122 to <4 x i64>
  store <4 x i64> %123, ptr %right, align 32
  store i32 1, ptr %__i.addr.i240, align 4
  %124 = load i32, ptr %__i.addr.i240, align 4
  %125 = load i32, ptr %__i.addr.i240, align 4
  %126 = load i32, ptr %__i.addr.i240, align 4
  %127 = load i32, ptr %__i.addr.i240, align 4
  %128 = load i32, ptr %__i.addr.i240, align 4
  %129 = load i32, ptr %__i.addr.i240, align 4
  %130 = load i32, ptr %__i.addr.i240, align 4
  %131 = load i32, ptr %__i.addr.i240, align 4
  store i32 %124, ptr %__i0.addr.i377, align 4
  store i32 %125, ptr %__i1.addr.i378, align 4
  store i32 %126, ptr %__i2.addr.i379, align 4
  store i32 %127, ptr %__i3.addr.i380, align 4
  store i32 %128, ptr %__i4.addr.i381, align 4
  store i32 %129, ptr %__i5.addr.i382, align 4
  store i32 %130, ptr %__i6.addr.i383, align 4
  store i32 %131, ptr %__i7.addr.i384, align 4
  %132 = load i32, ptr %__i7.addr.i384, align 4
  %vecinit.i386 = insertelement <8 x i32> undef, i32 %132, i32 0
  %133 = load i32, ptr %__i6.addr.i383, align 4
  %vecinit1.i387 = insertelement <8 x i32> %vecinit.i386, i32 %133, i32 1
  %134 = load i32, ptr %__i5.addr.i382, align 4
  %vecinit2.i388 = insertelement <8 x i32> %vecinit1.i387, i32 %134, i32 2
  %135 = load i32, ptr %__i4.addr.i381, align 4
  %vecinit3.i389 = insertelement <8 x i32> %vecinit2.i388, i32 %135, i32 3
  %136 = load i32, ptr %__i3.addr.i380, align 4
  %vecinit4.i390 = insertelement <8 x i32> %vecinit3.i389, i32 %136, i32 4
  %137 = load i32, ptr %__i2.addr.i379, align 4
  %vecinit5.i391 = insertelement <8 x i32> %vecinit4.i390, i32 %137, i32 5
  %138 = load i32, ptr %__i1.addr.i378, align 4
  %vecinit6.i392 = insertelement <8 x i32> %vecinit5.i391, i32 %138, i32 6
  %139 = load i32, ptr %__i0.addr.i377, align 4
  %vecinit7.i393 = insertelement <8 x i32> %vecinit6.i392, i32 %139, i32 7
  store <8 x i32> %vecinit7.i393, ptr %.compoundliteral.i385, align 32
  %140 = load <8 x i32>, ptr %.compoundliteral.i385, align 32
  %141 = bitcast <8 x i32> %140 to <4 x i64>
  %142 = load <4 x i64>, ptr %right, align 32
  %143 = load <4 x i64>, ptr %bitid, align 32
  store i32 7, ptr %__i.addr.i238, align 4
  %144 = load i32, ptr %__i.addr.i238, align 4
  %145 = load i32, ptr %__i.addr.i238, align 4
  %146 = load i32, ptr %__i.addr.i238, align 4
  %147 = load i32, ptr %__i.addr.i238, align 4
  %148 = load i32, ptr %__i.addr.i238, align 4
  %149 = load i32, ptr %__i.addr.i238, align 4
  %150 = load i32, ptr %__i.addr.i238, align 4
  %151 = load i32, ptr %__i.addr.i238, align 4
  store i32 %144, ptr %__i0.addr.i394, align 4
  store i32 %145, ptr %__i1.addr.i395, align 4
  store i32 %146, ptr %__i2.addr.i396, align 4
  store i32 %147, ptr %__i3.addr.i397, align 4
  store i32 %148, ptr %__i4.addr.i398, align 4
  store i32 %149, ptr %__i5.addr.i399, align 4
  store i32 %150, ptr %__i6.addr.i400, align 4
  store i32 %151, ptr %__i7.addr.i401, align 4
  %152 = load i32, ptr %__i7.addr.i401, align 4
  %vecinit.i403 = insertelement <8 x i32> undef, i32 %152, i32 0
  %153 = load i32, ptr %__i6.addr.i400, align 4
  %vecinit1.i404 = insertelement <8 x i32> %vecinit.i403, i32 %153, i32 1
  %154 = load i32, ptr %__i5.addr.i399, align 4
  %vecinit2.i405 = insertelement <8 x i32> %vecinit1.i404, i32 %154, i32 2
  %155 = load i32, ptr %__i4.addr.i398, align 4
  %vecinit3.i406 = insertelement <8 x i32> %vecinit2.i405, i32 %155, i32 3
  %156 = load i32, ptr %__i3.addr.i397, align 4
  %vecinit4.i407 = insertelement <8 x i32> %vecinit3.i406, i32 %156, i32 4
  %157 = load i32, ptr %__i2.addr.i396, align 4
  %vecinit5.i408 = insertelement <8 x i32> %vecinit4.i407, i32 %157, i32 5
  %158 = load i32, ptr %__i1.addr.i395, align 4
  %vecinit6.i409 = insertelement <8 x i32> %vecinit5.i408, i32 %158, i32 6
  %159 = load i32, ptr %__i0.addr.i394, align 4
  %vecinit7.i410 = insertelement <8 x i32> %vecinit6.i409, i32 %159, i32 7
  store <8 x i32> %vecinit7.i410, ptr %.compoundliteral.i402, align 32
  %160 = load <8 x i32>, ptr %.compoundliteral.i402, align 32
  %161 = bitcast <8 x i32> %160 to <4 x i64>
  store <4 x i64> %143, ptr %__a.addr.i199, align 32
  store <4 x i64> %161, ptr %__b.addr.i200, align 32
  %162 = load <4 x i64>, ptr %__a.addr.i199, align 32
  %163 = load <4 x i64>, ptr %__b.addr.i200, align 32
  %and.i201 = and <4 x i64> %162, %163
  store <4 x i64> %142, ptr %__X.addr.i277, align 32
  store <4 x i64> %and.i201, ptr %__Y.addr.i278, align 32
  %164 = load <4 x i64>, ptr %__X.addr.i277, align 32
  %165 = bitcast <4 x i64> %164 to <8 x i32>
  %166 = load <4 x i64>, ptr %__Y.addr.i278, align 32
  %167 = bitcast <4 x i64> %166 to <8 x i32>
  %168 = call <8 x i32> @llvm.x86.avx2.psrlv.d.256(<8 x i32> %165, <8 x i32> %167)
  %169 = bitcast <8 x i32> %168 to <4 x i64>
  store <4 x i64> %141, ptr %__a.addr.i196, align 32
  store <4 x i64> %169, ptr %__b.addr.i197, align 32
  %170 = load <4 x i64>, ptr %__a.addr.i196, align 32
  %171 = load <4 x i64>, ptr %__b.addr.i197, align 32
  %and.i198 = and <4 x i64> %170, %171
  store <4 x i64> %and.i198, ptr %right, align 32
  %172 = load <4 x i64>, ptr %right, align 32
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i293, align 32
  %173 = load <4 x i64>, ptr %.compoundliteral.i293, align 32
  store <4 x i64> %172, ptr %__a.addr.i289, align 32
  store <4 x i64> %173, ptr %__b.addr.i290, align 32
  %174 = load <4 x i64>, ptr %__a.addr.i289, align 32
  %175 = bitcast <4 x i64> %174 to <8 x i32>
  %176 = load <4 x i64>, ptr %__b.addr.i290, align 32
  %177 = bitcast <4 x i64> %176 to <8 x i32>
  %cmp.i291 = icmp eq <8 x i32> %175, %177
  %sext.i292 = sext <8 x i1> %cmp.i291 to <8 x i32>
  %178 = bitcast <8 x i32> %sext.i292 to <4 x i64>
  store <4 x i64> %178, ptr %cmp25, align 32
  %179 = load <4 x i64>, ptr %cmp25, align 32
  store <4 x i64> %179, ptr %__a.addr.i323, align 32
  %180 = load <4 x i64>, ptr %__a.addr.i323, align 32
  %181 = load <4 x i64>, ptr %__a.addr.i323, align 32
  %shuffle.i324 = shufflevector <4 x i64> %180, <4 x i64> %181, <2 x i32> <i32 0, i32 1>
  store <2 x i64> %shuffle.i324, ptr %__V.addr.i316, align 16
  %182 = load <2 x i64>, ptr %__V.addr.i316, align 16
  %183 = bitcast <2 x i64> %182 to <4 x i32>
  %conv.i317 = sext <4 x i32> %183 to <4 x i64>
  store <4 x i64> %conv.i317, ptr %__a.addr.i301, align 32
  %184 = load <4 x i64>, ptr %__a.addr.i301, align 32
  %185 = bitcast <4 x i64> %184 to <32 x i8>
  %186 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %185)
  store i32 %186, ptr %result_lo, align 4
  %187 = load <4 x i64>, ptr %cmp25, align 32
  %extract = shufflevector <4 x i64> %187, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  store <2 x i64> %extract, ptr %__V.addr.i314, align 16
  %188 = load <2 x i64>, ptr %__V.addr.i314, align 16
  %189 = bitcast <2 x i64> %188 to <4 x i32>
  %conv.i315 = sext <4 x i32> %189 to <4 x i64>
  store <4 x i64> %conv.i315, ptr %__a.addr.i300, align 32
  %190 = load <4 x i64>, ptr %__a.addr.i300, align 32
  %191 = bitcast <4 x i64> %190 to <32 x i8>
  %192 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %191)
  store i32 %192, ptr %result_hi, align 4
  %193 = load i32, ptr %result_lo, align 4
  %conv = zext i32 %193 to i64
  %194 = load i32, ptr %result_hi, align 4
  %conv33 = zext i32 %194 to i64
  %shl = shl i64 %conv33, 32
  %or = or i64 %conv, %shl
  %195 = load ptr, ptr %match_bytevector.addr, align 8
  %196 = load i32, ptr %i, align 4
  %idxprom = zext i32 %196 to i64
  %arrayidx = getelementptr inbounds i64, ptr %195, i64 %idxprom
  %197 = load i64, ptr %arrayidx, align 8
  %and = and i64 %197, %or
  store i64 %and, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %198 = load i32, ptr %i, align 4
  %inc = add i32 %198, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %199 = load i32, ptr %num_rows_to_compare.addr, align 4
  %div34 = udiv i32 %199, 8
  %mul35 = mul i32 %div34, 8
  store i32 %mul35, ptr %num_processed, align 4
  %200 = load i32, ptr %num_processed, align 4
  store i32 %200, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %201 = load ptr, ptr %rows.addr, align 8
  %202 = load ptr, ptr %ctx.addr, align 8
  %call36 = call noundef zeroext i1 @_ZNK5arrow7compute12RowTableImpl13has_any_nullsEPKNS0_12LightContextE(ptr noundef nonnull align 8 dereferenceable(209) %201, ptr noundef %202)
  br i1 %call36, label %if.else88, label %if.then37

if.then37:                                        ; preds = %if.else
  %203 = load ptr, ptr %col.addr, align 8
  %call38 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %203, i32 noundef 0)
  store ptr %call38, ptr %non_nulls, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then37
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %while.cond39

while.cond39:                                     ; preds = %while.body40, %while.end
  br i1 false, label %while.body40, label %while.end41

while.body40:                                     ; preds = %while.cond39
  br label %while.cond39, !llvm.loop !11

while.end41:                                      ; preds = %while.cond39
  store i32 0, ptr %num_processed42, align 4
  store i32 8, ptr %unroll43, align 4
  store i32 0, ptr %i44, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc85, %while.end41
  %204 = load i32, ptr %i44, align 4
  %205 = load i32, ptr %num_rows_to_compare.addr, align 4
  %div46 = udiv i32 %205, 8
  %cmp47 = icmp ult i32 %204, %div46
  br i1 %cmp47, label %for.body48, label %for.end87

for.body48:                                       ; preds = %for.cond45
  %206 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %207 = load i32, ptr %i44, align 4
  %idx.ext51 = zext i32 %207 to i64
  %add.ptr52 = getelementptr inbounds <2 x i64>, ptr %206, i64 %idx.ext51
  store ptr %add.ptr52, ptr %__p.addr.i206, align 8
  %208 = load ptr, ptr %__p.addr.i206, align 8
  %209 = load <2 x i64>, ptr %208, align 1
  store <2 x i64> %209, ptr %__V.addr.i202, align 16
  %210 = load <2 x i64>, ptr %__V.addr.i202, align 16
  %211 = bitcast <2 x i64> %210 to <8 x i16>
  %conv.i203 = zext <8 x i16> %211 to <8 x i32>
  %212 = bitcast <8 x i32> %conv.i203 to <4 x i64>
  store <4 x i64> %212, ptr %irow_left50, align 32
  %213 = load <4 x i64>, ptr %irow_left50, align 32
  %214 = load ptr, ptr %col.addr, align 8
  %call55 = call noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %214, i32 noundef 0)
  store i32 %call55, ptr %__i.addr.i236, align 4
  %215 = load i32, ptr %__i.addr.i236, align 4
  %216 = load i32, ptr %__i.addr.i236, align 4
  %217 = load i32, ptr %__i.addr.i236, align 4
  %218 = load i32, ptr %__i.addr.i236, align 4
  %219 = load i32, ptr %__i.addr.i236, align 4
  %220 = load i32, ptr %__i.addr.i236, align 4
  %221 = load i32, ptr %__i.addr.i236, align 4
  %222 = load i32, ptr %__i.addr.i236, align 4
  store i32 %215, ptr %__i0.addr.i411, align 4
  store i32 %216, ptr %__i1.addr.i412, align 4
  store i32 %217, ptr %__i2.addr.i413, align 4
  store i32 %218, ptr %__i3.addr.i414, align 4
  store i32 %219, ptr %__i4.addr.i415, align 4
  store i32 %220, ptr %__i5.addr.i416, align 4
  store i32 %221, ptr %__i6.addr.i417, align 4
  store i32 %222, ptr %__i7.addr.i418, align 4
  %223 = load i32, ptr %__i7.addr.i418, align 4
  %vecinit.i420 = insertelement <8 x i32> undef, i32 %223, i32 0
  %224 = load i32, ptr %__i6.addr.i417, align 4
  %vecinit1.i421 = insertelement <8 x i32> %vecinit.i420, i32 %224, i32 1
  %225 = load i32, ptr %__i5.addr.i416, align 4
  %vecinit2.i422 = insertelement <8 x i32> %vecinit1.i421, i32 %225, i32 2
  %226 = load i32, ptr %__i4.addr.i415, align 4
  %vecinit3.i423 = insertelement <8 x i32> %vecinit2.i422, i32 %226, i32 3
  %227 = load i32, ptr %__i3.addr.i414, align 4
  %vecinit4.i424 = insertelement <8 x i32> %vecinit3.i423, i32 %227, i32 4
  %228 = load i32, ptr %__i2.addr.i413, align 4
  %vecinit5.i425 = insertelement <8 x i32> %vecinit4.i424, i32 %228, i32 5
  %229 = load i32, ptr %__i1.addr.i412, align 4
  %vecinit6.i426 = insertelement <8 x i32> %vecinit5.i425, i32 %229, i32 6
  %230 = load i32, ptr %__i0.addr.i411, align 4
  %vecinit7.i427 = insertelement <8 x i32> %vecinit6.i426, i32 %230, i32 7
  store <8 x i32> %vecinit7.i427, ptr %.compoundliteral.i419, align 32
  %231 = load <8 x i32>, ptr %.compoundliteral.i419, align 32
  %232 = bitcast <8 x i32> %231 to <4 x i64>
  store <4 x i64> %213, ptr %__a.addr.i260, align 32
  store <4 x i64> %232, ptr %__b.addr.i261, align 32
  %233 = load <4 x i64>, ptr %__a.addr.i260, align 32
  %234 = bitcast <4 x i64> %233 to <8 x i32>
  %235 = load <4 x i64>, ptr %__b.addr.i261, align 32
  %236 = bitcast <4 x i64> %235 to <8 x i32>
  %add.i262 = add <8 x i32> %234, %236
  %237 = bitcast <8 x i32> %add.i262 to <4 x i64>
  store <4 x i64> %237, ptr %irow_left50, align 32
  %238 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %239 = load ptr, ptr %non_nulls, align 8
  %240 = load <4 x i64>, ptr %irow_left50, align 32
  store <4 x i64> %240, ptr %__a.addr.i269, align 32
  store i32 3, ptr %__count.addr.i270, align 4
  %241 = load <4 x i64>, ptr %__a.addr.i269, align 32
  %242 = bitcast <4 x i64> %241 to <8 x i32>
  %243 = load i32, ptr %__count.addr.i270, align 4
  %244 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %242, i32 %243)
  %245 = bitcast <8 x i32> %244 to <4 x i64>
  %246 = bitcast <4 x i64> %245 to <8 x i32>
  store i32 -1, ptr %__i.addr.i234, align 4
  %247 = load i32, ptr %__i.addr.i234, align 4
  %248 = load i32, ptr %__i.addr.i234, align 4
  %249 = load i32, ptr %__i.addr.i234, align 4
  %250 = load i32, ptr %__i.addr.i234, align 4
  %251 = load i32, ptr %__i.addr.i234, align 4
  %252 = load i32, ptr %__i.addr.i234, align 4
  %253 = load i32, ptr %__i.addr.i234, align 4
  %254 = load i32, ptr %__i.addr.i234, align 4
  store i32 %247, ptr %__i0.addr.i428, align 4
  store i32 %248, ptr %__i1.addr.i429, align 4
  store i32 %249, ptr %__i2.addr.i430, align 4
  store i32 %250, ptr %__i3.addr.i431, align 4
  store i32 %251, ptr %__i4.addr.i432, align 4
  store i32 %252, ptr %__i5.addr.i433, align 4
  store i32 %253, ptr %__i6.addr.i434, align 4
  store i32 %254, ptr %__i7.addr.i435, align 4
  %255 = load i32, ptr %__i7.addr.i435, align 4
  %vecinit.i437 = insertelement <8 x i32> undef, i32 %255, i32 0
  %256 = load i32, ptr %__i6.addr.i434, align 4
  %vecinit1.i438 = insertelement <8 x i32> %vecinit.i437, i32 %256, i32 1
  %257 = load i32, ptr %__i5.addr.i433, align 4
  %vecinit2.i439 = insertelement <8 x i32> %vecinit1.i438, i32 %257, i32 2
  %258 = load i32, ptr %__i4.addr.i432, align 4
  %vecinit3.i440 = insertelement <8 x i32> %vecinit2.i439, i32 %258, i32 3
  %259 = load i32, ptr %__i3.addr.i431, align 4
  %vecinit4.i441 = insertelement <8 x i32> %vecinit3.i440, i32 %259, i32 4
  %260 = load i32, ptr %__i2.addr.i430, align 4
  %vecinit5.i442 = insertelement <8 x i32> %vecinit4.i441, i32 %260, i32 5
  %261 = load i32, ptr %__i1.addr.i429, align 4
  %vecinit6.i443 = insertelement <8 x i32> %vecinit5.i442, i32 %261, i32 6
  %262 = load i32, ptr %__i0.addr.i428, align 4
  %vecinit7.i444 = insertelement <8 x i32> %vecinit6.i443, i32 %262, i32 7
  store <8 x i32> %vecinit7.i444, ptr %.compoundliteral.i436, align 32
  %263 = load <8 x i32>, ptr %.compoundliteral.i436, align 32
  %264 = bitcast <8 x i32> %263 to <4 x i64>
  %265 = bitcast <4 x i64> %264 to <8 x i32>
  %266 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %238, ptr %239, <8 x i32> %246, <8 x i32> %265, i8 1)
  %267 = bitcast <8 x i32> %266 to <4 x i64>
  store <4 x i64> %267, ptr %left, align 32
  store i32 1, ptr %__i.addr.i232, align 4
  %268 = load i32, ptr %__i.addr.i232, align 4
  %269 = load i32, ptr %__i.addr.i232, align 4
  %270 = load i32, ptr %__i.addr.i232, align 4
  %271 = load i32, ptr %__i.addr.i232, align 4
  %272 = load i32, ptr %__i.addr.i232, align 4
  %273 = load i32, ptr %__i.addr.i232, align 4
  %274 = load i32, ptr %__i.addr.i232, align 4
  %275 = load i32, ptr %__i.addr.i232, align 4
  store i32 %268, ptr %__i0.addr.i445, align 4
  store i32 %269, ptr %__i1.addr.i446, align 4
  store i32 %270, ptr %__i2.addr.i447, align 4
  store i32 %271, ptr %__i3.addr.i448, align 4
  store i32 %272, ptr %__i4.addr.i449, align 4
  store i32 %273, ptr %__i5.addr.i450, align 4
  store i32 %274, ptr %__i6.addr.i451, align 4
  store i32 %275, ptr %__i7.addr.i452, align 4
  %276 = load i32, ptr %__i7.addr.i452, align 4
  %vecinit.i454 = insertelement <8 x i32> undef, i32 %276, i32 0
  %277 = load i32, ptr %__i6.addr.i451, align 4
  %vecinit1.i455 = insertelement <8 x i32> %vecinit.i454, i32 %277, i32 1
  %278 = load i32, ptr %__i5.addr.i450, align 4
  %vecinit2.i456 = insertelement <8 x i32> %vecinit1.i455, i32 %278, i32 2
  %279 = load i32, ptr %__i4.addr.i449, align 4
  %vecinit3.i457 = insertelement <8 x i32> %vecinit2.i456, i32 %279, i32 3
  %280 = load i32, ptr %__i3.addr.i448, align 4
  %vecinit4.i458 = insertelement <8 x i32> %vecinit3.i457, i32 %280, i32 4
  %281 = load i32, ptr %__i2.addr.i447, align 4
  %vecinit5.i459 = insertelement <8 x i32> %vecinit4.i458, i32 %281, i32 5
  %282 = load i32, ptr %__i1.addr.i446, align 4
  %vecinit6.i460 = insertelement <8 x i32> %vecinit5.i459, i32 %282, i32 6
  %283 = load i32, ptr %__i0.addr.i445, align 4
  %vecinit7.i461 = insertelement <8 x i32> %vecinit6.i460, i32 %283, i32 7
  store <8 x i32> %vecinit7.i461, ptr %.compoundliteral.i453, align 32
  %284 = load <8 x i32>, ptr %.compoundliteral.i453, align 32
  %285 = bitcast <8 x i32> %284 to <4 x i64>
  %286 = load <4 x i64>, ptr %left, align 32
  %287 = load <4 x i64>, ptr %irow_left50, align 32
  store i32 7, ptr %__i.addr.i230, align 4
  %288 = load i32, ptr %__i.addr.i230, align 4
  %289 = load i32, ptr %__i.addr.i230, align 4
  %290 = load i32, ptr %__i.addr.i230, align 4
  %291 = load i32, ptr %__i.addr.i230, align 4
  %292 = load i32, ptr %__i.addr.i230, align 4
  %293 = load i32, ptr %__i.addr.i230, align 4
  %294 = load i32, ptr %__i.addr.i230, align 4
  %295 = load i32, ptr %__i.addr.i230, align 4
  store i32 %288, ptr %__i0.addr.i462, align 4
  store i32 %289, ptr %__i1.addr.i463, align 4
  store i32 %290, ptr %__i2.addr.i464, align 4
  store i32 %291, ptr %__i3.addr.i465, align 4
  store i32 %292, ptr %__i4.addr.i466, align 4
  store i32 %293, ptr %__i5.addr.i467, align 4
  store i32 %294, ptr %__i6.addr.i468, align 4
  store i32 %295, ptr %__i7.addr.i469, align 4
  %296 = load i32, ptr %__i7.addr.i469, align 4
  %vecinit.i471 = insertelement <8 x i32> undef, i32 %296, i32 0
  %297 = load i32, ptr %__i6.addr.i468, align 4
  %vecinit1.i472 = insertelement <8 x i32> %vecinit.i471, i32 %297, i32 1
  %298 = load i32, ptr %__i5.addr.i467, align 4
  %vecinit2.i473 = insertelement <8 x i32> %vecinit1.i472, i32 %298, i32 2
  %299 = load i32, ptr %__i4.addr.i466, align 4
  %vecinit3.i474 = insertelement <8 x i32> %vecinit2.i473, i32 %299, i32 3
  %300 = load i32, ptr %__i3.addr.i465, align 4
  %vecinit4.i475 = insertelement <8 x i32> %vecinit3.i474, i32 %300, i32 4
  %301 = load i32, ptr %__i2.addr.i464, align 4
  %vecinit5.i476 = insertelement <8 x i32> %vecinit4.i475, i32 %301, i32 5
  %302 = load i32, ptr %__i1.addr.i463, align 4
  %vecinit6.i477 = insertelement <8 x i32> %vecinit5.i476, i32 %302, i32 6
  %303 = load i32, ptr %__i0.addr.i462, align 4
  %vecinit7.i478 = insertelement <8 x i32> %vecinit6.i477, i32 %303, i32 7
  store <8 x i32> %vecinit7.i478, ptr %.compoundliteral.i470, align 32
  %304 = load <8 x i32>, ptr %.compoundliteral.i470, align 32
  %305 = bitcast <8 x i32> %304 to <4 x i64>
  store <4 x i64> %287, ptr %__a.addr.i193, align 32
  store <4 x i64> %305, ptr %__b.addr.i194, align 32
  %306 = load <4 x i64>, ptr %__a.addr.i193, align 32
  %307 = load <4 x i64>, ptr %__b.addr.i194, align 32
  %and.i195 = and <4 x i64> %306, %307
  store <4 x i64> %286, ptr %__X.addr.i275, align 32
  store <4 x i64> %and.i195, ptr %__Y.addr.i276, align 32
  %308 = load <4 x i64>, ptr %__X.addr.i275, align 32
  %309 = bitcast <4 x i64> %308 to <8 x i32>
  %310 = load <4 x i64>, ptr %__Y.addr.i276, align 32
  %311 = bitcast <4 x i64> %310 to <8 x i32>
  %312 = call <8 x i32> @llvm.x86.avx2.psrlv.d.256(<8 x i32> %309, <8 x i32> %311)
  %313 = bitcast <8 x i32> %312 to <4 x i64>
  store <4 x i64> %285, ptr %__a.addr.i190, align 32
  store <4 x i64> %313, ptr %__b.addr.i191, align 32
  %314 = load <4 x i64>, ptr %__a.addr.i190, align 32
  %315 = load <4 x i64>, ptr %__b.addr.i191, align 32
  %and.i192 = and <4 x i64> %314, %315
  store <4 x i64> %and.i192, ptr %left, align 32
  %316 = load <4 x i64>, ptr %left, align 32
  store i32 1, ptr %__i.addr.i228, align 4
  %317 = load i32, ptr %__i.addr.i228, align 4
  %318 = load i32, ptr %__i.addr.i228, align 4
  %319 = load i32, ptr %__i.addr.i228, align 4
  %320 = load i32, ptr %__i.addr.i228, align 4
  %321 = load i32, ptr %__i.addr.i228, align 4
  %322 = load i32, ptr %__i.addr.i228, align 4
  %323 = load i32, ptr %__i.addr.i228, align 4
  %324 = load i32, ptr %__i.addr.i228, align 4
  store i32 %317, ptr %__i0.addr.i479, align 4
  store i32 %318, ptr %__i1.addr.i480, align 4
  store i32 %319, ptr %__i2.addr.i481, align 4
  store i32 %320, ptr %__i3.addr.i482, align 4
  store i32 %321, ptr %__i4.addr.i483, align 4
  store i32 %322, ptr %__i5.addr.i484, align 4
  store i32 %323, ptr %__i6.addr.i485, align 4
  store i32 %324, ptr %__i7.addr.i486, align 4
  %325 = load i32, ptr %__i7.addr.i486, align 4
  %vecinit.i488 = insertelement <8 x i32> undef, i32 %325, i32 0
  %326 = load i32, ptr %__i6.addr.i485, align 4
  %vecinit1.i489 = insertelement <8 x i32> %vecinit.i488, i32 %326, i32 1
  %327 = load i32, ptr %__i5.addr.i484, align 4
  %vecinit2.i490 = insertelement <8 x i32> %vecinit1.i489, i32 %327, i32 2
  %328 = load i32, ptr %__i4.addr.i483, align 4
  %vecinit3.i491 = insertelement <8 x i32> %vecinit2.i490, i32 %328, i32 3
  %329 = load i32, ptr %__i3.addr.i482, align 4
  %vecinit4.i492 = insertelement <8 x i32> %vecinit3.i491, i32 %329, i32 4
  %330 = load i32, ptr %__i2.addr.i481, align 4
  %vecinit5.i493 = insertelement <8 x i32> %vecinit4.i492, i32 %330, i32 5
  %331 = load i32, ptr %__i1.addr.i480, align 4
  %vecinit6.i494 = insertelement <8 x i32> %vecinit5.i493, i32 %331, i32 6
  %332 = load i32, ptr %__i0.addr.i479, align 4
  %vecinit7.i495 = insertelement <8 x i32> %vecinit6.i494, i32 %332, i32 7
  store <8 x i32> %vecinit7.i495, ptr %.compoundliteral.i487, align 32
  %333 = load <8 x i32>, ptr %.compoundliteral.i487, align 32
  %334 = bitcast <8 x i32> %333 to <4 x i64>
  store <4 x i64> %316, ptr %__a.addr.i285, align 32
  store <4 x i64> %334, ptr %__b.addr.i286, align 32
  %335 = load <4 x i64>, ptr %__a.addr.i285, align 32
  %336 = bitcast <4 x i64> %335 to <8 x i32>
  %337 = load <4 x i64>, ptr %__b.addr.i286, align 32
  %338 = bitcast <4 x i64> %337 to <8 x i32>
  %cmp.i287 = icmp eq <8 x i32> %336, %338
  %sext.i288 = sext <8 x i1> %cmp.i287 to <8 x i32>
  %339 = bitcast <8 x i32> %sext.i288 to <4 x i64>
  store <4 x i64> %339, ptr %cmp49, align 32
  %340 = load <4 x i64>, ptr %cmp49, align 32
  store <4 x i64> %340, ptr %__a.addr.i321, align 32
  %341 = load <4 x i64>, ptr %__a.addr.i321, align 32
  %342 = load <4 x i64>, ptr %__a.addr.i321, align 32
  %shuffle.i322 = shufflevector <4 x i64> %341, <4 x i64> %342, <2 x i32> <i32 0, i32 1>
  store <2 x i64> %shuffle.i322, ptr %__V.addr.i312, align 16
  %343 = load <2 x i64>, ptr %__V.addr.i312, align 16
  %344 = bitcast <2 x i64> %343 to <4 x i32>
  %conv.i313 = sext <4 x i32> %344 to <4 x i64>
  store <4 x i64> %conv.i313, ptr %__a.addr.i299, align 32
  %345 = load <4 x i64>, ptr %__a.addr.i299, align 32
  %346 = bitcast <4 x i64> %345 to <32 x i8>
  %347 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %346)
  store i32 %347, ptr %result_lo68, align 4
  %348 = load <4 x i64>, ptr %cmp49, align 32
  %extract73 = shufflevector <4 x i64> %348, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  store <2 x i64> %extract73, ptr %__V.addr.i310, align 16
  %349 = load <2 x i64>, ptr %__V.addr.i310, align 16
  %350 = bitcast <2 x i64> %349 to <4 x i32>
  %conv.i311 = sext <4 x i32> %350 to <4 x i64>
  store <4 x i64> %conv.i311, ptr %__a.addr.i298, align 32
  %351 = load <4 x i64>, ptr %__a.addr.i298, align 32
  %352 = bitcast <4 x i64> %351 to <32 x i8>
  %353 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %352)
  store i32 %353, ptr %result_hi72, align 4
  %354 = load i32, ptr %result_lo68, align 4
  %conv76 = zext i32 %354 to i64
  %355 = load i32, ptr %result_hi72, align 4
  %conv77 = zext i32 %355 to i64
  %shl78 = shl i64 %conv77, 32
  %or79 = or i64 %conv76, %shl78
  %356 = load ptr, ptr %match_bytevector.addr, align 8
  %357 = load i32, ptr %i44, align 4
  %idxprom80 = zext i32 %357 to i64
  %arrayidx81 = getelementptr inbounds i64, ptr %356, i64 %idxprom80
  %358 = load i64, ptr %arrayidx81, align 8
  %and82 = and i64 %358, %or79
  store i64 %and82, ptr %arrayidx81, align 8
  %359 = load i32, ptr %num_rows_to_compare.addr, align 4
  %div83 = udiv i32 %359, 8
  %mul84 = mul i32 %div83, 8
  store i32 %mul84, ptr %num_processed42, align 4
  br label %for.inc85

for.inc85:                                        ; preds = %for.body48
  %360 = load i32, ptr %i44, align 4
  %inc86 = add i32 %360, 1
  store i32 %inc86, ptr %i44, align 4
  br label %for.cond45, !llvm.loop !12

for.end87:                                        ; preds = %for.cond45
  %361 = load i32, ptr %num_processed42, align 4
  store i32 %361, ptr %retval, align 4
  br label %return

if.else88:                                        ; preds = %if.else
  %362 = load ptr, ptr %rows.addr, align 8
  %call90 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl10null_masksEv(ptr noundef nonnull align 8 dereferenceable(209) %362)
  store ptr %call90, ptr %null_masks89, align 8
  %363 = load ptr, ptr %rows.addr, align 8
  %call92 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %363)
  %null_masks_bytes_per_row93 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call92, i32 0, i32 3
  %364 = load i32, ptr %null_masks_bytes_per_row93, align 4
  store i32 %364, ptr %null_mask_num_bytes91, align 4
  %365 = load ptr, ptr %col.addr, align 8
  %call95 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %365, i32 noundef 0)
  store ptr %call95, ptr %non_nulls94, align 8
  br label %while.cond96

while.cond96:                                     ; preds = %while.body97, %if.else88
  br i1 false, label %while.body97, label %while.end98

while.body97:                                     ; preds = %while.cond96
  br label %while.cond96, !llvm.loop !13

while.end98:                                      ; preds = %while.cond96
  br label %while.cond99

while.cond99:                                     ; preds = %while.body100, %while.end98
  br i1 false, label %while.body100, label %while.end102

while.body100:                                    ; preds = %while.cond99
  br label %while.cond99, !llvm.loop !14

while.end102:                                     ; preds = %while.cond99
  store i32 0, ptr %num_processed103, align 4
  store i32 8, ptr %unroll104, align 4
  store i32 0, ptr %i105, align 4
  br label %for.cond106

for.cond106:                                      ; preds = %for.inc176, %while.end102
  %366 = load i32, ptr %i105, align 4
  %367 = load i32, ptr %num_rows_to_compare.addr, align 4
  %div107 = udiv i32 %367, 8
  %cmp108 = icmp ult i32 %366, %div107
  br i1 %cmp108, label %for.body109, label %for.end178

for.body109:                                      ; preds = %for.cond106
  %368 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %369 = load i32, ptr %i105, align 4
  %idx.ext112 = zext i32 %369 to i64
  %add.ptr113 = getelementptr inbounds <2 x i64>, ptr %368, i64 %idx.ext112
  store ptr %add.ptr113, ptr %__p.addr.i, align 8
  %370 = load ptr, ptr %__p.addr.i, align 8
  %371 = load <2 x i64>, ptr %370, align 1
  store <2 x i64> %371, ptr %__V.addr.i, align 16
  %372 = load <2 x i64>, ptr %__V.addr.i, align 16
  %373 = bitcast <2 x i64> %372 to <8 x i16>
  %conv.i = zext <8 x i16> %373 to <8 x i32>
  %374 = bitcast <8 x i32> %conv.i to <4 x i64>
  store <4 x i64> %374, ptr %irow_left111, align 32
  %375 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %376 = load ptr, ptr %left_to_right_map.addr, align 8
  %377 = load <4 x i64>, ptr %irow_left111, align 32
  %378 = bitcast <4 x i64> %377 to <8 x i32>
  store i32 -1, ptr %__i.addr.i226, align 4
  %379 = load i32, ptr %__i.addr.i226, align 4
  %380 = load i32, ptr %__i.addr.i226, align 4
  %381 = load i32, ptr %__i.addr.i226, align 4
  %382 = load i32, ptr %__i.addr.i226, align 4
  %383 = load i32, ptr %__i.addr.i226, align 4
  %384 = load i32, ptr %__i.addr.i226, align 4
  %385 = load i32, ptr %__i.addr.i226, align 4
  %386 = load i32, ptr %__i.addr.i226, align 4
  store i32 %379, ptr %__i0.addr.i496, align 4
  store i32 %380, ptr %__i1.addr.i497, align 4
  store i32 %381, ptr %__i2.addr.i498, align 4
  store i32 %382, ptr %__i3.addr.i499, align 4
  store i32 %383, ptr %__i4.addr.i500, align 4
  store i32 %384, ptr %__i5.addr.i501, align 4
  store i32 %385, ptr %__i6.addr.i502, align 4
  store i32 %386, ptr %__i7.addr.i503, align 4
  %387 = load i32, ptr %__i7.addr.i503, align 4
  %vecinit.i505 = insertelement <8 x i32> undef, i32 %387, i32 0
  %388 = load i32, ptr %__i6.addr.i502, align 4
  %vecinit1.i506 = insertelement <8 x i32> %vecinit.i505, i32 %388, i32 1
  %389 = load i32, ptr %__i5.addr.i501, align 4
  %vecinit2.i507 = insertelement <8 x i32> %vecinit1.i506, i32 %389, i32 2
  %390 = load i32, ptr %__i4.addr.i500, align 4
  %vecinit3.i508 = insertelement <8 x i32> %vecinit2.i507, i32 %390, i32 3
  %391 = load i32, ptr %__i3.addr.i499, align 4
  %vecinit4.i509 = insertelement <8 x i32> %vecinit3.i508, i32 %391, i32 4
  %392 = load i32, ptr %__i2.addr.i498, align 4
  %vecinit5.i510 = insertelement <8 x i32> %vecinit4.i509, i32 %392, i32 5
  %393 = load i32, ptr %__i1.addr.i497, align 4
  %vecinit6.i511 = insertelement <8 x i32> %vecinit5.i510, i32 %393, i32 6
  %394 = load i32, ptr %__i0.addr.i496, align 4
  %vecinit7.i512 = insertelement <8 x i32> %vecinit6.i511, i32 %394, i32 7
  store <8 x i32> %vecinit7.i512, ptr %.compoundliteral.i504, align 32
  %395 = load <8 x i32>, ptr %.compoundliteral.i504, align 32
  %396 = bitcast <8 x i32> %395 to <4 x i64>
  %397 = bitcast <4 x i64> %396 to <8 x i32>
  %398 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %375, ptr %376, <8 x i32> %378, <8 x i32> %397, i8 4)
  %399 = bitcast <8 x i32> %398 to <4 x i64>
  store <4 x i64> %399, ptr %irow_right110, align 32
  %400 = load <4 x i64>, ptr %irow_left111, align 32
  %401 = load ptr, ptr %col.addr, align 8
  %call118 = call noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %401, i32 noundef 0)
  store i32 %call118, ptr %__i.addr.i224, align 4
  %402 = load i32, ptr %__i.addr.i224, align 4
  %403 = load i32, ptr %__i.addr.i224, align 4
  %404 = load i32, ptr %__i.addr.i224, align 4
  %405 = load i32, ptr %__i.addr.i224, align 4
  %406 = load i32, ptr %__i.addr.i224, align 4
  %407 = load i32, ptr %__i.addr.i224, align 4
  %408 = load i32, ptr %__i.addr.i224, align 4
  %409 = load i32, ptr %__i.addr.i224, align 4
  store i32 %402, ptr %__i0.addr.i513, align 4
  store i32 %403, ptr %__i1.addr.i514, align 4
  store i32 %404, ptr %__i2.addr.i515, align 4
  store i32 %405, ptr %__i3.addr.i516, align 4
  store i32 %406, ptr %__i4.addr.i517, align 4
  store i32 %407, ptr %__i5.addr.i518, align 4
  store i32 %408, ptr %__i6.addr.i519, align 4
  store i32 %409, ptr %__i7.addr.i520, align 4
  %410 = load i32, ptr %__i7.addr.i520, align 4
  %vecinit.i522 = insertelement <8 x i32> undef, i32 %410, i32 0
  %411 = load i32, ptr %__i6.addr.i519, align 4
  %vecinit1.i523 = insertelement <8 x i32> %vecinit.i522, i32 %411, i32 1
  %412 = load i32, ptr %__i5.addr.i518, align 4
  %vecinit2.i524 = insertelement <8 x i32> %vecinit1.i523, i32 %412, i32 2
  %413 = load i32, ptr %__i4.addr.i517, align 4
  %vecinit3.i525 = insertelement <8 x i32> %vecinit2.i524, i32 %413, i32 3
  %414 = load i32, ptr %__i3.addr.i516, align 4
  %vecinit4.i526 = insertelement <8 x i32> %vecinit3.i525, i32 %414, i32 4
  %415 = load i32, ptr %__i2.addr.i515, align 4
  %vecinit5.i527 = insertelement <8 x i32> %vecinit4.i526, i32 %415, i32 5
  %416 = load i32, ptr %__i1.addr.i514, align 4
  %vecinit6.i528 = insertelement <8 x i32> %vecinit5.i527, i32 %416, i32 6
  %417 = load i32, ptr %__i0.addr.i513, align 4
  %vecinit7.i529 = insertelement <8 x i32> %vecinit6.i528, i32 %417, i32 7
  store <8 x i32> %vecinit7.i529, ptr %.compoundliteral.i521, align 32
  %418 = load <8 x i32>, ptr %.compoundliteral.i521, align 32
  %419 = bitcast <8 x i32> %418 to <4 x i64>
  store <4 x i64> %400, ptr %__a.addr.i257, align 32
  store <4 x i64> %419, ptr %__b.addr.i258, align 32
  %420 = load <4 x i64>, ptr %__a.addr.i257, align 32
  %421 = bitcast <4 x i64> %420 to <8 x i32>
  %422 = load <4 x i64>, ptr %__b.addr.i258, align 32
  %423 = bitcast <4 x i64> %422 to <8 x i32>
  %add.i259 = add <8 x i32> %421, %423
  %424 = bitcast <8 x i32> %add.i259 to <4 x i64>
  store <4 x i64> %424, ptr %irow_left111, align 32
  %425 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %426 = load ptr, ptr %non_nulls94, align 8
  %427 = load <4 x i64>, ptr %irow_left111, align 32
  store <4 x i64> %427, ptr %__a.addr.i267, align 32
  store i32 3, ptr %__count.addr.i268, align 4
  %428 = load <4 x i64>, ptr %__a.addr.i267, align 32
  %429 = bitcast <4 x i64> %428 to <8 x i32>
  %430 = load i32, ptr %__count.addr.i268, align 4
  %431 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %429, i32 %430)
  %432 = bitcast <8 x i32> %431 to <4 x i64>
  %433 = bitcast <4 x i64> %432 to <8 x i32>
  store i32 -1, ptr %__i.addr.i222, align 4
  %434 = load i32, ptr %__i.addr.i222, align 4
  %435 = load i32, ptr %__i.addr.i222, align 4
  %436 = load i32, ptr %__i.addr.i222, align 4
  %437 = load i32, ptr %__i.addr.i222, align 4
  %438 = load i32, ptr %__i.addr.i222, align 4
  %439 = load i32, ptr %__i.addr.i222, align 4
  %440 = load i32, ptr %__i.addr.i222, align 4
  %441 = load i32, ptr %__i.addr.i222, align 4
  store i32 %434, ptr %__i0.addr.i530, align 4
  store i32 %435, ptr %__i1.addr.i531, align 4
  store i32 %436, ptr %__i2.addr.i532, align 4
  store i32 %437, ptr %__i3.addr.i533, align 4
  store i32 %438, ptr %__i4.addr.i534, align 4
  store i32 %439, ptr %__i5.addr.i535, align 4
  store i32 %440, ptr %__i6.addr.i536, align 4
  store i32 %441, ptr %__i7.addr.i537, align 4
  %442 = load i32, ptr %__i7.addr.i537, align 4
  %vecinit.i539 = insertelement <8 x i32> undef, i32 %442, i32 0
  %443 = load i32, ptr %__i6.addr.i536, align 4
  %vecinit1.i540 = insertelement <8 x i32> %vecinit.i539, i32 %443, i32 1
  %444 = load i32, ptr %__i5.addr.i535, align 4
  %vecinit2.i541 = insertelement <8 x i32> %vecinit1.i540, i32 %444, i32 2
  %445 = load i32, ptr %__i4.addr.i534, align 4
  %vecinit3.i542 = insertelement <8 x i32> %vecinit2.i541, i32 %445, i32 3
  %446 = load i32, ptr %__i3.addr.i533, align 4
  %vecinit4.i543 = insertelement <8 x i32> %vecinit3.i542, i32 %446, i32 4
  %447 = load i32, ptr %__i2.addr.i532, align 4
  %vecinit5.i544 = insertelement <8 x i32> %vecinit4.i543, i32 %447, i32 5
  %448 = load i32, ptr %__i1.addr.i531, align 4
  %vecinit6.i545 = insertelement <8 x i32> %vecinit5.i544, i32 %448, i32 6
  %449 = load i32, ptr %__i0.addr.i530, align 4
  %vecinit7.i546 = insertelement <8 x i32> %vecinit6.i545, i32 %449, i32 7
  store <8 x i32> %vecinit7.i546, ptr %.compoundliteral.i538, align 32
  %450 = load <8 x i32>, ptr %.compoundliteral.i538, align 32
  %451 = bitcast <8 x i32> %450 to <4 x i64>
  %452 = bitcast <4 x i64> %451 to <8 x i32>
  %453 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %425, ptr %426, <8 x i32> %433, <8 x i32> %452, i8 1)
  %454 = bitcast <8 x i32> %453 to <4 x i64>
  store <4 x i64> %454, ptr %left121, align 32
  store i32 1, ptr %__i.addr.i220, align 4
  %455 = load i32, ptr %__i.addr.i220, align 4
  %456 = load i32, ptr %__i.addr.i220, align 4
  %457 = load i32, ptr %__i.addr.i220, align 4
  %458 = load i32, ptr %__i.addr.i220, align 4
  %459 = load i32, ptr %__i.addr.i220, align 4
  %460 = load i32, ptr %__i.addr.i220, align 4
  %461 = load i32, ptr %__i.addr.i220, align 4
  %462 = load i32, ptr %__i.addr.i220, align 4
  store i32 %455, ptr %__i0.addr.i547, align 4
  store i32 %456, ptr %__i1.addr.i548, align 4
  store i32 %457, ptr %__i2.addr.i549, align 4
  store i32 %458, ptr %__i3.addr.i550, align 4
  store i32 %459, ptr %__i4.addr.i551, align 4
  store i32 %460, ptr %__i5.addr.i552, align 4
  store i32 %461, ptr %__i6.addr.i553, align 4
  store i32 %462, ptr %__i7.addr.i554, align 4
  %463 = load i32, ptr %__i7.addr.i554, align 4
  %vecinit.i556 = insertelement <8 x i32> undef, i32 %463, i32 0
  %464 = load i32, ptr %__i6.addr.i553, align 4
  %vecinit1.i557 = insertelement <8 x i32> %vecinit.i556, i32 %464, i32 1
  %465 = load i32, ptr %__i5.addr.i552, align 4
  %vecinit2.i558 = insertelement <8 x i32> %vecinit1.i557, i32 %465, i32 2
  %466 = load i32, ptr %__i4.addr.i551, align 4
  %vecinit3.i559 = insertelement <8 x i32> %vecinit2.i558, i32 %466, i32 3
  %467 = load i32, ptr %__i3.addr.i550, align 4
  %vecinit4.i560 = insertelement <8 x i32> %vecinit3.i559, i32 %467, i32 4
  %468 = load i32, ptr %__i2.addr.i549, align 4
  %vecinit5.i561 = insertelement <8 x i32> %vecinit4.i560, i32 %468, i32 5
  %469 = load i32, ptr %__i1.addr.i548, align 4
  %vecinit6.i562 = insertelement <8 x i32> %vecinit5.i561, i32 %469, i32 6
  %470 = load i32, ptr %__i0.addr.i547, align 4
  %vecinit7.i563 = insertelement <8 x i32> %vecinit6.i562, i32 %470, i32 7
  store <8 x i32> %vecinit7.i563, ptr %.compoundliteral.i555, align 32
  %471 = load <8 x i32>, ptr %.compoundliteral.i555, align 32
  %472 = bitcast <8 x i32> %471 to <4 x i64>
  %473 = load <4 x i64>, ptr %left121, align 32
  %474 = load <4 x i64>, ptr %irow_left111, align 32
  store i32 7, ptr %__i.addr.i218, align 4
  %475 = load i32, ptr %__i.addr.i218, align 4
  %476 = load i32, ptr %__i.addr.i218, align 4
  %477 = load i32, ptr %__i.addr.i218, align 4
  %478 = load i32, ptr %__i.addr.i218, align 4
  %479 = load i32, ptr %__i.addr.i218, align 4
  %480 = load i32, ptr %__i.addr.i218, align 4
  %481 = load i32, ptr %__i.addr.i218, align 4
  %482 = load i32, ptr %__i.addr.i218, align 4
  store i32 %475, ptr %__i0.addr.i564, align 4
  store i32 %476, ptr %__i1.addr.i565, align 4
  store i32 %477, ptr %__i2.addr.i566, align 4
  store i32 %478, ptr %__i3.addr.i567, align 4
  store i32 %479, ptr %__i4.addr.i568, align 4
  store i32 %480, ptr %__i5.addr.i569, align 4
  store i32 %481, ptr %__i6.addr.i570, align 4
  store i32 %482, ptr %__i7.addr.i571, align 4
  %483 = load i32, ptr %__i7.addr.i571, align 4
  %vecinit.i573 = insertelement <8 x i32> undef, i32 %483, i32 0
  %484 = load i32, ptr %__i6.addr.i570, align 4
  %vecinit1.i574 = insertelement <8 x i32> %vecinit.i573, i32 %484, i32 1
  %485 = load i32, ptr %__i5.addr.i569, align 4
  %vecinit2.i575 = insertelement <8 x i32> %vecinit1.i574, i32 %485, i32 2
  %486 = load i32, ptr %__i4.addr.i568, align 4
  %vecinit3.i576 = insertelement <8 x i32> %vecinit2.i575, i32 %486, i32 3
  %487 = load i32, ptr %__i3.addr.i567, align 4
  %vecinit4.i577 = insertelement <8 x i32> %vecinit3.i576, i32 %487, i32 4
  %488 = load i32, ptr %__i2.addr.i566, align 4
  %vecinit5.i578 = insertelement <8 x i32> %vecinit4.i577, i32 %488, i32 5
  %489 = load i32, ptr %__i1.addr.i565, align 4
  %vecinit6.i579 = insertelement <8 x i32> %vecinit5.i578, i32 %489, i32 6
  %490 = load i32, ptr %__i0.addr.i564, align 4
  %vecinit7.i580 = insertelement <8 x i32> %vecinit6.i579, i32 %490, i32 7
  store <8 x i32> %vecinit7.i580, ptr %.compoundliteral.i572, align 32
  %491 = load <8 x i32>, ptr %.compoundliteral.i572, align 32
  %492 = bitcast <8 x i32> %491 to <4 x i64>
  store <4 x i64> %474, ptr %__a.addr.i187, align 32
  store <4 x i64> %492, ptr %__b.addr.i188, align 32
  %493 = load <4 x i64>, ptr %__a.addr.i187, align 32
  %494 = load <4 x i64>, ptr %__b.addr.i188, align 32
  %and.i189 = and <4 x i64> %493, %494
  store <4 x i64> %473, ptr %__X.addr.i273, align 32
  store <4 x i64> %and.i189, ptr %__Y.addr.i274, align 32
  %495 = load <4 x i64>, ptr %__X.addr.i273, align 32
  %496 = bitcast <4 x i64> %495 to <8 x i32>
  %497 = load <4 x i64>, ptr %__Y.addr.i274, align 32
  %498 = bitcast <4 x i64> %497 to <8 x i32>
  %499 = call <8 x i32> @llvm.x86.avx2.psrlv.d.256(<8 x i32> %496, <8 x i32> %498)
  %500 = bitcast <8 x i32> %499 to <4 x i64>
  store <4 x i64> %472, ptr %__a.addr.i184, align 32
  store <4 x i64> %500, ptr %__b.addr.i185, align 32
  %501 = load <4 x i64>, ptr %__a.addr.i184, align 32
  %502 = load <4 x i64>, ptr %__b.addr.i185, align 32
  %and.i186 = and <4 x i64> %501, %502
  store <4 x i64> %and.i186, ptr %left121, align 32
  %503 = load <4 x i64>, ptr %left121, align 32
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i, align 32
  %504 = load <4 x i64>, ptr %.compoundliteral.i, align 32
  store <4 x i64> %503, ptr %__a.addr.i281, align 32
  store <4 x i64> %504, ptr %__b.addr.i282, align 32
  %505 = load <4 x i64>, ptr %__a.addr.i281, align 32
  %506 = bitcast <4 x i64> %505 to <8 x i32>
  %507 = load <4 x i64>, ptr %__b.addr.i282, align 32
  %508 = bitcast <4 x i64> %507 to <8 x i32>
  %cmp.i283 = icmp eq <8 x i32> %506, %508
  %sext.i284 = sext <8 x i1> %cmp.i283 to <8 x i32>
  %509 = bitcast <8 x i32> %sext.i284 to <4 x i64>
  store <4 x i64> %509, ptr %left_null, align 32
  %510 = load <4 x i64>, ptr %irow_right110, align 32
  %511 = load i32, ptr %null_mask_num_bytes91, align 4
  %mul133 = mul i32 %511, 8
  store i32 %mul133, ptr %__i.addr.i216, align 4
  %512 = load i32, ptr %__i.addr.i216, align 4
  %513 = load i32, ptr %__i.addr.i216, align 4
  %514 = load i32, ptr %__i.addr.i216, align 4
  %515 = load i32, ptr %__i.addr.i216, align 4
  %516 = load i32, ptr %__i.addr.i216, align 4
  %517 = load i32, ptr %__i.addr.i216, align 4
  %518 = load i32, ptr %__i.addr.i216, align 4
  %519 = load i32, ptr %__i.addr.i216, align 4
  store i32 %512, ptr %__i0.addr.i581, align 4
  store i32 %513, ptr %__i1.addr.i582, align 4
  store i32 %514, ptr %__i2.addr.i583, align 4
  store i32 %515, ptr %__i3.addr.i584, align 4
  store i32 %516, ptr %__i4.addr.i585, align 4
  store i32 %517, ptr %__i5.addr.i586, align 4
  store i32 %518, ptr %__i6.addr.i587, align 4
  store i32 %519, ptr %__i7.addr.i588, align 4
  %520 = load i32, ptr %__i7.addr.i588, align 4
  %vecinit.i590 = insertelement <8 x i32> undef, i32 %520, i32 0
  %521 = load i32, ptr %__i6.addr.i587, align 4
  %vecinit1.i591 = insertelement <8 x i32> %vecinit.i590, i32 %521, i32 1
  %522 = load i32, ptr %__i5.addr.i586, align 4
  %vecinit2.i592 = insertelement <8 x i32> %vecinit1.i591, i32 %522, i32 2
  %523 = load i32, ptr %__i4.addr.i585, align 4
  %vecinit3.i593 = insertelement <8 x i32> %vecinit2.i592, i32 %523, i32 3
  %524 = load i32, ptr %__i3.addr.i584, align 4
  %vecinit4.i594 = insertelement <8 x i32> %vecinit3.i593, i32 %524, i32 4
  %525 = load i32, ptr %__i2.addr.i583, align 4
  %vecinit5.i595 = insertelement <8 x i32> %vecinit4.i594, i32 %525, i32 5
  %526 = load i32, ptr %__i1.addr.i582, align 4
  %vecinit6.i596 = insertelement <8 x i32> %vecinit5.i595, i32 %526, i32 6
  %527 = load i32, ptr %__i0.addr.i581, align 4
  %vecinit7.i597 = insertelement <8 x i32> %vecinit6.i596, i32 %527, i32 7
  store <8 x i32> %vecinit7.i597, ptr %.compoundliteral.i589, align 32
  %528 = load <8 x i32>, ptr %.compoundliteral.i589, align 32
  %529 = bitcast <8 x i32> %528 to <4 x i64>
  store <4 x i64> %510, ptr %__a.addr.i250, align 32
  store <4 x i64> %529, ptr %__b.addr.i251, align 32
  %530 = load <4 x i64>, ptr %__a.addr.i250, align 32
  %531 = bitcast <4 x i64> %530 to <8 x i32>
  %532 = load <4 x i64>, ptr %__b.addr.i251, align 32
  %533 = bitcast <4 x i64> %532 to <8 x i32>
  %mul.i = mul <8 x i32> %531, %533
  %534 = bitcast <8 x i32> %mul.i to <4 x i64>
  store <4 x i64> %534, ptr %bitid132, align 32
  %535 = load <4 x i64>, ptr %bitid132, align 32
  %536 = load i32, ptr %null_bit_id, align 4
  store i32 %536, ptr %__i.addr.i214, align 4
  %537 = load i32, ptr %__i.addr.i214, align 4
  %538 = load i32, ptr %__i.addr.i214, align 4
  %539 = load i32, ptr %__i.addr.i214, align 4
  %540 = load i32, ptr %__i.addr.i214, align 4
  %541 = load i32, ptr %__i.addr.i214, align 4
  %542 = load i32, ptr %__i.addr.i214, align 4
  %543 = load i32, ptr %__i.addr.i214, align 4
  %544 = load i32, ptr %__i.addr.i214, align 4
  store i32 %537, ptr %__i0.addr.i598, align 4
  store i32 %538, ptr %__i1.addr.i599, align 4
  store i32 %539, ptr %__i2.addr.i600, align 4
  store i32 %540, ptr %__i3.addr.i601, align 4
  store i32 %541, ptr %__i4.addr.i602, align 4
  store i32 %542, ptr %__i5.addr.i603, align 4
  store i32 %543, ptr %__i6.addr.i604, align 4
  store i32 %544, ptr %__i7.addr.i605, align 4
  %545 = load i32, ptr %__i7.addr.i605, align 4
  %vecinit.i607 = insertelement <8 x i32> undef, i32 %545, i32 0
  %546 = load i32, ptr %__i6.addr.i604, align 4
  %vecinit1.i608 = insertelement <8 x i32> %vecinit.i607, i32 %546, i32 1
  %547 = load i32, ptr %__i5.addr.i603, align 4
  %vecinit2.i609 = insertelement <8 x i32> %vecinit1.i608, i32 %547, i32 2
  %548 = load i32, ptr %__i4.addr.i602, align 4
  %vecinit3.i610 = insertelement <8 x i32> %vecinit2.i609, i32 %548, i32 3
  %549 = load i32, ptr %__i3.addr.i601, align 4
  %vecinit4.i611 = insertelement <8 x i32> %vecinit3.i610, i32 %549, i32 4
  %550 = load i32, ptr %__i2.addr.i600, align 4
  %vecinit5.i612 = insertelement <8 x i32> %vecinit4.i611, i32 %550, i32 5
  %551 = load i32, ptr %__i1.addr.i599, align 4
  %vecinit6.i613 = insertelement <8 x i32> %vecinit5.i612, i32 %551, i32 6
  %552 = load i32, ptr %__i0.addr.i598, align 4
  %vecinit7.i614 = insertelement <8 x i32> %vecinit6.i613, i32 %552, i32 7
  store <8 x i32> %vecinit7.i614, ptr %.compoundliteral.i606, align 32
  %553 = load <8 x i32>, ptr %.compoundliteral.i606, align 32
  %554 = bitcast <8 x i32> %553 to <4 x i64>
  store <4 x i64> %535, ptr %__a.addr.i255, align 32
  store <4 x i64> %554, ptr %__b.addr.i256, align 32
  %555 = load <4 x i64>, ptr %__a.addr.i255, align 32
  %556 = bitcast <4 x i64> %555 to <8 x i32>
  %557 = load <4 x i64>, ptr %__b.addr.i256, align 32
  %558 = bitcast <4 x i64> %557 to <8 x i32>
  %add.i = add <8 x i32> %556, %558
  %559 = bitcast <8 x i32> %add.i to <4 x i64>
  store <4 x i64> %559, ptr %bitid132, align 32
  %560 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %561 = load ptr, ptr %null_masks89, align 8
  %562 = load <4 x i64>, ptr %bitid132, align 32
  store <4 x i64> %562, ptr %__a.addr.i266, align 32
  store i32 3, ptr %__count.addr.i, align 4
  %563 = load <4 x i64>, ptr %__a.addr.i266, align 32
  %564 = bitcast <4 x i64> %563 to <8 x i32>
  %565 = load i32, ptr %__count.addr.i, align 4
  %566 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %564, i32 %565)
  %567 = bitcast <8 x i32> %566 to <4 x i64>
  %568 = bitcast <4 x i64> %567 to <8 x i32>
  store i32 -1, ptr %__i.addr.i212, align 4
  %569 = load i32, ptr %__i.addr.i212, align 4
  %570 = load i32, ptr %__i.addr.i212, align 4
  %571 = load i32, ptr %__i.addr.i212, align 4
  %572 = load i32, ptr %__i.addr.i212, align 4
  %573 = load i32, ptr %__i.addr.i212, align 4
  %574 = load i32, ptr %__i.addr.i212, align 4
  %575 = load i32, ptr %__i.addr.i212, align 4
  %576 = load i32, ptr %__i.addr.i212, align 4
  store i32 %569, ptr %__i0.addr.i615, align 4
  store i32 %570, ptr %__i1.addr.i616, align 4
  store i32 %571, ptr %__i2.addr.i617, align 4
  store i32 %572, ptr %__i3.addr.i618, align 4
  store i32 %573, ptr %__i4.addr.i619, align 4
  store i32 %574, ptr %__i5.addr.i620, align 4
  store i32 %575, ptr %__i6.addr.i621, align 4
  store i32 %576, ptr %__i7.addr.i622, align 4
  %577 = load i32, ptr %__i7.addr.i622, align 4
  %vecinit.i624 = insertelement <8 x i32> undef, i32 %577, i32 0
  %578 = load i32, ptr %__i6.addr.i621, align 4
  %vecinit1.i625 = insertelement <8 x i32> %vecinit.i624, i32 %578, i32 1
  %579 = load i32, ptr %__i5.addr.i620, align 4
  %vecinit2.i626 = insertelement <8 x i32> %vecinit1.i625, i32 %579, i32 2
  %580 = load i32, ptr %__i4.addr.i619, align 4
  %vecinit3.i627 = insertelement <8 x i32> %vecinit2.i626, i32 %580, i32 3
  %581 = load i32, ptr %__i3.addr.i618, align 4
  %vecinit4.i628 = insertelement <8 x i32> %vecinit3.i627, i32 %581, i32 4
  %582 = load i32, ptr %__i2.addr.i617, align 4
  %vecinit5.i629 = insertelement <8 x i32> %vecinit4.i628, i32 %582, i32 5
  %583 = load i32, ptr %__i1.addr.i616, align 4
  %vecinit6.i630 = insertelement <8 x i32> %vecinit5.i629, i32 %583, i32 6
  %584 = load i32, ptr %__i0.addr.i615, align 4
  %vecinit7.i631 = insertelement <8 x i32> %vecinit6.i630, i32 %584, i32 7
  store <8 x i32> %vecinit7.i631, ptr %.compoundliteral.i623, align 32
  %585 = load <8 x i32>, ptr %.compoundliteral.i623, align 32
  %586 = bitcast <8 x i32> %585 to <4 x i64>
  %587 = bitcast <4 x i64> %586 to <8 x i32>
  %588 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %560, ptr %561, <8 x i32> %568, <8 x i32> %587, i8 1)
  %589 = bitcast <8 x i32> %588 to <4 x i64>
  store <4 x i64> %589, ptr %right138, align 32
  store i32 1, ptr %__i.addr.i210, align 4
  %590 = load i32, ptr %__i.addr.i210, align 4
  %591 = load i32, ptr %__i.addr.i210, align 4
  %592 = load i32, ptr %__i.addr.i210, align 4
  %593 = load i32, ptr %__i.addr.i210, align 4
  %594 = load i32, ptr %__i.addr.i210, align 4
  %595 = load i32, ptr %__i.addr.i210, align 4
  %596 = load i32, ptr %__i.addr.i210, align 4
  %597 = load i32, ptr %__i.addr.i210, align 4
  store i32 %590, ptr %__i0.addr.i632, align 4
  store i32 %591, ptr %__i1.addr.i633, align 4
  store i32 %592, ptr %__i2.addr.i634, align 4
  store i32 %593, ptr %__i3.addr.i635, align 4
  store i32 %594, ptr %__i4.addr.i636, align 4
  store i32 %595, ptr %__i5.addr.i637, align 4
  store i32 %596, ptr %__i6.addr.i638, align 4
  store i32 %597, ptr %__i7.addr.i639, align 4
  %598 = load i32, ptr %__i7.addr.i639, align 4
  %vecinit.i641 = insertelement <8 x i32> undef, i32 %598, i32 0
  %599 = load i32, ptr %__i6.addr.i638, align 4
  %vecinit1.i642 = insertelement <8 x i32> %vecinit.i641, i32 %599, i32 1
  %600 = load i32, ptr %__i5.addr.i637, align 4
  %vecinit2.i643 = insertelement <8 x i32> %vecinit1.i642, i32 %600, i32 2
  %601 = load i32, ptr %__i4.addr.i636, align 4
  %vecinit3.i644 = insertelement <8 x i32> %vecinit2.i643, i32 %601, i32 3
  %602 = load i32, ptr %__i3.addr.i635, align 4
  %vecinit4.i645 = insertelement <8 x i32> %vecinit3.i644, i32 %602, i32 4
  %603 = load i32, ptr %__i2.addr.i634, align 4
  %vecinit5.i646 = insertelement <8 x i32> %vecinit4.i645, i32 %603, i32 5
  %604 = load i32, ptr %__i1.addr.i633, align 4
  %vecinit6.i647 = insertelement <8 x i32> %vecinit5.i646, i32 %604, i32 6
  %605 = load i32, ptr %__i0.addr.i632, align 4
  %vecinit7.i648 = insertelement <8 x i32> %vecinit6.i647, i32 %605, i32 7
  store <8 x i32> %vecinit7.i648, ptr %.compoundliteral.i640, align 32
  %606 = load <8 x i32>, ptr %.compoundliteral.i640, align 32
  %607 = bitcast <8 x i32> %606 to <4 x i64>
  %608 = load <4 x i64>, ptr %right138, align 32
  %609 = load <4 x i64>, ptr %bitid132, align 32
  store i32 7, ptr %__i.addr.i208, align 4
  %610 = load i32, ptr %__i.addr.i208, align 4
  %611 = load i32, ptr %__i.addr.i208, align 4
  %612 = load i32, ptr %__i.addr.i208, align 4
  %613 = load i32, ptr %__i.addr.i208, align 4
  %614 = load i32, ptr %__i.addr.i208, align 4
  %615 = load i32, ptr %__i.addr.i208, align 4
  %616 = load i32, ptr %__i.addr.i208, align 4
  %617 = load i32, ptr %__i.addr.i208, align 4
  store i32 %610, ptr %__i0.addr.i649, align 4
  store i32 %611, ptr %__i1.addr.i650, align 4
  store i32 %612, ptr %__i2.addr.i651, align 4
  store i32 %613, ptr %__i3.addr.i652, align 4
  store i32 %614, ptr %__i4.addr.i653, align 4
  store i32 %615, ptr %__i5.addr.i654, align 4
  store i32 %616, ptr %__i6.addr.i655, align 4
  store i32 %617, ptr %__i7.addr.i656, align 4
  %618 = load i32, ptr %__i7.addr.i656, align 4
  %vecinit.i658 = insertelement <8 x i32> undef, i32 %618, i32 0
  %619 = load i32, ptr %__i6.addr.i655, align 4
  %vecinit1.i659 = insertelement <8 x i32> %vecinit.i658, i32 %619, i32 1
  %620 = load i32, ptr %__i5.addr.i654, align 4
  %vecinit2.i660 = insertelement <8 x i32> %vecinit1.i659, i32 %620, i32 2
  %621 = load i32, ptr %__i4.addr.i653, align 4
  %vecinit3.i661 = insertelement <8 x i32> %vecinit2.i660, i32 %621, i32 3
  %622 = load i32, ptr %__i3.addr.i652, align 4
  %vecinit4.i662 = insertelement <8 x i32> %vecinit3.i661, i32 %622, i32 4
  %623 = load i32, ptr %__i2.addr.i651, align 4
  %vecinit5.i663 = insertelement <8 x i32> %vecinit4.i662, i32 %623, i32 5
  %624 = load i32, ptr %__i1.addr.i650, align 4
  %vecinit6.i664 = insertelement <8 x i32> %vecinit5.i663, i32 %624, i32 6
  %625 = load i32, ptr %__i0.addr.i649, align 4
  %vecinit7.i665 = insertelement <8 x i32> %vecinit6.i664, i32 %625, i32 7
  store <8 x i32> %vecinit7.i665, ptr %.compoundliteral.i657, align 32
  %626 = load <8 x i32>, ptr %.compoundliteral.i657, align 32
  %627 = bitcast <8 x i32> %626 to <4 x i64>
  store <4 x i64> %609, ptr %__a.addr.i181, align 32
  store <4 x i64> %627, ptr %__b.addr.i182, align 32
  %628 = load <4 x i64>, ptr %__a.addr.i181, align 32
  %629 = load <4 x i64>, ptr %__b.addr.i182, align 32
  %and.i183 = and <4 x i64> %628, %629
  store <4 x i64> %608, ptr %__X.addr.i, align 32
  store <4 x i64> %and.i183, ptr %__Y.addr.i, align 32
  %630 = load <4 x i64>, ptr %__X.addr.i, align 32
  %631 = bitcast <4 x i64> %630 to <8 x i32>
  %632 = load <4 x i64>, ptr %__Y.addr.i, align 32
  %633 = bitcast <4 x i64> %632 to <8 x i32>
  %634 = call <8 x i32> @llvm.x86.avx2.psrlv.d.256(<8 x i32> %631, <8 x i32> %633)
  %635 = bitcast <8 x i32> %634 to <4 x i64>
  store <4 x i64> %607, ptr %__a.addr.i, align 32
  store <4 x i64> %635, ptr %__b.addr.i, align 32
  %636 = load <4 x i64>, ptr %__a.addr.i, align 32
  %637 = load <4 x i64>, ptr %__b.addr.i, align 32
  %and.i = and <4 x i64> %636, %637
  store <4 x i64> %and.i, ptr %right138, align 32
  %638 = load <4 x i64>, ptr %right138, align 32
  store i32 1, ptr %__i.addr.i, align 4
  %639 = load i32, ptr %__i.addr.i, align 4
  %640 = load i32, ptr %__i.addr.i, align 4
  %641 = load i32, ptr %__i.addr.i, align 4
  %642 = load i32, ptr %__i.addr.i, align 4
  %643 = load i32, ptr %__i.addr.i, align 4
  %644 = load i32, ptr %__i.addr.i, align 4
  %645 = load i32, ptr %__i.addr.i, align 4
  %646 = load i32, ptr %__i.addr.i, align 4
  store i32 %639, ptr %__i0.addr.i666, align 4
  store i32 %640, ptr %__i1.addr.i667, align 4
  store i32 %641, ptr %__i2.addr.i668, align 4
  store i32 %642, ptr %__i3.addr.i669, align 4
  store i32 %643, ptr %__i4.addr.i670, align 4
  store i32 %644, ptr %__i5.addr.i671, align 4
  store i32 %645, ptr %__i6.addr.i672, align 4
  store i32 %646, ptr %__i7.addr.i673, align 4
  %647 = load i32, ptr %__i7.addr.i673, align 4
  %vecinit.i675 = insertelement <8 x i32> undef, i32 %647, i32 0
  %648 = load i32, ptr %__i6.addr.i672, align 4
  %vecinit1.i676 = insertelement <8 x i32> %vecinit.i675, i32 %648, i32 1
  %649 = load i32, ptr %__i5.addr.i671, align 4
  %vecinit2.i677 = insertelement <8 x i32> %vecinit1.i676, i32 %649, i32 2
  %650 = load i32, ptr %__i4.addr.i670, align 4
  %vecinit3.i678 = insertelement <8 x i32> %vecinit2.i677, i32 %650, i32 3
  %651 = load i32, ptr %__i3.addr.i669, align 4
  %vecinit4.i679 = insertelement <8 x i32> %vecinit3.i678, i32 %651, i32 4
  %652 = load i32, ptr %__i2.addr.i668, align 4
  %vecinit5.i680 = insertelement <8 x i32> %vecinit4.i679, i32 %652, i32 5
  %653 = load i32, ptr %__i1.addr.i667, align 4
  %vecinit6.i681 = insertelement <8 x i32> %vecinit5.i680, i32 %653, i32 6
  %654 = load i32, ptr %__i0.addr.i666, align 4
  %vecinit7.i682 = insertelement <8 x i32> %vecinit6.i681, i32 %654, i32 7
  store <8 x i32> %vecinit7.i682, ptr %.compoundliteral.i674, align 32
  %655 = load <8 x i32>, ptr %.compoundliteral.i674, align 32
  %656 = bitcast <8 x i32> %655 to <4 x i64>
  store <4 x i64> %638, ptr %__a.addr.i279, align 32
  store <4 x i64> %656, ptr %__b.addr.i280, align 32
  %657 = load <4 x i64>, ptr %__a.addr.i279, align 32
  %658 = bitcast <4 x i64> %657 to <8 x i32>
  %659 = load <4 x i64>, ptr %__b.addr.i280, align 32
  %660 = bitcast <4 x i64> %659 to <8 x i32>
  %cmp.i = icmp eq <8 x i32> %658, %660
  %sext.i = sext <8 x i1> %cmp.i to <8 x i32>
  %661 = bitcast <8 x i32> %sext.i to <4 x i64>
  store <4 x i64> %661, ptr %right_null, align 32
  %662 = load <4 x i64>, ptr %left_null, align 32
  store <4 x i64> %662, ptr %__a.addr.i319, align 32
  %663 = load <4 x i64>, ptr %__a.addr.i319, align 32
  %664 = load <4 x i64>, ptr %__a.addr.i319, align 32
  %shuffle.i320 = shufflevector <4 x i64> %663, <4 x i64> %664, <2 x i32> <i32 0, i32 1>
  store <2 x i64> %shuffle.i320, ptr %__V.addr.i308, align 16
  %665 = load <2 x i64>, ptr %__V.addr.i308, align 16
  %666 = bitcast <2 x i64> %665 to <4 x i32>
  %conv.i309 = sext <4 x i32> %666 to <4 x i64>
  store <4 x i64> %conv.i309, ptr %__a.addr.i297, align 32
  %667 = load <4 x i64>, ptr %__a.addr.i297, align 32
  %668 = bitcast <4 x i64> %667 to <32 x i8>
  %669 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %668)
  %conv152 = zext i32 %669 to i64
  %670 = load <4 x i64>, ptr %left_null, align 32
  %extract153 = shufflevector <4 x i64> %670, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  store <2 x i64> %extract153, ptr %__V.addr.i306, align 16
  %671 = load <2 x i64>, ptr %__V.addr.i306, align 16
  %672 = bitcast <2 x i64> %671 to <4 x i32>
  %conv.i307 = sext <4 x i32> %672 to <4 x i64>
  store <4 x i64> %conv.i307, ptr %__a.addr.i296, align 32
  %673 = load <4 x i64>, ptr %__a.addr.i296, align 32
  %674 = bitcast <4 x i64> %673 to <32 x i8>
  %675 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %674)
  %conv156 = zext i32 %675 to i64
  %shl157 = shl i64 %conv156, 32
  %or158 = or i64 %conv152, %shl157
  store i64 %or158, ptr %left_null_64, align 8
  %676 = load <4 x i64>, ptr %right_null, align 32
  store <4 x i64> %676, ptr %__a.addr.i318, align 32
  %677 = load <4 x i64>, ptr %__a.addr.i318, align 32
  %678 = load <4 x i64>, ptr %__a.addr.i318, align 32
  %shuffle.i = shufflevector <4 x i64> %677, <4 x i64> %678, <2 x i32> <i32 0, i32 1>
  store <2 x i64> %shuffle.i, ptr %__V.addr.i304, align 16
  %679 = load <2 x i64>, ptr %__V.addr.i304, align 16
  %680 = bitcast <2 x i64> %679 to <4 x i32>
  %conv.i305 = sext <4 x i32> %680 to <4 x i64>
  store <4 x i64> %conv.i305, ptr %__a.addr.i295, align 32
  %681 = load <4 x i64>, ptr %__a.addr.i295, align 32
  %682 = bitcast <4 x i64> %681 to <32 x i8>
  %683 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %682)
  %conv162 = zext i32 %683 to i64
  %684 = load <4 x i64>, ptr %right_null, align 32
  %extract163 = shufflevector <4 x i64> %684, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  store <2 x i64> %extract163, ptr %__V.addr.i302, align 16
  %685 = load <2 x i64>, ptr %__V.addr.i302, align 16
  %686 = bitcast <2 x i64> %685 to <4 x i32>
  %conv.i303 = sext <4 x i32> %686 to <4 x i64>
  store <4 x i64> %conv.i303, ptr %__a.addr.i294, align 32
  %687 = load <4 x i64>, ptr %__a.addr.i294, align 32
  %688 = bitcast <4 x i64> %687 to <32 x i8>
  %689 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %688)
  %conv166 = zext i32 %689 to i64
  %shl167 = shl i64 %conv166, 32
  %or168 = or i64 %conv162, %shl167
  store i64 %or168, ptr %right_null_64, align 8
  %690 = load i64, ptr %left_null_64, align 8
  %691 = load i64, ptr %right_null_64, align 8
  %and169 = and i64 %690, %691
  %692 = load ptr, ptr %match_bytevector.addr, align 8
  %693 = load i32, ptr %i105, align 4
  %idxprom170 = zext i32 %693 to i64
  %arrayidx171 = getelementptr inbounds i64, ptr %692, i64 %idxprom170
  %694 = load i64, ptr %arrayidx171, align 8
  %or172 = or i64 %694, %and169
  store i64 %or172, ptr %arrayidx171, align 8
  %695 = load i64, ptr %left_null_64, align 8
  %696 = load i64, ptr %right_null_64, align 8
  %xor = xor i64 %695, %696
  %not = xor i64 %xor, -1
  %697 = load ptr, ptr %match_bytevector.addr, align 8
  %698 = load i32, ptr %i105, align 4
  %idxprom173 = zext i32 %698 to i64
  %arrayidx174 = getelementptr inbounds i64, ptr %697, i64 %idxprom173
  %699 = load i64, ptr %arrayidx174, align 8
  %and175 = and i64 %699, %not
  store i64 %and175, ptr %arrayidx174, align 8
  br label %for.inc176

for.inc176:                                       ; preds = %for.body109
  %700 = load i32, ptr %i105, align 4
  %inc177 = add i32 %700, 1
  store i32 %inc177, ptr %i105, align 4
  br label %for.cond106, !llvm.loop !15

for.end178:                                       ; preds = %for.cond106
  %701 = load i32, ptr %num_rows_to_compare.addr, align 4
  %div179 = udiv i32 %701, 8
  %mul180 = mul i32 %div179, 8
  store i32 %mul180, ptr %num_processed103, align 4
  %702 = load i32, ptr %num_processed103, align 4
  store i32 %702, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end178, %for.end87, %for.end, %if.then
  %703 = load i32, ptr %retval, align 4
  ret i32 %703
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute10KeyCompare29NullUpdateColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %id_col, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) #0 comdat align 2 {
entry:
  %__b15.addr.i485 = alloca i8, align 1
  %__b14.addr.i486 = alloca i8, align 1
  %__b13.addr.i487 = alloca i8, align 1
  %__b12.addr.i488 = alloca i8, align 1
  %__b11.addr.i489 = alloca i8, align 1
  %__b10.addr.i490 = alloca i8, align 1
  %__b9.addr.i491 = alloca i8, align 1
  %__b8.addr.i492 = alloca i8, align 1
  %__b7.addr.i493 = alloca i8, align 1
  %__b6.addr.i494 = alloca i8, align 1
  %__b5.addr.i495 = alloca i8, align 1
  %__b4.addr.i496 = alloca i8, align 1
  %__b3.addr.i497 = alloca i8, align 1
  %__b2.addr.i498 = alloca i8, align 1
  %__b1.addr.i499 = alloca i8, align 1
  %__b0.addr.i500 = alloca i8, align 1
  %.compoundliteral.i501 = alloca <16 x i8>, align 16
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %.compoundliteral.i476 = alloca <16 x i8>, align 16
  %__i0.addr.i.i451 = alloca i32, align 4
  %__i1.addr.i.i452 = alloca i32, align 4
  %__i2.addr.i.i453 = alloca i32, align 4
  %__i3.addr.i.i454 = alloca i32, align 4
  %__i4.addr.i.i455 = alloca i32, align 4
  %__i5.addr.i.i456 = alloca i32, align 4
  %__i6.addr.i.i457 = alloca i32, align 4
  %__i7.addr.i.i458 = alloca i32, align 4
  %.compoundliteral.i.i459 = alloca <8 x i32>, align 32
  %__i0.addr.i460 = alloca i32, align 4
  %__i1.addr.i461 = alloca i32, align 4
  %__i2.addr.i462 = alloca i32, align 4
  %__i3.addr.i463 = alloca i32, align 4
  %__i4.addr.i464 = alloca i32, align 4
  %__i5.addr.i465 = alloca i32, align 4
  %__i6.addr.i466 = alloca i32, align 4
  %__i7.addr.i467 = alloca i32, align 4
  %__i0.addr.i.i = alloca i32, align 4
  %__i1.addr.i.i = alloca i32, align 4
  %__i2.addr.i.i = alloca i32, align 4
  %__i3.addr.i.i = alloca i32, align 4
  %__i4.addr.i.i = alloca i32, align 4
  %__i5.addr.i.i = alloca i32, align 4
  %__i6.addr.i.i = alloca i32, align 4
  %__i7.addr.i.i = alloca i32, align 4
  %.compoundliteral.i.i = alloca <8 x i32>, align 32
  %__i0.addr.i443 = alloca i32, align 4
  %__i1.addr.i444 = alloca i32, align 4
  %__i2.addr.i445 = alloca i32, align 4
  %__i3.addr.i446 = alloca i32, align 4
  %__i4.addr.i447 = alloca i32, align 4
  %__i5.addr.i448 = alloca i32, align 4
  %__i6.addr.i449 = alloca i32, align 4
  %__i7.addr.i450 = alloca i32, align 4
  %__b.addr.i441 = alloca i8, align 1
  %__b.addr.i440 = alloca i8, align 1
  %__V.addr.i437 = alloca <2 x i64>, align 16
  %__V.addr.i434 = alloca <2 x i64>, align 16
  %__i0.addr.i417 = alloca i32, align 4
  %__i1.addr.i418 = alloca i32, align 4
  %__i2.addr.i419 = alloca i32, align 4
  %__i3.addr.i420 = alloca i32, align 4
  %__i4.addr.i421 = alloca i32, align 4
  %__i5.addr.i422 = alloca i32, align 4
  %__i6.addr.i423 = alloca i32, align 4
  %__i7.addr.i424 = alloca i32, align 4
  %.compoundliteral.i425 = alloca <8 x i32>, align 32
  %__i0.addr.i400 = alloca i32, align 4
  %__i1.addr.i401 = alloca i32, align 4
  %__i2.addr.i402 = alloca i32, align 4
  %__i3.addr.i403 = alloca i32, align 4
  %__i4.addr.i404 = alloca i32, align 4
  %__i5.addr.i405 = alloca i32, align 4
  %__i6.addr.i406 = alloca i32, align 4
  %__i7.addr.i407 = alloca i32, align 4
  %.compoundliteral.i408 = alloca <8 x i32>, align 32
  %__i0.addr.i383 = alloca i32, align 4
  %__i1.addr.i384 = alloca i32, align 4
  %__i2.addr.i385 = alloca i32, align 4
  %__i3.addr.i386 = alloca i32, align 4
  %__i4.addr.i387 = alloca i32, align 4
  %__i5.addr.i388 = alloca i32, align 4
  %__i6.addr.i389 = alloca i32, align 4
  %__i7.addr.i390 = alloca i32, align 4
  %.compoundliteral.i391 = alloca <8 x i32>, align 32
  %__i0.addr.i366 = alloca i32, align 4
  %__i1.addr.i367 = alloca i32, align 4
  %__i2.addr.i368 = alloca i32, align 4
  %__i3.addr.i369 = alloca i32, align 4
  %__i4.addr.i370 = alloca i32, align 4
  %__i5.addr.i371 = alloca i32, align 4
  %__i6.addr.i372 = alloca i32, align 4
  %__i7.addr.i373 = alloca i32, align 4
  %.compoundliteral.i374 = alloca <8 x i32>, align 32
  %__i0.addr.i349 = alloca i32, align 4
  %__i1.addr.i350 = alloca i32, align 4
  %__i2.addr.i351 = alloca i32, align 4
  %__i3.addr.i352 = alloca i32, align 4
  %__i4.addr.i353 = alloca i32, align 4
  %__i5.addr.i354 = alloca i32, align 4
  %__i6.addr.i355 = alloca i32, align 4
  %__i7.addr.i356 = alloca i32, align 4
  %.compoundliteral.i357 = alloca <8 x i32>, align 32
  %__i0.addr.i332 = alloca i32, align 4
  %__i1.addr.i333 = alloca i32, align 4
  %__i2.addr.i334 = alloca i32, align 4
  %__i3.addr.i335 = alloca i32, align 4
  %__i4.addr.i336 = alloca i32, align 4
  %__i5.addr.i337 = alloca i32, align 4
  %__i6.addr.i338 = alloca i32, align 4
  %__i7.addr.i339 = alloca i32, align 4
  %.compoundliteral.i340 = alloca <8 x i32>, align 32
  %__i0.addr.i315 = alloca i32, align 4
  %__i1.addr.i316 = alloca i32, align 4
  %__i2.addr.i317 = alloca i32, align 4
  %__i3.addr.i318 = alloca i32, align 4
  %__i4.addr.i319 = alloca i32, align 4
  %__i5.addr.i320 = alloca i32, align 4
  %__i6.addr.i321 = alloca i32, align 4
  %__i7.addr.i322 = alloca i32, align 4
  %.compoundliteral.i323 = alloca <8 x i32>, align 32
  %__i0.addr.i298 = alloca i32, align 4
  %__i1.addr.i299 = alloca i32, align 4
  %__i2.addr.i300 = alloca i32, align 4
  %__i3.addr.i301 = alloca i32, align 4
  %__i4.addr.i302 = alloca i32, align 4
  %__i5.addr.i303 = alloca i32, align 4
  %__i6.addr.i304 = alloca i32, align 4
  %__i7.addr.i305 = alloca i32, align 4
  %.compoundliteral.i306 = alloca <8 x i32>, align 32
  %__i0.addr.i281 = alloca i32, align 4
  %__i1.addr.i282 = alloca i32, align 4
  %__i2.addr.i283 = alloca i32, align 4
  %__i3.addr.i284 = alloca i32, align 4
  %__i4.addr.i285 = alloca i32, align 4
  %__i5.addr.i286 = alloca i32, align 4
  %__i6.addr.i287 = alloca i32, align 4
  %__i7.addr.i288 = alloca i32, align 4
  %.compoundliteral.i289 = alloca <8 x i32>, align 32
  %__i0.addr.i264 = alloca i32, align 4
  %__i1.addr.i265 = alloca i32, align 4
  %__i2.addr.i266 = alloca i32, align 4
  %__i3.addr.i267 = alloca i32, align 4
  %__i4.addr.i268 = alloca i32, align 4
  %__i5.addr.i269 = alloca i32, align 4
  %__i6.addr.i270 = alloca i32, align 4
  %__i7.addr.i271 = alloca i32, align 4
  %.compoundliteral.i272 = alloca <8 x i32>, align 32
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %.compoundliteral.i263 = alloca <8 x i32>, align 32
  %__a.addr.i261 = alloca <4 x i64>, align 32
  %__a.addr.i259 = alloca <4 x i64>, align 32
  %__a.addr.i257 = alloca <4 x i64>, align 32
  %__a.addr.i256 = alloca <4 x i64>, align 32
  %__V.addr.i254 = alloca <2 x i64>, align 16
  %__V.addr.i252 = alloca <2 x i64>, align 16
  %__V.addr.i250 = alloca <2 x i64>, align 16
  %__V.addr.i248 = alloca <2 x i64>, align 16
  %__V.addr.i246 = alloca <2 x i64>, align 16
  %__V.addr.i244 = alloca <2 x i64>, align 16
  %__V.addr.i242 = alloca <2 x i64>, align 16
  %__V.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i241 = alloca <4 x i64>, align 32
  %__a.addr.i240 = alloca <4 x i64>, align 32
  %__a.addr.i239 = alloca <4 x i64>, align 32
  %__a.addr.i238 = alloca <4 x i64>, align 32
  %__a.addr.i237 = alloca <4 x i64>, align 32
  %__a.addr.i236 = alloca <4 x i64>, align 32
  %__a.addr.i235 = alloca <4 x i64>, align 32
  %__a.addr.i234 = alloca <4 x i64>, align 32
  %.compoundliteral.i233 = alloca <4 x i64>, align 32
  %.compoundliteral.i = alloca <4 x i64>, align 32
  %__a.addr.i229 = alloca <4 x i64>, align 32
  %__b.addr.i230 = alloca <4 x i64>, align 32
  %__a.addr.i225 = alloca <4 x i64>, align 32
  %__b.addr.i226 = alloca <4 x i64>, align 32
  %__a.addr.i221 = alloca <4 x i64>, align 32
  %__b.addr.i222 = alloca <4 x i64>, align 32
  %__a.addr.i219 = alloca <4 x i64>, align 32
  %__b.addr.i220 = alloca <4 x i64>, align 32
  %__X.addr.i217 = alloca <4 x i64>, align 32
  %__Y.addr.i218 = alloca <4 x i64>, align 32
  %__X.addr.i = alloca <4 x i64>, align 32
  %__Y.addr.i = alloca <4 x i64>, align 32
  %__a.addr.i215 = alloca <4 x i64>, align 32
  %__count.addr.i216 = alloca i32, align 4
  %__a.addr.i214 = alloca <4 x i64>, align 32
  %__count.addr.i = alloca i32, align 4
  %__a.addr.i211 = alloca <4 x i64>, align 32
  %__b.addr.i212 = alloca <4 x i64>, align 32
  %__a.addr.i209 = alloca <4 x i64>, align 32
  %__b.addr.i210 = alloca <4 x i64>, align 32
  %__a.addr.i206 = alloca <4 x i64>, align 32
  %__b.addr.i207 = alloca <4 x i64>, align 32
  %__a.addr.i204 = alloca <4 x i64>, align 32
  %__b.addr.i205 = alloca <4 x i64>, align 32
  %__i.addr.i202 = alloca i32, align 4
  %__i.addr.i200 = alloca i32, align 4
  %__i.addr.i198 = alloca i32, align 4
  %__i.addr.i196 = alloca i32, align 4
  %__i.addr.i194 = alloca i32, align 4
  %__i.addr.i192 = alloca i32, align 4
  %__i.addr.i190 = alloca i32, align 4
  %__i.addr.i188 = alloca i32, align 4
  %__i.addr.i186 = alloca i32, align 4
  %__i.addr.i184 = alloca i32, align 4
  %__i.addr.i = alloca i32, align 4
  %__p.addr.i183 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i180 = alloca <4 x i64>, align 32
  %__b.addr.i181 = alloca <4 x i64>, align 32
  %__a.addr.i177 = alloca <4 x i64>, align 32
  %__b.addr.i178 = alloca <4 x i64>, align 32
  %__a.addr.i174 = alloca <4 x i64>, align 32
  %__b.addr.i175 = alloca <4 x i64>, align 32
  %__a.addr.i171 = alloca <4 x i64>, align 32
  %__b.addr.i172 = alloca <4 x i64>, align 32
  %__a.addr.i168 = alloca <4 x i64>, align 32
  %__b.addr.i169 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %retval = alloca i32, align 4
  %id_col.addr = alloca i32, align 4
  %num_rows_to_compare.addr = alloca i32, align 4
  %sel_left_maybe_null.addr = alloca ptr, align 8
  %left_to_right_map.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %rows.addr = alloca ptr, align 8
  %match_bytevector.addr = alloca ptr, align 8
  %null_bit_id = alloca i32, align 4
  %null_masks = alloca ptr, align 8
  %null_mask_num_bytes = alloca i32, align 4
  %num_processed = alloca i32, align 4
  %unroll = alloca i32, align 4
  %i = alloca i32, align 4
  %irow_right = alloca <4 x i64>, align 32
  %bitid = alloca <4 x i64>, align 32
  %right = alloca <4 x i64>, align 32
  %cmp22 = alloca <4 x i64>, align 32
  %result_lo = alloca i32, align 4
  %result_hi = alloca i32, align 4
  %non_nulls = alloca ptr, align 8
  %num_processed39 = alloca i32, align 4
  %unroll40 = alloca i32, align 4
  %i41 = alloca i32, align 4
  %cmp46 = alloca <4 x i64>, align 32
  %left = alloca <4 x i64>, align 32
  %bits = alloca <4 x i64>, align 32
  %result_lo58 = alloca i32, align 4
  %result_hi62 = alloca i32, align 4
  %null_masks79 = alloca ptr, align 8
  %null_mask_num_bytes81 = alloca i32, align 4
  %non_nulls84 = alloca ptr, align 8
  %num_processed93 = alloca i32, align 4
  %unroll94 = alloca i32, align 4
  %i95 = alloca i32, align 4
  %left_null = alloca <4 x i64>, align 32
  %irow_right100 = alloca <4 x i64>, align 32
  %left104 = alloca <4 x i64>, align 32
  %bits114 = alloca <4 x i64>, align 32
  %bitid119 = alloca <4 x i64>, align 32
  %right125 = alloca <4 x i64>, align 32
  %right_null = alloca <4 x i64>, align 32
  %left_null_64 = alloca i64, align 8
  %right_null_64 = alloca i64, align 8
  store i32 %id_col, ptr %id_col.addr, align 4
  store i32 %num_rows_to_compare, ptr %num_rows_to_compare.addr, align 4
  store ptr %sel_left_maybe_null, ptr %sel_left_maybe_null.addr, align 8
  store ptr %left_to_right_map, ptr %left_to_right_map.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %match_bytevector, ptr %match_bytevector.addr, align 8
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
  %3 = load i32, ptr %num_rows_to_compare.addr, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %rows.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %4)
  %5 = load i32, ptr %id_col.addr, align 4
  %call3 = call noundef i32 @_ZNK5arrow7compute16RowTableMetadata18pos_after_encodingEj(ptr noundef nonnull align 8 dereferenceable(120) %call2, i32 noundef %5)
  store i32 %call3, ptr %null_bit_id, align 4
  %6 = load ptr, ptr %col.addr, align 8
  %call4 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 0)
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %rows.addr, align 8
  %call7 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl10null_masksEv(ptr noundef nonnull align 8 dereferenceable(209) %7)
  store ptr %call7, ptr %null_masks, align 8
  %8 = load ptr, ptr %rows.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %8)
  %null_masks_bytes_per_row = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call8, i32 0, i32 3
  %9 = load i32, ptr %null_masks_bytes_per_row, align 4
  store i32 %9, ptr %null_mask_num_bytes, align 4
  store i32 0, ptr %num_processed, align 4
  store i32 8, ptr %unroll, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then6
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %num_rows_to_compare.addr, align 4
  %div = udiv i32 %11, 8
  %cmp = icmp ult i32 %10, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %left_to_right_map.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr inbounds <4 x i64>, ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %__p.addr.i183, align 8
  %14 = load ptr, ptr %__p.addr.i183, align 8
  %15 = load <4 x i64>, ptr %14, align 1
  store <4 x i64> %15, ptr %irow_right, align 32
  %16 = load <4 x i64>, ptr %irow_right, align 32
  %17 = load i32, ptr %null_mask_num_bytes, align 4
  %mul = mul i32 %17, 8
  store i32 %mul, ptr %__i.addr.i202, align 4
  %18 = load i32, ptr %__i.addr.i202, align 4
  %19 = load i32, ptr %__i.addr.i202, align 4
  %20 = load i32, ptr %__i.addr.i202, align 4
  %21 = load i32, ptr %__i.addr.i202, align 4
  %22 = load i32, ptr %__i.addr.i202, align 4
  %23 = load i32, ptr %__i.addr.i202, align 4
  %24 = load i32, ptr %__i.addr.i202, align 4
  %25 = load i32, ptr %__i.addr.i202, align 4
  store i32 %18, ptr %__i0.addr.i, align 4
  store i32 %19, ptr %__i1.addr.i, align 4
  store i32 %20, ptr %__i2.addr.i, align 4
  store i32 %21, ptr %__i3.addr.i, align 4
  store i32 %22, ptr %__i4.addr.i, align 4
  store i32 %23, ptr %__i5.addr.i, align 4
  store i32 %24, ptr %__i6.addr.i, align 4
  store i32 %25, ptr %__i7.addr.i, align 4
  %26 = load i32, ptr %__i7.addr.i, align 4
  %vecinit.i = insertelement <8 x i32> undef, i32 %26, i32 0
  %27 = load i32, ptr %__i6.addr.i, align 4
  %vecinit1.i = insertelement <8 x i32> %vecinit.i, i32 %27, i32 1
  %28 = load i32, ptr %__i5.addr.i, align 4
  %vecinit2.i = insertelement <8 x i32> %vecinit1.i, i32 %28, i32 2
  %29 = load i32, ptr %__i4.addr.i, align 4
  %vecinit3.i = insertelement <8 x i32> %vecinit2.i, i32 %29, i32 3
  %30 = load i32, ptr %__i3.addr.i, align 4
  %vecinit4.i = insertelement <8 x i32> %vecinit3.i, i32 %30, i32 4
  %31 = load i32, ptr %__i2.addr.i, align 4
  %vecinit5.i = insertelement <8 x i32> %vecinit4.i, i32 %31, i32 5
  %32 = load i32, ptr %__i1.addr.i, align 4
  %vecinit6.i = insertelement <8 x i32> %vecinit5.i, i32 %32, i32 6
  %33 = load i32, ptr %__i0.addr.i, align 4
  %vecinit7.i = insertelement <8 x i32> %vecinit6.i, i32 %33, i32 7
  store <8 x i32> %vecinit7.i, ptr %.compoundliteral.i263, align 32
  %34 = load <8 x i32>, ptr %.compoundliteral.i263, align 32
  %35 = bitcast <8 x i32> %34 to <4 x i64>
  store <4 x i64> %16, ptr %__a.addr.i206, align 32
  store <4 x i64> %35, ptr %__b.addr.i207, align 32
  %36 = load <4 x i64>, ptr %__a.addr.i206, align 32
  %37 = bitcast <4 x i64> %36 to <8 x i32>
  %38 = load <4 x i64>, ptr %__b.addr.i207, align 32
  %39 = bitcast <4 x i64> %38 to <8 x i32>
  %mul.i208 = mul <8 x i32> %37, %39
  %40 = bitcast <8 x i32> %mul.i208 to <4 x i64>
  store <4 x i64> %40, ptr %bitid, align 32
  %41 = load <4 x i64>, ptr %bitid, align 32
  %42 = load i32, ptr %null_bit_id, align 4
  store i32 %42, ptr %__i.addr.i200, align 4
  %43 = load i32, ptr %__i.addr.i200, align 4
  %44 = load i32, ptr %__i.addr.i200, align 4
  %45 = load i32, ptr %__i.addr.i200, align 4
  %46 = load i32, ptr %__i.addr.i200, align 4
  %47 = load i32, ptr %__i.addr.i200, align 4
  %48 = load i32, ptr %__i.addr.i200, align 4
  %49 = load i32, ptr %__i.addr.i200, align 4
  %50 = load i32, ptr %__i.addr.i200, align 4
  store i32 %43, ptr %__i0.addr.i264, align 4
  store i32 %44, ptr %__i1.addr.i265, align 4
  store i32 %45, ptr %__i2.addr.i266, align 4
  store i32 %46, ptr %__i3.addr.i267, align 4
  store i32 %47, ptr %__i4.addr.i268, align 4
  store i32 %48, ptr %__i5.addr.i269, align 4
  store i32 %49, ptr %__i6.addr.i270, align 4
  store i32 %50, ptr %__i7.addr.i271, align 4
  %51 = load i32, ptr %__i7.addr.i271, align 4
  %vecinit.i273 = insertelement <8 x i32> undef, i32 %51, i32 0
  %52 = load i32, ptr %__i6.addr.i270, align 4
  %vecinit1.i274 = insertelement <8 x i32> %vecinit.i273, i32 %52, i32 1
  %53 = load i32, ptr %__i5.addr.i269, align 4
  %vecinit2.i275 = insertelement <8 x i32> %vecinit1.i274, i32 %53, i32 2
  %54 = load i32, ptr %__i4.addr.i268, align 4
  %vecinit3.i276 = insertelement <8 x i32> %vecinit2.i275, i32 %54, i32 3
  %55 = load i32, ptr %__i3.addr.i267, align 4
  %vecinit4.i277 = insertelement <8 x i32> %vecinit3.i276, i32 %55, i32 4
  %56 = load i32, ptr %__i2.addr.i266, align 4
  %vecinit5.i278 = insertelement <8 x i32> %vecinit4.i277, i32 %56, i32 5
  %57 = load i32, ptr %__i1.addr.i265, align 4
  %vecinit6.i279 = insertelement <8 x i32> %vecinit5.i278, i32 %57, i32 6
  %58 = load i32, ptr %__i0.addr.i264, align 4
  %vecinit7.i280 = insertelement <8 x i32> %vecinit6.i279, i32 %58, i32 7
  store <8 x i32> %vecinit7.i280, ptr %.compoundliteral.i272, align 32
  %59 = load <8 x i32>, ptr %.compoundliteral.i272, align 32
  %60 = bitcast <8 x i32> %59 to <4 x i64>
  store <4 x i64> %41, ptr %__a.addr.i211, align 32
  store <4 x i64> %60, ptr %__b.addr.i212, align 32
  %61 = load <4 x i64>, ptr %__a.addr.i211, align 32
  %62 = bitcast <4 x i64> %61 to <8 x i32>
  %63 = load <4 x i64>, ptr %__b.addr.i212, align 32
  %64 = bitcast <4 x i64> %63 to <8 x i32>
  %add.i213 = add <8 x i32> %62, %64
  %65 = bitcast <8 x i32> %add.i213 to <4 x i64>
  store <4 x i64> %65, ptr %bitid, align 32
  %66 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %67 = load ptr, ptr %null_masks, align 8
  %68 = load <4 x i64>, ptr %bitid, align 32
  store <4 x i64> %68, ptr %__a.addr.i215, align 32
  store i32 3, ptr %__count.addr.i216, align 4
  %69 = load <4 x i64>, ptr %__a.addr.i215, align 32
  %70 = bitcast <4 x i64> %69 to <8 x i32>
  %71 = load i32, ptr %__count.addr.i216, align 4
  %72 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %70, i32 %71)
  %73 = bitcast <8 x i32> %72 to <4 x i64>
  %74 = bitcast <4 x i64> %73 to <8 x i32>
  store i32 -1, ptr %__i.addr.i198, align 4
  %75 = load i32, ptr %__i.addr.i198, align 4
  %76 = load i32, ptr %__i.addr.i198, align 4
  %77 = load i32, ptr %__i.addr.i198, align 4
  %78 = load i32, ptr %__i.addr.i198, align 4
  %79 = load i32, ptr %__i.addr.i198, align 4
  %80 = load i32, ptr %__i.addr.i198, align 4
  %81 = load i32, ptr %__i.addr.i198, align 4
  %82 = load i32, ptr %__i.addr.i198, align 4
  store i32 %75, ptr %__i0.addr.i281, align 4
  store i32 %76, ptr %__i1.addr.i282, align 4
  store i32 %77, ptr %__i2.addr.i283, align 4
  store i32 %78, ptr %__i3.addr.i284, align 4
  store i32 %79, ptr %__i4.addr.i285, align 4
  store i32 %80, ptr %__i5.addr.i286, align 4
  store i32 %81, ptr %__i6.addr.i287, align 4
  store i32 %82, ptr %__i7.addr.i288, align 4
  %83 = load i32, ptr %__i7.addr.i288, align 4
  %vecinit.i290 = insertelement <8 x i32> undef, i32 %83, i32 0
  %84 = load i32, ptr %__i6.addr.i287, align 4
  %vecinit1.i291 = insertelement <8 x i32> %vecinit.i290, i32 %84, i32 1
  %85 = load i32, ptr %__i5.addr.i286, align 4
  %vecinit2.i292 = insertelement <8 x i32> %vecinit1.i291, i32 %85, i32 2
  %86 = load i32, ptr %__i4.addr.i285, align 4
  %vecinit3.i293 = insertelement <8 x i32> %vecinit2.i292, i32 %86, i32 3
  %87 = load i32, ptr %__i3.addr.i284, align 4
  %vecinit4.i294 = insertelement <8 x i32> %vecinit3.i293, i32 %87, i32 4
  %88 = load i32, ptr %__i2.addr.i283, align 4
  %vecinit5.i295 = insertelement <8 x i32> %vecinit4.i294, i32 %88, i32 5
  %89 = load i32, ptr %__i1.addr.i282, align 4
  %vecinit6.i296 = insertelement <8 x i32> %vecinit5.i295, i32 %89, i32 6
  %90 = load i32, ptr %__i0.addr.i281, align 4
  %vecinit7.i297 = insertelement <8 x i32> %vecinit6.i296, i32 %90, i32 7
  store <8 x i32> %vecinit7.i297, ptr %.compoundliteral.i289, align 32
  %91 = load <8 x i32>, ptr %.compoundliteral.i289, align 32
  %92 = bitcast <8 x i32> %91 to <4 x i64>
  %93 = bitcast <4 x i64> %92 to <8 x i32>
  %94 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %66, ptr %67, <8 x i32> %74, <8 x i32> %93, i8 1)
  %95 = bitcast <8 x i32> %94 to <4 x i64>
  store <4 x i64> %95, ptr %right, align 32
  store i32 1, ptr %__i.addr.i196, align 4
  %96 = load i32, ptr %__i.addr.i196, align 4
  %97 = load i32, ptr %__i.addr.i196, align 4
  %98 = load i32, ptr %__i.addr.i196, align 4
  %99 = load i32, ptr %__i.addr.i196, align 4
  %100 = load i32, ptr %__i.addr.i196, align 4
  %101 = load i32, ptr %__i.addr.i196, align 4
  %102 = load i32, ptr %__i.addr.i196, align 4
  %103 = load i32, ptr %__i.addr.i196, align 4
  store i32 %96, ptr %__i0.addr.i298, align 4
  store i32 %97, ptr %__i1.addr.i299, align 4
  store i32 %98, ptr %__i2.addr.i300, align 4
  store i32 %99, ptr %__i3.addr.i301, align 4
  store i32 %100, ptr %__i4.addr.i302, align 4
  store i32 %101, ptr %__i5.addr.i303, align 4
  store i32 %102, ptr %__i6.addr.i304, align 4
  store i32 %103, ptr %__i7.addr.i305, align 4
  %104 = load i32, ptr %__i7.addr.i305, align 4
  %vecinit.i307 = insertelement <8 x i32> undef, i32 %104, i32 0
  %105 = load i32, ptr %__i6.addr.i304, align 4
  %vecinit1.i308 = insertelement <8 x i32> %vecinit.i307, i32 %105, i32 1
  %106 = load i32, ptr %__i5.addr.i303, align 4
  %vecinit2.i309 = insertelement <8 x i32> %vecinit1.i308, i32 %106, i32 2
  %107 = load i32, ptr %__i4.addr.i302, align 4
  %vecinit3.i310 = insertelement <8 x i32> %vecinit2.i309, i32 %107, i32 3
  %108 = load i32, ptr %__i3.addr.i301, align 4
  %vecinit4.i311 = insertelement <8 x i32> %vecinit3.i310, i32 %108, i32 4
  %109 = load i32, ptr %__i2.addr.i300, align 4
  %vecinit5.i312 = insertelement <8 x i32> %vecinit4.i311, i32 %109, i32 5
  %110 = load i32, ptr %__i1.addr.i299, align 4
  %vecinit6.i313 = insertelement <8 x i32> %vecinit5.i312, i32 %110, i32 6
  %111 = load i32, ptr %__i0.addr.i298, align 4
  %vecinit7.i314 = insertelement <8 x i32> %vecinit6.i313, i32 %111, i32 7
  store <8 x i32> %vecinit7.i314, ptr %.compoundliteral.i306, align 32
  %112 = load <8 x i32>, ptr %.compoundliteral.i306, align 32
  %113 = bitcast <8 x i32> %112 to <4 x i64>
  %114 = load <4 x i64>, ptr %right, align 32
  %115 = load <4 x i64>, ptr %bitid, align 32
  store i32 7, ptr %__i.addr.i194, align 4
  %116 = load i32, ptr %__i.addr.i194, align 4
  %117 = load i32, ptr %__i.addr.i194, align 4
  %118 = load i32, ptr %__i.addr.i194, align 4
  %119 = load i32, ptr %__i.addr.i194, align 4
  %120 = load i32, ptr %__i.addr.i194, align 4
  %121 = load i32, ptr %__i.addr.i194, align 4
  %122 = load i32, ptr %__i.addr.i194, align 4
  %123 = load i32, ptr %__i.addr.i194, align 4
  store i32 %116, ptr %__i0.addr.i315, align 4
  store i32 %117, ptr %__i1.addr.i316, align 4
  store i32 %118, ptr %__i2.addr.i317, align 4
  store i32 %119, ptr %__i3.addr.i318, align 4
  store i32 %120, ptr %__i4.addr.i319, align 4
  store i32 %121, ptr %__i5.addr.i320, align 4
  store i32 %122, ptr %__i6.addr.i321, align 4
  store i32 %123, ptr %__i7.addr.i322, align 4
  %124 = load i32, ptr %__i7.addr.i322, align 4
  %vecinit.i324 = insertelement <8 x i32> undef, i32 %124, i32 0
  %125 = load i32, ptr %__i6.addr.i321, align 4
  %vecinit1.i325 = insertelement <8 x i32> %vecinit.i324, i32 %125, i32 1
  %126 = load i32, ptr %__i5.addr.i320, align 4
  %vecinit2.i326 = insertelement <8 x i32> %vecinit1.i325, i32 %126, i32 2
  %127 = load i32, ptr %__i4.addr.i319, align 4
  %vecinit3.i327 = insertelement <8 x i32> %vecinit2.i326, i32 %127, i32 3
  %128 = load i32, ptr %__i3.addr.i318, align 4
  %vecinit4.i328 = insertelement <8 x i32> %vecinit3.i327, i32 %128, i32 4
  %129 = load i32, ptr %__i2.addr.i317, align 4
  %vecinit5.i329 = insertelement <8 x i32> %vecinit4.i328, i32 %129, i32 5
  %130 = load i32, ptr %__i1.addr.i316, align 4
  %vecinit6.i330 = insertelement <8 x i32> %vecinit5.i329, i32 %130, i32 6
  %131 = load i32, ptr %__i0.addr.i315, align 4
  %vecinit7.i331 = insertelement <8 x i32> %vecinit6.i330, i32 %131, i32 7
  store <8 x i32> %vecinit7.i331, ptr %.compoundliteral.i323, align 32
  %132 = load <8 x i32>, ptr %.compoundliteral.i323, align 32
  %133 = bitcast <8 x i32> %132 to <4 x i64>
  store <4 x i64> %115, ptr %__a.addr.i180, align 32
  store <4 x i64> %133, ptr %__b.addr.i181, align 32
  %134 = load <4 x i64>, ptr %__a.addr.i180, align 32
  %135 = load <4 x i64>, ptr %__b.addr.i181, align 32
  %and.i182 = and <4 x i64> %134, %135
  store <4 x i64> %114, ptr %__X.addr.i217, align 32
  store <4 x i64> %and.i182, ptr %__Y.addr.i218, align 32
  %136 = load <4 x i64>, ptr %__X.addr.i217, align 32
  %137 = bitcast <4 x i64> %136 to <8 x i32>
  %138 = load <4 x i64>, ptr %__Y.addr.i218, align 32
  %139 = bitcast <4 x i64> %138 to <8 x i32>
  %140 = call <8 x i32> @llvm.x86.avx2.psrlv.d.256(<8 x i32> %137, <8 x i32> %139)
  %141 = bitcast <8 x i32> %140 to <4 x i64>
  store <4 x i64> %113, ptr %__a.addr.i177, align 32
  store <4 x i64> %141, ptr %__b.addr.i178, align 32
  %142 = load <4 x i64>, ptr %__a.addr.i177, align 32
  %143 = load <4 x i64>, ptr %__b.addr.i178, align 32
  %and.i179 = and <4 x i64> %142, %143
  store <4 x i64> %and.i179, ptr %right, align 32
  %144 = load <4 x i64>, ptr %right, align 32
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i233, align 32
  %145 = load <4 x i64>, ptr %.compoundliteral.i233, align 32
  store <4 x i64> %144, ptr %__a.addr.i229, align 32
  store <4 x i64> %145, ptr %__b.addr.i230, align 32
  %146 = load <4 x i64>, ptr %__a.addr.i229, align 32
  %147 = bitcast <4 x i64> %146 to <8 x i32>
  %148 = load <4 x i64>, ptr %__b.addr.i230, align 32
  %149 = bitcast <4 x i64> %148 to <8 x i32>
  %cmp.i231 = icmp eq <8 x i32> %147, %149
  %sext.i232 = sext <8 x i1> %cmp.i231 to <8 x i32>
  %150 = bitcast <8 x i32> %sext.i232 to <4 x i64>
  store <4 x i64> %150, ptr %cmp22, align 32
  %151 = load <4 x i64>, ptr %cmp22, align 32
  store <4 x i64> %151, ptr %__a.addr.i261, align 32
  %152 = load <4 x i64>, ptr %__a.addr.i261, align 32
  %153 = load <4 x i64>, ptr %__a.addr.i261, align 32
  %shuffle.i262 = shufflevector <4 x i64> %152, <4 x i64> %153, <2 x i32> <i32 0, i32 1>
  store <2 x i64> %shuffle.i262, ptr %__V.addr.i254, align 16
  %154 = load <2 x i64>, ptr %__V.addr.i254, align 16
  %155 = bitcast <2 x i64> %154 to <4 x i32>
  %conv.i255 = sext <4 x i32> %155 to <4 x i64>
  store <4 x i64> %conv.i255, ptr %__a.addr.i241, align 32
  %156 = load <4 x i64>, ptr %__a.addr.i241, align 32
  %157 = bitcast <4 x i64> %156 to <32 x i8>
  %158 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %157)
  store i32 %158, ptr %result_lo, align 4
  %159 = load <4 x i64>, ptr %cmp22, align 32
  %extract = shufflevector <4 x i64> %159, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  store <2 x i64> %extract, ptr %__V.addr.i252, align 16
  %160 = load <2 x i64>, ptr %__V.addr.i252, align 16
  %161 = bitcast <2 x i64> %160 to <4 x i32>
  %conv.i253 = sext <4 x i32> %161 to <4 x i64>
  store <4 x i64> %conv.i253, ptr %__a.addr.i240, align 32
  %162 = load <4 x i64>, ptr %__a.addr.i240, align 32
  %163 = bitcast <4 x i64> %162 to <32 x i8>
  %164 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %163)
  store i32 %164, ptr %result_hi, align 4
  %165 = load i32, ptr %result_lo, align 4
  %conv = zext i32 %165 to i64
  %166 = load i32, ptr %result_hi, align 4
  %conv30 = zext i32 %166 to i64
  %shl = shl i64 %conv30, 32
  %or = or i64 %conv, %shl
  %167 = load ptr, ptr %match_bytevector.addr, align 8
  %168 = load i32, ptr %i, align 4
  %idxprom = zext i32 %168 to i64
  %arrayidx = getelementptr inbounds i64, ptr %167, i64 %idxprom
  %169 = load i64, ptr %arrayidx, align 8
  %and = and i64 %169, %or
  store i64 %and, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %170 = load i32, ptr %i, align 4
  %inc = add i32 %170, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %171 = load i32, ptr %num_rows_to_compare.addr, align 4
  %div31 = udiv i32 %171, 8
  %mul32 = mul i32 %div31, 8
  store i32 %mul32, ptr %num_processed, align 4
  %172 = load i32, ptr %num_processed, align 4
  store i32 %172, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %173 = load ptr, ptr %rows.addr, align 8
  %174 = load ptr, ptr %ctx.addr, align 8
  %call33 = call noundef zeroext i1 @_ZNK5arrow7compute12RowTableImpl13has_any_nullsEPKNS0_12LightContextE(ptr noundef nonnull align 8 dereferenceable(209) %173, ptr noundef %174)
  br i1 %call33, label %if.else78, label %if.then34

if.then34:                                        ; preds = %if.else
  %175 = load ptr, ptr %col.addr, align 8
  %call35 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %175, i32 noundef 0)
  store ptr %call35, ptr %non_nulls, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then34
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  br label %while.cond36

while.cond36:                                     ; preds = %while.body37, %while.end
  br i1 false, label %while.body37, label %while.end38

while.body37:                                     ; preds = %while.cond36
  br label %while.cond36, !llvm.loop !18

while.end38:                                      ; preds = %while.cond36
  store i32 0, ptr %num_processed39, align 4
  store i32 8, ptr %unroll40, align 4
  store i32 0, ptr %i41, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc75, %while.end38
  %176 = load i32, ptr %i41, align 4
  %177 = load i32, ptr %num_rows_to_compare.addr, align 4
  %div43 = udiv i32 %177, 8
  %cmp44 = icmp ult i32 %176, %div43
  br i1 %cmp44, label %for.body45, label %for.end77

for.body45:                                       ; preds = %for.cond42
  %178 = load ptr, ptr %non_nulls, align 8
  %179 = load i32, ptr %i41, align 4
  %idx.ext47 = zext i32 %179 to i64
  %add.ptr48 = getelementptr inbounds i8, ptr %178, i64 %idx.ext47
  %arrayidx49 = getelementptr inbounds i16, ptr %add.ptr48, i64 0
  %180 = load i16, ptr %arrayidx49, align 2
  %conv50 = zext i16 %180 to i32
  %181 = load ptr, ptr %col.addr, align 8
  %call51 = call noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %181, i32 noundef 0)
  %shr = ashr i32 %conv50, %call51
  %conv52 = trunc i32 %shr to i8
  store i8 %conv52, ptr %__b.addr.i441, align 1
  %182 = load i8, ptr %__b.addr.i441, align 1
  %183 = load i8, ptr %__b.addr.i441, align 1
  %184 = load i8, ptr %__b.addr.i441, align 1
  %185 = load i8, ptr %__b.addr.i441, align 1
  %186 = load i8, ptr %__b.addr.i441, align 1
  %187 = load i8, ptr %__b.addr.i441, align 1
  %188 = load i8, ptr %__b.addr.i441, align 1
  %189 = load i8, ptr %__b.addr.i441, align 1
  %190 = load i8, ptr %__b.addr.i441, align 1
  %191 = load i8, ptr %__b.addr.i441, align 1
  %192 = load i8, ptr %__b.addr.i441, align 1
  %193 = load i8, ptr %__b.addr.i441, align 1
  %194 = load i8, ptr %__b.addr.i441, align 1
  %195 = load i8, ptr %__b.addr.i441, align 1
  %196 = load i8, ptr %__b.addr.i441, align 1
  %197 = load i8, ptr %__b.addr.i441, align 1
  store i8 %182, ptr %__b15.addr.i, align 1
  store i8 %183, ptr %__b14.addr.i, align 1
  store i8 %184, ptr %__b13.addr.i, align 1
  store i8 %185, ptr %__b12.addr.i, align 1
  store i8 %186, ptr %__b11.addr.i, align 1
  store i8 %187, ptr %__b10.addr.i, align 1
  store i8 %188, ptr %__b9.addr.i, align 1
  store i8 %189, ptr %__b8.addr.i, align 1
  store i8 %190, ptr %__b7.addr.i, align 1
  store i8 %191, ptr %__b6.addr.i, align 1
  store i8 %192, ptr %__b5.addr.i, align 1
  store i8 %193, ptr %__b4.addr.i, align 1
  store i8 %194, ptr %__b3.addr.i, align 1
  store i8 %195, ptr %__b2.addr.i, align 1
  store i8 %196, ptr %__b1.addr.i, align 1
  store i8 %197, ptr %__b0.addr.i, align 1
  %198 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i477 = insertelement <16 x i8> undef, i8 %198, i32 0
  %199 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i478 = insertelement <16 x i8> %vecinit.i477, i8 %199, i32 1
  %200 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i479 = insertelement <16 x i8> %vecinit1.i478, i8 %200, i32 2
  %201 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i480 = insertelement <16 x i8> %vecinit2.i479, i8 %201, i32 3
  %202 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i481 = insertelement <16 x i8> %vecinit3.i480, i8 %202, i32 4
  %203 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i482 = insertelement <16 x i8> %vecinit4.i481, i8 %203, i32 5
  %204 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i483 = insertelement <16 x i8> %vecinit5.i482, i8 %204, i32 6
  %205 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i484 = insertelement <16 x i8> %vecinit6.i483, i8 %205, i32 7
  %206 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i484, i8 %206, i32 8
  %207 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %207, i32 9
  %208 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %208, i32 10
  %209 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %209, i32 11
  %210 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %210, i32 12
  %211 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %211, i32 13
  %212 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %212, i32 14
  %213 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %213, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i476, align 16
  %214 = load <16 x i8>, ptr %.compoundliteral.i476, align 16
  %215 = bitcast <16 x i8> %214 to <2 x i64>
  store <2 x i64> %215, ptr %__V.addr.i437, align 16
  %216 = load <2 x i64>, ptr %__V.addr.i437, align 16
  %217 = bitcast <2 x i64> %216 to <16 x i8>
  %218 = load <2 x i64>, ptr %__V.addr.i437, align 16
  %219 = bitcast <2 x i64> %218 to <16 x i8>
  %shuffle.i438 = shufflevector <16 x i8> %217, <16 x i8> %219, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %conv.i439 = zext <8 x i8> %shuffle.i438 to <8 x i32>
  %220 = bitcast <8 x i32> %conv.i439 to <4 x i64>
  store <4 x i64> %220, ptr %left, align 32
  store i32 1, ptr %__i0.addr.i460, align 4
  store i32 2, ptr %__i1.addr.i461, align 4
  store i32 4, ptr %__i2.addr.i462, align 4
  store i32 8, ptr %__i3.addr.i463, align 4
  store i32 16, ptr %__i4.addr.i464, align 4
  store i32 32, ptr %__i5.addr.i465, align 4
  store i32 64, ptr %__i6.addr.i466, align 4
  store i32 128, ptr %__i7.addr.i467, align 4
  %221 = load i32, ptr %__i7.addr.i467, align 4
  %222 = load i32, ptr %__i6.addr.i466, align 4
  %223 = load i32, ptr %__i5.addr.i465, align 4
  %224 = load i32, ptr %__i4.addr.i464, align 4
  %225 = load i32, ptr %__i3.addr.i463, align 4
  %226 = load i32, ptr %__i2.addr.i462, align 4
  %227 = load i32, ptr %__i1.addr.i461, align 4
  %228 = load i32, ptr %__i0.addr.i460, align 4
  store i32 %221, ptr %__i0.addr.i.i451, align 4
  store i32 %222, ptr %__i1.addr.i.i452, align 4
  store i32 %223, ptr %__i2.addr.i.i453, align 4
  store i32 %224, ptr %__i3.addr.i.i454, align 4
  store i32 %225, ptr %__i4.addr.i.i455, align 4
  store i32 %226, ptr %__i5.addr.i.i456, align 4
  store i32 %227, ptr %__i6.addr.i.i457, align 4
  store i32 %228, ptr %__i7.addr.i.i458, align 4
  %229 = load i32, ptr %__i7.addr.i.i458, align 4
  %vecinit.i.i468 = insertelement <8 x i32> undef, i32 %229, i32 0
  %230 = load i32, ptr %__i6.addr.i.i457, align 4
  %vecinit1.i.i469 = insertelement <8 x i32> %vecinit.i.i468, i32 %230, i32 1
  %231 = load i32, ptr %__i5.addr.i.i456, align 4
  %vecinit2.i.i470 = insertelement <8 x i32> %vecinit1.i.i469, i32 %231, i32 2
  %232 = load i32, ptr %__i4.addr.i.i455, align 4
  %vecinit3.i.i471 = insertelement <8 x i32> %vecinit2.i.i470, i32 %232, i32 3
  %233 = load i32, ptr %__i3.addr.i.i454, align 4
  %vecinit4.i.i472 = insertelement <8 x i32> %vecinit3.i.i471, i32 %233, i32 4
  %234 = load i32, ptr %__i2.addr.i.i453, align 4
  %vecinit5.i.i473 = insertelement <8 x i32> %vecinit4.i.i472, i32 %234, i32 5
  %235 = load i32, ptr %__i1.addr.i.i452, align 4
  %vecinit6.i.i474 = insertelement <8 x i32> %vecinit5.i.i473, i32 %235, i32 6
  %236 = load i32, ptr %__i0.addr.i.i451, align 4
  %vecinit7.i.i475 = insertelement <8 x i32> %vecinit6.i.i474, i32 %236, i32 7
  store <8 x i32> %vecinit7.i.i475, ptr %.compoundliteral.i.i459, align 32
  %237 = load <8 x i32>, ptr %.compoundliteral.i.i459, align 32
  %238 = bitcast <8 x i32> %237 to <4 x i64>
  store <4 x i64> %238, ptr %bits, align 32
  %239 = load <4 x i64>, ptr %left, align 32
  %240 = load <4 x i64>, ptr %bits, align 32
  store <4 x i64> %239, ptr %__a.addr.i174, align 32
  store <4 x i64> %240, ptr %__b.addr.i175, align 32
  %241 = load <4 x i64>, ptr %__a.addr.i174, align 32
  %242 = load <4 x i64>, ptr %__b.addr.i175, align 32
  %and.i176 = and <4 x i64> %241, %242
  %243 = load <4 x i64>, ptr %bits, align 32
  store <4 x i64> %and.i176, ptr %__a.addr.i225, align 32
  store <4 x i64> %243, ptr %__b.addr.i226, align 32
  %244 = load <4 x i64>, ptr %__a.addr.i225, align 32
  %245 = bitcast <4 x i64> %244 to <8 x i32>
  %246 = load <4 x i64>, ptr %__b.addr.i226, align 32
  %247 = bitcast <4 x i64> %246 to <8 x i32>
  %cmp.i227 = icmp eq <8 x i32> %245, %247
  %sext.i228 = sext <8 x i1> %cmp.i227 to <8 x i32>
  %248 = bitcast <8 x i32> %sext.i228 to <4 x i64>
  store <4 x i64> %248, ptr %cmp46, align 32
  %249 = load <4 x i64>, ptr %cmp46, align 32
  store <4 x i64> %249, ptr %__a.addr.i259, align 32
  %250 = load <4 x i64>, ptr %__a.addr.i259, align 32
  %251 = load <4 x i64>, ptr %__a.addr.i259, align 32
  %shuffle.i260 = shufflevector <4 x i64> %250, <4 x i64> %251, <2 x i32> <i32 0, i32 1>
  store <2 x i64> %shuffle.i260, ptr %__V.addr.i250, align 16
  %252 = load <2 x i64>, ptr %__V.addr.i250, align 16
  %253 = bitcast <2 x i64> %252 to <4 x i32>
  %conv.i251 = sext <4 x i32> %253 to <4 x i64>
  store <4 x i64> %conv.i251, ptr %__a.addr.i239, align 32
  %254 = load <4 x i64>, ptr %__a.addr.i239, align 32
  %255 = bitcast <4 x i64> %254 to <32 x i8>
  %256 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %255)
  store i32 %256, ptr %result_lo58, align 4
  %257 = load <4 x i64>, ptr %cmp46, align 32
  %extract63 = shufflevector <4 x i64> %257, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  store <2 x i64> %extract63, ptr %__V.addr.i248, align 16
  %258 = load <2 x i64>, ptr %__V.addr.i248, align 16
  %259 = bitcast <2 x i64> %258 to <4 x i32>
  %conv.i249 = sext <4 x i32> %259 to <4 x i64>
  store <4 x i64> %conv.i249, ptr %__a.addr.i238, align 32
  %260 = load <4 x i64>, ptr %__a.addr.i238, align 32
  %261 = bitcast <4 x i64> %260 to <32 x i8>
  %262 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %261)
  store i32 %262, ptr %result_hi62, align 4
  %263 = load i32, ptr %result_lo58, align 4
  %conv66 = zext i32 %263 to i64
  %264 = load i32, ptr %result_hi62, align 4
  %conv67 = zext i32 %264 to i64
  %shl68 = shl i64 %conv67, 32
  %or69 = or i64 %conv66, %shl68
  %265 = load ptr, ptr %match_bytevector.addr, align 8
  %266 = load i32, ptr %i41, align 4
  %idxprom70 = zext i32 %266 to i64
  %arrayidx71 = getelementptr inbounds i64, ptr %265, i64 %idxprom70
  %267 = load i64, ptr %arrayidx71, align 8
  %and72 = and i64 %267, %or69
  store i64 %and72, ptr %arrayidx71, align 8
  %268 = load i32, ptr %num_rows_to_compare.addr, align 4
  %div73 = udiv i32 %268, 8
  %mul74 = mul i32 %div73, 8
  store i32 %mul74, ptr %num_processed39, align 4
  br label %for.inc75

for.inc75:                                        ; preds = %for.body45
  %269 = load i32, ptr %i41, align 4
  %inc76 = add i32 %269, 1
  store i32 %inc76, ptr %i41, align 4
  br label %for.cond42, !llvm.loop !19

for.end77:                                        ; preds = %for.cond42
  %270 = load i32, ptr %num_processed39, align 4
  store i32 %270, ptr %retval, align 4
  br label %return

if.else78:                                        ; preds = %if.else
  %271 = load ptr, ptr %rows.addr, align 8
  %call80 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl10null_masksEv(ptr noundef nonnull align 8 dereferenceable(209) %271)
  store ptr %call80, ptr %null_masks79, align 8
  %272 = load ptr, ptr %rows.addr, align 8
  %call82 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %272)
  %null_masks_bytes_per_row83 = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %call82, i32 0, i32 3
  %273 = load i32, ptr %null_masks_bytes_per_row83, align 4
  store i32 %273, ptr %null_mask_num_bytes81, align 4
  %274 = load ptr, ptr %col.addr, align 8
  %call85 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %274, i32 noundef 0)
  store ptr %call85, ptr %non_nulls84, align 8
  br label %while.cond86

while.cond86:                                     ; preds = %while.body87, %if.else78
  br i1 false, label %while.body87, label %while.end88

while.body87:                                     ; preds = %while.cond86
  br label %while.cond86, !llvm.loop !20

while.end88:                                      ; preds = %while.cond86
  br label %while.cond89

while.cond89:                                     ; preds = %while.body90, %while.end88
  br i1 false, label %while.body90, label %while.end92

while.body90:                                     ; preds = %while.cond89
  br label %while.cond89, !llvm.loop !21

while.end92:                                      ; preds = %while.cond89
  store i32 0, ptr %num_processed93, align 4
  store i32 8, ptr %unroll94, align 4
  store i32 0, ptr %i95, align 4
  br label %for.cond96

for.cond96:                                       ; preds = %for.inc163, %while.end92
  %275 = load i32, ptr %i95, align 4
  %276 = load i32, ptr %num_rows_to_compare.addr, align 4
  %div97 = udiv i32 %276, 8
  %cmp98 = icmp ult i32 %275, %div97
  br i1 %cmp98, label %for.body99, label %for.end165

for.body99:                                       ; preds = %for.cond96
  %277 = load ptr, ptr %left_to_right_map.addr, align 8
  %278 = load i32, ptr %i95, align 4
  %idx.ext101 = zext i32 %278 to i64
  %add.ptr102 = getelementptr inbounds <4 x i64>, ptr %277, i64 %idx.ext101
  store ptr %add.ptr102, ptr %__p.addr.i, align 8
  %279 = load ptr, ptr %__p.addr.i, align 8
  %280 = load <4 x i64>, ptr %279, align 1
  store <4 x i64> %280, ptr %irow_right100, align 32
  %281 = load ptr, ptr %non_nulls84, align 8
  %282 = load i32, ptr %i95, align 4
  %idx.ext105 = zext i32 %282 to i64
  %add.ptr106 = getelementptr inbounds i8, ptr %281, i64 %idx.ext105
  %arrayidx107 = getelementptr inbounds i16, ptr %add.ptr106, i64 0
  %283 = load i16, ptr %arrayidx107, align 2
  %conv108 = zext i16 %283 to i32
  %284 = load ptr, ptr %col.addr, align 8
  %call109 = call noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %284, i32 noundef 0)
  %shr110 = ashr i32 %conv108, %call109
  %conv111 = trunc i32 %shr110 to i8
  store i8 %conv111, ptr %__b.addr.i440, align 1
  %285 = load i8, ptr %__b.addr.i440, align 1
  %286 = load i8, ptr %__b.addr.i440, align 1
  %287 = load i8, ptr %__b.addr.i440, align 1
  %288 = load i8, ptr %__b.addr.i440, align 1
  %289 = load i8, ptr %__b.addr.i440, align 1
  %290 = load i8, ptr %__b.addr.i440, align 1
  %291 = load i8, ptr %__b.addr.i440, align 1
  %292 = load i8, ptr %__b.addr.i440, align 1
  %293 = load i8, ptr %__b.addr.i440, align 1
  %294 = load i8, ptr %__b.addr.i440, align 1
  %295 = load i8, ptr %__b.addr.i440, align 1
  %296 = load i8, ptr %__b.addr.i440, align 1
  %297 = load i8, ptr %__b.addr.i440, align 1
  %298 = load i8, ptr %__b.addr.i440, align 1
  %299 = load i8, ptr %__b.addr.i440, align 1
  %300 = load i8, ptr %__b.addr.i440, align 1
  store i8 %285, ptr %__b15.addr.i485, align 1
  store i8 %286, ptr %__b14.addr.i486, align 1
  store i8 %287, ptr %__b13.addr.i487, align 1
  store i8 %288, ptr %__b12.addr.i488, align 1
  store i8 %289, ptr %__b11.addr.i489, align 1
  store i8 %290, ptr %__b10.addr.i490, align 1
  store i8 %291, ptr %__b9.addr.i491, align 1
  store i8 %292, ptr %__b8.addr.i492, align 1
  store i8 %293, ptr %__b7.addr.i493, align 1
  store i8 %294, ptr %__b6.addr.i494, align 1
  store i8 %295, ptr %__b5.addr.i495, align 1
  store i8 %296, ptr %__b4.addr.i496, align 1
  store i8 %297, ptr %__b3.addr.i497, align 1
  store i8 %298, ptr %__b2.addr.i498, align 1
  store i8 %299, ptr %__b1.addr.i499, align 1
  store i8 %300, ptr %__b0.addr.i500, align 1
  %301 = load i8, ptr %__b0.addr.i500, align 1
  %vecinit.i502 = insertelement <16 x i8> undef, i8 %301, i32 0
  %302 = load i8, ptr %__b1.addr.i499, align 1
  %vecinit1.i503 = insertelement <16 x i8> %vecinit.i502, i8 %302, i32 1
  %303 = load i8, ptr %__b2.addr.i498, align 1
  %vecinit2.i504 = insertelement <16 x i8> %vecinit1.i503, i8 %303, i32 2
  %304 = load i8, ptr %__b3.addr.i497, align 1
  %vecinit3.i505 = insertelement <16 x i8> %vecinit2.i504, i8 %304, i32 3
  %305 = load i8, ptr %__b4.addr.i496, align 1
  %vecinit4.i506 = insertelement <16 x i8> %vecinit3.i505, i8 %305, i32 4
  %306 = load i8, ptr %__b5.addr.i495, align 1
  %vecinit5.i507 = insertelement <16 x i8> %vecinit4.i506, i8 %306, i32 5
  %307 = load i8, ptr %__b6.addr.i494, align 1
  %vecinit6.i508 = insertelement <16 x i8> %vecinit5.i507, i8 %307, i32 6
  %308 = load i8, ptr %__b7.addr.i493, align 1
  %vecinit7.i509 = insertelement <16 x i8> %vecinit6.i508, i8 %308, i32 7
  %309 = load i8, ptr %__b8.addr.i492, align 1
  %vecinit8.i510 = insertelement <16 x i8> %vecinit7.i509, i8 %309, i32 8
  %310 = load i8, ptr %__b9.addr.i491, align 1
  %vecinit9.i511 = insertelement <16 x i8> %vecinit8.i510, i8 %310, i32 9
  %311 = load i8, ptr %__b10.addr.i490, align 1
  %vecinit10.i512 = insertelement <16 x i8> %vecinit9.i511, i8 %311, i32 10
  %312 = load i8, ptr %__b11.addr.i489, align 1
  %vecinit11.i513 = insertelement <16 x i8> %vecinit10.i512, i8 %312, i32 11
  %313 = load i8, ptr %__b12.addr.i488, align 1
  %vecinit12.i514 = insertelement <16 x i8> %vecinit11.i513, i8 %313, i32 12
  %314 = load i8, ptr %__b13.addr.i487, align 1
  %vecinit13.i515 = insertelement <16 x i8> %vecinit12.i514, i8 %314, i32 13
  %315 = load i8, ptr %__b14.addr.i486, align 1
  %vecinit14.i516 = insertelement <16 x i8> %vecinit13.i515, i8 %315, i32 14
  %316 = load i8, ptr %__b15.addr.i485, align 1
  %vecinit15.i517 = insertelement <16 x i8> %vecinit14.i516, i8 %316, i32 15
  store <16 x i8> %vecinit15.i517, ptr %.compoundliteral.i501, align 16
  %317 = load <16 x i8>, ptr %.compoundliteral.i501, align 16
  %318 = bitcast <16 x i8> %317 to <2 x i64>
  store <2 x i64> %318, ptr %__V.addr.i434, align 16
  %319 = load <2 x i64>, ptr %__V.addr.i434, align 16
  %320 = bitcast <2 x i64> %319 to <16 x i8>
  %321 = load <2 x i64>, ptr %__V.addr.i434, align 16
  %322 = bitcast <2 x i64> %321 to <16 x i8>
  %shuffle.i435 = shufflevector <16 x i8> %320, <16 x i8> %322, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %conv.i436 = zext <8 x i8> %shuffle.i435 to <8 x i32>
  %323 = bitcast <8 x i32> %conv.i436 to <4 x i64>
  store <4 x i64> %323, ptr %left104, align 32
  store i32 1, ptr %__i0.addr.i443, align 4
  store i32 2, ptr %__i1.addr.i444, align 4
  store i32 4, ptr %__i2.addr.i445, align 4
  store i32 8, ptr %__i3.addr.i446, align 4
  store i32 16, ptr %__i4.addr.i447, align 4
  store i32 32, ptr %__i5.addr.i448, align 4
  store i32 64, ptr %__i6.addr.i449, align 4
  store i32 128, ptr %__i7.addr.i450, align 4
  %324 = load i32, ptr %__i7.addr.i450, align 4
  %325 = load i32, ptr %__i6.addr.i449, align 4
  %326 = load i32, ptr %__i5.addr.i448, align 4
  %327 = load i32, ptr %__i4.addr.i447, align 4
  %328 = load i32, ptr %__i3.addr.i446, align 4
  %329 = load i32, ptr %__i2.addr.i445, align 4
  %330 = load i32, ptr %__i1.addr.i444, align 4
  %331 = load i32, ptr %__i0.addr.i443, align 4
  store i32 %324, ptr %__i0.addr.i.i, align 4
  store i32 %325, ptr %__i1.addr.i.i, align 4
  store i32 %326, ptr %__i2.addr.i.i, align 4
  store i32 %327, ptr %__i3.addr.i.i, align 4
  store i32 %328, ptr %__i4.addr.i.i, align 4
  store i32 %329, ptr %__i5.addr.i.i, align 4
  store i32 %330, ptr %__i6.addr.i.i, align 4
  store i32 %331, ptr %__i7.addr.i.i, align 4
  %332 = load i32, ptr %__i7.addr.i.i, align 4
  %vecinit.i.i = insertelement <8 x i32> undef, i32 %332, i32 0
  %333 = load i32, ptr %__i6.addr.i.i, align 4
  %vecinit1.i.i = insertelement <8 x i32> %vecinit.i.i, i32 %333, i32 1
  %334 = load i32, ptr %__i5.addr.i.i, align 4
  %vecinit2.i.i = insertelement <8 x i32> %vecinit1.i.i, i32 %334, i32 2
  %335 = load i32, ptr %__i4.addr.i.i, align 4
  %vecinit3.i.i = insertelement <8 x i32> %vecinit2.i.i, i32 %335, i32 3
  %336 = load i32, ptr %__i3.addr.i.i, align 4
  %vecinit4.i.i = insertelement <8 x i32> %vecinit3.i.i, i32 %336, i32 4
  %337 = load i32, ptr %__i2.addr.i.i, align 4
  %vecinit5.i.i = insertelement <8 x i32> %vecinit4.i.i, i32 %337, i32 5
  %338 = load i32, ptr %__i1.addr.i.i, align 4
  %vecinit6.i.i = insertelement <8 x i32> %vecinit5.i.i, i32 %338, i32 6
  %339 = load i32, ptr %__i0.addr.i.i, align 4
  %vecinit7.i.i = insertelement <8 x i32> %vecinit6.i.i, i32 %339, i32 7
  store <8 x i32> %vecinit7.i.i, ptr %.compoundliteral.i.i, align 32
  %340 = load <8 x i32>, ptr %.compoundliteral.i.i, align 32
  %341 = bitcast <8 x i32> %340 to <4 x i64>
  store <4 x i64> %341, ptr %bits114, align 32
  %342 = load <4 x i64>, ptr %left104, align 32
  %343 = load <4 x i64>, ptr %bits114, align 32
  store <4 x i64> %342, ptr %__a.addr.i171, align 32
  store <4 x i64> %343, ptr %__b.addr.i172, align 32
  %344 = load <4 x i64>, ptr %__a.addr.i171, align 32
  %345 = load <4 x i64>, ptr %__b.addr.i172, align 32
  %and.i173 = and <4 x i64> %344, %345
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i, align 32
  %346 = load <4 x i64>, ptr %.compoundliteral.i, align 32
  store <4 x i64> %and.i173, ptr %__a.addr.i221, align 32
  store <4 x i64> %346, ptr %__b.addr.i222, align 32
  %347 = load <4 x i64>, ptr %__a.addr.i221, align 32
  %348 = bitcast <4 x i64> %347 to <8 x i32>
  %349 = load <4 x i64>, ptr %__b.addr.i222, align 32
  %350 = bitcast <4 x i64> %349 to <8 x i32>
  %cmp.i223 = icmp eq <8 x i32> %348, %350
  %sext.i224 = sext <8 x i1> %cmp.i223 to <8 x i32>
  %351 = bitcast <8 x i32> %sext.i224 to <4 x i64>
  store <4 x i64> %351, ptr %left_null, align 32
  %352 = load <4 x i64>, ptr %irow_right100, align 32
  %353 = load i32, ptr %null_mask_num_bytes81, align 4
  %mul120 = mul i32 %353, 8
  store i32 %mul120, ptr %__i.addr.i192, align 4
  %354 = load i32, ptr %__i.addr.i192, align 4
  %355 = load i32, ptr %__i.addr.i192, align 4
  %356 = load i32, ptr %__i.addr.i192, align 4
  %357 = load i32, ptr %__i.addr.i192, align 4
  %358 = load i32, ptr %__i.addr.i192, align 4
  %359 = load i32, ptr %__i.addr.i192, align 4
  %360 = load i32, ptr %__i.addr.i192, align 4
  %361 = load i32, ptr %__i.addr.i192, align 4
  store i32 %354, ptr %__i0.addr.i332, align 4
  store i32 %355, ptr %__i1.addr.i333, align 4
  store i32 %356, ptr %__i2.addr.i334, align 4
  store i32 %357, ptr %__i3.addr.i335, align 4
  store i32 %358, ptr %__i4.addr.i336, align 4
  store i32 %359, ptr %__i5.addr.i337, align 4
  store i32 %360, ptr %__i6.addr.i338, align 4
  store i32 %361, ptr %__i7.addr.i339, align 4
  %362 = load i32, ptr %__i7.addr.i339, align 4
  %vecinit.i341 = insertelement <8 x i32> undef, i32 %362, i32 0
  %363 = load i32, ptr %__i6.addr.i338, align 4
  %vecinit1.i342 = insertelement <8 x i32> %vecinit.i341, i32 %363, i32 1
  %364 = load i32, ptr %__i5.addr.i337, align 4
  %vecinit2.i343 = insertelement <8 x i32> %vecinit1.i342, i32 %364, i32 2
  %365 = load i32, ptr %__i4.addr.i336, align 4
  %vecinit3.i344 = insertelement <8 x i32> %vecinit2.i343, i32 %365, i32 3
  %366 = load i32, ptr %__i3.addr.i335, align 4
  %vecinit4.i345 = insertelement <8 x i32> %vecinit3.i344, i32 %366, i32 4
  %367 = load i32, ptr %__i2.addr.i334, align 4
  %vecinit5.i346 = insertelement <8 x i32> %vecinit4.i345, i32 %367, i32 5
  %368 = load i32, ptr %__i1.addr.i333, align 4
  %vecinit6.i347 = insertelement <8 x i32> %vecinit5.i346, i32 %368, i32 6
  %369 = load i32, ptr %__i0.addr.i332, align 4
  %vecinit7.i348 = insertelement <8 x i32> %vecinit6.i347, i32 %369, i32 7
  store <8 x i32> %vecinit7.i348, ptr %.compoundliteral.i340, align 32
  %370 = load <8 x i32>, ptr %.compoundliteral.i340, align 32
  %371 = bitcast <8 x i32> %370 to <4 x i64>
  store <4 x i64> %352, ptr %__a.addr.i204, align 32
  store <4 x i64> %371, ptr %__b.addr.i205, align 32
  %372 = load <4 x i64>, ptr %__a.addr.i204, align 32
  %373 = bitcast <4 x i64> %372 to <8 x i32>
  %374 = load <4 x i64>, ptr %__b.addr.i205, align 32
  %375 = bitcast <4 x i64> %374 to <8 x i32>
  %mul.i = mul <8 x i32> %373, %375
  %376 = bitcast <8 x i32> %mul.i to <4 x i64>
  store <4 x i64> %376, ptr %bitid119, align 32
  %377 = load <4 x i64>, ptr %bitid119, align 32
  %378 = load i32, ptr %null_bit_id, align 4
  store i32 %378, ptr %__i.addr.i190, align 4
  %379 = load i32, ptr %__i.addr.i190, align 4
  %380 = load i32, ptr %__i.addr.i190, align 4
  %381 = load i32, ptr %__i.addr.i190, align 4
  %382 = load i32, ptr %__i.addr.i190, align 4
  %383 = load i32, ptr %__i.addr.i190, align 4
  %384 = load i32, ptr %__i.addr.i190, align 4
  %385 = load i32, ptr %__i.addr.i190, align 4
  %386 = load i32, ptr %__i.addr.i190, align 4
  store i32 %379, ptr %__i0.addr.i349, align 4
  store i32 %380, ptr %__i1.addr.i350, align 4
  store i32 %381, ptr %__i2.addr.i351, align 4
  store i32 %382, ptr %__i3.addr.i352, align 4
  store i32 %383, ptr %__i4.addr.i353, align 4
  store i32 %384, ptr %__i5.addr.i354, align 4
  store i32 %385, ptr %__i6.addr.i355, align 4
  store i32 %386, ptr %__i7.addr.i356, align 4
  %387 = load i32, ptr %__i7.addr.i356, align 4
  %vecinit.i358 = insertelement <8 x i32> undef, i32 %387, i32 0
  %388 = load i32, ptr %__i6.addr.i355, align 4
  %vecinit1.i359 = insertelement <8 x i32> %vecinit.i358, i32 %388, i32 1
  %389 = load i32, ptr %__i5.addr.i354, align 4
  %vecinit2.i360 = insertelement <8 x i32> %vecinit1.i359, i32 %389, i32 2
  %390 = load i32, ptr %__i4.addr.i353, align 4
  %vecinit3.i361 = insertelement <8 x i32> %vecinit2.i360, i32 %390, i32 3
  %391 = load i32, ptr %__i3.addr.i352, align 4
  %vecinit4.i362 = insertelement <8 x i32> %vecinit3.i361, i32 %391, i32 4
  %392 = load i32, ptr %__i2.addr.i351, align 4
  %vecinit5.i363 = insertelement <8 x i32> %vecinit4.i362, i32 %392, i32 5
  %393 = load i32, ptr %__i1.addr.i350, align 4
  %vecinit6.i364 = insertelement <8 x i32> %vecinit5.i363, i32 %393, i32 6
  %394 = load i32, ptr %__i0.addr.i349, align 4
  %vecinit7.i365 = insertelement <8 x i32> %vecinit6.i364, i32 %394, i32 7
  store <8 x i32> %vecinit7.i365, ptr %.compoundliteral.i357, align 32
  %395 = load <8 x i32>, ptr %.compoundliteral.i357, align 32
  %396 = bitcast <8 x i32> %395 to <4 x i64>
  store <4 x i64> %377, ptr %__a.addr.i209, align 32
  store <4 x i64> %396, ptr %__b.addr.i210, align 32
  %397 = load <4 x i64>, ptr %__a.addr.i209, align 32
  %398 = bitcast <4 x i64> %397 to <8 x i32>
  %399 = load <4 x i64>, ptr %__b.addr.i210, align 32
  %400 = bitcast <4 x i64> %399 to <8 x i32>
  %add.i = add <8 x i32> %398, %400
  %401 = bitcast <8 x i32> %add.i to <4 x i64>
  store <4 x i64> %401, ptr %bitid119, align 32
  %402 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %403 = load ptr, ptr %null_masks79, align 8
  %404 = load <4 x i64>, ptr %bitid119, align 32
  store <4 x i64> %404, ptr %__a.addr.i214, align 32
  store i32 3, ptr %__count.addr.i, align 4
  %405 = load <4 x i64>, ptr %__a.addr.i214, align 32
  %406 = bitcast <4 x i64> %405 to <8 x i32>
  %407 = load i32, ptr %__count.addr.i, align 4
  %408 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %406, i32 %407)
  %409 = bitcast <8 x i32> %408 to <4 x i64>
  %410 = bitcast <4 x i64> %409 to <8 x i32>
  store i32 -1, ptr %__i.addr.i188, align 4
  %411 = load i32, ptr %__i.addr.i188, align 4
  %412 = load i32, ptr %__i.addr.i188, align 4
  %413 = load i32, ptr %__i.addr.i188, align 4
  %414 = load i32, ptr %__i.addr.i188, align 4
  %415 = load i32, ptr %__i.addr.i188, align 4
  %416 = load i32, ptr %__i.addr.i188, align 4
  %417 = load i32, ptr %__i.addr.i188, align 4
  %418 = load i32, ptr %__i.addr.i188, align 4
  store i32 %411, ptr %__i0.addr.i366, align 4
  store i32 %412, ptr %__i1.addr.i367, align 4
  store i32 %413, ptr %__i2.addr.i368, align 4
  store i32 %414, ptr %__i3.addr.i369, align 4
  store i32 %415, ptr %__i4.addr.i370, align 4
  store i32 %416, ptr %__i5.addr.i371, align 4
  store i32 %417, ptr %__i6.addr.i372, align 4
  store i32 %418, ptr %__i7.addr.i373, align 4
  %419 = load i32, ptr %__i7.addr.i373, align 4
  %vecinit.i375 = insertelement <8 x i32> undef, i32 %419, i32 0
  %420 = load i32, ptr %__i6.addr.i372, align 4
  %vecinit1.i376 = insertelement <8 x i32> %vecinit.i375, i32 %420, i32 1
  %421 = load i32, ptr %__i5.addr.i371, align 4
  %vecinit2.i377 = insertelement <8 x i32> %vecinit1.i376, i32 %421, i32 2
  %422 = load i32, ptr %__i4.addr.i370, align 4
  %vecinit3.i378 = insertelement <8 x i32> %vecinit2.i377, i32 %422, i32 3
  %423 = load i32, ptr %__i3.addr.i369, align 4
  %vecinit4.i379 = insertelement <8 x i32> %vecinit3.i378, i32 %423, i32 4
  %424 = load i32, ptr %__i2.addr.i368, align 4
  %vecinit5.i380 = insertelement <8 x i32> %vecinit4.i379, i32 %424, i32 5
  %425 = load i32, ptr %__i1.addr.i367, align 4
  %vecinit6.i381 = insertelement <8 x i32> %vecinit5.i380, i32 %425, i32 6
  %426 = load i32, ptr %__i0.addr.i366, align 4
  %vecinit7.i382 = insertelement <8 x i32> %vecinit6.i381, i32 %426, i32 7
  store <8 x i32> %vecinit7.i382, ptr %.compoundliteral.i374, align 32
  %427 = load <8 x i32>, ptr %.compoundliteral.i374, align 32
  %428 = bitcast <8 x i32> %427 to <4 x i64>
  %429 = bitcast <4 x i64> %428 to <8 x i32>
  %430 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %402, ptr %403, <8 x i32> %410, <8 x i32> %429, i8 1)
  %431 = bitcast <8 x i32> %430 to <4 x i64>
  store <4 x i64> %431, ptr %right125, align 32
  store i32 1, ptr %__i.addr.i186, align 4
  %432 = load i32, ptr %__i.addr.i186, align 4
  %433 = load i32, ptr %__i.addr.i186, align 4
  %434 = load i32, ptr %__i.addr.i186, align 4
  %435 = load i32, ptr %__i.addr.i186, align 4
  %436 = load i32, ptr %__i.addr.i186, align 4
  %437 = load i32, ptr %__i.addr.i186, align 4
  %438 = load i32, ptr %__i.addr.i186, align 4
  %439 = load i32, ptr %__i.addr.i186, align 4
  store i32 %432, ptr %__i0.addr.i383, align 4
  store i32 %433, ptr %__i1.addr.i384, align 4
  store i32 %434, ptr %__i2.addr.i385, align 4
  store i32 %435, ptr %__i3.addr.i386, align 4
  store i32 %436, ptr %__i4.addr.i387, align 4
  store i32 %437, ptr %__i5.addr.i388, align 4
  store i32 %438, ptr %__i6.addr.i389, align 4
  store i32 %439, ptr %__i7.addr.i390, align 4
  %440 = load i32, ptr %__i7.addr.i390, align 4
  %vecinit.i392 = insertelement <8 x i32> undef, i32 %440, i32 0
  %441 = load i32, ptr %__i6.addr.i389, align 4
  %vecinit1.i393 = insertelement <8 x i32> %vecinit.i392, i32 %441, i32 1
  %442 = load i32, ptr %__i5.addr.i388, align 4
  %vecinit2.i394 = insertelement <8 x i32> %vecinit1.i393, i32 %442, i32 2
  %443 = load i32, ptr %__i4.addr.i387, align 4
  %vecinit3.i395 = insertelement <8 x i32> %vecinit2.i394, i32 %443, i32 3
  %444 = load i32, ptr %__i3.addr.i386, align 4
  %vecinit4.i396 = insertelement <8 x i32> %vecinit3.i395, i32 %444, i32 4
  %445 = load i32, ptr %__i2.addr.i385, align 4
  %vecinit5.i397 = insertelement <8 x i32> %vecinit4.i396, i32 %445, i32 5
  %446 = load i32, ptr %__i1.addr.i384, align 4
  %vecinit6.i398 = insertelement <8 x i32> %vecinit5.i397, i32 %446, i32 6
  %447 = load i32, ptr %__i0.addr.i383, align 4
  %vecinit7.i399 = insertelement <8 x i32> %vecinit6.i398, i32 %447, i32 7
  store <8 x i32> %vecinit7.i399, ptr %.compoundliteral.i391, align 32
  %448 = load <8 x i32>, ptr %.compoundliteral.i391, align 32
  %449 = bitcast <8 x i32> %448 to <4 x i64>
  %450 = load <4 x i64>, ptr %right125, align 32
  %451 = load <4 x i64>, ptr %bitid119, align 32
  store i32 7, ptr %__i.addr.i184, align 4
  %452 = load i32, ptr %__i.addr.i184, align 4
  %453 = load i32, ptr %__i.addr.i184, align 4
  %454 = load i32, ptr %__i.addr.i184, align 4
  %455 = load i32, ptr %__i.addr.i184, align 4
  %456 = load i32, ptr %__i.addr.i184, align 4
  %457 = load i32, ptr %__i.addr.i184, align 4
  %458 = load i32, ptr %__i.addr.i184, align 4
  %459 = load i32, ptr %__i.addr.i184, align 4
  store i32 %452, ptr %__i0.addr.i400, align 4
  store i32 %453, ptr %__i1.addr.i401, align 4
  store i32 %454, ptr %__i2.addr.i402, align 4
  store i32 %455, ptr %__i3.addr.i403, align 4
  store i32 %456, ptr %__i4.addr.i404, align 4
  store i32 %457, ptr %__i5.addr.i405, align 4
  store i32 %458, ptr %__i6.addr.i406, align 4
  store i32 %459, ptr %__i7.addr.i407, align 4
  %460 = load i32, ptr %__i7.addr.i407, align 4
  %vecinit.i409 = insertelement <8 x i32> undef, i32 %460, i32 0
  %461 = load i32, ptr %__i6.addr.i406, align 4
  %vecinit1.i410 = insertelement <8 x i32> %vecinit.i409, i32 %461, i32 1
  %462 = load i32, ptr %__i5.addr.i405, align 4
  %vecinit2.i411 = insertelement <8 x i32> %vecinit1.i410, i32 %462, i32 2
  %463 = load i32, ptr %__i4.addr.i404, align 4
  %vecinit3.i412 = insertelement <8 x i32> %vecinit2.i411, i32 %463, i32 3
  %464 = load i32, ptr %__i3.addr.i403, align 4
  %vecinit4.i413 = insertelement <8 x i32> %vecinit3.i412, i32 %464, i32 4
  %465 = load i32, ptr %__i2.addr.i402, align 4
  %vecinit5.i414 = insertelement <8 x i32> %vecinit4.i413, i32 %465, i32 5
  %466 = load i32, ptr %__i1.addr.i401, align 4
  %vecinit6.i415 = insertelement <8 x i32> %vecinit5.i414, i32 %466, i32 6
  %467 = load i32, ptr %__i0.addr.i400, align 4
  %vecinit7.i416 = insertelement <8 x i32> %vecinit6.i415, i32 %467, i32 7
  store <8 x i32> %vecinit7.i416, ptr %.compoundliteral.i408, align 32
  %468 = load <8 x i32>, ptr %.compoundliteral.i408, align 32
  %469 = bitcast <8 x i32> %468 to <4 x i64>
  store <4 x i64> %451, ptr %__a.addr.i168, align 32
  store <4 x i64> %469, ptr %__b.addr.i169, align 32
  %470 = load <4 x i64>, ptr %__a.addr.i168, align 32
  %471 = load <4 x i64>, ptr %__b.addr.i169, align 32
  %and.i170 = and <4 x i64> %470, %471
  store <4 x i64> %450, ptr %__X.addr.i, align 32
  store <4 x i64> %and.i170, ptr %__Y.addr.i, align 32
  %472 = load <4 x i64>, ptr %__X.addr.i, align 32
  %473 = bitcast <4 x i64> %472 to <8 x i32>
  %474 = load <4 x i64>, ptr %__Y.addr.i, align 32
  %475 = bitcast <4 x i64> %474 to <8 x i32>
  %476 = call <8 x i32> @llvm.x86.avx2.psrlv.d.256(<8 x i32> %473, <8 x i32> %475)
  %477 = bitcast <8 x i32> %476 to <4 x i64>
  store <4 x i64> %449, ptr %__a.addr.i, align 32
  store <4 x i64> %477, ptr %__b.addr.i, align 32
  %478 = load <4 x i64>, ptr %__a.addr.i, align 32
  %479 = load <4 x i64>, ptr %__b.addr.i, align 32
  %and.i = and <4 x i64> %478, %479
  store <4 x i64> %and.i, ptr %right125, align 32
  %480 = load <4 x i64>, ptr %right125, align 32
  store i32 1, ptr %__i.addr.i, align 4
  %481 = load i32, ptr %__i.addr.i, align 4
  %482 = load i32, ptr %__i.addr.i, align 4
  %483 = load i32, ptr %__i.addr.i, align 4
  %484 = load i32, ptr %__i.addr.i, align 4
  %485 = load i32, ptr %__i.addr.i, align 4
  %486 = load i32, ptr %__i.addr.i, align 4
  %487 = load i32, ptr %__i.addr.i, align 4
  %488 = load i32, ptr %__i.addr.i, align 4
  store i32 %481, ptr %__i0.addr.i417, align 4
  store i32 %482, ptr %__i1.addr.i418, align 4
  store i32 %483, ptr %__i2.addr.i419, align 4
  store i32 %484, ptr %__i3.addr.i420, align 4
  store i32 %485, ptr %__i4.addr.i421, align 4
  store i32 %486, ptr %__i5.addr.i422, align 4
  store i32 %487, ptr %__i6.addr.i423, align 4
  store i32 %488, ptr %__i7.addr.i424, align 4
  %489 = load i32, ptr %__i7.addr.i424, align 4
  %vecinit.i426 = insertelement <8 x i32> undef, i32 %489, i32 0
  %490 = load i32, ptr %__i6.addr.i423, align 4
  %vecinit1.i427 = insertelement <8 x i32> %vecinit.i426, i32 %490, i32 1
  %491 = load i32, ptr %__i5.addr.i422, align 4
  %vecinit2.i428 = insertelement <8 x i32> %vecinit1.i427, i32 %491, i32 2
  %492 = load i32, ptr %__i4.addr.i421, align 4
  %vecinit3.i429 = insertelement <8 x i32> %vecinit2.i428, i32 %492, i32 3
  %493 = load i32, ptr %__i3.addr.i420, align 4
  %vecinit4.i430 = insertelement <8 x i32> %vecinit3.i429, i32 %493, i32 4
  %494 = load i32, ptr %__i2.addr.i419, align 4
  %vecinit5.i431 = insertelement <8 x i32> %vecinit4.i430, i32 %494, i32 5
  %495 = load i32, ptr %__i1.addr.i418, align 4
  %vecinit6.i432 = insertelement <8 x i32> %vecinit5.i431, i32 %495, i32 6
  %496 = load i32, ptr %__i0.addr.i417, align 4
  %vecinit7.i433 = insertelement <8 x i32> %vecinit6.i432, i32 %496, i32 7
  store <8 x i32> %vecinit7.i433, ptr %.compoundliteral.i425, align 32
  %497 = load <8 x i32>, ptr %.compoundliteral.i425, align 32
  %498 = bitcast <8 x i32> %497 to <4 x i64>
  store <4 x i64> %480, ptr %__a.addr.i219, align 32
  store <4 x i64> %498, ptr %__b.addr.i220, align 32
  %499 = load <4 x i64>, ptr %__a.addr.i219, align 32
  %500 = bitcast <4 x i64> %499 to <8 x i32>
  %501 = load <4 x i64>, ptr %__b.addr.i220, align 32
  %502 = bitcast <4 x i64> %501 to <8 x i32>
  %cmp.i = icmp eq <8 x i32> %500, %502
  %sext.i = sext <8 x i1> %cmp.i to <8 x i32>
  %503 = bitcast <8 x i32> %sext.i to <4 x i64>
  store <4 x i64> %503, ptr %right_null, align 32
  %504 = load <4 x i64>, ptr %left_null, align 32
  store <4 x i64> %504, ptr %__a.addr.i257, align 32
  %505 = load <4 x i64>, ptr %__a.addr.i257, align 32
  %506 = load <4 x i64>, ptr %__a.addr.i257, align 32
  %shuffle.i258 = shufflevector <4 x i64> %505, <4 x i64> %506, <2 x i32> <i32 0, i32 1>
  store <2 x i64> %shuffle.i258, ptr %__V.addr.i246, align 16
  %507 = load <2 x i64>, ptr %__V.addr.i246, align 16
  %508 = bitcast <2 x i64> %507 to <4 x i32>
  %conv.i247 = sext <4 x i32> %508 to <4 x i64>
  store <4 x i64> %conv.i247, ptr %__a.addr.i237, align 32
  %509 = load <4 x i64>, ptr %__a.addr.i237, align 32
  %510 = bitcast <4 x i64> %509 to <32 x i8>
  %511 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %510)
  %conv139 = zext i32 %511 to i64
  %512 = load <4 x i64>, ptr %left_null, align 32
  %extract140 = shufflevector <4 x i64> %512, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  store <2 x i64> %extract140, ptr %__V.addr.i244, align 16
  %513 = load <2 x i64>, ptr %__V.addr.i244, align 16
  %514 = bitcast <2 x i64> %513 to <4 x i32>
  %conv.i245 = sext <4 x i32> %514 to <4 x i64>
  store <4 x i64> %conv.i245, ptr %__a.addr.i236, align 32
  %515 = load <4 x i64>, ptr %__a.addr.i236, align 32
  %516 = bitcast <4 x i64> %515 to <32 x i8>
  %517 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %516)
  %conv143 = zext i32 %517 to i64
  %shl144 = shl i64 %conv143, 32
  %or145 = or i64 %conv139, %shl144
  store i64 %or145, ptr %left_null_64, align 8
  %518 = load <4 x i64>, ptr %right_null, align 32
  store <4 x i64> %518, ptr %__a.addr.i256, align 32
  %519 = load <4 x i64>, ptr %__a.addr.i256, align 32
  %520 = load <4 x i64>, ptr %__a.addr.i256, align 32
  %shuffle.i = shufflevector <4 x i64> %519, <4 x i64> %520, <2 x i32> <i32 0, i32 1>
  store <2 x i64> %shuffle.i, ptr %__V.addr.i242, align 16
  %521 = load <2 x i64>, ptr %__V.addr.i242, align 16
  %522 = bitcast <2 x i64> %521 to <4 x i32>
  %conv.i243 = sext <4 x i32> %522 to <4 x i64>
  store <4 x i64> %conv.i243, ptr %__a.addr.i235, align 32
  %523 = load <4 x i64>, ptr %__a.addr.i235, align 32
  %524 = bitcast <4 x i64> %523 to <32 x i8>
  %525 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %524)
  %conv149 = zext i32 %525 to i64
  %526 = load <4 x i64>, ptr %right_null, align 32
  %extract150 = shufflevector <4 x i64> %526, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  store <2 x i64> %extract150, ptr %__V.addr.i, align 16
  %527 = load <2 x i64>, ptr %__V.addr.i, align 16
  %528 = bitcast <2 x i64> %527 to <4 x i32>
  %conv.i = sext <4 x i32> %528 to <4 x i64>
  store <4 x i64> %conv.i, ptr %__a.addr.i234, align 32
  %529 = load <4 x i64>, ptr %__a.addr.i234, align 32
  %530 = bitcast <4 x i64> %529 to <32 x i8>
  %531 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %530)
  %conv153 = zext i32 %531 to i64
  %shl154 = shl i64 %conv153, 32
  %or155 = or i64 %conv149, %shl154
  store i64 %or155, ptr %right_null_64, align 8
  %532 = load i64, ptr %left_null_64, align 8
  %533 = load i64, ptr %right_null_64, align 8
  %and156 = and i64 %532, %533
  %534 = load ptr, ptr %match_bytevector.addr, align 8
  %535 = load i32, ptr %i95, align 4
  %idxprom157 = zext i32 %535 to i64
  %arrayidx158 = getelementptr inbounds i64, ptr %534, i64 %idxprom157
  %536 = load i64, ptr %arrayidx158, align 8
  %or159 = or i64 %536, %and156
  store i64 %or159, ptr %arrayidx158, align 8
  %537 = load i64, ptr %left_null_64, align 8
  %538 = load i64, ptr %right_null_64, align 8
  %xor = xor i64 %537, %538
  %not = xor i64 %xor, -1
  %539 = load ptr, ptr %match_bytevector.addr, align 8
  %540 = load i32, ptr %i95, align 4
  %idxprom160 = zext i32 %540 to i64
  %arrayidx161 = getelementptr inbounds i64, ptr %539, i64 %idxprom160
  %541 = load i64, ptr %arrayidx161, align 8
  %and162 = and i64 %541, %not
  store i64 %and162, ptr %arrayidx161, align 8
  br label %for.inc163

for.inc163:                                       ; preds = %for.body99
  %542 = load i32, ptr %i95, align 4
  %inc164 = add i32 %542, 1
  store i32 %inc164, ptr %i95, align 4
  br label %for.cond96, !llvm.loop !22

for.end165:                                       ; preds = %for.cond96
  %543 = load i32, ptr %num_rows_to_compare.addr, align 4
  %div166 = udiv i32 %543, 8
  %mul167 = mul i32 %div166, 8
  store i32 %mul167, ptr %num_processed93, align 4
  %544 = load i32, ptr %num_processed93, align 4
  store i32 %544, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end165, %for.end77, %for.end, %if.then
  %545 = load i32, ptr %retval, align 4
  ret i32 %545
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow7compute10KeyCompare29CompareBinaryColumnToRow_avx2EbjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i1 noundef zeroext %use_selection, i32 noundef %offset_within_row, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %use_selection.addr = alloca i8, align 1
  %offset_within_row.addr = alloca i32, align 4
  %num_rows_to_compare.addr = alloca i32, align 4
  %sel_left_maybe_null.addr = alloca ptr, align 8
  %left_to_right_map.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %rows.addr = alloca ptr, align 8
  %match_bytevector.addr = alloca ptr, align 8
  %col_width = alloca i32, align 4
  %num_rows_safe = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %frombool = zext i1 %use_selection to i8
  store i8 %frombool, ptr %use_selection.addr, align 1
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store i32 %num_rows_to_compare, ptr %num_rows_to_compare.addr, align 4
  store ptr %sel_left_maybe_null, ptr %sel_left_maybe_null.addr, align 8
  store ptr %left_to_right_map, ptr %left_to_right_map.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %match_bytevector, ptr %match_bytevector.addr, align 8
  %0 = load ptr, ptr %col.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call, i32 0, i32 2
  %1 = load i32, ptr %fixed_length, align 4
  store i32 %1, ptr %col_width, align 4
  %2 = load ptr, ptr %col.addr, align 8
  %call1 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  store i64 %call1, ptr %num_rows_safe, align 8
  %3 = load i32, ptr %col_width, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %col.addr, align 8
  %call2 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %5 = load ptr, ptr %col.addr, align 8
  %call3 = call noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1)
  %call4 = call noundef i64 @_ZN5arrow7compute15TailSkipForSIMD12FixBitAccessEili(i32 noundef 4, i64 noundef %call2, i32 noundef %call3)
  store i64 %call4, ptr %num_rows_safe, align 8
  br label %if.end18

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %col_width, align 4
  %cmp5 = icmp eq i32 %6, 1
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %7 = load i32, ptr %col_width, align 4
  %cmp6 = icmp eq i32 %7, 2
  br i1 %cmp6, label %if.then7, label %if.else10

if.then7:                                         ; preds = %lor.lhs.false, %if.else
  %8 = load ptr, ptr %col.addr, align 8
  %call8 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %9 = load i32, ptr %col_width, align 4
  %conv = zext i32 %9 to i64
  %call9 = call noundef i64 @_ZN5arrow7compute15TailSkipForSIMD15FixBinaryAccessEill(i32 noundef 4, i64 noundef %call8, i64 noundef %conv)
  store i64 %call9, ptr %num_rows_safe, align 8
  br label %if.end17

if.else10:                                        ; preds = %lor.lhs.false
  %10 = load i32, ptr %col_width, align 4
  %cmp11 = icmp ne i32 %10, 4
  br i1 %cmp11, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else10
  %11 = load i32, ptr %col_width, align 4
  %cmp12 = icmp ne i32 %11, 8
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %col.addr, align 8
  %call14 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %13 = load i32, ptr %col_width, align 4
  %conv15 = zext i32 %13 to i64
  %call16 = call noundef i64 @_ZN5arrow7compute15TailSkipForSIMD15FixBinaryAccessEill(i32 noundef 32, i64 noundef %call14, i64 noundef %conv15)
  store i64 %call16, ptr %num_rows_safe, align 8
  br label %if.end

if.end:                                           ; preds = %if.then13, %land.lhs.true, %if.else10
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then7
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then
  %14 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.end18
  %15 = load i64, ptr %num_rows_safe, align 8
  %16 = load i32, ptr %num_rows_to_compare.addr, align 4
  %17 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %call20 = call noundef i32 @_ZN5arrow7compute15TailSkipForSIMD12FixSelectionEliPKt(i64 noundef %15, i32 noundef %16, ptr noundef %17)
  store i32 %call20, ptr %num_rows_to_compare.addr, align 4
  br label %if.end25

if.else21:                                        ; preds = %if.end18
  %18 = load i32, ptr %num_rows_to_compare.addr, align 4
  %conv22 = zext i32 %18 to i64
  store i64 %conv22, ptr %ref.tmp, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %num_rows_safe, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %19 = load i64, ptr %call23, align 8
  %conv24 = trunc i64 %19 to i32
  store i32 %conv24, ptr %num_rows_to_compare.addr, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else21, %if.then19
  %20 = load i8, ptr %use_selection.addr, align 1
  %tobool26 = trunc i8 %20 to i1
  br i1 %tobool26, label %if.then27, label %if.else29

if.then27:                                        ; preds = %if.end25
  %21 = load i32, ptr %offset_within_row.addr, align 4
  %22 = load i32, ptr %num_rows_to_compare.addr, align 4
  %23 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %24 = load ptr, ptr %left_to_right_map.addr, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %26 = load ptr, ptr %col.addr, align 8
  %27 = load ptr, ptr %rows.addr, align 8
  %28 = load ptr, ptr %match_bytevector.addr, align 8
  %call28 = call noundef i32 @_ZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(209) %27, ptr noundef %28)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.else29:                                        ; preds = %if.end25
  %29 = load i32, ptr %offset_within_row.addr, align 4
  %30 = load i32, ptr %num_rows_to_compare.addr, align 4
  %31 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %32 = load ptr, ptr %left_to_right_map.addr, align 8
  %33 = load ptr, ptr %ctx.addr, align 8
  %34 = load ptr, ptr %col.addr, align 8
  %35 = load ptr, ptr %rows.addr, align 8
  %36 = load ptr, ptr %match_bytevector.addr, align 8
  %call30 = call noundef i32 @_ZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(209) %35, ptr noundef %36)
  store i32 %call30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else29, %if.then27
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this1, i32 0, i32 2
  ret ptr %metadata_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow7compute15TailSkipForSIMD15FixBinaryAccessEill(i32 noundef %num_bytes_accessed_together, i64 noundef %num_rows, i64 noundef %length) #1 comdat align 2 {
entry:
  %num_bytes_accessed_together.addr = alloca i32, align 4
  %num_rows.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %num_rows_to_skip = alloca i64, align 8
  %num_rows_safe = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca i64, align 8
  store i32 %num_bytes_accessed_together, ptr %num_bytes_accessed_together.addr, align 4
  store i64 %num_rows, ptr %num_rows.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %1 = load i32, ptr %num_bytes_accessed_together.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %0, i64 noundef %conv)
  store i64 %call, ptr %num_rows_to_skip, align 8
  store i64 0, ptr %ref.tmp, align 8
  %2 = load i64, ptr %num_rows.addr, align 8
  %3 = load i64, ptr %num_rows_to_skip, align 8
  %sub = sub nsw i64 %2, %3
  store i64 %sub, ptr %ref.tmp1, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %4 = load i64, ptr %call2, align 8
  store i64 %4, ptr %num_rows_safe, align 8
  %5 = load i64, ptr %num_rows_safe, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp slt i64 %1, %3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %offset_within_row, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %num_rows_to_compare.addr = alloca i32, align 4
  %sel_left_maybe_null.addr = alloca ptr, align 8
  %left_to_right_map.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %rows.addr = alloca ptr, align 8
  %match_bytevector.addr = alloca ptr, align 8
  %col_width = alloca i32, align 4
  %bit_offset = alloca i32, align 4
  %agg.tmp = alloca %class.anon, align 4
  %agg.tmp23 = alloca %class.anon.17, align 8
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store i32 %num_rows_to_compare, ptr %num_rows_to_compare.addr, align 4
  store ptr %sel_left_maybe_null, ptr %sel_left_maybe_null.addr, align 8
  store ptr %left_to_right_map, ptr %left_to_right_map.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %match_bytevector, ptr %match_bytevector.addr, align 8
  %0 = load ptr, ptr %col.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call, i32 0, i32 2
  %1 = load i32, ptr %fixed_length, align 4
  store i32 %1, ptr %col_width, align 4
  %2 = load i32, ptr %col_width, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %col.addr, align 8
  %call1 = call noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef 1)
  store i32 %call1, ptr %bit_offset, align 4
  %4 = load i32, ptr %offset_within_row.addr, align 4
  %5 = load i32, ptr %num_rows_to_compare.addr, align 4
  %6 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %7 = load ptr, ptr %left_to_right_map.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %col.addr, align 8
  %10 = load ptr, ptr %rows.addr, align 8
  %11 = load ptr, ptr %match_bytevector.addr, align 8
  %12 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %13 = load i32, ptr %bit_offset, align 4
  store i32 %13, ptr %12, align 4
  %coerce.dive = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive, align 4
  %call2 = call noundef i32 @_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E_EEjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(209) %10, ptr noundef %11, i32 %14)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %15 = load i32, ptr %col_width, align 4
  %cmp3 = icmp eq i32 %15, 1
  br i1 %cmp3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.else
  %16 = load i32, ptr %offset_within_row.addr, align 4
  %17 = load i32, ptr %num_rows_to_compare.addr, align 4
  %18 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %19 = load ptr, ptr %left_to_right_map.addr, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load ptr, ptr %col.addr, align 8
  %22 = load ptr, ptr %rows.addr, align 8
  %23 = load ptr, ptr %match_bytevector.addr, align 8
  %call6 = call noundef i32 @_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E0_EEjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(209) %22, ptr noundef %23)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %if.else
  %24 = load i32, ptr %col_width, align 4
  %cmp8 = icmp eq i32 %24, 2
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.else7
  %25 = load i32, ptr %offset_within_row.addr, align 4
  %26 = load i32, ptr %num_rows_to_compare.addr, align 4
  %27 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %28 = load ptr, ptr %left_to_right_map.addr, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %30 = load ptr, ptr %col.addr, align 8
  %31 = load ptr, ptr %rows.addr, align 8
  %32 = load ptr, ptr %match_bytevector.addr, align 8
  %call11 = call noundef i32 @_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E1_EEjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(209) %31, ptr noundef %32)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.else12:                                        ; preds = %if.else7
  %33 = load i32, ptr %col_width, align 4
  %cmp13 = icmp eq i32 %33, 4
  br i1 %cmp13, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.else12
  %34 = load i32, ptr %offset_within_row.addr, align 4
  %35 = load i32, ptr %num_rows_to_compare.addr, align 4
  %36 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %37 = load ptr, ptr %left_to_right_map.addr, align 8
  %38 = load ptr, ptr %ctx.addr, align 8
  %39 = load ptr, ptr %col.addr, align 8
  %40 = load ptr, ptr %rows.addr, align 8
  %41 = load ptr, ptr %match_bytevector.addr, align 8
  %call16 = call noundef i32 @_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E2_EEjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(209) %40, ptr noundef %41)
  store i32 %call16, ptr %retval, align 4
  br label %return

if.else17:                                        ; preds = %if.else12
  %42 = load i32, ptr %col_width, align 4
  %cmp18 = icmp eq i32 %42, 8
  br i1 %cmp18, label %if.then19, label %if.else22

if.then19:                                        ; preds = %if.else17
  %43 = load i32, ptr %offset_within_row.addr, align 4
  %44 = load i32, ptr %num_rows_to_compare.addr, align 4
  %45 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %46 = load ptr, ptr %left_to_right_map.addr, align 8
  %47 = load ptr, ptr %ctx.addr, align 8
  %48 = load ptr, ptr %col.addr, align 8
  %49 = load ptr, ptr %rows.addr, align 8
  %50 = load ptr, ptr %match_bytevector.addr, align 8
  %call21 = call noundef i32 @_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E3_EEjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(209) %49, ptr noundef %50)
  store i32 %call21, ptr %retval, align 4
  br label %return

if.else22:                                        ; preds = %if.else17
  %51 = load i32, ptr %offset_within_row.addr, align 4
  %52 = load i32, ptr %num_rows_to_compare.addr, align 4
  %53 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %54 = load ptr, ptr %left_to_right_map.addr, align 8
  %55 = load ptr, ptr %ctx.addr, align 8
  %56 = load ptr, ptr %col.addr, align 8
  %57 = load ptr, ptr %rows.addr, align 8
  %58 = load ptr, ptr %match_bytevector.addr, align 8
  %59 = getelementptr inbounds %class.anon.17, ptr %agg.tmp23, i32 0, i32 0
  %60 = load ptr, ptr %col.addr, align 8
  store ptr %60, ptr %59, align 8
  %coerce.dive24 = getelementptr inbounds %class.anon.17, ptr %agg.tmp23, i32 0, i32 0
  %61 = load ptr, ptr %coerce.dive24, align 8
  %coerce.val.pi = ptrtoint ptr %61 to i64
  %call25 = call noundef i32 @_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E4_EEjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(209) %57, ptr noundef %58, i64 %coerce.val.pi)
  store i32 %call25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else22, %if.then19, %if.then14, %if.then9, %if.then4, %if.then
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %offset_within_row, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %offset_within_row.addr = alloca i32, align 4
  %num_rows_to_compare.addr = alloca i32, align 4
  %sel_left_maybe_null.addr = alloca ptr, align 8
  %left_to_right_map.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %rows.addr = alloca ptr, align 8
  %match_bytevector.addr = alloca ptr, align 8
  %col_width = alloca i32, align 4
  %bit_offset = alloca i32, align 4
  %agg.tmp = alloca %class.anon.18, align 4
  %agg.tmp23 = alloca %class.anon.27, align 8
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
  store i32 %num_rows_to_compare, ptr %num_rows_to_compare.addr, align 4
  store ptr %sel_left_maybe_null, ptr %sel_left_maybe_null.addr, align 8
  store ptr %left_to_right_map, ptr %left_to_right_map.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %match_bytevector, ptr %match_bytevector.addr, align 8
  %0 = load ptr, ptr %col.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call, i32 0, i32 2
  %1 = load i32, ptr %fixed_length, align 4
  store i32 %1, ptr %col_width, align 4
  %2 = load i32, ptr %col_width, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %col.addr, align 8
  %call1 = call noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef 1)
  store i32 %call1, ptr %bit_offset, align 4
  %4 = load i32, ptr %offset_within_row.addr, align 4
  %5 = load i32, ptr %num_rows_to_compare.addr, align 4
  %6 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %7 = load ptr, ptr %left_to_right_map.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %col.addr, align 8
  %10 = load ptr, ptr %rows.addr, align 8
  %11 = load ptr, ptr %match_bytevector.addr, align 8
  %12 = getelementptr inbounds %class.anon.18, ptr %agg.tmp, i32 0, i32 0
  %13 = load i32, ptr %bit_offset, align 4
  store i32 %13, ptr %12, align 4
  %coerce.dive = getelementptr inbounds %class.anon.18, ptr %agg.tmp, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive, align 4
  %call2 = call noundef i32 @_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E_EEjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(209) %10, ptr noundef %11, i32 %14)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %15 = load i32, ptr %col_width, align 4
  %cmp3 = icmp eq i32 %15, 1
  br i1 %cmp3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.else
  %16 = load i32, ptr %offset_within_row.addr, align 4
  %17 = load i32, ptr %num_rows_to_compare.addr, align 4
  %18 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %19 = load ptr, ptr %left_to_right_map.addr, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load ptr, ptr %col.addr, align 8
  %22 = load ptr, ptr %rows.addr, align 8
  %23 = load ptr, ptr %match_bytevector.addr, align 8
  %call6 = call noundef i32 @_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E0_EEjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(209) %22, ptr noundef %23)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %if.else
  %24 = load i32, ptr %col_width, align 4
  %cmp8 = icmp eq i32 %24, 2
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.else7
  %25 = load i32, ptr %offset_within_row.addr, align 4
  %26 = load i32, ptr %num_rows_to_compare.addr, align 4
  %27 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %28 = load ptr, ptr %left_to_right_map.addr, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %30 = load ptr, ptr %col.addr, align 8
  %31 = load ptr, ptr %rows.addr, align 8
  %32 = load ptr, ptr %match_bytevector.addr, align 8
  %call11 = call noundef i32 @_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E1_EEjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(209) %31, ptr noundef %32)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.else12:                                        ; preds = %if.else7
  %33 = load i32, ptr %col_width, align 4
  %cmp13 = icmp eq i32 %33, 4
  br i1 %cmp13, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.else12
  %34 = load i32, ptr %offset_within_row.addr, align 4
  %35 = load i32, ptr %num_rows_to_compare.addr, align 4
  %36 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %37 = load ptr, ptr %left_to_right_map.addr, align 8
  %38 = load ptr, ptr %ctx.addr, align 8
  %39 = load ptr, ptr %col.addr, align 8
  %40 = load ptr, ptr %rows.addr, align 8
  %41 = load ptr, ptr %match_bytevector.addr, align 8
  %call16 = call noundef i32 @_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E2_EEjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(209) %40, ptr noundef %41)
  store i32 %call16, ptr %retval, align 4
  br label %return

if.else17:                                        ; preds = %if.else12
  %42 = load i32, ptr %col_width, align 4
  %cmp18 = icmp eq i32 %42, 8
  br i1 %cmp18, label %if.then19, label %if.else22

if.then19:                                        ; preds = %if.else17
  %43 = load i32, ptr %offset_within_row.addr, align 4
  %44 = load i32, ptr %num_rows_to_compare.addr, align 4
  %45 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %46 = load ptr, ptr %left_to_right_map.addr, align 8
  %47 = load ptr, ptr %ctx.addr, align 8
  %48 = load ptr, ptr %col.addr, align 8
  %49 = load ptr, ptr %rows.addr, align 8
  %50 = load ptr, ptr %match_bytevector.addr, align 8
  %call21 = call noundef i32 @_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E3_EEjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(209) %49, ptr noundef %50)
  store i32 %call21, ptr %retval, align 4
  br label %return

if.else22:                                        ; preds = %if.else17
  %51 = load i32, ptr %offset_within_row.addr, align 4
  %52 = load i32, ptr %num_rows_to_compare.addr, align 4
  %53 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %54 = load ptr, ptr %left_to_right_map.addr, align 8
  %55 = load ptr, ptr %ctx.addr, align 8
  %56 = load ptr, ptr %col.addr, align 8
  %57 = load ptr, ptr %rows.addr, align 8
  %58 = load ptr, ptr %match_bytevector.addr, align 8
  %59 = getelementptr inbounds %class.anon.27, ptr %agg.tmp23, i32 0, i32 0
  %60 = load ptr, ptr %col.addr, align 8
  store ptr %60, ptr %59, align 8
  %coerce.dive24 = getelementptr inbounds %class.anon.27, ptr %agg.tmp23, i32 0, i32 0
  %61 = load ptr, ptr %coerce.dive24, align 8
  %coerce.val.pi = ptrtoint ptr %61 to i64
  %call25 = call noundef i32 @_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E4_EEjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(209) %57, ptr noundef %58, i64 %coerce.val.pi)
  store i32 %call25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else22, %if.then19, %if.then14, %if.then9, %if.then4, %if.then
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow7compute10KeyCompare32CompareVarBinaryColumnToRow_avx2EbbjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i1 noundef zeroext %use_selection, i1 noundef zeroext %is_first_varbinary_col, i32 noundef %id_varlen_col, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) #1 align 2 {
entry:
  %use_selection.addr = alloca i8, align 1
  %is_first_varbinary_col.addr = alloca i8, align 1
  %id_varlen_col.addr = alloca i32, align 4
  %num_rows_to_compare.addr = alloca i32, align 4
  %sel_left_maybe_null.addr = alloca ptr, align 8
  %left_to_right_map.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %rows.addr = alloca ptr, align 8
  %match_bytevector.addr = alloca ptr, align 8
  %num_rows_safe = alloca i64, align 8
  %frombool = zext i1 %use_selection to i8
  store i8 %frombool, ptr %use_selection.addr, align 1
  %frombool1 = zext i1 %is_first_varbinary_col to i8
  store i8 %frombool1, ptr %is_first_varbinary_col.addr, align 1
  store i32 %id_varlen_col, ptr %id_varlen_col.addr, align 4
  store i32 %num_rows_to_compare, ptr %num_rows_to_compare.addr, align 4
  store ptr %sel_left_maybe_null, ptr %sel_left_maybe_null.addr, align 8
  store ptr %left_to_right_map, ptr %left_to_right_map.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %match_bytevector, ptr %match_bytevector.addr, align 8
  %0 = load ptr, ptr %col.addr, align 8
  %call = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %1 = load ptr, ptr %col.addr, align 8
  %call2 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray7offsetsEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %call3 = call noundef i64 @_ZN5arrow7compute15TailSkipForSIMD18FixVarBinaryAccessEilPKj(i32 noundef 32, i64 noundef %call, ptr noundef %call2)
  store i64 %call3, ptr %num_rows_safe, align 8
  %2 = load i8, ptr %use_selection.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %num_rows_safe, align 8
  %4 = load i32, ptr %num_rows_to_compare.addr, align 4
  %5 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %call4 = call noundef i32 @_ZN5arrow7compute15TailSkipForSIMD12FixSelectionEliPKt(i64 noundef %3, i32 noundef %4, ptr noundef %5)
  store i32 %call4, ptr %num_rows_to_compare.addr, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i64, ptr %num_rows_safe, align 8
  %conv = trunc i64 %6 to i32
  store i32 %conv, ptr %num_rows_to_compare.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i8, ptr %use_selection.addr, align 1
  %tobool5 = trunc i8 %7 to i1
  br i1 %tobool5, label %if.then6, label %if.else11

if.then6:                                         ; preds = %if.end
  %8 = load i8, ptr %is_first_varbinary_col.addr, align 1
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.then6
  %9 = load i32, ptr %id_varlen_col.addr, align 4
  %10 = load i32, ptr %num_rows_to_compare.addr, align 4
  %11 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %12 = load ptr, ptr %left_to_right_map.addr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %14 = load ptr, ptr %col.addr, align 8
  %15 = load ptr, ptr %rows.addr, align 8
  %16 = load ptr, ptr %match_bytevector.addr, align 8
  call void @_ZN5arrow7compute10KeyCompare35CompareVarBinaryColumnToRowImp_avx2ILb1ELb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(209) %15, ptr noundef %16)
  br label %if.end10

if.else9:                                         ; preds = %if.then6
  %17 = load i32, ptr %id_varlen_col.addr, align 4
  %18 = load i32, ptr %num_rows_to_compare.addr, align 4
  %19 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %20 = load ptr, ptr %left_to_right_map.addr, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %22 = load ptr, ptr %col.addr, align 8
  %23 = load ptr, ptr %rows.addr, align 8
  %24 = load ptr, ptr %match_bytevector.addr, align 8
  call void @_ZN5arrow7compute10KeyCompare35CompareVarBinaryColumnToRowImp_avx2ILb1ELb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(209) %23, ptr noundef %24)
  br label %if.end10

if.end10:                                         ; preds = %if.else9, %if.then8
  br label %if.end16

if.else11:                                        ; preds = %if.end
  %25 = load i8, ptr %is_first_varbinary_col.addr, align 1
  %tobool12 = trunc i8 %25 to i1
  br i1 %tobool12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else11
  %26 = load i32, ptr %id_varlen_col.addr, align 4
  %27 = load i32, ptr %num_rows_to_compare.addr, align 4
  %28 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %29 = load ptr, ptr %left_to_right_map.addr, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %31 = load ptr, ptr %col.addr, align 8
  %32 = load ptr, ptr %rows.addr, align 8
  %33 = load ptr, ptr %match_bytevector.addr, align 8
  call void @_ZN5arrow7compute10KeyCompare35CompareVarBinaryColumnToRowImp_avx2ILb0ELb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(209) %32, ptr noundef %33)
  br label %if.end15

if.else14:                                        ; preds = %if.else11
  %34 = load i32, ptr %id_varlen_col.addr, align 4
  %35 = load i32, ptr %num_rows_to_compare.addr, align 4
  %36 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %37 = load ptr, ptr %left_to_right_map.addr, align 8
  %38 = load ptr, ptr %ctx.addr, align 8
  %39 = load ptr, ptr %col.addr, align 8
  %40 = load ptr, ptr %rows.addr, align 8
  %41 = load ptr, ptr %match_bytevector.addr, align 8
  call void @_ZN5arrow7compute10KeyCompare35CompareVarBinaryColumnToRowImp_avx2ILb0ELb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(209) %40, ptr noundef %41)
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %if.then13
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end10
  %42 = load i32, ptr %num_rows_to_compare.addr, align 4
  ret i32 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow7compute15TailSkipForSIMD18FixVarBinaryAccessEilPKj(i32 noundef %num_bytes_accessed_together, i64 noundef %num_rows, ptr noundef %offsets) #2 comdat align 2 {
entry:
  %num_bytes_accessed_together.addr = alloca i32, align 4
  %num_rows.addr = alloca i64, align 8
  %offsets.addr = alloca ptr, align 8
  %num_rows_safe = alloca i64, align 8
  store i32 %num_bytes_accessed_together, ptr %num_bytes_accessed_together.addr, align 4
  store i64 %num_rows, ptr %num_rows.addr, align 8
  store ptr %offsets, ptr %offsets.addr, align 8
  %0 = load i64, ptr %num_rows.addr, align 8
  store i64 %0, ptr %num_rows_safe, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %num_rows_safe, align 8
  %cmp = icmp sgt i64 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %offsets.addr, align 8
  %3 = load i64, ptr %num_rows_safe, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %3
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load i32, ptr %num_bytes_accessed_together.addr, align 4
  %add = add i32 %4, %5
  %6 = load ptr, ptr %offsets.addr, align 8
  %7 = load i64, ptr %num_rows.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %6, i64 %7
  %8 = load i32, ptr %arrayidx1, align 4
  %cmp2 = icmp ugt i32 %add, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load i64, ptr %num_rows_safe, align 8
  %dec = add nsw i64 %10, -1
  store i64 %dec, ptr %num_rows_safe, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %land.end
  %11 = load i64, ptr %num_rows_safe, align 8
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow7compute14KeyColumnArray7offsetsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !25

while.end4:                                       ; preds = %while.cond2
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %while.end4
  br i1 false, label %while.body6, label %while.end8

while.body6:                                      ; preds = %while.cond5
  br label %while.cond5, !llvm.loop !26

while.end8:                                       ; preds = %while.cond5
  br label %while.cond9

while.cond9:                                      ; preds = %while.body10, %while.end8
  br i1 false, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond9
  br label %while.cond9, !llvm.loop !27

while.end11:                                      ; preds = %while.cond9
  br label %while.cond12

while.cond12:                                     ; preds = %while.body13, %while.end11
  br i1 false, label %while.body13, label %while.end15

while.body13:                                     ; preds = %while.cond12
  br label %while.cond12, !llvm.loop !28

while.end15:                                      ; preds = %while.cond12
  %call = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare35CompareVarBinaryColumnToRowImp_avx2ILb1ELb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %id_varbinary_col, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) #0 comdat align 2 {
entry:
  %__a.addr.i70 = alloca <4 x i64>, align 32
  %__b.addr.i71 = alloca <4 x i64>, align 32
  %__a.addr.i67 = alloca <4 x i64>, align 32
  %__b.addr.i68 = alloca <4 x i64>, align 32
  %__a.addr.i65 = alloca <4 x i64>, align 32
  %__b.addr.i66 = alloca <4 x i64>, align 32
  %__a.addr.i62 = alloca <4 x i64>, align 32
  %__b.addr.i63 = alloca <4 x i64>, align 32
  %__a.addr.i60 = alloca <4 x i64>, align 32
  %__b.addr.i61 = alloca <4 x i64>, align 32
  %.compoundliteral.i = alloca <4 x i64>, align 32
  %__p.addr.i59 = alloca ptr, align 8
  %__p.addr.i58 = alloca ptr, align 8
  %__p.addr.i57 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %id_varbinary_col.addr = alloca i32, align 4
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
  %result_or = alloca <4 x i64>, align 32
  %length = alloca i32, align 4
  %key_left_ptr = alloca ptr, align 8
  %key_right_ptr = alloca ptr, align 8
  %j = alloca i32, align 4
  %key_left = alloca <4 x i64>, align 32
  %key_right = alloca <4 x i64>, align 32
  %tail_mask = alloca <4 x i64>, align 32
  %key_left36 = alloca <4 x i64>, align 32
  %key_right40 = alloca <4 x i64>, align 32
  %result = alloca i32, align 4
  store i32 %id_varbinary_col, ptr %id_varbinary_col.addr, align 4
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
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc54, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end56

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %8 to i32
  store i32 %conv, ptr %irow_left, align 4
  %9 = load ptr, ptr %left_to_right_map.addr, align 8
  %10 = load i32, ptr %irow_left, align 4
  %idxprom4 = zext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %9, i64 %idxprom4
  %11 = load i32, ptr %arrayidx5, align 4
  store i32 %11, ptr %irow_right, align 4
  %12 = load ptr, ptr %offsets_left, align 8
  %13 = load i32, ptr %irow_left, align 4
  %idxprom6 = zext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %12, i64 %idxprom6
  %14 = load i32, ptr %arrayidx7, align 4
  store i32 %14, ptr %begin_left, align 4
  %15 = load ptr, ptr %offsets_left, align 8
  %16 = load i32, ptr %irow_left, align 4
  %add = add i32 %16, 1
  %idxprom8 = zext i32 %add to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %15, i64 %idxprom8
  %17 = load i32, ptr %arrayidx9, align 4
  %18 = load i32, ptr %begin_left, align 4
  %sub = sub i32 %17, %18
  store i32 %sub, ptr %length_left, align 4
  %19 = load ptr, ptr %offsets_right, align 8
  %20 = load i32, ptr %irow_right, align 4
  %idxprom10 = zext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %19, i64 %idxprom10
  %21 = load i32, ptr %arrayidx11, align 4
  store i32 %21, ptr %begin_right, align 4
  %22 = load ptr, ptr %rows.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %22)
  %23 = load ptr, ptr %rows_right, align 8
  %24 = load i32, ptr %begin_right, align 4
  %idx.ext = zext i32 %24 to i64
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %idx.ext
  call void @_ZNK5arrow7compute16RowTableMetadata33first_varbinary_offset_and_lengthEPKhPjS4_(ptr noundef nonnull align 8 dereferenceable(120) %call12, ptr noundef %add.ptr, ptr noundef %offset_within_row, ptr noundef %length_right)
  %25 = load i32, ptr %offset_within_row, align 4
  %26 = load i32, ptr %begin_right, align 4
  %add13 = add i32 %26, %25
  store i32 %add13, ptr %begin_right, align 4
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i, align 32
  %27 = load <4 x i64>, ptr %.compoundliteral.i, align 32
  store <4 x i64> %27, ptr %result_or, align 32
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %length_left, ptr noundef nonnull align 4 dereferenceable(4) %length_right)
  %28 = load i32, ptr %call15, align 4
  store i32 %28, ptr %length, align 4
  %29 = load i32, ptr %length, align 4
  %cmp16 = icmp ugt i32 %29, 0
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %30 = load ptr, ptr %rows_left, align 8
  %31 = load i32, ptr %begin_left, align 4
  %idx.ext17 = zext i32 %31 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %30, i64 %idx.ext17
  store ptr %add.ptr18, ptr %key_left_ptr, align 8
  %32 = load ptr, ptr %rows_right, align 8
  %33 = load i32, ptr %begin_right, align 4
  %idx.ext19 = zext i32 %33 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %32, i64 %idx.ext19
  store ptr %add.ptr20, ptr %key_right_ptr, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc, %if.then
  %34 = load i32, ptr %j, align 4
  %35 = load i32, ptr %length, align 4
  %add22 = add nsw i32 %35, 31
  %div = sdiv i32 %add22, 32
  %sub23 = sub nsw i32 %div, 1
  %cmp24 = icmp slt i32 %34, %sub23
  br i1 %cmp24, label %for.body25, label %for.end

for.body25:                                       ; preds = %for.cond21
  %36 = load ptr, ptr %key_left_ptr, align 8
  %37 = load i32, ptr %j, align 4
  %idx.ext26 = sext i32 %37 to i64
  %add.ptr27 = getelementptr inbounds <4 x i64>, ptr %36, i64 %idx.ext26
  store ptr %add.ptr27, ptr %__p.addr.i59, align 8
  %38 = load ptr, ptr %__p.addr.i59, align 8
  %39 = load <4 x i64>, ptr %38, align 1
  store <4 x i64> %39, ptr %key_left, align 32
  %40 = load ptr, ptr %key_right_ptr, align 8
  %41 = load i32, ptr %j, align 4
  %idx.ext29 = sext i32 %41 to i64
  %add.ptr30 = getelementptr inbounds <4 x i64>, ptr %40, i64 %idx.ext29
  store ptr %add.ptr30, ptr %__p.addr.i58, align 8
  %42 = load ptr, ptr %__p.addr.i58, align 8
  %43 = load <4 x i64>, ptr %42, align 1
  store <4 x i64> %43, ptr %key_right, align 32
  %44 = load <4 x i64>, ptr %result_or, align 32
  %45 = load <4 x i64>, ptr %key_left, align 32
  %46 = load <4 x i64>, ptr %key_right, align 32
  store <4 x i64> %45, ptr %__a.addr.i67, align 32
  store <4 x i64> %46, ptr %__b.addr.i68, align 32
  %47 = load <4 x i64>, ptr %__a.addr.i67, align 32
  %48 = load <4 x i64>, ptr %__b.addr.i68, align 32
  %xor.i69 = xor <4 x i64> %47, %48
  store <4 x i64> %44, ptr %__a.addr.i62, align 32
  store <4 x i64> %xor.i69, ptr %__b.addr.i63, align 32
  %49 = load <4 x i64>, ptr %__a.addr.i62, align 32
  %50 = load <4 x i64>, ptr %__b.addr.i63, align 32
  %or.i64 = or <4 x i64> %49, %50
  store <4 x i64> %or.i64, ptr %result_or, align 32
  br label %for.inc

for.inc:                                          ; preds = %for.body25
  %51 = load i32, ptr %j, align 4
  %inc = add nsw i32 %51, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond21, !llvm.loop !29

for.end:                                          ; preds = %for.cond21
  %52 = load i32, ptr %length, align 4
  %53 = load i32, ptr %j, align 4
  %mul = mul nsw i32 %53, 32
  %sub34 = sub i32 %52, %mul
  %call35 = call noundef <4 x i64> @_ZN5arrow7compute22set_first_n_bytes_avx2Ei(i32 noundef %sub34)
  store <4 x i64> %call35, ptr %tail_mask, align 32
  %54 = load ptr, ptr %key_left_ptr, align 8
  %55 = load i32, ptr %j, align 4
  %idx.ext37 = sext i32 %55 to i64
  %add.ptr38 = getelementptr inbounds <4 x i64>, ptr %54, i64 %idx.ext37
  store ptr %add.ptr38, ptr %__p.addr.i57, align 8
  %56 = load ptr, ptr %__p.addr.i57, align 8
  %57 = load <4 x i64>, ptr %56, align 1
  store <4 x i64> %57, ptr %key_left36, align 32
  %58 = load ptr, ptr %key_right_ptr, align 8
  %59 = load i32, ptr %j, align 4
  %idx.ext41 = sext i32 %59 to i64
  %add.ptr42 = getelementptr inbounds <4 x i64>, ptr %58, i64 %idx.ext41
  store ptr %add.ptr42, ptr %__p.addr.i, align 8
  %60 = load ptr, ptr %__p.addr.i, align 8
  %61 = load <4 x i64>, ptr %60, align 1
  store <4 x i64> %61, ptr %key_right40, align 32
  %62 = load <4 x i64>, ptr %result_or, align 32
  %63 = load <4 x i64>, ptr %tail_mask, align 32
  %64 = load <4 x i64>, ptr %key_left36, align 32
  %65 = load <4 x i64>, ptr %key_right40, align 32
  store <4 x i64> %64, ptr %__a.addr.i65, align 32
  store <4 x i64> %65, ptr %__b.addr.i66, align 32
  %66 = load <4 x i64>, ptr %__a.addr.i65, align 32
  %67 = load <4 x i64>, ptr %__b.addr.i66, align 32
  %xor.i = xor <4 x i64> %66, %67
  store <4 x i64> %63, ptr %__a.addr.i, align 32
  store <4 x i64> %xor.i, ptr %__b.addr.i, align 32
  %68 = load <4 x i64>, ptr %__a.addr.i, align 32
  %69 = load <4 x i64>, ptr %__b.addr.i, align 32
  %and.i = and <4 x i64> %68, %69
  store <4 x i64> %62, ptr %__a.addr.i60, align 32
  store <4 x i64> %and.i, ptr %__b.addr.i61, align 32
  %70 = load <4 x i64>, ptr %__a.addr.i60, align 32
  %71 = load <4 x i64>, ptr %__b.addr.i61, align 32
  %or.i = or <4 x i64> %70, %71
  store <4 x i64> %or.i, ptr %result_or, align 32
  br label %if.end

if.end:                                           ; preds = %for.end, %for.body
  %72 = load <4 x i64>, ptr %result_or, align 32
  %73 = load <4 x i64>, ptr %result_or, align 32
  store <4 x i64> %72, ptr %__a.addr.i70, align 32
  store <4 x i64> %73, ptr %__b.addr.i71, align 32
  %74 = load <4 x i64>, ptr %__a.addr.i70, align 32
  %75 = load <4 x i64>, ptr %__b.addr.i71, align 32
  %76 = call noundef i32 @llvm.x86.avx.ptestz.256(<4 x i64> %74, <4 x i64> %75)
  %mul48 = mul nsw i32 %76, 255
  store i32 %mul48, ptr %result, align 4
  %77 = load i32, ptr %length_left, align 4
  %78 = load i32, ptr %length_right, align 4
  %cmp49 = icmp eq i32 %77, %78
  %cond = select i1 %cmp49, i32 1, i32 0
  %79 = load i32, ptr %result, align 4
  %mul50 = mul nsw i32 %79, %cond
  store i32 %mul50, ptr %result, align 4
  %80 = load i32, ptr %result, align 4
  %conv51 = trunc i32 %80 to i8
  %81 = load ptr, ptr %match_bytevector.addr, align 8
  %82 = load i32, ptr %i, align 4
  %idxprom52 = zext i32 %82 to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %81, i64 %idxprom52
  store i8 %conv51, ptr %arrayidx53, align 1
  br label %for.inc54

for.inc54:                                        ; preds = %if.end
  %83 = load i32, ptr %i, align 4
  %inc55 = add i32 %83, 1
  store i32 %inc55, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end56:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare35CompareVarBinaryColumnToRowImp_avx2ILb1ELb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %id_varbinary_col, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) #0 comdat align 2 {
entry:
  %__a.addr.i70 = alloca <4 x i64>, align 32
  %__b.addr.i71 = alloca <4 x i64>, align 32
  %__a.addr.i67 = alloca <4 x i64>, align 32
  %__b.addr.i68 = alloca <4 x i64>, align 32
  %__a.addr.i65 = alloca <4 x i64>, align 32
  %__b.addr.i66 = alloca <4 x i64>, align 32
  %__a.addr.i62 = alloca <4 x i64>, align 32
  %__b.addr.i63 = alloca <4 x i64>, align 32
  %__a.addr.i60 = alloca <4 x i64>, align 32
  %__b.addr.i61 = alloca <4 x i64>, align 32
  %.compoundliteral.i = alloca <4 x i64>, align 32
  %__p.addr.i59 = alloca ptr, align 8
  %__p.addr.i58 = alloca ptr, align 8
  %__p.addr.i57 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %id_varbinary_col.addr = alloca i32, align 4
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
  %result_or = alloca <4 x i64>, align 32
  %length = alloca i32, align 4
  %key_left_ptr = alloca ptr, align 8
  %key_right_ptr = alloca ptr, align 8
  %j = alloca i32, align 4
  %key_left = alloca <4 x i64>, align 32
  %key_right = alloca <4 x i64>, align 32
  %tail_mask = alloca <4 x i64>, align 32
  %key_left36 = alloca <4 x i64>, align 32
  %key_right40 = alloca <4 x i64>, align 32
  %result = alloca i32, align 4
  store i32 %id_varbinary_col, ptr %id_varbinary_col.addr, align 4
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
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc54, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end56

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %8 to i32
  store i32 %conv, ptr %irow_left, align 4
  %9 = load ptr, ptr %left_to_right_map.addr, align 8
  %10 = load i32, ptr %irow_left, align 4
  %idxprom4 = zext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %9, i64 %idxprom4
  %11 = load i32, ptr %arrayidx5, align 4
  store i32 %11, ptr %irow_right, align 4
  %12 = load ptr, ptr %offsets_left, align 8
  %13 = load i32, ptr %irow_left, align 4
  %idxprom6 = zext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %12, i64 %idxprom6
  %14 = load i32, ptr %arrayidx7, align 4
  store i32 %14, ptr %begin_left, align 4
  %15 = load ptr, ptr %offsets_left, align 8
  %16 = load i32, ptr %irow_left, align 4
  %add = add i32 %16, 1
  %idxprom8 = zext i32 %add to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %15, i64 %idxprom8
  %17 = load i32, ptr %arrayidx9, align 4
  %18 = load i32, ptr %begin_left, align 4
  %sub = sub i32 %17, %18
  store i32 %sub, ptr %length_left, align 4
  %19 = load ptr, ptr %offsets_right, align 8
  %20 = load i32, ptr %irow_right, align 4
  %idxprom10 = zext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %19, i64 %idxprom10
  %21 = load i32, ptr %arrayidx11, align 4
  store i32 %21, ptr %begin_right, align 4
  %22 = load ptr, ptr %rows.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %22)
  %23 = load ptr, ptr %rows_right, align 8
  %24 = load i32, ptr %begin_right, align 4
  %idx.ext = zext i32 %24 to i64
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %idx.ext
  %25 = load i32, ptr %id_varbinary_col.addr, align 4
  call void @_ZNK5arrow7compute16RowTableMetadata31nth_varbinary_offset_and_lengthEPKhiPjS4_(ptr noundef nonnull align 8 dereferenceable(120) %call12, ptr noundef %add.ptr, i32 noundef %25, ptr noundef %offset_within_row, ptr noundef %length_right)
  %26 = load i32, ptr %offset_within_row, align 4
  %27 = load i32, ptr %begin_right, align 4
  %add13 = add i32 %27, %26
  store i32 %add13, ptr %begin_right, align 4
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i, align 32
  %28 = load <4 x i64>, ptr %.compoundliteral.i, align 32
  store <4 x i64> %28, ptr %result_or, align 32
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %length_left, ptr noundef nonnull align 4 dereferenceable(4) %length_right)
  %29 = load i32, ptr %call15, align 4
  store i32 %29, ptr %length, align 4
  %30 = load i32, ptr %length, align 4
  %cmp16 = icmp ugt i32 %30, 0
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %31 = load ptr, ptr %rows_left, align 8
  %32 = load i32, ptr %begin_left, align 4
  %idx.ext17 = zext i32 %32 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %31, i64 %idx.ext17
  store ptr %add.ptr18, ptr %key_left_ptr, align 8
  %33 = load ptr, ptr %rows_right, align 8
  %34 = load i32, ptr %begin_right, align 4
  %idx.ext19 = zext i32 %34 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %33, i64 %idx.ext19
  store ptr %add.ptr20, ptr %key_right_ptr, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc, %if.then
  %35 = load i32, ptr %j, align 4
  %36 = load i32, ptr %length, align 4
  %add22 = add nsw i32 %36, 31
  %div = sdiv i32 %add22, 32
  %sub23 = sub nsw i32 %div, 1
  %cmp24 = icmp slt i32 %35, %sub23
  br i1 %cmp24, label %for.body25, label %for.end

for.body25:                                       ; preds = %for.cond21
  %37 = load ptr, ptr %key_left_ptr, align 8
  %38 = load i32, ptr %j, align 4
  %idx.ext26 = sext i32 %38 to i64
  %add.ptr27 = getelementptr inbounds <4 x i64>, ptr %37, i64 %idx.ext26
  store ptr %add.ptr27, ptr %__p.addr.i59, align 8
  %39 = load ptr, ptr %__p.addr.i59, align 8
  %40 = load <4 x i64>, ptr %39, align 1
  store <4 x i64> %40, ptr %key_left, align 32
  %41 = load ptr, ptr %key_right_ptr, align 8
  %42 = load i32, ptr %j, align 4
  %idx.ext29 = sext i32 %42 to i64
  %add.ptr30 = getelementptr inbounds <4 x i64>, ptr %41, i64 %idx.ext29
  store ptr %add.ptr30, ptr %__p.addr.i58, align 8
  %43 = load ptr, ptr %__p.addr.i58, align 8
  %44 = load <4 x i64>, ptr %43, align 1
  store <4 x i64> %44, ptr %key_right, align 32
  %45 = load <4 x i64>, ptr %result_or, align 32
  %46 = load <4 x i64>, ptr %key_left, align 32
  %47 = load <4 x i64>, ptr %key_right, align 32
  store <4 x i64> %46, ptr %__a.addr.i67, align 32
  store <4 x i64> %47, ptr %__b.addr.i68, align 32
  %48 = load <4 x i64>, ptr %__a.addr.i67, align 32
  %49 = load <4 x i64>, ptr %__b.addr.i68, align 32
  %xor.i69 = xor <4 x i64> %48, %49
  store <4 x i64> %45, ptr %__a.addr.i62, align 32
  store <4 x i64> %xor.i69, ptr %__b.addr.i63, align 32
  %50 = load <4 x i64>, ptr %__a.addr.i62, align 32
  %51 = load <4 x i64>, ptr %__b.addr.i63, align 32
  %or.i64 = or <4 x i64> %50, %51
  store <4 x i64> %or.i64, ptr %result_or, align 32
  br label %for.inc

for.inc:                                          ; preds = %for.body25
  %52 = load i32, ptr %j, align 4
  %inc = add nsw i32 %52, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond21, !llvm.loop !31

for.end:                                          ; preds = %for.cond21
  %53 = load i32, ptr %length, align 4
  %54 = load i32, ptr %j, align 4
  %mul = mul nsw i32 %54, 32
  %sub34 = sub i32 %53, %mul
  %call35 = call noundef <4 x i64> @_ZN5arrow7compute22set_first_n_bytes_avx2Ei(i32 noundef %sub34)
  store <4 x i64> %call35, ptr %tail_mask, align 32
  %55 = load ptr, ptr %key_left_ptr, align 8
  %56 = load i32, ptr %j, align 4
  %idx.ext37 = sext i32 %56 to i64
  %add.ptr38 = getelementptr inbounds <4 x i64>, ptr %55, i64 %idx.ext37
  store ptr %add.ptr38, ptr %__p.addr.i57, align 8
  %57 = load ptr, ptr %__p.addr.i57, align 8
  %58 = load <4 x i64>, ptr %57, align 1
  store <4 x i64> %58, ptr %key_left36, align 32
  %59 = load ptr, ptr %key_right_ptr, align 8
  %60 = load i32, ptr %j, align 4
  %idx.ext41 = sext i32 %60 to i64
  %add.ptr42 = getelementptr inbounds <4 x i64>, ptr %59, i64 %idx.ext41
  store ptr %add.ptr42, ptr %__p.addr.i, align 8
  %61 = load ptr, ptr %__p.addr.i, align 8
  %62 = load <4 x i64>, ptr %61, align 1
  store <4 x i64> %62, ptr %key_right40, align 32
  %63 = load <4 x i64>, ptr %result_or, align 32
  %64 = load <4 x i64>, ptr %tail_mask, align 32
  %65 = load <4 x i64>, ptr %key_left36, align 32
  %66 = load <4 x i64>, ptr %key_right40, align 32
  store <4 x i64> %65, ptr %__a.addr.i65, align 32
  store <4 x i64> %66, ptr %__b.addr.i66, align 32
  %67 = load <4 x i64>, ptr %__a.addr.i65, align 32
  %68 = load <4 x i64>, ptr %__b.addr.i66, align 32
  %xor.i = xor <4 x i64> %67, %68
  store <4 x i64> %64, ptr %__a.addr.i, align 32
  store <4 x i64> %xor.i, ptr %__b.addr.i, align 32
  %69 = load <4 x i64>, ptr %__a.addr.i, align 32
  %70 = load <4 x i64>, ptr %__b.addr.i, align 32
  %and.i = and <4 x i64> %69, %70
  store <4 x i64> %63, ptr %__a.addr.i60, align 32
  store <4 x i64> %and.i, ptr %__b.addr.i61, align 32
  %71 = load <4 x i64>, ptr %__a.addr.i60, align 32
  %72 = load <4 x i64>, ptr %__b.addr.i61, align 32
  %or.i = or <4 x i64> %71, %72
  store <4 x i64> %or.i, ptr %result_or, align 32
  br label %if.end

if.end:                                           ; preds = %for.end, %for.body
  %73 = load <4 x i64>, ptr %result_or, align 32
  %74 = load <4 x i64>, ptr %result_or, align 32
  store <4 x i64> %73, ptr %__a.addr.i70, align 32
  store <4 x i64> %74, ptr %__b.addr.i71, align 32
  %75 = load <4 x i64>, ptr %__a.addr.i70, align 32
  %76 = load <4 x i64>, ptr %__b.addr.i71, align 32
  %77 = call noundef i32 @llvm.x86.avx.ptestz.256(<4 x i64> %75, <4 x i64> %76)
  %mul48 = mul nsw i32 %77, 255
  store i32 %mul48, ptr %result, align 4
  %78 = load i32, ptr %length_left, align 4
  %79 = load i32, ptr %length_right, align 4
  %cmp49 = icmp eq i32 %78, %79
  %cond = select i1 %cmp49, i32 1, i32 0
  %80 = load i32, ptr %result, align 4
  %mul50 = mul nsw i32 %80, %cond
  store i32 %mul50, ptr %result, align 4
  %81 = load i32, ptr %result, align 4
  %conv51 = trunc i32 %81 to i8
  %82 = load ptr, ptr %match_bytevector.addr, align 8
  %83 = load i32, ptr %i, align 4
  %idxprom52 = zext i32 %83 to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %82, i64 %idxprom52
  store i8 %conv51, ptr %arrayidx53, align 1
  br label %for.inc54

for.inc54:                                        ; preds = %if.end
  %84 = load i32, ptr %i, align 4
  %inc55 = add i32 %84, 1
  store i32 %inc55, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end56:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare35CompareVarBinaryColumnToRowImp_avx2ILb0ELb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %id_varbinary_col, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) #0 comdat align 2 {
entry:
  %__a.addr.i67 = alloca <4 x i64>, align 32
  %__b.addr.i68 = alloca <4 x i64>, align 32
  %__a.addr.i64 = alloca <4 x i64>, align 32
  %__b.addr.i65 = alloca <4 x i64>, align 32
  %__a.addr.i62 = alloca <4 x i64>, align 32
  %__b.addr.i63 = alloca <4 x i64>, align 32
  %__a.addr.i59 = alloca <4 x i64>, align 32
  %__b.addr.i60 = alloca <4 x i64>, align 32
  %__a.addr.i57 = alloca <4 x i64>, align 32
  %__b.addr.i58 = alloca <4 x i64>, align 32
  %.compoundliteral.i = alloca <4 x i64>, align 32
  %__p.addr.i56 = alloca ptr, align 8
  %__p.addr.i55 = alloca ptr, align 8
  %__p.addr.i54 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %id_varbinary_col.addr = alloca i32, align 4
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
  %result_or = alloca <4 x i64>, align 32
  %length = alloca i32, align 4
  %key_left_ptr = alloca ptr, align 8
  %key_right_ptr = alloca ptr, align 8
  %j = alloca i32, align 4
  %key_left = alloca <4 x i64>, align 32
  %key_right = alloca <4 x i64>, align 32
  %tail_mask = alloca <4 x i64>, align 32
  %key_left34 = alloca <4 x i64>, align 32
  %key_right38 = alloca <4 x i64>, align 32
  %result = alloca i32, align 4
  store i32 %id_varbinary_col, ptr %id_varbinary_col.addr, align 4
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
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc51, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end53

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  store i32 %6, ptr %irow_left, align 4
  %7 = load ptr, ptr %left_to_right_map.addr, align 8
  %8 = load i32, ptr %irow_left, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %irow_right, align 4
  %10 = load ptr, ptr %offsets_left, align 8
  %11 = load i32, ptr %irow_left, align 4
  %idxprom4 = zext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %10, i64 %idxprom4
  %12 = load i32, ptr %arrayidx5, align 4
  store i32 %12, ptr %begin_left, align 4
  %13 = load ptr, ptr %offsets_left, align 8
  %14 = load i32, ptr %irow_left, align 4
  %add = add i32 %14, 1
  %idxprom6 = zext i32 %add to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %13, i64 %idxprom6
  %15 = load i32, ptr %arrayidx7, align 4
  %16 = load i32, ptr %begin_left, align 4
  %sub = sub i32 %15, %16
  store i32 %sub, ptr %length_left, align 4
  %17 = load ptr, ptr %offsets_right, align 8
  %18 = load i32, ptr %irow_right, align 4
  %idxprom8 = zext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %17, i64 %idxprom8
  %19 = load i32, ptr %arrayidx9, align 4
  store i32 %19, ptr %begin_right, align 4
  %20 = load ptr, ptr %rows.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %20)
  %21 = load ptr, ptr %rows_right, align 8
  %22 = load i32, ptr %begin_right, align 4
  %idx.ext = zext i32 %22 to i64
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %idx.ext
  call void @_ZNK5arrow7compute16RowTableMetadata33first_varbinary_offset_and_lengthEPKhPjS4_(ptr noundef nonnull align 8 dereferenceable(120) %call10, ptr noundef %add.ptr, ptr noundef %offset_within_row, ptr noundef %length_right)
  %23 = load i32, ptr %offset_within_row, align 4
  %24 = load i32, ptr %begin_right, align 4
  %add11 = add i32 %24, %23
  store i32 %add11, ptr %begin_right, align 4
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i, align 32
  %25 = load <4 x i64>, ptr %.compoundliteral.i, align 32
  store <4 x i64> %25, ptr %result_or, align 32
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %length_left, ptr noundef nonnull align 4 dereferenceable(4) %length_right)
  %26 = load i32, ptr %call13, align 4
  store i32 %26, ptr %length, align 4
  %27 = load i32, ptr %length, align 4
  %cmp14 = icmp ugt i32 %27, 0
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %28 = load ptr, ptr %rows_left, align 8
  %29 = load i32, ptr %begin_left, align 4
  %idx.ext15 = zext i32 %29 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %28, i64 %idx.ext15
  store ptr %add.ptr16, ptr %key_left_ptr, align 8
  %30 = load ptr, ptr %rows_right, align 8
  %31 = load i32, ptr %begin_right, align 4
  %idx.ext17 = zext i32 %31 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %30, i64 %idx.ext17
  store ptr %add.ptr18, ptr %key_right_ptr, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc, %if.then
  %32 = load i32, ptr %j, align 4
  %33 = load i32, ptr %length, align 4
  %add20 = add nsw i32 %33, 31
  %div = sdiv i32 %add20, 32
  %sub21 = sub nsw i32 %div, 1
  %cmp22 = icmp slt i32 %32, %sub21
  br i1 %cmp22, label %for.body23, label %for.end

for.body23:                                       ; preds = %for.cond19
  %34 = load ptr, ptr %key_left_ptr, align 8
  %35 = load i32, ptr %j, align 4
  %idx.ext24 = sext i32 %35 to i64
  %add.ptr25 = getelementptr inbounds <4 x i64>, ptr %34, i64 %idx.ext24
  store ptr %add.ptr25, ptr %__p.addr.i56, align 8
  %36 = load ptr, ptr %__p.addr.i56, align 8
  %37 = load <4 x i64>, ptr %36, align 1
  store <4 x i64> %37, ptr %key_left, align 32
  %38 = load ptr, ptr %key_right_ptr, align 8
  %39 = load i32, ptr %j, align 4
  %idx.ext27 = sext i32 %39 to i64
  %add.ptr28 = getelementptr inbounds <4 x i64>, ptr %38, i64 %idx.ext27
  store ptr %add.ptr28, ptr %__p.addr.i55, align 8
  %40 = load ptr, ptr %__p.addr.i55, align 8
  %41 = load <4 x i64>, ptr %40, align 1
  store <4 x i64> %41, ptr %key_right, align 32
  %42 = load <4 x i64>, ptr %result_or, align 32
  %43 = load <4 x i64>, ptr %key_left, align 32
  %44 = load <4 x i64>, ptr %key_right, align 32
  store <4 x i64> %43, ptr %__a.addr.i64, align 32
  store <4 x i64> %44, ptr %__b.addr.i65, align 32
  %45 = load <4 x i64>, ptr %__a.addr.i64, align 32
  %46 = load <4 x i64>, ptr %__b.addr.i65, align 32
  %xor.i66 = xor <4 x i64> %45, %46
  store <4 x i64> %42, ptr %__a.addr.i59, align 32
  store <4 x i64> %xor.i66, ptr %__b.addr.i60, align 32
  %47 = load <4 x i64>, ptr %__a.addr.i59, align 32
  %48 = load <4 x i64>, ptr %__b.addr.i60, align 32
  %or.i61 = or <4 x i64> %47, %48
  store <4 x i64> %or.i61, ptr %result_or, align 32
  br label %for.inc

for.inc:                                          ; preds = %for.body23
  %49 = load i32, ptr %j, align 4
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond19, !llvm.loop !33

for.end:                                          ; preds = %for.cond19
  %50 = load i32, ptr %length, align 4
  %51 = load i32, ptr %j, align 4
  %mul = mul nsw i32 %51, 32
  %sub32 = sub i32 %50, %mul
  %call33 = call noundef <4 x i64> @_ZN5arrow7compute22set_first_n_bytes_avx2Ei(i32 noundef %sub32)
  store <4 x i64> %call33, ptr %tail_mask, align 32
  %52 = load ptr, ptr %key_left_ptr, align 8
  %53 = load i32, ptr %j, align 4
  %idx.ext35 = sext i32 %53 to i64
  %add.ptr36 = getelementptr inbounds <4 x i64>, ptr %52, i64 %idx.ext35
  store ptr %add.ptr36, ptr %__p.addr.i54, align 8
  %54 = load ptr, ptr %__p.addr.i54, align 8
  %55 = load <4 x i64>, ptr %54, align 1
  store <4 x i64> %55, ptr %key_left34, align 32
  %56 = load ptr, ptr %key_right_ptr, align 8
  %57 = load i32, ptr %j, align 4
  %idx.ext39 = sext i32 %57 to i64
  %add.ptr40 = getelementptr inbounds <4 x i64>, ptr %56, i64 %idx.ext39
  store ptr %add.ptr40, ptr %__p.addr.i, align 8
  %58 = load ptr, ptr %__p.addr.i, align 8
  %59 = load <4 x i64>, ptr %58, align 1
  store <4 x i64> %59, ptr %key_right38, align 32
  %60 = load <4 x i64>, ptr %result_or, align 32
  %61 = load <4 x i64>, ptr %tail_mask, align 32
  %62 = load <4 x i64>, ptr %key_left34, align 32
  %63 = load <4 x i64>, ptr %key_right38, align 32
  store <4 x i64> %62, ptr %__a.addr.i62, align 32
  store <4 x i64> %63, ptr %__b.addr.i63, align 32
  %64 = load <4 x i64>, ptr %__a.addr.i62, align 32
  %65 = load <4 x i64>, ptr %__b.addr.i63, align 32
  %xor.i = xor <4 x i64> %64, %65
  store <4 x i64> %61, ptr %__a.addr.i, align 32
  store <4 x i64> %xor.i, ptr %__b.addr.i, align 32
  %66 = load <4 x i64>, ptr %__a.addr.i, align 32
  %67 = load <4 x i64>, ptr %__b.addr.i, align 32
  %and.i = and <4 x i64> %66, %67
  store <4 x i64> %60, ptr %__a.addr.i57, align 32
  store <4 x i64> %and.i, ptr %__b.addr.i58, align 32
  %68 = load <4 x i64>, ptr %__a.addr.i57, align 32
  %69 = load <4 x i64>, ptr %__b.addr.i58, align 32
  %or.i = or <4 x i64> %68, %69
  store <4 x i64> %or.i, ptr %result_or, align 32
  br label %if.end

if.end:                                           ; preds = %for.end, %for.body
  %70 = load <4 x i64>, ptr %result_or, align 32
  %71 = load <4 x i64>, ptr %result_or, align 32
  store <4 x i64> %70, ptr %__a.addr.i67, align 32
  store <4 x i64> %71, ptr %__b.addr.i68, align 32
  %72 = load <4 x i64>, ptr %__a.addr.i67, align 32
  %73 = load <4 x i64>, ptr %__b.addr.i68, align 32
  %74 = call noundef i32 @llvm.x86.avx.ptestz.256(<4 x i64> %72, <4 x i64> %73)
  %mul46 = mul nsw i32 %74, 255
  store i32 %mul46, ptr %result, align 4
  %75 = load i32, ptr %length_left, align 4
  %76 = load i32, ptr %length_right, align 4
  %cmp47 = icmp eq i32 %75, %76
  %cond = select i1 %cmp47, i32 1, i32 0
  %77 = load i32, ptr %result, align 4
  %mul48 = mul nsw i32 %77, %cond
  store i32 %mul48, ptr %result, align 4
  %78 = load i32, ptr %result, align 4
  %conv = trunc i32 %78 to i8
  %79 = load ptr, ptr %match_bytevector.addr, align 8
  %80 = load i32, ptr %i, align 4
  %idxprom49 = zext i32 %80 to i64
  %arrayidx50 = getelementptr inbounds i8, ptr %79, i64 %idxprom49
  store i8 %conv, ptr %arrayidx50, align 1
  br label %for.inc51

for.inc51:                                        ; preds = %if.end
  %81 = load i32, ptr %i, align 4
  %inc52 = add i32 %81, 1
  store i32 %inc52, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end53:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare35CompareVarBinaryColumnToRowImp_avx2ILb0ELb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %id_varbinary_col, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) #0 comdat align 2 {
entry:
  %__a.addr.i67 = alloca <4 x i64>, align 32
  %__b.addr.i68 = alloca <4 x i64>, align 32
  %__a.addr.i64 = alloca <4 x i64>, align 32
  %__b.addr.i65 = alloca <4 x i64>, align 32
  %__a.addr.i62 = alloca <4 x i64>, align 32
  %__b.addr.i63 = alloca <4 x i64>, align 32
  %__a.addr.i59 = alloca <4 x i64>, align 32
  %__b.addr.i60 = alloca <4 x i64>, align 32
  %__a.addr.i57 = alloca <4 x i64>, align 32
  %__b.addr.i58 = alloca <4 x i64>, align 32
  %.compoundliteral.i = alloca <4 x i64>, align 32
  %__p.addr.i56 = alloca ptr, align 8
  %__p.addr.i55 = alloca ptr, align 8
  %__p.addr.i54 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %id_varbinary_col.addr = alloca i32, align 4
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
  %result_or = alloca <4 x i64>, align 32
  %length = alloca i32, align 4
  %key_left_ptr = alloca ptr, align 8
  %key_right_ptr = alloca ptr, align 8
  %j = alloca i32, align 4
  %key_left = alloca <4 x i64>, align 32
  %key_right = alloca <4 x i64>, align 32
  %tail_mask = alloca <4 x i64>, align 32
  %key_left34 = alloca <4 x i64>, align 32
  %key_right38 = alloca <4 x i64>, align 32
  %result = alloca i32, align 4
  store i32 %id_varbinary_col, ptr %id_varbinary_col.addr, align 4
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
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc51, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %num_rows_to_compare.addr, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end53

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  store i32 %6, ptr %irow_left, align 4
  %7 = load ptr, ptr %left_to_right_map.addr, align 8
  %8 = load i32, ptr %irow_left, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %irow_right, align 4
  %10 = load ptr, ptr %offsets_left, align 8
  %11 = load i32, ptr %irow_left, align 4
  %idxprom4 = zext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %10, i64 %idxprom4
  %12 = load i32, ptr %arrayidx5, align 4
  store i32 %12, ptr %begin_left, align 4
  %13 = load ptr, ptr %offsets_left, align 8
  %14 = load i32, ptr %irow_left, align 4
  %add = add i32 %14, 1
  %idxprom6 = zext i32 %add to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %13, i64 %idxprom6
  %15 = load i32, ptr %arrayidx7, align 4
  %16 = load i32, ptr %begin_left, align 4
  %sub = sub i32 %15, %16
  store i32 %sub, ptr %length_left, align 4
  %17 = load ptr, ptr %offsets_right, align 8
  %18 = load i32, ptr %irow_right, align 4
  %idxprom8 = zext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %17, i64 %idxprom8
  %19 = load i32, ptr %arrayidx9, align 4
  store i32 %19, ptr %begin_right, align 4
  %20 = load ptr, ptr %rows.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %20)
  %21 = load ptr, ptr %rows_right, align 8
  %22 = load i32, ptr %begin_right, align 4
  %idx.ext = zext i32 %22 to i64
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %idx.ext
  %23 = load i32, ptr %id_varbinary_col.addr, align 4
  call void @_ZNK5arrow7compute16RowTableMetadata31nth_varbinary_offset_and_lengthEPKhiPjS4_(ptr noundef nonnull align 8 dereferenceable(120) %call10, ptr noundef %add.ptr, i32 noundef %23, ptr noundef %offset_within_row, ptr noundef %length_right)
  %24 = load i32, ptr %offset_within_row, align 4
  %25 = load i32, ptr %begin_right, align 4
  %add11 = add i32 %25, %24
  store i32 %add11, ptr %begin_right, align 4
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i, align 32
  %26 = load <4 x i64>, ptr %.compoundliteral.i, align 32
  store <4 x i64> %26, ptr %result_or, align 32
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %length_left, ptr noundef nonnull align 4 dereferenceable(4) %length_right)
  %27 = load i32, ptr %call13, align 4
  store i32 %27, ptr %length, align 4
  %28 = load i32, ptr %length, align 4
  %cmp14 = icmp ugt i32 %28, 0
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %29 = load ptr, ptr %rows_left, align 8
  %30 = load i32, ptr %begin_left, align 4
  %idx.ext15 = zext i32 %30 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %29, i64 %idx.ext15
  store ptr %add.ptr16, ptr %key_left_ptr, align 8
  %31 = load ptr, ptr %rows_right, align 8
  %32 = load i32, ptr %begin_right, align 4
  %idx.ext17 = zext i32 %32 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %31, i64 %idx.ext17
  store ptr %add.ptr18, ptr %key_right_ptr, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc, %if.then
  %33 = load i32, ptr %j, align 4
  %34 = load i32, ptr %length, align 4
  %add20 = add nsw i32 %34, 31
  %div = sdiv i32 %add20, 32
  %sub21 = sub nsw i32 %div, 1
  %cmp22 = icmp slt i32 %33, %sub21
  br i1 %cmp22, label %for.body23, label %for.end

for.body23:                                       ; preds = %for.cond19
  %35 = load ptr, ptr %key_left_ptr, align 8
  %36 = load i32, ptr %j, align 4
  %idx.ext24 = sext i32 %36 to i64
  %add.ptr25 = getelementptr inbounds <4 x i64>, ptr %35, i64 %idx.ext24
  store ptr %add.ptr25, ptr %__p.addr.i56, align 8
  %37 = load ptr, ptr %__p.addr.i56, align 8
  %38 = load <4 x i64>, ptr %37, align 1
  store <4 x i64> %38, ptr %key_left, align 32
  %39 = load ptr, ptr %key_right_ptr, align 8
  %40 = load i32, ptr %j, align 4
  %idx.ext27 = sext i32 %40 to i64
  %add.ptr28 = getelementptr inbounds <4 x i64>, ptr %39, i64 %idx.ext27
  store ptr %add.ptr28, ptr %__p.addr.i55, align 8
  %41 = load ptr, ptr %__p.addr.i55, align 8
  %42 = load <4 x i64>, ptr %41, align 1
  store <4 x i64> %42, ptr %key_right, align 32
  %43 = load <4 x i64>, ptr %result_or, align 32
  %44 = load <4 x i64>, ptr %key_left, align 32
  %45 = load <4 x i64>, ptr %key_right, align 32
  store <4 x i64> %44, ptr %__a.addr.i64, align 32
  store <4 x i64> %45, ptr %__b.addr.i65, align 32
  %46 = load <4 x i64>, ptr %__a.addr.i64, align 32
  %47 = load <4 x i64>, ptr %__b.addr.i65, align 32
  %xor.i66 = xor <4 x i64> %46, %47
  store <4 x i64> %43, ptr %__a.addr.i59, align 32
  store <4 x i64> %xor.i66, ptr %__b.addr.i60, align 32
  %48 = load <4 x i64>, ptr %__a.addr.i59, align 32
  %49 = load <4 x i64>, ptr %__b.addr.i60, align 32
  %or.i61 = or <4 x i64> %48, %49
  store <4 x i64> %or.i61, ptr %result_or, align 32
  br label %for.inc

for.inc:                                          ; preds = %for.body23
  %50 = load i32, ptr %j, align 4
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond19, !llvm.loop !35

for.end:                                          ; preds = %for.cond19
  %51 = load i32, ptr %length, align 4
  %52 = load i32, ptr %j, align 4
  %mul = mul nsw i32 %52, 32
  %sub32 = sub i32 %51, %mul
  %call33 = call noundef <4 x i64> @_ZN5arrow7compute22set_first_n_bytes_avx2Ei(i32 noundef %sub32)
  store <4 x i64> %call33, ptr %tail_mask, align 32
  %53 = load ptr, ptr %key_left_ptr, align 8
  %54 = load i32, ptr %j, align 4
  %idx.ext35 = sext i32 %54 to i64
  %add.ptr36 = getelementptr inbounds <4 x i64>, ptr %53, i64 %idx.ext35
  store ptr %add.ptr36, ptr %__p.addr.i54, align 8
  %55 = load ptr, ptr %__p.addr.i54, align 8
  %56 = load <4 x i64>, ptr %55, align 1
  store <4 x i64> %56, ptr %key_left34, align 32
  %57 = load ptr, ptr %key_right_ptr, align 8
  %58 = load i32, ptr %j, align 4
  %idx.ext39 = sext i32 %58 to i64
  %add.ptr40 = getelementptr inbounds <4 x i64>, ptr %57, i64 %idx.ext39
  store ptr %add.ptr40, ptr %__p.addr.i, align 8
  %59 = load ptr, ptr %__p.addr.i, align 8
  %60 = load <4 x i64>, ptr %59, align 1
  store <4 x i64> %60, ptr %key_right38, align 32
  %61 = load <4 x i64>, ptr %result_or, align 32
  %62 = load <4 x i64>, ptr %tail_mask, align 32
  %63 = load <4 x i64>, ptr %key_left34, align 32
  %64 = load <4 x i64>, ptr %key_right38, align 32
  store <4 x i64> %63, ptr %__a.addr.i62, align 32
  store <4 x i64> %64, ptr %__b.addr.i63, align 32
  %65 = load <4 x i64>, ptr %__a.addr.i62, align 32
  %66 = load <4 x i64>, ptr %__b.addr.i63, align 32
  %xor.i = xor <4 x i64> %65, %66
  store <4 x i64> %62, ptr %__a.addr.i, align 32
  store <4 x i64> %xor.i, ptr %__b.addr.i, align 32
  %67 = load <4 x i64>, ptr %__a.addr.i, align 32
  %68 = load <4 x i64>, ptr %__b.addr.i, align 32
  %and.i = and <4 x i64> %67, %68
  store <4 x i64> %61, ptr %__a.addr.i57, align 32
  store <4 x i64> %and.i, ptr %__b.addr.i58, align 32
  %69 = load <4 x i64>, ptr %__a.addr.i57, align 32
  %70 = load <4 x i64>, ptr %__b.addr.i58, align 32
  %or.i = or <4 x i64> %69, %70
  store <4 x i64> %or.i, ptr %result_or, align 32
  br label %if.end

if.end:                                           ; preds = %for.end, %for.body
  %71 = load <4 x i64>, ptr %result_or, align 32
  %72 = load <4 x i64>, ptr %result_or, align 32
  store <4 x i64> %71, ptr %__a.addr.i67, align 32
  store <4 x i64> %72, ptr %__b.addr.i68, align 32
  %73 = load <4 x i64>, ptr %__a.addr.i67, align 32
  %74 = load <4 x i64>, ptr %__b.addr.i68, align 32
  %75 = call noundef i32 @llvm.x86.avx.ptestz.256(<4 x i64> %73, <4 x i64> %74)
  %mul46 = mul nsw i32 %75, 255
  store i32 %mul46, ptr %result, align 4
  %76 = load i32, ptr %length_left, align 4
  %77 = load i32, ptr %length_right, align 4
  %cmp47 = icmp eq i32 %76, %77
  %cond = select i1 %cmp47, i32 1, i32 0
  %78 = load i32, ptr %result, align 4
  %mul48 = mul nsw i32 %78, %cond
  store i32 %mul48, ptr %result, align 4
  %79 = load i32, ptr %result, align 4
  %conv = trunc i32 %79 to i8
  %80 = load ptr, ptr %match_bytevector.addr, align 8
  %81 = load i32, ptr %i, align 4
  %idxprom49 = zext i32 %81 to i64
  %arrayidx50 = getelementptr inbounds i8, ptr %80, i64 %idxprom49
  store i8 %conv, ptr %arrayidx50, align 1
  br label %for.inc51

for.inc51:                                        ; preds = %if.end
  %82 = load i32, ptr %i, align 4
  %inc52 = add i32 %82, 1
  store i32 %inc52, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end53:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %bits) #2 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp slt i64 %1, %3
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
define linkonce_odr noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %value, i64 noundef %divisor) #2 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %i) #2 comdat align 2 {
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
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body4, %while.end
  br i1 false, label %while.body4, label %while.end5

while.body4:                                      ; preds = %while.cond3
  br label %while.cond3, !llvm.loop !38

while.end5:                                       ; preds = %while.cond3
  %buffers_ = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %buffers_, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

declare noundef zeroext i1 @_ZNK5arrow7compute12RowTableImpl13has_any_nullsEPKNS0_12LightContextE(ptr noundef nonnull align 8 dereferenceable(209), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5arrow7compute12RowTableImpl8metadataEv(ptr noundef nonnull align 8 dereferenceable(209) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 1
  ret ptr %metadata_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow7compute16RowTableMetadata18pos_after_encodingEj(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %icol) #2 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK5arrow7compute12RowTableImpl10null_masksEv(ptr noundef nonnull align 8 dereferenceable(209) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %null_masks_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %null_masks_) #7
  %call2 = call noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call)
  ret ptr %call2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32>, ptr, <8 x i32>, <8 x i32>, i8 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5arrow15ResizableBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5arrow15ResizableBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5arrow15ResizableBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5arrow15ResizableBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5arrow15ResizableBufferESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5arrow15ResizableBufferESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5arrow15ResizableBufferELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5arrow15ResizableBufferELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.6", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32>, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.psrlv.d.256(<8 x i32>, <8 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.avx2.pmovmskb(<32 x i8>) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E_EEjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %offset_within_row, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector, i32 %compare8_fn.coerce) #0 comdat align 2 {
entry:
  %__i0.addr.i.i162 = alloca i32, align 4
  %__i1.addr.i.i163 = alloca i32, align 4
  %__i2.addr.i.i164 = alloca i32, align 4
  %__i3.addr.i.i165 = alloca i32, align 4
  %__i4.addr.i.i166 = alloca i32, align 4
  %__i5.addr.i.i167 = alloca i32, align 4
  %__i6.addr.i.i168 = alloca i32, align 4
  %__i7.addr.i.i169 = alloca i32, align 4
  %.compoundliteral.i.i170 = alloca <8 x i32>, align 32
  %__i0.addr.i171 = alloca i32, align 4
  %__i1.addr.i172 = alloca i32, align 4
  %__i2.addr.i173 = alloca i32, align 4
  %__i3.addr.i174 = alloca i32, align 4
  %__i4.addr.i175 = alloca i32, align 4
  %__i5.addr.i176 = alloca i32, align 4
  %__i6.addr.i177 = alloca i32, align 4
  %__i7.addr.i178 = alloca i32, align 4
  %__i0.addr.i.i = alloca i32, align 4
  %__i1.addr.i.i = alloca i32, align 4
  %__i2.addr.i.i = alloca i32, align 4
  %__i3.addr.i.i = alloca i32, align 4
  %__i4.addr.i.i = alloca i32, align 4
  %__i5.addr.i.i = alloca i32, align 4
  %__i6.addr.i.i = alloca i32, align 4
  %__i7.addr.i.i = alloca i32, align 4
  %.compoundliteral.i.i = alloca <8 x i32>, align 32
  %__i0.addr.i154 = alloca i32, align 4
  %__i1.addr.i155 = alloca i32, align 4
  %__i2.addr.i156 = alloca i32, align 4
  %__i3.addr.i157 = alloca i32, align 4
  %__i4.addr.i158 = alloca i32, align 4
  %__i5.addr.i159 = alloca i32, align 4
  %__i6.addr.i160 = alloca i32, align 4
  %__i7.addr.i161 = alloca i32, align 4
  %__i0.addr.i137 = alloca i32, align 4
  %__i1.addr.i138 = alloca i32, align 4
  %__i2.addr.i139 = alloca i32, align 4
  %__i3.addr.i140 = alloca i32, align 4
  %__i4.addr.i141 = alloca i32, align 4
  %__i5.addr.i142 = alloca i32, align 4
  %__i6.addr.i143 = alloca i32, align 4
  %__i7.addr.i144 = alloca i32, align 4
  %.compoundliteral.i145 = alloca <8 x i32>, align 32
  %__i0.addr.i120 = alloca i32, align 4
  %__i1.addr.i121 = alloca i32, align 4
  %__i2.addr.i122 = alloca i32, align 4
  %__i3.addr.i123 = alloca i32, align 4
  %__i4.addr.i124 = alloca i32, align 4
  %__i5.addr.i125 = alloca i32, align 4
  %__i6.addr.i126 = alloca i32, align 4
  %__i7.addr.i127 = alloca i32, align 4
  %.compoundliteral.i128 = alloca <8 x i32>, align 32
  %__i0.addr.i103 = alloca i32, align 4
  %__i1.addr.i104 = alloca i32, align 4
  %__i2.addr.i105 = alloca i32, align 4
  %__i3.addr.i106 = alloca i32, align 4
  %__i4.addr.i107 = alloca i32, align 4
  %__i5.addr.i108 = alloca i32, align 4
  %__i6.addr.i109 = alloca i32, align 4
  %__i7.addr.i110 = alloca i32, align 4
  %.compoundliteral.i111 = alloca <8 x i32>, align 32
  %__i0.addr.i86 = alloca i32, align 4
  %__i1.addr.i87 = alloca i32, align 4
  %__i2.addr.i88 = alloca i32, align 4
  %__i3.addr.i89 = alloca i32, align 4
  %__i4.addr.i90 = alloca i32, align 4
  %__i5.addr.i91 = alloca i32, align 4
  %__i6.addr.i92 = alloca i32, align 4
  %__i7.addr.i93 = alloca i32, align 4
  %.compoundliteral.i94 = alloca <8 x i32>, align 32
  %__i0.addr.i69 = alloca i32, align 4
  %__i1.addr.i70 = alloca i32, align 4
  %__i2.addr.i71 = alloca i32, align 4
  %__i3.addr.i72 = alloca i32, align 4
  %__i4.addr.i73 = alloca i32, align 4
  %__i5.addr.i74 = alloca i32, align 4
  %__i6.addr.i75 = alloca i32, align 4
  %__i7.addr.i76 = alloca i32, align 4
  %.compoundliteral.i77 = alloca <8 x i32>, align 32
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <8 x i32>, align 32
  %__a.addr.i66 = alloca <4 x i64>, align 32
  %__b.addr.i67 = alloca <4 x i64>, align 32
  %__a.addr.i64 = alloca <4 x i64>, align 32
  %__b.addr.i65 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %__i.addr.i62 = alloca i32, align 4
  %__i.addr.i60 = alloca i32, align 4
  %__i.addr.i58 = alloca i32, align 4
  %__i.addr.i56 = alloca i32, align 4
  %__i.addr.i54 = alloca i32, align 4
  %__i.addr.i = alloca i32, align 4
  %__p.addr.i53 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__V.addr.i51 = alloca <2 x i64>, align 16
  %__V.addr.i = alloca <2 x i64>, align 16
  %retval = alloca i32, align 4
  %compare8_fn = alloca %class.anon, align 4
  %offset_within_row.addr = alloca i32, align 4
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
  %unroll = alloca i32, align 4
  %irow_left = alloca <4 x i64>, align 32
  %i = alloca i32, align 4
  %irow_right = alloca <4 x i64>, align 32
  %offset_right = alloca <4 x i64>, align 32
  %rows_left17 = alloca ptr, align 8
  %offsets_right = alloca ptr, align 8
  %rows_right20 = alloca ptr, align 8
  %unroll22 = alloca i32, align 4
  %irow_left23 = alloca <4 x i64>, align 32
  %i25 = alloca i32, align 4
  %irow_right34 = alloca <4 x i64>, align 32
  %offset_right37 = alloca <4 x i64>, align 32
  %coerce.dive = getelementptr inbounds %class.anon, ptr %compare8_fn, i32 0, i32 0
  store i32 %compare8_fn.coerce, ptr %coerce.dive, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
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
  store i32 8, ptr %unroll, align 4
  store i32 0, ptr %__i0.addr.i171, align 4
  store i32 1, ptr %__i1.addr.i172, align 4
  store i32 2, ptr %__i2.addr.i173, align 4
  store i32 3, ptr %__i3.addr.i174, align 4
  store i32 4, ptr %__i4.addr.i175, align 4
  store i32 5, ptr %__i5.addr.i176, align 4
  store i32 6, ptr %__i6.addr.i177, align 4
  store i32 7, ptr %__i7.addr.i178, align 4
  %7 = load i32, ptr %__i7.addr.i178, align 4
  %8 = load i32, ptr %__i6.addr.i177, align 4
  %9 = load i32, ptr %__i5.addr.i176, align 4
  %10 = load i32, ptr %__i4.addr.i175, align 4
  %11 = load i32, ptr %__i3.addr.i174, align 4
  %12 = load i32, ptr %__i2.addr.i173, align 4
  %13 = load i32, ptr %__i1.addr.i172, align 4
  %14 = load i32, ptr %__i0.addr.i171, align 4
  store i32 %7, ptr %__i0.addr.i.i162, align 4
  store i32 %8, ptr %__i1.addr.i.i163, align 4
  store i32 %9, ptr %__i2.addr.i.i164, align 4
  store i32 %10, ptr %__i3.addr.i.i165, align 4
  store i32 %11, ptr %__i4.addr.i.i166, align 4
  store i32 %12, ptr %__i5.addr.i.i167, align 4
  store i32 %13, ptr %__i6.addr.i.i168, align 4
  store i32 %14, ptr %__i7.addr.i.i169, align 4
  %15 = load i32, ptr %__i7.addr.i.i169, align 4
  %vecinit.i.i179 = insertelement <8 x i32> undef, i32 %15, i32 0
  %16 = load i32, ptr %__i6.addr.i.i168, align 4
  %vecinit1.i.i180 = insertelement <8 x i32> %vecinit.i.i179, i32 %16, i32 1
  %17 = load i32, ptr %__i5.addr.i.i167, align 4
  %vecinit2.i.i181 = insertelement <8 x i32> %vecinit1.i.i180, i32 %17, i32 2
  %18 = load i32, ptr %__i4.addr.i.i166, align 4
  %vecinit3.i.i182 = insertelement <8 x i32> %vecinit2.i.i181, i32 %18, i32 3
  %19 = load i32, ptr %__i3.addr.i.i165, align 4
  %vecinit4.i.i183 = insertelement <8 x i32> %vecinit3.i.i182, i32 %19, i32 4
  %20 = load i32, ptr %__i2.addr.i.i164, align 4
  %vecinit5.i.i184 = insertelement <8 x i32> %vecinit4.i.i183, i32 %20, i32 5
  %21 = load i32, ptr %__i1.addr.i.i163, align 4
  %vecinit6.i.i185 = insertelement <8 x i32> %vecinit5.i.i184, i32 %21, i32 6
  %22 = load i32, ptr %__i0.addr.i.i162, align 4
  %vecinit7.i.i186 = insertelement <8 x i32> %vecinit6.i.i185, i32 %22, i32 7
  store <8 x i32> %vecinit7.i.i186, ptr %.compoundliteral.i.i170, align 32
  %23 = load <8 x i32>, ptr %.compoundliteral.i.i170, align 32
  %24 = bitcast <8 x i32> %23 to <4 x i64>
  store <4 x i64> %24, ptr %irow_left, align 32
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %num_rows_to_compare.addr, align 4
  %div = udiv i32 %26, 8
  %cmp = icmp ult i32 %25, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %28 to i64
  %add.ptr = getelementptr inbounds <2 x i64>, ptr %27, i64 %idx.ext
  store ptr %add.ptr, ptr %__p.addr.i53, align 8
  %29 = load ptr, ptr %__p.addr.i53, align 8
  %30 = load <2 x i64>, ptr %29, align 1
  store <2 x i64> %30, ptr %__V.addr.i51, align 16
  %31 = load <2 x i64>, ptr %__V.addr.i51, align 16
  %32 = bitcast <2 x i64> %31 to <8 x i16>
  %conv.i52 = zext <8 x i16> %32 to <8 x i32>
  %33 = bitcast <8 x i32> %conv.i52 to <4 x i64>
  store <4 x i64> %33, ptr %irow_left, align 32
  %34 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %35 = load ptr, ptr %left_to_right_map.addr, align 8
  %36 = load <4 x i64>, ptr %irow_left, align 32
  %37 = bitcast <4 x i64> %36 to <8 x i32>
  store i32 -1, ptr %__i.addr.i62, align 4
  %38 = load i32, ptr %__i.addr.i62, align 4
  %39 = load i32, ptr %__i.addr.i62, align 4
  %40 = load i32, ptr %__i.addr.i62, align 4
  %41 = load i32, ptr %__i.addr.i62, align 4
  %42 = load i32, ptr %__i.addr.i62, align 4
  %43 = load i32, ptr %__i.addr.i62, align 4
  %44 = load i32, ptr %__i.addr.i62, align 4
  %45 = load i32, ptr %__i.addr.i62, align 4
  store i32 %38, ptr %__i0.addr.i, align 4
  store i32 %39, ptr %__i1.addr.i, align 4
  store i32 %40, ptr %__i2.addr.i, align 4
  store i32 %41, ptr %__i3.addr.i, align 4
  store i32 %42, ptr %__i4.addr.i, align 4
  store i32 %43, ptr %__i5.addr.i, align 4
  store i32 %44, ptr %__i6.addr.i, align 4
  store i32 %45, ptr %__i7.addr.i, align 4
  %46 = load i32, ptr %__i7.addr.i, align 4
  %vecinit.i = insertelement <8 x i32> undef, i32 %46, i32 0
  %47 = load i32, ptr %__i6.addr.i, align 4
  %vecinit1.i = insertelement <8 x i32> %vecinit.i, i32 %47, i32 1
  %48 = load i32, ptr %__i5.addr.i, align 4
  %vecinit2.i = insertelement <8 x i32> %vecinit1.i, i32 %48, i32 2
  %49 = load i32, ptr %__i4.addr.i, align 4
  %vecinit3.i = insertelement <8 x i32> %vecinit2.i, i32 %49, i32 3
  %50 = load i32, ptr %__i3.addr.i, align 4
  %vecinit4.i = insertelement <8 x i32> %vecinit3.i, i32 %50, i32 4
  %51 = load i32, ptr %__i2.addr.i, align 4
  %vecinit5.i = insertelement <8 x i32> %vecinit4.i, i32 %51, i32 5
  %52 = load i32, ptr %__i1.addr.i, align 4
  %vecinit6.i = insertelement <8 x i32> %vecinit5.i, i32 %52, i32 6
  %53 = load i32, ptr %__i0.addr.i, align 4
  %vecinit7.i = insertelement <8 x i32> %vecinit6.i, i32 %53, i32 7
  store <8 x i32> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %54 = load <8 x i32>, ptr %.compoundliteral.i, align 32
  %55 = bitcast <8 x i32> %54 to <4 x i64>
  %56 = bitcast <4 x i64> %55 to <8 x i32>
  %57 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %34, ptr %35, <8 x i32> %37, <8 x i32> %56, i8 4)
  %58 = bitcast <8 x i32> %57 to <4 x i64>
  store <4 x i64> %58, ptr %irow_right, align 32
  %59 = load <4 x i64>, ptr %irow_right, align 32
  %60 = load i32, ptr %fixed_length, align 4
  store i32 %60, ptr %__i.addr.i60, align 4
  %61 = load i32, ptr %__i.addr.i60, align 4
  %62 = load i32, ptr %__i.addr.i60, align 4
  %63 = load i32, ptr %__i.addr.i60, align 4
  %64 = load i32, ptr %__i.addr.i60, align 4
  %65 = load i32, ptr %__i.addr.i60, align 4
  %66 = load i32, ptr %__i.addr.i60, align 4
  %67 = load i32, ptr %__i.addr.i60, align 4
  %68 = load i32, ptr %__i.addr.i60, align 4
  store i32 %61, ptr %__i0.addr.i69, align 4
  store i32 %62, ptr %__i1.addr.i70, align 4
  store i32 %63, ptr %__i2.addr.i71, align 4
  store i32 %64, ptr %__i3.addr.i72, align 4
  store i32 %65, ptr %__i4.addr.i73, align 4
  store i32 %66, ptr %__i5.addr.i74, align 4
  store i32 %67, ptr %__i6.addr.i75, align 4
  store i32 %68, ptr %__i7.addr.i76, align 4
  %69 = load i32, ptr %__i7.addr.i76, align 4
  %vecinit.i78 = insertelement <8 x i32> undef, i32 %69, i32 0
  %70 = load i32, ptr %__i6.addr.i75, align 4
  %vecinit1.i79 = insertelement <8 x i32> %vecinit.i78, i32 %70, i32 1
  %71 = load i32, ptr %__i5.addr.i74, align 4
  %vecinit2.i80 = insertelement <8 x i32> %vecinit1.i79, i32 %71, i32 2
  %72 = load i32, ptr %__i4.addr.i73, align 4
  %vecinit3.i81 = insertelement <8 x i32> %vecinit2.i80, i32 %72, i32 3
  %73 = load i32, ptr %__i3.addr.i72, align 4
  %vecinit4.i82 = insertelement <8 x i32> %vecinit3.i81, i32 %73, i32 4
  %74 = load i32, ptr %__i2.addr.i71, align 4
  %vecinit5.i83 = insertelement <8 x i32> %vecinit4.i82, i32 %74, i32 5
  %75 = load i32, ptr %__i1.addr.i70, align 4
  %vecinit6.i84 = insertelement <8 x i32> %vecinit5.i83, i32 %75, i32 6
  %76 = load i32, ptr %__i0.addr.i69, align 4
  %vecinit7.i85 = insertelement <8 x i32> %vecinit6.i84, i32 %76, i32 7
  store <8 x i32> %vecinit7.i85, ptr %.compoundliteral.i77, align 32
  %77 = load <8 x i32>, ptr %.compoundliteral.i77, align 32
  %78 = bitcast <8 x i32> %77 to <4 x i64>
  store <4 x i64> %59, ptr %__a.addr.i, align 32
  store <4 x i64> %78, ptr %__b.addr.i, align 32
  %79 = load <4 x i64>, ptr %__a.addr.i, align 32
  %80 = bitcast <4 x i64> %79 to <8 x i32>
  %81 = load <4 x i64>, ptr %__b.addr.i, align 32
  %82 = bitcast <4 x i64> %81 to <8 x i32>
  %mul.i = mul <8 x i32> %80, %82
  %83 = bitcast <8 x i32> %mul.i to <4 x i64>
  store <4 x i64> %83, ptr %offset_right, align 32
  %84 = load <4 x i64>, ptr %offset_right, align 32
  %85 = load i32, ptr %offset_within_row.addr, align 4
  store i32 %85, ptr %__i.addr.i58, align 4
  %86 = load i32, ptr %__i.addr.i58, align 4
  %87 = load i32, ptr %__i.addr.i58, align 4
  %88 = load i32, ptr %__i.addr.i58, align 4
  %89 = load i32, ptr %__i.addr.i58, align 4
  %90 = load i32, ptr %__i.addr.i58, align 4
  %91 = load i32, ptr %__i.addr.i58, align 4
  %92 = load i32, ptr %__i.addr.i58, align 4
  %93 = load i32, ptr %__i.addr.i58, align 4
  store i32 %86, ptr %__i0.addr.i86, align 4
  store i32 %87, ptr %__i1.addr.i87, align 4
  store i32 %88, ptr %__i2.addr.i88, align 4
  store i32 %89, ptr %__i3.addr.i89, align 4
  store i32 %90, ptr %__i4.addr.i90, align 4
  store i32 %91, ptr %__i5.addr.i91, align 4
  store i32 %92, ptr %__i6.addr.i92, align 4
  store i32 %93, ptr %__i7.addr.i93, align 4
  %94 = load i32, ptr %__i7.addr.i93, align 4
  %vecinit.i95 = insertelement <8 x i32> undef, i32 %94, i32 0
  %95 = load i32, ptr %__i6.addr.i92, align 4
  %vecinit1.i96 = insertelement <8 x i32> %vecinit.i95, i32 %95, i32 1
  %96 = load i32, ptr %__i5.addr.i91, align 4
  %vecinit2.i97 = insertelement <8 x i32> %vecinit1.i96, i32 %96, i32 2
  %97 = load i32, ptr %__i4.addr.i90, align 4
  %vecinit3.i98 = insertelement <8 x i32> %vecinit2.i97, i32 %97, i32 3
  %98 = load i32, ptr %__i3.addr.i89, align 4
  %vecinit4.i99 = insertelement <8 x i32> %vecinit3.i98, i32 %98, i32 4
  %99 = load i32, ptr %__i2.addr.i88, align 4
  %vecinit5.i100 = insertelement <8 x i32> %vecinit4.i99, i32 %99, i32 5
  %100 = load i32, ptr %__i1.addr.i87, align 4
  %vecinit6.i101 = insertelement <8 x i32> %vecinit5.i100, i32 %100, i32 6
  %101 = load i32, ptr %__i0.addr.i86, align 4
  %vecinit7.i102 = insertelement <8 x i32> %vecinit6.i101, i32 %101, i32 7
  store <8 x i32> %vecinit7.i102, ptr %.compoundliteral.i94, align 32
  %102 = load <8 x i32>, ptr %.compoundliteral.i94, align 32
  %103 = bitcast <8 x i32> %102 to <4 x i64>
  store <4 x i64> %84, ptr %__a.addr.i66, align 32
  store <4 x i64> %103, ptr %__b.addr.i67, align 32
  %104 = load <4 x i64>, ptr %__a.addr.i66, align 32
  %105 = bitcast <4 x i64> %104 to <8 x i32>
  %106 = load <4 x i64>, ptr %__b.addr.i67, align 32
  %107 = bitcast <4 x i64> %106 to <8 x i32>
  %add.i68 = add <8 x i32> %105, %107
  %108 = bitcast <8 x i32> %add.i68 to <4 x i64>
  store <4 x i64> %108, ptr %offset_right, align 32
  %109 = load ptr, ptr %rows_left, align 8
  %110 = load ptr, ptr %rows_right, align 8
  %111 = load i32, ptr %i, align 4
  %mul = mul i32 %111, 8
  %112 = load <4 x i64>, ptr %irow_left, align 32
  %113 = load <4 x i64>, ptr %offset_right, align 32
  %call16 = call noundef i64 @_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E_clESH_SH_jSI_SI_(ptr noundef nonnull align 4 dereferenceable(4) %compare8_fn, ptr noundef %109, ptr noundef %110, i32 noundef %mul, <4 x i64> noundef %112, <4 x i64> noundef %113)
  %114 = load ptr, ptr %match_bytevector.addr, align 8
  %115 = load i32, ptr %i, align 4
  %idxprom = zext i32 %115 to i64
  %arrayidx = getelementptr inbounds i64, ptr %114, i64 %idxprom
  store i64 %call16, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %116 = load i32, ptr %i, align 4
  %inc = add i32 %116, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  %117 = load i32, ptr %num_rows_to_compare.addr, align 4
  %118 = load i32, ptr %num_rows_to_compare.addr, align 4
  %rem = urem i32 %118, 8
  %sub = sub i32 %117, %rem
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %119 = load ptr, ptr %col.addr, align 8
  %call18 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %119, i32 noundef 1)
  store ptr %call18, ptr %rows_left17, align 8
  %120 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %120)
  store ptr %call19, ptr %offsets_right, align 8
  %121 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %121, i32 noundef 2)
  store ptr %call21, ptr %rows_right20, align 8
  store i32 8, ptr %unroll22, align 4
  store i32 0, ptr %__i0.addr.i154, align 4
  store i32 1, ptr %__i1.addr.i155, align 4
  store i32 2, ptr %__i2.addr.i156, align 4
  store i32 3, ptr %__i3.addr.i157, align 4
  store i32 4, ptr %__i4.addr.i158, align 4
  store i32 5, ptr %__i5.addr.i159, align 4
  store i32 6, ptr %__i6.addr.i160, align 4
  store i32 7, ptr %__i7.addr.i161, align 4
  %122 = load i32, ptr %__i7.addr.i161, align 4
  %123 = load i32, ptr %__i6.addr.i160, align 4
  %124 = load i32, ptr %__i5.addr.i159, align 4
  %125 = load i32, ptr %__i4.addr.i158, align 4
  %126 = load i32, ptr %__i3.addr.i157, align 4
  %127 = load i32, ptr %__i2.addr.i156, align 4
  %128 = load i32, ptr %__i1.addr.i155, align 4
  %129 = load i32, ptr %__i0.addr.i154, align 4
  store i32 %122, ptr %__i0.addr.i.i, align 4
  store i32 %123, ptr %__i1.addr.i.i, align 4
  store i32 %124, ptr %__i2.addr.i.i, align 4
  store i32 %125, ptr %__i3.addr.i.i, align 4
  store i32 %126, ptr %__i4.addr.i.i, align 4
  store i32 %127, ptr %__i5.addr.i.i, align 4
  store i32 %128, ptr %__i6.addr.i.i, align 4
  store i32 %129, ptr %__i7.addr.i.i, align 4
  %130 = load i32, ptr %__i7.addr.i.i, align 4
  %vecinit.i.i = insertelement <8 x i32> undef, i32 %130, i32 0
  %131 = load i32, ptr %__i6.addr.i.i, align 4
  %vecinit1.i.i = insertelement <8 x i32> %vecinit.i.i, i32 %131, i32 1
  %132 = load i32, ptr %__i5.addr.i.i, align 4
  %vecinit2.i.i = insertelement <8 x i32> %vecinit1.i.i, i32 %132, i32 2
  %133 = load i32, ptr %__i4.addr.i.i, align 4
  %vecinit3.i.i = insertelement <8 x i32> %vecinit2.i.i, i32 %133, i32 3
  %134 = load i32, ptr %__i3.addr.i.i, align 4
  %vecinit4.i.i = insertelement <8 x i32> %vecinit3.i.i, i32 %134, i32 4
  %135 = load i32, ptr %__i2.addr.i.i, align 4
  %vecinit5.i.i = insertelement <8 x i32> %vecinit4.i.i, i32 %135, i32 5
  %136 = load i32, ptr %__i1.addr.i.i, align 4
  %vecinit6.i.i = insertelement <8 x i32> %vecinit5.i.i, i32 %136, i32 6
  %137 = load i32, ptr %__i0.addr.i.i, align 4
  %vecinit7.i.i = insertelement <8 x i32> %vecinit6.i.i, i32 %137, i32 7
  store <8 x i32> %vecinit7.i.i, ptr %.compoundliteral.i.i, align 32
  %138 = load <8 x i32>, ptr %.compoundliteral.i.i, align 32
  %139 = bitcast <8 x i32> %138 to <4 x i64>
  store <4 x i64> %139, ptr %irow_left23, align 32
  store i32 0, ptr %i25, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc46, %if.else
  %140 = load i32, ptr %i25, align 4
  %141 = load i32, ptr %num_rows_to_compare.addr, align 4
  %div27 = udiv i32 %141, 8
  %cmp28 = icmp ult i32 %140, %div27
  br i1 %cmp28, label %for.body29, label %for.end48

for.body29:                                       ; preds = %for.cond26
  %142 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %143 = load i32, ptr %i25, align 4
  %idx.ext30 = zext i32 %143 to i64
  %add.ptr31 = getelementptr inbounds <2 x i64>, ptr %142, i64 %idx.ext30
  store ptr %add.ptr31, ptr %__p.addr.i, align 8
  %144 = load ptr, ptr %__p.addr.i, align 8
  %145 = load <2 x i64>, ptr %144, align 1
  store <2 x i64> %145, ptr %__V.addr.i, align 16
  %146 = load <2 x i64>, ptr %__V.addr.i, align 16
  %147 = bitcast <2 x i64> %146 to <8 x i16>
  %conv.i = zext <8 x i16> %147 to <8 x i32>
  %148 = bitcast <8 x i32> %conv.i to <4 x i64>
  store <4 x i64> %148, ptr %irow_left23, align 32
  %149 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %150 = load ptr, ptr %left_to_right_map.addr, align 8
  %151 = load <4 x i64>, ptr %irow_left23, align 32
  %152 = bitcast <4 x i64> %151 to <8 x i32>
  store i32 -1, ptr %__i.addr.i56, align 4
  %153 = load i32, ptr %__i.addr.i56, align 4
  %154 = load i32, ptr %__i.addr.i56, align 4
  %155 = load i32, ptr %__i.addr.i56, align 4
  %156 = load i32, ptr %__i.addr.i56, align 4
  %157 = load i32, ptr %__i.addr.i56, align 4
  %158 = load i32, ptr %__i.addr.i56, align 4
  %159 = load i32, ptr %__i.addr.i56, align 4
  %160 = load i32, ptr %__i.addr.i56, align 4
  store i32 %153, ptr %__i0.addr.i103, align 4
  store i32 %154, ptr %__i1.addr.i104, align 4
  store i32 %155, ptr %__i2.addr.i105, align 4
  store i32 %156, ptr %__i3.addr.i106, align 4
  store i32 %157, ptr %__i4.addr.i107, align 4
  store i32 %158, ptr %__i5.addr.i108, align 4
  store i32 %159, ptr %__i6.addr.i109, align 4
  store i32 %160, ptr %__i7.addr.i110, align 4
  %161 = load i32, ptr %__i7.addr.i110, align 4
  %vecinit.i112 = insertelement <8 x i32> undef, i32 %161, i32 0
  %162 = load i32, ptr %__i6.addr.i109, align 4
  %vecinit1.i113 = insertelement <8 x i32> %vecinit.i112, i32 %162, i32 1
  %163 = load i32, ptr %__i5.addr.i108, align 4
  %vecinit2.i114 = insertelement <8 x i32> %vecinit1.i113, i32 %163, i32 2
  %164 = load i32, ptr %__i4.addr.i107, align 4
  %vecinit3.i115 = insertelement <8 x i32> %vecinit2.i114, i32 %164, i32 3
  %165 = load i32, ptr %__i3.addr.i106, align 4
  %vecinit4.i116 = insertelement <8 x i32> %vecinit3.i115, i32 %165, i32 4
  %166 = load i32, ptr %__i2.addr.i105, align 4
  %vecinit5.i117 = insertelement <8 x i32> %vecinit4.i116, i32 %166, i32 5
  %167 = load i32, ptr %__i1.addr.i104, align 4
  %vecinit6.i118 = insertelement <8 x i32> %vecinit5.i117, i32 %167, i32 6
  %168 = load i32, ptr %__i0.addr.i103, align 4
  %vecinit7.i119 = insertelement <8 x i32> %vecinit6.i118, i32 %168, i32 7
  store <8 x i32> %vecinit7.i119, ptr %.compoundliteral.i111, align 32
  %169 = load <8 x i32>, ptr %.compoundliteral.i111, align 32
  %170 = bitcast <8 x i32> %169 to <4 x i64>
  %171 = bitcast <4 x i64> %170 to <8 x i32>
  %172 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %149, ptr %150, <8 x i32> %152, <8 x i32> %171, i8 4)
  %173 = bitcast <8 x i32> %172 to <4 x i64>
  store <4 x i64> %173, ptr %irow_right34, align 32
  %174 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %175 = load ptr, ptr %offsets_right, align 8
  %176 = load <4 x i64>, ptr %irow_right34, align 32
  %177 = bitcast <4 x i64> %176 to <8 x i32>
  store i32 -1, ptr %__i.addr.i54, align 4
  %178 = load i32, ptr %__i.addr.i54, align 4
  %179 = load i32, ptr %__i.addr.i54, align 4
  %180 = load i32, ptr %__i.addr.i54, align 4
  %181 = load i32, ptr %__i.addr.i54, align 4
  %182 = load i32, ptr %__i.addr.i54, align 4
  %183 = load i32, ptr %__i.addr.i54, align 4
  %184 = load i32, ptr %__i.addr.i54, align 4
  %185 = load i32, ptr %__i.addr.i54, align 4
  store i32 %178, ptr %__i0.addr.i120, align 4
  store i32 %179, ptr %__i1.addr.i121, align 4
  store i32 %180, ptr %__i2.addr.i122, align 4
  store i32 %181, ptr %__i3.addr.i123, align 4
  store i32 %182, ptr %__i4.addr.i124, align 4
  store i32 %183, ptr %__i5.addr.i125, align 4
  store i32 %184, ptr %__i6.addr.i126, align 4
  store i32 %185, ptr %__i7.addr.i127, align 4
  %186 = load i32, ptr %__i7.addr.i127, align 4
  %vecinit.i129 = insertelement <8 x i32> undef, i32 %186, i32 0
  %187 = load i32, ptr %__i6.addr.i126, align 4
  %vecinit1.i130 = insertelement <8 x i32> %vecinit.i129, i32 %187, i32 1
  %188 = load i32, ptr %__i5.addr.i125, align 4
  %vecinit2.i131 = insertelement <8 x i32> %vecinit1.i130, i32 %188, i32 2
  %189 = load i32, ptr %__i4.addr.i124, align 4
  %vecinit3.i132 = insertelement <8 x i32> %vecinit2.i131, i32 %189, i32 3
  %190 = load i32, ptr %__i3.addr.i123, align 4
  %vecinit4.i133 = insertelement <8 x i32> %vecinit3.i132, i32 %190, i32 4
  %191 = load i32, ptr %__i2.addr.i122, align 4
  %vecinit5.i134 = insertelement <8 x i32> %vecinit4.i133, i32 %191, i32 5
  %192 = load i32, ptr %__i1.addr.i121, align 4
  %vecinit6.i135 = insertelement <8 x i32> %vecinit5.i134, i32 %192, i32 6
  %193 = load i32, ptr %__i0.addr.i120, align 4
  %vecinit7.i136 = insertelement <8 x i32> %vecinit6.i135, i32 %193, i32 7
  store <8 x i32> %vecinit7.i136, ptr %.compoundliteral.i128, align 32
  %194 = load <8 x i32>, ptr %.compoundliteral.i128, align 32
  %195 = bitcast <8 x i32> %194 to <4 x i64>
  %196 = bitcast <4 x i64> %195 to <8 x i32>
  %197 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %174, ptr %175, <8 x i32> %177, <8 x i32> %196, i8 4)
  %198 = bitcast <8 x i32> %197 to <4 x i64>
  store <4 x i64> %198, ptr %offset_right37, align 32
  %199 = load <4 x i64>, ptr %offset_right37, align 32
  %200 = load i32, ptr %offset_within_row.addr, align 4
  store i32 %200, ptr %__i.addr.i, align 4
  %201 = load i32, ptr %__i.addr.i, align 4
  %202 = load i32, ptr %__i.addr.i, align 4
  %203 = load i32, ptr %__i.addr.i, align 4
  %204 = load i32, ptr %__i.addr.i, align 4
  %205 = load i32, ptr %__i.addr.i, align 4
  %206 = load i32, ptr %__i.addr.i, align 4
  %207 = load i32, ptr %__i.addr.i, align 4
  %208 = load i32, ptr %__i.addr.i, align 4
  store i32 %201, ptr %__i0.addr.i137, align 4
  store i32 %202, ptr %__i1.addr.i138, align 4
  store i32 %203, ptr %__i2.addr.i139, align 4
  store i32 %204, ptr %__i3.addr.i140, align 4
  store i32 %205, ptr %__i4.addr.i141, align 4
  store i32 %206, ptr %__i5.addr.i142, align 4
  store i32 %207, ptr %__i6.addr.i143, align 4
  store i32 %208, ptr %__i7.addr.i144, align 4
  %209 = load i32, ptr %__i7.addr.i144, align 4
  %vecinit.i146 = insertelement <8 x i32> undef, i32 %209, i32 0
  %210 = load i32, ptr %__i6.addr.i143, align 4
  %vecinit1.i147 = insertelement <8 x i32> %vecinit.i146, i32 %210, i32 1
  %211 = load i32, ptr %__i5.addr.i142, align 4
  %vecinit2.i148 = insertelement <8 x i32> %vecinit1.i147, i32 %211, i32 2
  %212 = load i32, ptr %__i4.addr.i141, align 4
  %vecinit3.i149 = insertelement <8 x i32> %vecinit2.i148, i32 %212, i32 3
  %213 = load i32, ptr %__i3.addr.i140, align 4
  %vecinit4.i150 = insertelement <8 x i32> %vecinit3.i149, i32 %213, i32 4
  %214 = load i32, ptr %__i2.addr.i139, align 4
  %vecinit5.i151 = insertelement <8 x i32> %vecinit4.i150, i32 %214, i32 5
  %215 = load i32, ptr %__i1.addr.i138, align 4
  %vecinit6.i152 = insertelement <8 x i32> %vecinit5.i151, i32 %215, i32 6
  %216 = load i32, ptr %__i0.addr.i137, align 4
  %vecinit7.i153 = insertelement <8 x i32> %vecinit6.i152, i32 %216, i32 7
  store <8 x i32> %vecinit7.i153, ptr %.compoundliteral.i145, align 32
  %217 = load <8 x i32>, ptr %.compoundliteral.i145, align 32
  %218 = bitcast <8 x i32> %217 to <4 x i64>
  store <4 x i64> %199, ptr %__a.addr.i64, align 32
  store <4 x i64> %218, ptr %__b.addr.i65, align 32
  %219 = load <4 x i64>, ptr %__a.addr.i64, align 32
  %220 = bitcast <4 x i64> %219 to <8 x i32>
  %221 = load <4 x i64>, ptr %__b.addr.i65, align 32
  %222 = bitcast <4 x i64> %221 to <8 x i32>
  %add.i = add <8 x i32> %220, %222
  %223 = bitcast <8 x i32> %add.i to <4 x i64>
  store <4 x i64> %223, ptr %offset_right37, align 32
  %224 = load ptr, ptr %rows_left17, align 8
  %225 = load ptr, ptr %rows_right20, align 8
  %226 = load i32, ptr %i25, align 4
  %mul42 = mul i32 %226, 8
  %227 = load <4 x i64>, ptr %irow_left23, align 32
  %228 = load <4 x i64>, ptr %offset_right37, align 32
  %call43 = call noundef i64 @_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E_clESH_SH_jSI_SI_(ptr noundef nonnull align 4 dereferenceable(4) %compare8_fn, ptr noundef %224, ptr noundef %225, i32 noundef %mul42, <4 x i64> noundef %227, <4 x i64> noundef %228)
  %229 = load ptr, ptr %match_bytevector.addr, align 8
  %230 = load i32, ptr %i25, align 4
  %idxprom44 = zext i32 %230 to i64
  %arrayidx45 = getelementptr inbounds i64, ptr %229, i64 %idxprom44
  store i64 %call43, ptr %arrayidx45, align 8
  br label %for.inc46

for.inc46:                                        ; preds = %for.body29
  %231 = load i32, ptr %i25, align 4
  %inc47 = add i32 %231, 1
  store i32 %inc47, ptr %i25, align 4
  br label %for.cond26, !llvm.loop !40

for.end48:                                        ; preds = %for.cond26
  %232 = load i32, ptr %num_rows_to_compare.addr, align 4
  %233 = load i32, ptr %num_rows_to_compare.addr, align 4
  %rem49 = urem i32 %233, 8
  %sub50 = sub i32 %232, %rem49
  store i32 %sub50, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end48, %for.end
  %234 = load i32, ptr %retval, align 4
  ret i32 %234
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E0_EEjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %offset_within_row, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) #0 comdat align 2 {
entry:
  %__i0.addr.i.i162 = alloca i32, align 4
  %__i1.addr.i.i163 = alloca i32, align 4
  %__i2.addr.i.i164 = alloca i32, align 4
  %__i3.addr.i.i165 = alloca i32, align 4
  %__i4.addr.i.i166 = alloca i32, align 4
  %__i5.addr.i.i167 = alloca i32, align 4
  %__i6.addr.i.i168 = alloca i32, align 4
  %__i7.addr.i.i169 = alloca i32, align 4
  %.compoundliteral.i.i170 = alloca <8 x i32>, align 32
  %__i0.addr.i171 = alloca i32, align 4
  %__i1.addr.i172 = alloca i32, align 4
  %__i2.addr.i173 = alloca i32, align 4
  %__i3.addr.i174 = alloca i32, align 4
  %__i4.addr.i175 = alloca i32, align 4
  %__i5.addr.i176 = alloca i32, align 4
  %__i6.addr.i177 = alloca i32, align 4
  %__i7.addr.i178 = alloca i32, align 4
  %__i0.addr.i.i = alloca i32, align 4
  %__i1.addr.i.i = alloca i32, align 4
  %__i2.addr.i.i = alloca i32, align 4
  %__i3.addr.i.i = alloca i32, align 4
  %__i4.addr.i.i = alloca i32, align 4
  %__i5.addr.i.i = alloca i32, align 4
  %__i6.addr.i.i = alloca i32, align 4
  %__i7.addr.i.i = alloca i32, align 4
  %.compoundliteral.i.i = alloca <8 x i32>, align 32
  %__i0.addr.i154 = alloca i32, align 4
  %__i1.addr.i155 = alloca i32, align 4
  %__i2.addr.i156 = alloca i32, align 4
  %__i3.addr.i157 = alloca i32, align 4
  %__i4.addr.i158 = alloca i32, align 4
  %__i5.addr.i159 = alloca i32, align 4
  %__i6.addr.i160 = alloca i32, align 4
  %__i7.addr.i161 = alloca i32, align 4
  %__i0.addr.i137 = alloca i32, align 4
  %__i1.addr.i138 = alloca i32, align 4
  %__i2.addr.i139 = alloca i32, align 4
  %__i3.addr.i140 = alloca i32, align 4
  %__i4.addr.i141 = alloca i32, align 4
  %__i5.addr.i142 = alloca i32, align 4
  %__i6.addr.i143 = alloca i32, align 4
  %__i7.addr.i144 = alloca i32, align 4
  %.compoundliteral.i145 = alloca <8 x i32>, align 32
  %__i0.addr.i120 = alloca i32, align 4
  %__i1.addr.i121 = alloca i32, align 4
  %__i2.addr.i122 = alloca i32, align 4
  %__i3.addr.i123 = alloca i32, align 4
  %__i4.addr.i124 = alloca i32, align 4
  %__i5.addr.i125 = alloca i32, align 4
  %__i6.addr.i126 = alloca i32, align 4
  %__i7.addr.i127 = alloca i32, align 4
  %.compoundliteral.i128 = alloca <8 x i32>, align 32
  %__i0.addr.i103 = alloca i32, align 4
  %__i1.addr.i104 = alloca i32, align 4
  %__i2.addr.i105 = alloca i32, align 4
  %__i3.addr.i106 = alloca i32, align 4
  %__i4.addr.i107 = alloca i32, align 4
  %__i5.addr.i108 = alloca i32, align 4
  %__i6.addr.i109 = alloca i32, align 4
  %__i7.addr.i110 = alloca i32, align 4
  %.compoundliteral.i111 = alloca <8 x i32>, align 32
  %__i0.addr.i86 = alloca i32, align 4
  %__i1.addr.i87 = alloca i32, align 4
  %__i2.addr.i88 = alloca i32, align 4
  %__i3.addr.i89 = alloca i32, align 4
  %__i4.addr.i90 = alloca i32, align 4
  %__i5.addr.i91 = alloca i32, align 4
  %__i6.addr.i92 = alloca i32, align 4
  %__i7.addr.i93 = alloca i32, align 4
  %.compoundliteral.i94 = alloca <8 x i32>, align 32
  %__i0.addr.i69 = alloca i32, align 4
  %__i1.addr.i70 = alloca i32, align 4
  %__i2.addr.i71 = alloca i32, align 4
  %__i3.addr.i72 = alloca i32, align 4
  %__i4.addr.i73 = alloca i32, align 4
  %__i5.addr.i74 = alloca i32, align 4
  %__i6.addr.i75 = alloca i32, align 4
  %__i7.addr.i76 = alloca i32, align 4
  %.compoundliteral.i77 = alloca <8 x i32>, align 32
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <8 x i32>, align 32
  %__a.addr.i66 = alloca <4 x i64>, align 32
  %__b.addr.i67 = alloca <4 x i64>, align 32
  %__a.addr.i64 = alloca <4 x i64>, align 32
  %__b.addr.i65 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %__i.addr.i62 = alloca i32, align 4
  %__i.addr.i60 = alloca i32, align 4
  %__i.addr.i58 = alloca i32, align 4
  %__i.addr.i56 = alloca i32, align 4
  %__i.addr.i54 = alloca i32, align 4
  %__i.addr.i = alloca i32, align 4
  %__p.addr.i53 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__V.addr.i51 = alloca <2 x i64>, align 16
  %__V.addr.i = alloca <2 x i64>, align 16
  %retval = alloca i32, align 4
  %compare8_fn = alloca %class.anon.10, align 1
  %offset_within_row.addr = alloca i32, align 4
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
  %unroll = alloca i32, align 4
  %irow_left = alloca <4 x i64>, align 32
  %i = alloca i32, align 4
  %irow_right = alloca <4 x i64>, align 32
  %offset_right = alloca <4 x i64>, align 32
  %rows_left17 = alloca ptr, align 8
  %offsets_right = alloca ptr, align 8
  %rows_right20 = alloca ptr, align 8
  %unroll22 = alloca i32, align 4
  %irow_left23 = alloca <4 x i64>, align 32
  %i25 = alloca i32, align 4
  %irow_right34 = alloca <4 x i64>, align 32
  %offset_right37 = alloca <4 x i64>, align 32
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
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
  store i32 8, ptr %unroll, align 4
  store i32 0, ptr %__i0.addr.i171, align 4
  store i32 1, ptr %__i1.addr.i172, align 4
  store i32 2, ptr %__i2.addr.i173, align 4
  store i32 3, ptr %__i3.addr.i174, align 4
  store i32 4, ptr %__i4.addr.i175, align 4
  store i32 5, ptr %__i5.addr.i176, align 4
  store i32 6, ptr %__i6.addr.i177, align 4
  store i32 7, ptr %__i7.addr.i178, align 4
  %7 = load i32, ptr %__i7.addr.i178, align 4
  %8 = load i32, ptr %__i6.addr.i177, align 4
  %9 = load i32, ptr %__i5.addr.i176, align 4
  %10 = load i32, ptr %__i4.addr.i175, align 4
  %11 = load i32, ptr %__i3.addr.i174, align 4
  %12 = load i32, ptr %__i2.addr.i173, align 4
  %13 = load i32, ptr %__i1.addr.i172, align 4
  %14 = load i32, ptr %__i0.addr.i171, align 4
  store i32 %7, ptr %__i0.addr.i.i162, align 4
  store i32 %8, ptr %__i1.addr.i.i163, align 4
  store i32 %9, ptr %__i2.addr.i.i164, align 4
  store i32 %10, ptr %__i3.addr.i.i165, align 4
  store i32 %11, ptr %__i4.addr.i.i166, align 4
  store i32 %12, ptr %__i5.addr.i.i167, align 4
  store i32 %13, ptr %__i6.addr.i.i168, align 4
  store i32 %14, ptr %__i7.addr.i.i169, align 4
  %15 = load i32, ptr %__i7.addr.i.i169, align 4
  %vecinit.i.i179 = insertelement <8 x i32> undef, i32 %15, i32 0
  %16 = load i32, ptr %__i6.addr.i.i168, align 4
  %vecinit1.i.i180 = insertelement <8 x i32> %vecinit.i.i179, i32 %16, i32 1
  %17 = load i32, ptr %__i5.addr.i.i167, align 4
  %vecinit2.i.i181 = insertelement <8 x i32> %vecinit1.i.i180, i32 %17, i32 2
  %18 = load i32, ptr %__i4.addr.i.i166, align 4
  %vecinit3.i.i182 = insertelement <8 x i32> %vecinit2.i.i181, i32 %18, i32 3
  %19 = load i32, ptr %__i3.addr.i.i165, align 4
  %vecinit4.i.i183 = insertelement <8 x i32> %vecinit3.i.i182, i32 %19, i32 4
  %20 = load i32, ptr %__i2.addr.i.i164, align 4
  %vecinit5.i.i184 = insertelement <8 x i32> %vecinit4.i.i183, i32 %20, i32 5
  %21 = load i32, ptr %__i1.addr.i.i163, align 4
  %vecinit6.i.i185 = insertelement <8 x i32> %vecinit5.i.i184, i32 %21, i32 6
  %22 = load i32, ptr %__i0.addr.i.i162, align 4
  %vecinit7.i.i186 = insertelement <8 x i32> %vecinit6.i.i185, i32 %22, i32 7
  store <8 x i32> %vecinit7.i.i186, ptr %.compoundliteral.i.i170, align 32
  %23 = load <8 x i32>, ptr %.compoundliteral.i.i170, align 32
  %24 = bitcast <8 x i32> %23 to <4 x i64>
  store <4 x i64> %24, ptr %irow_left, align 32
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %num_rows_to_compare.addr, align 4
  %div = udiv i32 %26, 8
  %cmp = icmp ult i32 %25, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %28 to i64
  %add.ptr = getelementptr inbounds <2 x i64>, ptr %27, i64 %idx.ext
  store ptr %add.ptr, ptr %__p.addr.i53, align 8
  %29 = load ptr, ptr %__p.addr.i53, align 8
  %30 = load <2 x i64>, ptr %29, align 1
  store <2 x i64> %30, ptr %__V.addr.i51, align 16
  %31 = load <2 x i64>, ptr %__V.addr.i51, align 16
  %32 = bitcast <2 x i64> %31 to <8 x i16>
  %conv.i52 = zext <8 x i16> %32 to <8 x i32>
  %33 = bitcast <8 x i32> %conv.i52 to <4 x i64>
  store <4 x i64> %33, ptr %irow_left, align 32
  %34 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %35 = load ptr, ptr %left_to_right_map.addr, align 8
  %36 = load <4 x i64>, ptr %irow_left, align 32
  %37 = bitcast <4 x i64> %36 to <8 x i32>
  store i32 -1, ptr %__i.addr.i62, align 4
  %38 = load i32, ptr %__i.addr.i62, align 4
  %39 = load i32, ptr %__i.addr.i62, align 4
  %40 = load i32, ptr %__i.addr.i62, align 4
  %41 = load i32, ptr %__i.addr.i62, align 4
  %42 = load i32, ptr %__i.addr.i62, align 4
  %43 = load i32, ptr %__i.addr.i62, align 4
  %44 = load i32, ptr %__i.addr.i62, align 4
  %45 = load i32, ptr %__i.addr.i62, align 4
  store i32 %38, ptr %__i0.addr.i, align 4
  store i32 %39, ptr %__i1.addr.i, align 4
  store i32 %40, ptr %__i2.addr.i, align 4
  store i32 %41, ptr %__i3.addr.i, align 4
  store i32 %42, ptr %__i4.addr.i, align 4
  store i32 %43, ptr %__i5.addr.i, align 4
  store i32 %44, ptr %__i6.addr.i, align 4
  store i32 %45, ptr %__i7.addr.i, align 4
  %46 = load i32, ptr %__i7.addr.i, align 4
  %vecinit.i = insertelement <8 x i32> undef, i32 %46, i32 0
  %47 = load i32, ptr %__i6.addr.i, align 4
  %vecinit1.i = insertelement <8 x i32> %vecinit.i, i32 %47, i32 1
  %48 = load i32, ptr %__i5.addr.i, align 4
  %vecinit2.i = insertelement <8 x i32> %vecinit1.i, i32 %48, i32 2
  %49 = load i32, ptr %__i4.addr.i, align 4
  %vecinit3.i = insertelement <8 x i32> %vecinit2.i, i32 %49, i32 3
  %50 = load i32, ptr %__i3.addr.i, align 4
  %vecinit4.i = insertelement <8 x i32> %vecinit3.i, i32 %50, i32 4
  %51 = load i32, ptr %__i2.addr.i, align 4
  %vecinit5.i = insertelement <8 x i32> %vecinit4.i, i32 %51, i32 5
  %52 = load i32, ptr %__i1.addr.i, align 4
  %vecinit6.i = insertelement <8 x i32> %vecinit5.i, i32 %52, i32 6
  %53 = load i32, ptr %__i0.addr.i, align 4
  %vecinit7.i = insertelement <8 x i32> %vecinit6.i, i32 %53, i32 7
  store <8 x i32> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %54 = load <8 x i32>, ptr %.compoundliteral.i, align 32
  %55 = bitcast <8 x i32> %54 to <4 x i64>
  %56 = bitcast <4 x i64> %55 to <8 x i32>
  %57 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %34, ptr %35, <8 x i32> %37, <8 x i32> %56, i8 4)
  %58 = bitcast <8 x i32> %57 to <4 x i64>
  store <4 x i64> %58, ptr %irow_right, align 32
  %59 = load <4 x i64>, ptr %irow_right, align 32
  %60 = load i32, ptr %fixed_length, align 4
  store i32 %60, ptr %__i.addr.i60, align 4
  %61 = load i32, ptr %__i.addr.i60, align 4
  %62 = load i32, ptr %__i.addr.i60, align 4
  %63 = load i32, ptr %__i.addr.i60, align 4
  %64 = load i32, ptr %__i.addr.i60, align 4
  %65 = load i32, ptr %__i.addr.i60, align 4
  %66 = load i32, ptr %__i.addr.i60, align 4
  %67 = load i32, ptr %__i.addr.i60, align 4
  %68 = load i32, ptr %__i.addr.i60, align 4
  store i32 %61, ptr %__i0.addr.i69, align 4
  store i32 %62, ptr %__i1.addr.i70, align 4
  store i32 %63, ptr %__i2.addr.i71, align 4
  store i32 %64, ptr %__i3.addr.i72, align 4
  store i32 %65, ptr %__i4.addr.i73, align 4
  store i32 %66, ptr %__i5.addr.i74, align 4
  store i32 %67, ptr %__i6.addr.i75, align 4
  store i32 %68, ptr %__i7.addr.i76, align 4
  %69 = load i32, ptr %__i7.addr.i76, align 4
  %vecinit.i78 = insertelement <8 x i32> undef, i32 %69, i32 0
  %70 = load i32, ptr %__i6.addr.i75, align 4
  %vecinit1.i79 = insertelement <8 x i32> %vecinit.i78, i32 %70, i32 1
  %71 = load i32, ptr %__i5.addr.i74, align 4
  %vecinit2.i80 = insertelement <8 x i32> %vecinit1.i79, i32 %71, i32 2
  %72 = load i32, ptr %__i4.addr.i73, align 4
  %vecinit3.i81 = insertelement <8 x i32> %vecinit2.i80, i32 %72, i32 3
  %73 = load i32, ptr %__i3.addr.i72, align 4
  %vecinit4.i82 = insertelement <8 x i32> %vecinit3.i81, i32 %73, i32 4
  %74 = load i32, ptr %__i2.addr.i71, align 4
  %vecinit5.i83 = insertelement <8 x i32> %vecinit4.i82, i32 %74, i32 5
  %75 = load i32, ptr %__i1.addr.i70, align 4
  %vecinit6.i84 = insertelement <8 x i32> %vecinit5.i83, i32 %75, i32 6
  %76 = load i32, ptr %__i0.addr.i69, align 4
  %vecinit7.i85 = insertelement <8 x i32> %vecinit6.i84, i32 %76, i32 7
  store <8 x i32> %vecinit7.i85, ptr %.compoundliteral.i77, align 32
  %77 = load <8 x i32>, ptr %.compoundliteral.i77, align 32
  %78 = bitcast <8 x i32> %77 to <4 x i64>
  store <4 x i64> %59, ptr %__a.addr.i, align 32
  store <4 x i64> %78, ptr %__b.addr.i, align 32
  %79 = load <4 x i64>, ptr %__a.addr.i, align 32
  %80 = bitcast <4 x i64> %79 to <8 x i32>
  %81 = load <4 x i64>, ptr %__b.addr.i, align 32
  %82 = bitcast <4 x i64> %81 to <8 x i32>
  %mul.i = mul <8 x i32> %80, %82
  %83 = bitcast <8 x i32> %mul.i to <4 x i64>
  store <4 x i64> %83, ptr %offset_right, align 32
  %84 = load <4 x i64>, ptr %offset_right, align 32
  %85 = load i32, ptr %offset_within_row.addr, align 4
  store i32 %85, ptr %__i.addr.i58, align 4
  %86 = load i32, ptr %__i.addr.i58, align 4
  %87 = load i32, ptr %__i.addr.i58, align 4
  %88 = load i32, ptr %__i.addr.i58, align 4
  %89 = load i32, ptr %__i.addr.i58, align 4
  %90 = load i32, ptr %__i.addr.i58, align 4
  %91 = load i32, ptr %__i.addr.i58, align 4
  %92 = load i32, ptr %__i.addr.i58, align 4
  %93 = load i32, ptr %__i.addr.i58, align 4
  store i32 %86, ptr %__i0.addr.i86, align 4
  store i32 %87, ptr %__i1.addr.i87, align 4
  store i32 %88, ptr %__i2.addr.i88, align 4
  store i32 %89, ptr %__i3.addr.i89, align 4
  store i32 %90, ptr %__i4.addr.i90, align 4
  store i32 %91, ptr %__i5.addr.i91, align 4
  store i32 %92, ptr %__i6.addr.i92, align 4
  store i32 %93, ptr %__i7.addr.i93, align 4
  %94 = load i32, ptr %__i7.addr.i93, align 4
  %vecinit.i95 = insertelement <8 x i32> undef, i32 %94, i32 0
  %95 = load i32, ptr %__i6.addr.i92, align 4
  %vecinit1.i96 = insertelement <8 x i32> %vecinit.i95, i32 %95, i32 1
  %96 = load i32, ptr %__i5.addr.i91, align 4
  %vecinit2.i97 = insertelement <8 x i32> %vecinit1.i96, i32 %96, i32 2
  %97 = load i32, ptr %__i4.addr.i90, align 4
  %vecinit3.i98 = insertelement <8 x i32> %vecinit2.i97, i32 %97, i32 3
  %98 = load i32, ptr %__i3.addr.i89, align 4
  %vecinit4.i99 = insertelement <8 x i32> %vecinit3.i98, i32 %98, i32 4
  %99 = load i32, ptr %__i2.addr.i88, align 4
  %vecinit5.i100 = insertelement <8 x i32> %vecinit4.i99, i32 %99, i32 5
  %100 = load i32, ptr %__i1.addr.i87, align 4
  %vecinit6.i101 = insertelement <8 x i32> %vecinit5.i100, i32 %100, i32 6
  %101 = load i32, ptr %__i0.addr.i86, align 4
  %vecinit7.i102 = insertelement <8 x i32> %vecinit6.i101, i32 %101, i32 7
  store <8 x i32> %vecinit7.i102, ptr %.compoundliteral.i94, align 32
  %102 = load <8 x i32>, ptr %.compoundliteral.i94, align 32
  %103 = bitcast <8 x i32> %102 to <4 x i64>
  store <4 x i64> %84, ptr %__a.addr.i66, align 32
  store <4 x i64> %103, ptr %__b.addr.i67, align 32
  %104 = load <4 x i64>, ptr %__a.addr.i66, align 32
  %105 = bitcast <4 x i64> %104 to <8 x i32>
  %106 = load <4 x i64>, ptr %__b.addr.i67, align 32
  %107 = bitcast <4 x i64> %106 to <8 x i32>
  %add.i68 = add <8 x i32> %105, %107
  %108 = bitcast <8 x i32> %add.i68 to <4 x i64>
  store <4 x i64> %108, ptr %offset_right, align 32
  %109 = load ptr, ptr %rows_left, align 8
  %110 = load ptr, ptr %rows_right, align 8
  %111 = load i32, ptr %i, align 4
  %mul = mul i32 %111, 8
  %112 = load <4 x i64>, ptr %irow_left, align 32
  %113 = load <4 x i64>, ptr %offset_right, align 32
  %call16 = call noundef i64 @_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E0_clESH_SH_jSI_SI_(ptr noundef nonnull align 1 dereferenceable(1) %compare8_fn, ptr noundef %109, ptr noundef %110, i32 noundef %mul, <4 x i64> noundef %112, <4 x i64> noundef %113)
  %114 = load ptr, ptr %match_bytevector.addr, align 8
  %115 = load i32, ptr %i, align 4
  %idxprom = zext i32 %115 to i64
  %arrayidx = getelementptr inbounds i64, ptr %114, i64 %idxprom
  store i64 %call16, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %116 = load i32, ptr %i, align 4
  %inc = add i32 %116, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  %117 = load i32, ptr %num_rows_to_compare.addr, align 4
  %118 = load i32, ptr %num_rows_to_compare.addr, align 4
  %rem = urem i32 %118, 8
  %sub = sub i32 %117, %rem
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %119 = load ptr, ptr %col.addr, align 8
  %call18 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %119, i32 noundef 1)
  store ptr %call18, ptr %rows_left17, align 8
  %120 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %120)
  store ptr %call19, ptr %offsets_right, align 8
  %121 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %121, i32 noundef 2)
  store ptr %call21, ptr %rows_right20, align 8
  store i32 8, ptr %unroll22, align 4
  store i32 0, ptr %__i0.addr.i154, align 4
  store i32 1, ptr %__i1.addr.i155, align 4
  store i32 2, ptr %__i2.addr.i156, align 4
  store i32 3, ptr %__i3.addr.i157, align 4
  store i32 4, ptr %__i4.addr.i158, align 4
  store i32 5, ptr %__i5.addr.i159, align 4
  store i32 6, ptr %__i6.addr.i160, align 4
  store i32 7, ptr %__i7.addr.i161, align 4
  %122 = load i32, ptr %__i7.addr.i161, align 4
  %123 = load i32, ptr %__i6.addr.i160, align 4
  %124 = load i32, ptr %__i5.addr.i159, align 4
  %125 = load i32, ptr %__i4.addr.i158, align 4
  %126 = load i32, ptr %__i3.addr.i157, align 4
  %127 = load i32, ptr %__i2.addr.i156, align 4
  %128 = load i32, ptr %__i1.addr.i155, align 4
  %129 = load i32, ptr %__i0.addr.i154, align 4
  store i32 %122, ptr %__i0.addr.i.i, align 4
  store i32 %123, ptr %__i1.addr.i.i, align 4
  store i32 %124, ptr %__i2.addr.i.i, align 4
  store i32 %125, ptr %__i3.addr.i.i, align 4
  store i32 %126, ptr %__i4.addr.i.i, align 4
  store i32 %127, ptr %__i5.addr.i.i, align 4
  store i32 %128, ptr %__i6.addr.i.i, align 4
  store i32 %129, ptr %__i7.addr.i.i, align 4
  %130 = load i32, ptr %__i7.addr.i.i, align 4
  %vecinit.i.i = insertelement <8 x i32> undef, i32 %130, i32 0
  %131 = load i32, ptr %__i6.addr.i.i, align 4
  %vecinit1.i.i = insertelement <8 x i32> %vecinit.i.i, i32 %131, i32 1
  %132 = load i32, ptr %__i5.addr.i.i, align 4
  %vecinit2.i.i = insertelement <8 x i32> %vecinit1.i.i, i32 %132, i32 2
  %133 = load i32, ptr %__i4.addr.i.i, align 4
  %vecinit3.i.i = insertelement <8 x i32> %vecinit2.i.i, i32 %133, i32 3
  %134 = load i32, ptr %__i3.addr.i.i, align 4
  %vecinit4.i.i = insertelement <8 x i32> %vecinit3.i.i, i32 %134, i32 4
  %135 = load i32, ptr %__i2.addr.i.i, align 4
  %vecinit5.i.i = insertelement <8 x i32> %vecinit4.i.i, i32 %135, i32 5
  %136 = load i32, ptr %__i1.addr.i.i, align 4
  %vecinit6.i.i = insertelement <8 x i32> %vecinit5.i.i, i32 %136, i32 6
  %137 = load i32, ptr %__i0.addr.i.i, align 4
  %vecinit7.i.i = insertelement <8 x i32> %vecinit6.i.i, i32 %137, i32 7
  store <8 x i32> %vecinit7.i.i, ptr %.compoundliteral.i.i, align 32
  %138 = load <8 x i32>, ptr %.compoundliteral.i.i, align 32
  %139 = bitcast <8 x i32> %138 to <4 x i64>
  store <4 x i64> %139, ptr %irow_left23, align 32
  store i32 0, ptr %i25, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc46, %if.else
  %140 = load i32, ptr %i25, align 4
  %141 = load i32, ptr %num_rows_to_compare.addr, align 4
  %div27 = udiv i32 %141, 8
  %cmp28 = icmp ult i32 %140, %div27
  br i1 %cmp28, label %for.body29, label %for.end48

for.body29:                                       ; preds = %for.cond26
  %142 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %143 = load i32, ptr %i25, align 4
  %idx.ext30 = zext i32 %143 to i64
  %add.ptr31 = getelementptr inbounds <2 x i64>, ptr %142, i64 %idx.ext30
  store ptr %add.ptr31, ptr %__p.addr.i, align 8
  %144 = load ptr, ptr %__p.addr.i, align 8
  %145 = load <2 x i64>, ptr %144, align 1
  store <2 x i64> %145, ptr %__V.addr.i, align 16
  %146 = load <2 x i64>, ptr %__V.addr.i, align 16
  %147 = bitcast <2 x i64> %146 to <8 x i16>
  %conv.i = zext <8 x i16> %147 to <8 x i32>
  %148 = bitcast <8 x i32> %conv.i to <4 x i64>
  store <4 x i64> %148, ptr %irow_left23, align 32
  %149 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %150 = load ptr, ptr %left_to_right_map.addr, align 8
  %151 = load <4 x i64>, ptr %irow_left23, align 32
  %152 = bitcast <4 x i64> %151 to <8 x i32>
  store i32 -1, ptr %__i.addr.i56, align 4
  %153 = load i32, ptr %__i.addr.i56, align 4
  %154 = load i32, ptr %__i.addr.i56, align 4
  %155 = load i32, ptr %__i.addr.i56, align 4
  %156 = load i32, ptr %__i.addr.i56, align 4
  %157 = load i32, ptr %__i.addr.i56, align 4
  %158 = load i32, ptr %__i.addr.i56, align 4
  %159 = load i32, ptr %__i.addr.i56, align 4
  %160 = load i32, ptr %__i.addr.i56, align 4
  store i32 %153, ptr %__i0.addr.i103, align 4
  store i32 %154, ptr %__i1.addr.i104, align 4
  store i32 %155, ptr %__i2.addr.i105, align 4
  store i32 %156, ptr %__i3.addr.i106, align 4
  store i32 %157, ptr %__i4.addr.i107, align 4
  store i32 %158, ptr %__i5.addr.i108, align 4
  store i32 %159, ptr %__i6.addr.i109, align 4
  store i32 %160, ptr %__i7.addr.i110, align 4
  %161 = load i32, ptr %__i7.addr.i110, align 4
  %vecinit.i112 = insertelement <8 x i32> undef, i32 %161, i32 0
  %162 = load i32, ptr %__i6.addr.i109, align 4
  %vecinit1.i113 = insertelement <8 x i32> %vecinit.i112, i32 %162, i32 1
  %163 = load i32, ptr %__i5.addr.i108, align 4
  %vecinit2.i114 = insertelement <8 x i32> %vecinit1.i113, i32 %163, i32 2
  %164 = load i32, ptr %__i4.addr.i107, align 4
  %vecinit3.i115 = insertelement <8 x i32> %vecinit2.i114, i32 %164, i32 3
  %165 = load i32, ptr %__i3.addr.i106, align 4
  %vecinit4.i116 = insertelement <8 x i32> %vecinit3.i115, i32 %165, i32 4
  %166 = load i32, ptr %__i2.addr.i105, align 4
  %vecinit5.i117 = insertelement <8 x i32> %vecinit4.i116, i32 %166, i32 5
  %167 = load i32, ptr %__i1.addr.i104, align 4
  %vecinit6.i118 = insertelement <8 x i32> %vecinit5.i117, i32 %167, i32 6
  %168 = load i32, ptr %__i0.addr.i103, align 4
  %vecinit7.i119 = insertelement <8 x i32> %vecinit6.i118, i32 %168, i32 7
  store <8 x i32> %vecinit7.i119, ptr %.compoundliteral.i111, align 32
  %169 = load <8 x i32>, ptr %.compoundliteral.i111, align 32
  %170 = bitcast <8 x i32> %169 to <4 x i64>
  %171 = bitcast <4 x i64> %170 to <8 x i32>
  %172 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %149, ptr %150, <8 x i32> %152, <8 x i32> %171, i8 4)
  %173 = bitcast <8 x i32> %172 to <4 x i64>
  store <4 x i64> %173, ptr %irow_right34, align 32
  %174 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %175 = load ptr, ptr %offsets_right, align 8
  %176 = load <4 x i64>, ptr %irow_right34, align 32
  %177 = bitcast <4 x i64> %176 to <8 x i32>
  store i32 -1, ptr %__i.addr.i54, align 4
  %178 = load i32, ptr %__i.addr.i54, align 4
  %179 = load i32, ptr %__i.addr.i54, align 4
  %180 = load i32, ptr %__i.addr.i54, align 4
  %181 = load i32, ptr %__i.addr.i54, align 4
  %182 = load i32, ptr %__i.addr.i54, align 4
  %183 = load i32, ptr %__i.addr.i54, align 4
  %184 = load i32, ptr %__i.addr.i54, align 4
  %185 = load i32, ptr %__i.addr.i54, align 4
  store i32 %178, ptr %__i0.addr.i120, align 4
  store i32 %179, ptr %__i1.addr.i121, align 4
  store i32 %180, ptr %__i2.addr.i122, align 4
  store i32 %181, ptr %__i3.addr.i123, align 4
  store i32 %182, ptr %__i4.addr.i124, align 4
  store i32 %183, ptr %__i5.addr.i125, align 4
  store i32 %184, ptr %__i6.addr.i126, align 4
  store i32 %185, ptr %__i7.addr.i127, align 4
  %186 = load i32, ptr %__i7.addr.i127, align 4
  %vecinit.i129 = insertelement <8 x i32> undef, i32 %186, i32 0
  %187 = load i32, ptr %__i6.addr.i126, align 4
  %vecinit1.i130 = insertelement <8 x i32> %vecinit.i129, i32 %187, i32 1
  %188 = load i32, ptr %__i5.addr.i125, align 4
  %vecinit2.i131 = insertelement <8 x i32> %vecinit1.i130, i32 %188, i32 2
  %189 = load i32, ptr %__i4.addr.i124, align 4
  %vecinit3.i132 = insertelement <8 x i32> %vecinit2.i131, i32 %189, i32 3
  %190 = load i32, ptr %__i3.addr.i123, align 4
  %vecinit4.i133 = insertelement <8 x i32> %vecinit3.i132, i32 %190, i32 4
  %191 = load i32, ptr %__i2.addr.i122, align 4
  %vecinit5.i134 = insertelement <8 x i32> %vecinit4.i133, i32 %191, i32 5
  %192 = load i32, ptr %__i1.addr.i121, align 4
  %vecinit6.i135 = insertelement <8 x i32> %vecinit5.i134, i32 %192, i32 6
  %193 = load i32, ptr %__i0.addr.i120, align 4
  %vecinit7.i136 = insertelement <8 x i32> %vecinit6.i135, i32 %193, i32 7
  store <8 x i32> %vecinit7.i136, ptr %.compoundliteral.i128, align 32
  %194 = load <8 x i32>, ptr %.compoundliteral.i128, align 32
  %195 = bitcast <8 x i32> %194 to <4 x i64>
  %196 = bitcast <4 x i64> %195 to <8 x i32>
  %197 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %174, ptr %175, <8 x i32> %177, <8 x i32> %196, i8 4)
  %198 = bitcast <8 x i32> %197 to <4 x i64>
  store <4 x i64> %198, ptr %offset_right37, align 32
  %199 = load <4 x i64>, ptr %offset_right37, align 32
  %200 = load i32, ptr %offset_within_row.addr, align 4
  store i32 %200, ptr %__i.addr.i, align 4
  %201 = load i32, ptr %__i.addr.i, align 4
  %202 = load i32, ptr %__i.addr.i, align 4
  %203 = load i32, ptr %__i.addr.i, align 4
  %204 = load i32, ptr %__i.addr.i, align 4
  %205 = load i32, ptr %__i.addr.i, align 4
  %206 = load i32, ptr %__i.addr.i, align 4
  %207 = load i32, ptr %__i.addr.i, align 4
  %208 = load i32, ptr %__i.addr.i, align 4
  store i32 %201, ptr %__i0.addr.i137, align 4
  store i32 %202, ptr %__i1.addr.i138, align 4
  store i32 %203, ptr %__i2.addr.i139, align 4
  store i32 %204, ptr %__i3.addr.i140, align 4
  store i32 %205, ptr %__i4.addr.i141, align 4
  store i32 %206, ptr %__i5.addr.i142, align 4
  store i32 %207, ptr %__i6.addr.i143, align 4
  store i32 %208, ptr %__i7.addr.i144, align 4
  %209 = load i32, ptr %__i7.addr.i144, align 4
  %vecinit.i146 = insertelement <8 x i32> undef, i32 %209, i32 0
  %210 = load i32, ptr %__i6.addr.i143, align 4
  %vecinit1.i147 = insertelement <8 x i32> %vecinit.i146, i32 %210, i32 1
  %211 = load i32, ptr %__i5.addr.i142, align 4
  %vecinit2.i148 = insertelement <8 x i32> %vecinit1.i147, i32 %211, i32 2
  %212 = load i32, ptr %__i4.addr.i141, align 4
  %vecinit3.i149 = insertelement <8 x i32> %vecinit2.i148, i32 %212, i32 3
  %213 = load i32, ptr %__i3.addr.i140, align 4
  %vecinit4.i150 = insertelement <8 x i32> %vecinit3.i149, i32 %213, i32 4
  %214 = load i32, ptr %__i2.addr.i139, align 4
  %vecinit5.i151 = insertelement <8 x i32> %vecinit4.i150, i32 %214, i32 5
  %215 = load i32, ptr %__i1.addr.i138, align 4
  %vecinit6.i152 = insertelement <8 x i32> %vecinit5.i151, i32 %215, i32 6
  %216 = load i32, ptr %__i0.addr.i137, align 4
  %vecinit7.i153 = insertelement <8 x i32> %vecinit6.i152, i32 %216, i32 7
  store <8 x i32> %vecinit7.i153, ptr %.compoundliteral.i145, align 32
  %217 = load <8 x i32>, ptr %.compoundliteral.i145, align 32
  %218 = bitcast <8 x i32> %217 to <4 x i64>
  store <4 x i64> %199, ptr %__a.addr.i64, align 32
  store <4 x i64> %218, ptr %__b.addr.i65, align 32
  %219 = load <4 x i64>, ptr %__a.addr.i64, align 32
  %220 = bitcast <4 x i64> %219 to <8 x i32>
  %221 = load <4 x i64>, ptr %__b.addr.i65, align 32
  %222 = bitcast <4 x i64> %221 to <8 x i32>
  %add.i = add <8 x i32> %220, %222
  %223 = bitcast <8 x i32> %add.i to <4 x i64>
  store <4 x i64> %223, ptr %offset_right37, align 32
  %224 = load ptr, ptr %rows_left17, align 8
  %225 = load ptr, ptr %rows_right20, align 8
  %226 = load i32, ptr %i25, align 4
  %mul42 = mul i32 %226, 8
  %227 = load <4 x i64>, ptr %irow_left23, align 32
  %228 = load <4 x i64>, ptr %offset_right37, align 32
  %call43 = call noundef i64 @_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E0_clESH_SH_jSI_SI_(ptr noundef nonnull align 1 dereferenceable(1) %compare8_fn, ptr noundef %224, ptr noundef %225, i32 noundef %mul42, <4 x i64> noundef %227, <4 x i64> noundef %228)
  %229 = load ptr, ptr %match_bytevector.addr, align 8
  %230 = load i32, ptr %i25, align 4
  %idxprom44 = zext i32 %230 to i64
  %arrayidx45 = getelementptr inbounds i64, ptr %229, i64 %idxprom44
  store i64 %call43, ptr %arrayidx45, align 8
  br label %for.inc46

for.inc46:                                        ; preds = %for.body29
  %231 = load i32, ptr %i25, align 4
  %inc47 = add i32 %231, 1
  store i32 %inc47, ptr %i25, align 4
  br label %for.cond26, !llvm.loop !42

for.end48:                                        ; preds = %for.cond26
  %232 = load i32, ptr %num_rows_to_compare.addr, align 4
  %233 = load i32, ptr %num_rows_to_compare.addr, align 4
  %rem49 = urem i32 %233, 8
  %sub50 = sub i32 %232, %rem49
  store i32 %sub50, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end48, %for.end
  %234 = load i32, ptr %retval, align 4
  ret i32 %234
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E1_EEjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %offset_within_row, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) #0 comdat align 2 {
entry:
  %__i0.addr.i.i162 = alloca i32, align 4
  %__i1.addr.i.i163 = alloca i32, align 4
  %__i2.addr.i.i164 = alloca i32, align 4
  %__i3.addr.i.i165 = alloca i32, align 4
  %__i4.addr.i.i166 = alloca i32, align 4
  %__i5.addr.i.i167 = alloca i32, align 4
  %__i6.addr.i.i168 = alloca i32, align 4
  %__i7.addr.i.i169 = alloca i32, align 4
  %.compoundliteral.i.i170 = alloca <8 x i32>, align 32
  %__i0.addr.i171 = alloca i32, align 4
  %__i1.addr.i172 = alloca i32, align 4
  %__i2.addr.i173 = alloca i32, align 4
  %__i3.addr.i174 = alloca i32, align 4
  %__i4.addr.i175 = alloca i32, align 4
  %__i5.addr.i176 = alloca i32, align 4
  %__i6.addr.i177 = alloca i32, align 4
  %__i7.addr.i178 = alloca i32, align 4
  %__i0.addr.i.i = alloca i32, align 4
  %__i1.addr.i.i = alloca i32, align 4
  %__i2.addr.i.i = alloca i32, align 4
  %__i3.addr.i.i = alloca i32, align 4
  %__i4.addr.i.i = alloca i32, align 4
  %__i5.addr.i.i = alloca i32, align 4
  %__i6.addr.i.i = alloca i32, align 4
  %__i7.addr.i.i = alloca i32, align 4
  %.compoundliteral.i.i = alloca <8 x i32>, align 32
  %__i0.addr.i154 = alloca i32, align 4
  %__i1.addr.i155 = alloca i32, align 4
  %__i2.addr.i156 = alloca i32, align 4
  %__i3.addr.i157 = alloca i32, align 4
  %__i4.addr.i158 = alloca i32, align 4
  %__i5.addr.i159 = alloca i32, align 4
  %__i6.addr.i160 = alloca i32, align 4
  %__i7.addr.i161 = alloca i32, align 4
  %__i0.addr.i137 = alloca i32, align 4
  %__i1.addr.i138 = alloca i32, align 4
  %__i2.addr.i139 = alloca i32, align 4
  %__i3.addr.i140 = alloca i32, align 4
  %__i4.addr.i141 = alloca i32, align 4
  %__i5.addr.i142 = alloca i32, align 4
  %__i6.addr.i143 = alloca i32, align 4
  %__i7.addr.i144 = alloca i32, align 4
  %.compoundliteral.i145 = alloca <8 x i32>, align 32
  %__i0.addr.i120 = alloca i32, align 4
  %__i1.addr.i121 = alloca i32, align 4
  %__i2.addr.i122 = alloca i32, align 4
  %__i3.addr.i123 = alloca i32, align 4
  %__i4.addr.i124 = alloca i32, align 4
  %__i5.addr.i125 = alloca i32, align 4
  %__i6.addr.i126 = alloca i32, align 4
  %__i7.addr.i127 = alloca i32, align 4
  %.compoundliteral.i128 = alloca <8 x i32>, align 32
  %__i0.addr.i103 = alloca i32, align 4
  %__i1.addr.i104 = alloca i32, align 4
  %__i2.addr.i105 = alloca i32, align 4
  %__i3.addr.i106 = alloca i32, align 4
  %__i4.addr.i107 = alloca i32, align 4
  %__i5.addr.i108 = alloca i32, align 4
  %__i6.addr.i109 = alloca i32, align 4
  %__i7.addr.i110 = alloca i32, align 4
  %.compoundliteral.i111 = alloca <8 x i32>, align 32
  %__i0.addr.i86 = alloca i32, align 4
  %__i1.addr.i87 = alloca i32, align 4
  %__i2.addr.i88 = alloca i32, align 4
  %__i3.addr.i89 = alloca i32, align 4
  %__i4.addr.i90 = alloca i32, align 4
  %__i5.addr.i91 = alloca i32, align 4
  %__i6.addr.i92 = alloca i32, align 4
  %__i7.addr.i93 = alloca i32, align 4
  %.compoundliteral.i94 = alloca <8 x i32>, align 32
  %__i0.addr.i69 = alloca i32, align 4
  %__i1.addr.i70 = alloca i32, align 4
  %__i2.addr.i71 = alloca i32, align 4
  %__i3.addr.i72 = alloca i32, align 4
  %__i4.addr.i73 = alloca i32, align 4
  %__i5.addr.i74 = alloca i32, align 4
  %__i6.addr.i75 = alloca i32, align 4
  %__i7.addr.i76 = alloca i32, align 4
  %.compoundliteral.i77 = alloca <8 x i32>, align 32
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <8 x i32>, align 32
  %__a.addr.i66 = alloca <4 x i64>, align 32
  %__b.addr.i67 = alloca <4 x i64>, align 32
  %__a.addr.i64 = alloca <4 x i64>, align 32
  %__b.addr.i65 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %__i.addr.i62 = alloca i32, align 4
  %__i.addr.i60 = alloca i32, align 4
  %__i.addr.i58 = alloca i32, align 4
  %__i.addr.i56 = alloca i32, align 4
  %__i.addr.i54 = alloca i32, align 4
  %__i.addr.i = alloca i32, align 4
  %__p.addr.i53 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__V.addr.i51 = alloca <2 x i64>, align 16
  %__V.addr.i = alloca <2 x i64>, align 16
  %retval = alloca i32, align 4
  %compare8_fn = alloca %class.anon.11, align 1
  %offset_within_row.addr = alloca i32, align 4
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
  %unroll = alloca i32, align 4
  %irow_left = alloca <4 x i64>, align 32
  %i = alloca i32, align 4
  %irow_right = alloca <4 x i64>, align 32
  %offset_right = alloca <4 x i64>, align 32
  %rows_left17 = alloca ptr, align 8
  %offsets_right = alloca ptr, align 8
  %rows_right20 = alloca ptr, align 8
  %unroll22 = alloca i32, align 4
  %irow_left23 = alloca <4 x i64>, align 32
  %i25 = alloca i32, align 4
  %irow_right34 = alloca <4 x i64>, align 32
  %offset_right37 = alloca <4 x i64>, align 32
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
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
  store i32 8, ptr %unroll, align 4
  store i32 0, ptr %__i0.addr.i171, align 4
  store i32 1, ptr %__i1.addr.i172, align 4
  store i32 2, ptr %__i2.addr.i173, align 4
  store i32 3, ptr %__i3.addr.i174, align 4
  store i32 4, ptr %__i4.addr.i175, align 4
  store i32 5, ptr %__i5.addr.i176, align 4
  store i32 6, ptr %__i6.addr.i177, align 4
  store i32 7, ptr %__i7.addr.i178, align 4
  %7 = load i32, ptr %__i7.addr.i178, align 4
  %8 = load i32, ptr %__i6.addr.i177, align 4
  %9 = load i32, ptr %__i5.addr.i176, align 4
  %10 = load i32, ptr %__i4.addr.i175, align 4
  %11 = load i32, ptr %__i3.addr.i174, align 4
  %12 = load i32, ptr %__i2.addr.i173, align 4
  %13 = load i32, ptr %__i1.addr.i172, align 4
  %14 = load i32, ptr %__i0.addr.i171, align 4
  store i32 %7, ptr %__i0.addr.i.i162, align 4
  store i32 %8, ptr %__i1.addr.i.i163, align 4
  store i32 %9, ptr %__i2.addr.i.i164, align 4
  store i32 %10, ptr %__i3.addr.i.i165, align 4
  store i32 %11, ptr %__i4.addr.i.i166, align 4
  store i32 %12, ptr %__i5.addr.i.i167, align 4
  store i32 %13, ptr %__i6.addr.i.i168, align 4
  store i32 %14, ptr %__i7.addr.i.i169, align 4
  %15 = load i32, ptr %__i7.addr.i.i169, align 4
  %vecinit.i.i179 = insertelement <8 x i32> undef, i32 %15, i32 0
  %16 = load i32, ptr %__i6.addr.i.i168, align 4
  %vecinit1.i.i180 = insertelement <8 x i32> %vecinit.i.i179, i32 %16, i32 1
  %17 = load i32, ptr %__i5.addr.i.i167, align 4
  %vecinit2.i.i181 = insertelement <8 x i32> %vecinit1.i.i180, i32 %17, i32 2
  %18 = load i32, ptr %__i4.addr.i.i166, align 4
  %vecinit3.i.i182 = insertelement <8 x i32> %vecinit2.i.i181, i32 %18, i32 3
  %19 = load i32, ptr %__i3.addr.i.i165, align 4
  %vecinit4.i.i183 = insertelement <8 x i32> %vecinit3.i.i182, i32 %19, i32 4
  %20 = load i32, ptr %__i2.addr.i.i164, align 4
  %vecinit5.i.i184 = insertelement <8 x i32> %vecinit4.i.i183, i32 %20, i32 5
  %21 = load i32, ptr %__i1.addr.i.i163, align 4
  %vecinit6.i.i185 = insertelement <8 x i32> %vecinit5.i.i184, i32 %21, i32 6
  %22 = load i32, ptr %__i0.addr.i.i162, align 4
  %vecinit7.i.i186 = insertelement <8 x i32> %vecinit6.i.i185, i32 %22, i32 7
  store <8 x i32> %vecinit7.i.i186, ptr %.compoundliteral.i.i170, align 32
  %23 = load <8 x i32>, ptr %.compoundliteral.i.i170, align 32
  %24 = bitcast <8 x i32> %23 to <4 x i64>
  store <4 x i64> %24, ptr %irow_left, align 32
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %num_rows_to_compare.addr, align 4
  %div = udiv i32 %26, 8
  %cmp = icmp ult i32 %25, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %28 to i64
  %add.ptr = getelementptr inbounds <2 x i64>, ptr %27, i64 %idx.ext
  store ptr %add.ptr, ptr %__p.addr.i53, align 8
  %29 = load ptr, ptr %__p.addr.i53, align 8
  %30 = load <2 x i64>, ptr %29, align 1
  store <2 x i64> %30, ptr %__V.addr.i51, align 16
  %31 = load <2 x i64>, ptr %__V.addr.i51, align 16
  %32 = bitcast <2 x i64> %31 to <8 x i16>
  %conv.i52 = zext <8 x i16> %32 to <8 x i32>
  %33 = bitcast <8 x i32> %conv.i52 to <4 x i64>
  store <4 x i64> %33, ptr %irow_left, align 32
  %34 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %35 = load ptr, ptr %left_to_right_map.addr, align 8
  %36 = load <4 x i64>, ptr %irow_left, align 32
  %37 = bitcast <4 x i64> %36 to <8 x i32>
  store i32 -1, ptr %__i.addr.i62, align 4
  %38 = load i32, ptr %__i.addr.i62, align 4
  %39 = load i32, ptr %__i.addr.i62, align 4
  %40 = load i32, ptr %__i.addr.i62, align 4
  %41 = load i32, ptr %__i.addr.i62, align 4
  %42 = load i32, ptr %__i.addr.i62, align 4
  %43 = load i32, ptr %__i.addr.i62, align 4
  %44 = load i32, ptr %__i.addr.i62, align 4
  %45 = load i32, ptr %__i.addr.i62, align 4
  store i32 %38, ptr %__i0.addr.i, align 4
  store i32 %39, ptr %__i1.addr.i, align 4
  store i32 %40, ptr %__i2.addr.i, align 4
  store i32 %41, ptr %__i3.addr.i, align 4
  store i32 %42, ptr %__i4.addr.i, align 4
  store i32 %43, ptr %__i5.addr.i, align 4
  store i32 %44, ptr %__i6.addr.i, align 4
  store i32 %45, ptr %__i7.addr.i, align 4
  %46 = load i32, ptr %__i7.addr.i, align 4
  %vecinit.i = insertelement <8 x i32> undef, i32 %46, i32 0
  %47 = load i32, ptr %__i6.addr.i, align 4
  %vecinit1.i = insertelement <8 x i32> %vecinit.i, i32 %47, i32 1
  %48 = load i32, ptr %__i5.addr.i, align 4
  %vecinit2.i = insertelement <8 x i32> %vecinit1.i, i32 %48, i32 2
  %49 = load i32, ptr %__i4.addr.i, align 4
  %vecinit3.i = insertelement <8 x i32> %vecinit2.i, i32 %49, i32 3
  %50 = load i32, ptr %__i3.addr.i, align 4
  %vecinit4.i = insertelement <8 x i32> %vecinit3.i, i32 %50, i32 4
  %51 = load i32, ptr %__i2.addr.i, align 4
  %vecinit5.i = insertelement <8 x i32> %vecinit4.i, i32 %51, i32 5
  %52 = load i32, ptr %__i1.addr.i, align 4
  %vecinit6.i = insertelement <8 x i32> %vecinit5.i, i32 %52, i32 6
  %53 = load i32, ptr %__i0.addr.i, align 4
  %vecinit7.i = insertelement <8 x i32> %vecinit6.i, i32 %53, i32 7
  store <8 x i32> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %54 = load <8 x i32>, ptr %.compoundliteral.i, align 32
  %55 = bitcast <8 x i32> %54 to <4 x i64>
  %56 = bitcast <4 x i64> %55 to <8 x i32>
  %57 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %34, ptr %35, <8 x i32> %37, <8 x i32> %56, i8 4)
  %58 = bitcast <8 x i32> %57 to <4 x i64>
  store <4 x i64> %58, ptr %irow_right, align 32
  %59 = load <4 x i64>, ptr %irow_right, align 32
  %60 = load i32, ptr %fixed_length, align 4
  store i32 %60, ptr %__i.addr.i60, align 4
  %61 = load i32, ptr %__i.addr.i60, align 4
  %62 = load i32, ptr %__i.addr.i60, align 4
  %63 = load i32, ptr %__i.addr.i60, align 4
  %64 = load i32, ptr %__i.addr.i60, align 4
  %65 = load i32, ptr %__i.addr.i60, align 4
  %66 = load i32, ptr %__i.addr.i60, align 4
  %67 = load i32, ptr %__i.addr.i60, align 4
  %68 = load i32, ptr %__i.addr.i60, align 4
  store i32 %61, ptr %__i0.addr.i69, align 4
  store i32 %62, ptr %__i1.addr.i70, align 4
  store i32 %63, ptr %__i2.addr.i71, align 4
  store i32 %64, ptr %__i3.addr.i72, align 4
  store i32 %65, ptr %__i4.addr.i73, align 4
  store i32 %66, ptr %__i5.addr.i74, align 4
  store i32 %67, ptr %__i6.addr.i75, align 4
  store i32 %68, ptr %__i7.addr.i76, align 4
  %69 = load i32, ptr %__i7.addr.i76, align 4
  %vecinit.i78 = insertelement <8 x i32> undef, i32 %69, i32 0
  %70 = load i32, ptr %__i6.addr.i75, align 4
  %vecinit1.i79 = insertelement <8 x i32> %vecinit.i78, i32 %70, i32 1
  %71 = load i32, ptr %__i5.addr.i74, align 4
  %vecinit2.i80 = insertelement <8 x i32> %vecinit1.i79, i32 %71, i32 2
  %72 = load i32, ptr %__i4.addr.i73, align 4
  %vecinit3.i81 = insertelement <8 x i32> %vecinit2.i80, i32 %72, i32 3
  %73 = load i32, ptr %__i3.addr.i72, align 4
  %vecinit4.i82 = insertelement <8 x i32> %vecinit3.i81, i32 %73, i32 4
  %74 = load i32, ptr %__i2.addr.i71, align 4
  %vecinit5.i83 = insertelement <8 x i32> %vecinit4.i82, i32 %74, i32 5
  %75 = load i32, ptr %__i1.addr.i70, align 4
  %vecinit6.i84 = insertelement <8 x i32> %vecinit5.i83, i32 %75, i32 6
  %76 = load i32, ptr %__i0.addr.i69, align 4
  %vecinit7.i85 = insertelement <8 x i32> %vecinit6.i84, i32 %76, i32 7
  store <8 x i32> %vecinit7.i85, ptr %.compoundliteral.i77, align 32
  %77 = load <8 x i32>, ptr %.compoundliteral.i77, align 32
  %78 = bitcast <8 x i32> %77 to <4 x i64>
  store <4 x i64> %59, ptr %__a.addr.i, align 32
  store <4 x i64> %78, ptr %__b.addr.i, align 32
  %79 = load <4 x i64>, ptr %__a.addr.i, align 32
  %80 = bitcast <4 x i64> %79 to <8 x i32>
  %81 = load <4 x i64>, ptr %__b.addr.i, align 32
  %82 = bitcast <4 x i64> %81 to <8 x i32>
  %mul.i = mul <8 x i32> %80, %82
  %83 = bitcast <8 x i32> %mul.i to <4 x i64>
  store <4 x i64> %83, ptr %offset_right, align 32
  %84 = load <4 x i64>, ptr %offset_right, align 32
  %85 = load i32, ptr %offset_within_row.addr, align 4
  store i32 %85, ptr %__i.addr.i58, align 4
  %86 = load i32, ptr %__i.addr.i58, align 4
  %87 = load i32, ptr %__i.addr.i58, align 4
  %88 = load i32, ptr %__i.addr.i58, align 4
  %89 = load i32, ptr %__i.addr.i58, align 4
  %90 = load i32, ptr %__i.addr.i58, align 4
  %91 = load i32, ptr %__i.addr.i58, align 4
  %92 = load i32, ptr %__i.addr.i58, align 4
  %93 = load i32, ptr %__i.addr.i58, align 4
  store i32 %86, ptr %__i0.addr.i86, align 4
  store i32 %87, ptr %__i1.addr.i87, align 4
  store i32 %88, ptr %__i2.addr.i88, align 4
  store i32 %89, ptr %__i3.addr.i89, align 4
  store i32 %90, ptr %__i4.addr.i90, align 4
  store i32 %91, ptr %__i5.addr.i91, align 4
  store i32 %92, ptr %__i6.addr.i92, align 4
  store i32 %93, ptr %__i7.addr.i93, align 4
  %94 = load i32, ptr %__i7.addr.i93, align 4
  %vecinit.i95 = insertelement <8 x i32> undef, i32 %94, i32 0
  %95 = load i32, ptr %__i6.addr.i92, align 4
  %vecinit1.i96 = insertelement <8 x i32> %vecinit.i95, i32 %95, i32 1
  %96 = load i32, ptr %__i5.addr.i91, align 4
  %vecinit2.i97 = insertelement <8 x i32> %vecinit1.i96, i32 %96, i32 2
  %97 = load i32, ptr %__i4.addr.i90, align 4
  %vecinit3.i98 = insertelement <8 x i32> %vecinit2.i97, i32 %97, i32 3
  %98 = load i32, ptr %__i3.addr.i89, align 4
  %vecinit4.i99 = insertelement <8 x i32> %vecinit3.i98, i32 %98, i32 4
  %99 = load i32, ptr %__i2.addr.i88, align 4
  %vecinit5.i100 = insertelement <8 x i32> %vecinit4.i99, i32 %99, i32 5
  %100 = load i32, ptr %__i1.addr.i87, align 4
  %vecinit6.i101 = insertelement <8 x i32> %vecinit5.i100, i32 %100, i32 6
  %101 = load i32, ptr %__i0.addr.i86, align 4
  %vecinit7.i102 = insertelement <8 x i32> %vecinit6.i101, i32 %101, i32 7
  store <8 x i32> %vecinit7.i102, ptr %.compoundliteral.i94, align 32
  %102 = load <8 x i32>, ptr %.compoundliteral.i94, align 32
  %103 = bitcast <8 x i32> %102 to <4 x i64>
  store <4 x i64> %84, ptr %__a.addr.i66, align 32
  store <4 x i64> %103, ptr %__b.addr.i67, align 32
  %104 = load <4 x i64>, ptr %__a.addr.i66, align 32
  %105 = bitcast <4 x i64> %104 to <8 x i32>
  %106 = load <4 x i64>, ptr %__b.addr.i67, align 32
  %107 = bitcast <4 x i64> %106 to <8 x i32>
  %add.i68 = add <8 x i32> %105, %107
  %108 = bitcast <8 x i32> %add.i68 to <4 x i64>
  store <4 x i64> %108, ptr %offset_right, align 32
  %109 = load ptr, ptr %rows_left, align 8
  %110 = load ptr, ptr %rows_right, align 8
  %111 = load i32, ptr %i, align 4
  %mul = mul i32 %111, 8
  %112 = load <4 x i64>, ptr %irow_left, align 32
  %113 = load <4 x i64>, ptr %offset_right, align 32
  %call16 = call noundef i64 @_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E1_clESH_SH_jSI_SI_(ptr noundef nonnull align 1 dereferenceable(1) %compare8_fn, ptr noundef %109, ptr noundef %110, i32 noundef %mul, <4 x i64> noundef %112, <4 x i64> noundef %113)
  %114 = load ptr, ptr %match_bytevector.addr, align 8
  %115 = load i32, ptr %i, align 4
  %idxprom = zext i32 %115 to i64
  %arrayidx = getelementptr inbounds i64, ptr %114, i64 %idxprom
  store i64 %call16, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %116 = load i32, ptr %i, align 4
  %inc = add i32 %116, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %117 = load i32, ptr %num_rows_to_compare.addr, align 4
  %118 = load i32, ptr %num_rows_to_compare.addr, align 4
  %rem = urem i32 %118, 8
  %sub = sub i32 %117, %rem
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %119 = load ptr, ptr %col.addr, align 8
  %call18 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %119, i32 noundef 1)
  store ptr %call18, ptr %rows_left17, align 8
  %120 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %120)
  store ptr %call19, ptr %offsets_right, align 8
  %121 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %121, i32 noundef 2)
  store ptr %call21, ptr %rows_right20, align 8
  store i32 8, ptr %unroll22, align 4
  store i32 0, ptr %__i0.addr.i154, align 4
  store i32 1, ptr %__i1.addr.i155, align 4
  store i32 2, ptr %__i2.addr.i156, align 4
  store i32 3, ptr %__i3.addr.i157, align 4
  store i32 4, ptr %__i4.addr.i158, align 4
  store i32 5, ptr %__i5.addr.i159, align 4
  store i32 6, ptr %__i6.addr.i160, align 4
  store i32 7, ptr %__i7.addr.i161, align 4
  %122 = load i32, ptr %__i7.addr.i161, align 4
  %123 = load i32, ptr %__i6.addr.i160, align 4
  %124 = load i32, ptr %__i5.addr.i159, align 4
  %125 = load i32, ptr %__i4.addr.i158, align 4
  %126 = load i32, ptr %__i3.addr.i157, align 4
  %127 = load i32, ptr %__i2.addr.i156, align 4
  %128 = load i32, ptr %__i1.addr.i155, align 4
  %129 = load i32, ptr %__i0.addr.i154, align 4
  store i32 %122, ptr %__i0.addr.i.i, align 4
  store i32 %123, ptr %__i1.addr.i.i, align 4
  store i32 %124, ptr %__i2.addr.i.i, align 4
  store i32 %125, ptr %__i3.addr.i.i, align 4
  store i32 %126, ptr %__i4.addr.i.i, align 4
  store i32 %127, ptr %__i5.addr.i.i, align 4
  store i32 %128, ptr %__i6.addr.i.i, align 4
  store i32 %129, ptr %__i7.addr.i.i, align 4
  %130 = load i32, ptr %__i7.addr.i.i, align 4
  %vecinit.i.i = insertelement <8 x i32> undef, i32 %130, i32 0
  %131 = load i32, ptr %__i6.addr.i.i, align 4
  %vecinit1.i.i = insertelement <8 x i32> %vecinit.i.i, i32 %131, i32 1
  %132 = load i32, ptr %__i5.addr.i.i, align 4
  %vecinit2.i.i = insertelement <8 x i32> %vecinit1.i.i, i32 %132, i32 2
  %133 = load i32, ptr %__i4.addr.i.i, align 4
  %vecinit3.i.i = insertelement <8 x i32> %vecinit2.i.i, i32 %133, i32 3
  %134 = load i32, ptr %__i3.addr.i.i, align 4
  %vecinit4.i.i = insertelement <8 x i32> %vecinit3.i.i, i32 %134, i32 4
  %135 = load i32, ptr %__i2.addr.i.i, align 4
  %vecinit5.i.i = insertelement <8 x i32> %vecinit4.i.i, i32 %135, i32 5
  %136 = load i32, ptr %__i1.addr.i.i, align 4
  %vecinit6.i.i = insertelement <8 x i32> %vecinit5.i.i, i32 %136, i32 6
  %137 = load i32, ptr %__i0.addr.i.i, align 4
  %vecinit7.i.i = insertelement <8 x i32> %vecinit6.i.i, i32 %137, i32 7
  store <8 x i32> %vecinit7.i.i, ptr %.compoundliteral.i.i, align 32
  %138 = load <8 x i32>, ptr %.compoundliteral.i.i, align 32
  %139 = bitcast <8 x i32> %138 to <4 x i64>
  store <4 x i64> %139, ptr %irow_left23, align 32
  store i32 0, ptr %i25, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc46, %if.else
  %140 = load i32, ptr %i25, align 4
  %141 = load i32, ptr %num_rows_to_compare.addr, align 4
  %div27 = udiv i32 %141, 8
  %cmp28 = icmp ult i32 %140, %div27
  br i1 %cmp28, label %for.body29, label %for.end48

for.body29:                                       ; preds = %for.cond26
  %142 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %143 = load i32, ptr %i25, align 4
  %idx.ext30 = zext i32 %143 to i64
  %add.ptr31 = getelementptr inbounds <2 x i64>, ptr %142, i64 %idx.ext30
  store ptr %add.ptr31, ptr %__p.addr.i, align 8
  %144 = load ptr, ptr %__p.addr.i, align 8
  %145 = load <2 x i64>, ptr %144, align 1
  store <2 x i64> %145, ptr %__V.addr.i, align 16
  %146 = load <2 x i64>, ptr %__V.addr.i, align 16
  %147 = bitcast <2 x i64> %146 to <8 x i16>
  %conv.i = zext <8 x i16> %147 to <8 x i32>
  %148 = bitcast <8 x i32> %conv.i to <4 x i64>
  store <4 x i64> %148, ptr %irow_left23, align 32
  %149 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %150 = load ptr, ptr %left_to_right_map.addr, align 8
  %151 = load <4 x i64>, ptr %irow_left23, align 32
  %152 = bitcast <4 x i64> %151 to <8 x i32>
  store i32 -1, ptr %__i.addr.i56, align 4
  %153 = load i32, ptr %__i.addr.i56, align 4
  %154 = load i32, ptr %__i.addr.i56, align 4
  %155 = load i32, ptr %__i.addr.i56, align 4
  %156 = load i32, ptr %__i.addr.i56, align 4
  %157 = load i32, ptr %__i.addr.i56, align 4
  %158 = load i32, ptr %__i.addr.i56, align 4
  %159 = load i32, ptr %__i.addr.i56, align 4
  %160 = load i32, ptr %__i.addr.i56, align 4
  store i32 %153, ptr %__i0.addr.i103, align 4
  store i32 %154, ptr %__i1.addr.i104, align 4
  store i32 %155, ptr %__i2.addr.i105, align 4
  store i32 %156, ptr %__i3.addr.i106, align 4
  store i32 %157, ptr %__i4.addr.i107, align 4
  store i32 %158, ptr %__i5.addr.i108, align 4
  store i32 %159, ptr %__i6.addr.i109, align 4
  store i32 %160, ptr %__i7.addr.i110, align 4
  %161 = load i32, ptr %__i7.addr.i110, align 4
  %vecinit.i112 = insertelement <8 x i32> undef, i32 %161, i32 0
  %162 = load i32, ptr %__i6.addr.i109, align 4
  %vecinit1.i113 = insertelement <8 x i32> %vecinit.i112, i32 %162, i32 1
  %163 = load i32, ptr %__i5.addr.i108, align 4
  %vecinit2.i114 = insertelement <8 x i32> %vecinit1.i113, i32 %163, i32 2
  %164 = load i32, ptr %__i4.addr.i107, align 4
  %vecinit3.i115 = insertelement <8 x i32> %vecinit2.i114, i32 %164, i32 3
  %165 = load i32, ptr %__i3.addr.i106, align 4
  %vecinit4.i116 = insertelement <8 x i32> %vecinit3.i115, i32 %165, i32 4
  %166 = load i32, ptr %__i2.addr.i105, align 4
  %vecinit5.i117 = insertelement <8 x i32> %vecinit4.i116, i32 %166, i32 5
  %167 = load i32, ptr %__i1.addr.i104, align 4
  %vecinit6.i118 = insertelement <8 x i32> %vecinit5.i117, i32 %167, i32 6
  %168 = load i32, ptr %__i0.addr.i103, align 4
  %vecinit7.i119 = insertelement <8 x i32> %vecinit6.i118, i32 %168, i32 7
  store <8 x i32> %vecinit7.i119, ptr %.compoundliteral.i111, align 32
  %169 = load <8 x i32>, ptr %.compoundliteral.i111, align 32
  %170 = bitcast <8 x i32> %169 to <4 x i64>
  %171 = bitcast <4 x i64> %170 to <8 x i32>
  %172 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %149, ptr %150, <8 x i32> %152, <8 x i32> %171, i8 4)
  %173 = bitcast <8 x i32> %172 to <4 x i64>
  store <4 x i64> %173, ptr %irow_right34, align 32
  %174 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %175 = load ptr, ptr %offsets_right, align 8
  %176 = load <4 x i64>, ptr %irow_right34, align 32
  %177 = bitcast <4 x i64> %176 to <8 x i32>
  store i32 -1, ptr %__i.addr.i54, align 4
  %178 = load i32, ptr %__i.addr.i54, align 4
  %179 = load i32, ptr %__i.addr.i54, align 4
  %180 = load i32, ptr %__i.addr.i54, align 4
  %181 = load i32, ptr %__i.addr.i54, align 4
  %182 = load i32, ptr %__i.addr.i54, align 4
  %183 = load i32, ptr %__i.addr.i54, align 4
  %184 = load i32, ptr %__i.addr.i54, align 4
  %185 = load i32, ptr %__i.addr.i54, align 4
  store i32 %178, ptr %__i0.addr.i120, align 4
  store i32 %179, ptr %__i1.addr.i121, align 4
  store i32 %180, ptr %__i2.addr.i122, align 4
  store i32 %181, ptr %__i3.addr.i123, align 4
  store i32 %182, ptr %__i4.addr.i124, align 4
  store i32 %183, ptr %__i5.addr.i125, align 4
  store i32 %184, ptr %__i6.addr.i126, align 4
  store i32 %185, ptr %__i7.addr.i127, align 4
  %186 = load i32, ptr %__i7.addr.i127, align 4
  %vecinit.i129 = insertelement <8 x i32> undef, i32 %186, i32 0
  %187 = load i32, ptr %__i6.addr.i126, align 4
  %vecinit1.i130 = insertelement <8 x i32> %vecinit.i129, i32 %187, i32 1
  %188 = load i32, ptr %__i5.addr.i125, align 4
  %vecinit2.i131 = insertelement <8 x i32> %vecinit1.i130, i32 %188, i32 2
  %189 = load i32, ptr %__i4.addr.i124, align 4
  %vecinit3.i132 = insertelement <8 x i32> %vecinit2.i131, i32 %189, i32 3
  %190 = load i32, ptr %__i3.addr.i123, align 4
  %vecinit4.i133 = insertelement <8 x i32> %vecinit3.i132, i32 %190, i32 4
  %191 = load i32, ptr %__i2.addr.i122, align 4
  %vecinit5.i134 = insertelement <8 x i32> %vecinit4.i133, i32 %191, i32 5
  %192 = load i32, ptr %__i1.addr.i121, align 4
  %vecinit6.i135 = insertelement <8 x i32> %vecinit5.i134, i32 %192, i32 6
  %193 = load i32, ptr %__i0.addr.i120, align 4
  %vecinit7.i136 = insertelement <8 x i32> %vecinit6.i135, i32 %193, i32 7
  store <8 x i32> %vecinit7.i136, ptr %.compoundliteral.i128, align 32
  %194 = load <8 x i32>, ptr %.compoundliteral.i128, align 32
  %195 = bitcast <8 x i32> %194 to <4 x i64>
  %196 = bitcast <4 x i64> %195 to <8 x i32>
  %197 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %174, ptr %175, <8 x i32> %177, <8 x i32> %196, i8 4)
  %198 = bitcast <8 x i32> %197 to <4 x i64>
  store <4 x i64> %198, ptr %offset_right37, align 32
  %199 = load <4 x i64>, ptr %offset_right37, align 32
  %200 = load i32, ptr %offset_within_row.addr, align 4
  store i32 %200, ptr %__i.addr.i, align 4
  %201 = load i32, ptr %__i.addr.i, align 4
  %202 = load i32, ptr %__i.addr.i, align 4
  %203 = load i32, ptr %__i.addr.i, align 4
  %204 = load i32, ptr %__i.addr.i, align 4
  %205 = load i32, ptr %__i.addr.i, align 4
  %206 = load i32, ptr %__i.addr.i, align 4
  %207 = load i32, ptr %__i.addr.i, align 4
  %208 = load i32, ptr %__i.addr.i, align 4
  store i32 %201, ptr %__i0.addr.i137, align 4
  store i32 %202, ptr %__i1.addr.i138, align 4
  store i32 %203, ptr %__i2.addr.i139, align 4
  store i32 %204, ptr %__i3.addr.i140, align 4
  store i32 %205, ptr %__i4.addr.i141, align 4
  store i32 %206, ptr %__i5.addr.i142, align 4
  store i32 %207, ptr %__i6.addr.i143, align 4
  store i32 %208, ptr %__i7.addr.i144, align 4
  %209 = load i32, ptr %__i7.addr.i144, align 4
  %vecinit.i146 = insertelement <8 x i32> undef, i32 %209, i32 0
  %210 = load i32, ptr %__i6.addr.i143, align 4
  %vecinit1.i147 = insertelement <8 x i32> %vecinit.i146, i32 %210, i32 1
  %211 = load i32, ptr %__i5.addr.i142, align 4
  %vecinit2.i148 = insertelement <8 x i32> %vecinit1.i147, i32 %211, i32 2
  %212 = load i32, ptr %__i4.addr.i141, align 4
  %vecinit3.i149 = insertelement <8 x i32> %vecinit2.i148, i32 %212, i32 3
  %213 = load i32, ptr %__i3.addr.i140, align 4
  %vecinit4.i150 = insertelement <8 x i32> %vecinit3.i149, i32 %213, i32 4
  %214 = load i32, ptr %__i2.addr.i139, align 4
  %vecinit5.i151 = insertelement <8 x i32> %vecinit4.i150, i32 %214, i32 5
  %215 = load i32, ptr %__i1.addr.i138, align 4
  %vecinit6.i152 = insertelement <8 x i32> %vecinit5.i151, i32 %215, i32 6
  %216 = load i32, ptr %__i0.addr.i137, align 4
  %vecinit7.i153 = insertelement <8 x i32> %vecinit6.i152, i32 %216, i32 7
  store <8 x i32> %vecinit7.i153, ptr %.compoundliteral.i145, align 32
  %217 = load <8 x i32>, ptr %.compoundliteral.i145, align 32
  %218 = bitcast <8 x i32> %217 to <4 x i64>
  store <4 x i64> %199, ptr %__a.addr.i64, align 32
  store <4 x i64> %218, ptr %__b.addr.i65, align 32
  %219 = load <4 x i64>, ptr %__a.addr.i64, align 32
  %220 = bitcast <4 x i64> %219 to <8 x i32>
  %221 = load <4 x i64>, ptr %__b.addr.i65, align 32
  %222 = bitcast <4 x i64> %221 to <8 x i32>
  %add.i = add <8 x i32> %220, %222
  %223 = bitcast <8 x i32> %add.i to <4 x i64>
  store <4 x i64> %223, ptr %offset_right37, align 32
  %224 = load ptr, ptr %rows_left17, align 8
  %225 = load ptr, ptr %rows_right20, align 8
  %226 = load i32, ptr %i25, align 4
  %mul42 = mul i32 %226, 8
  %227 = load <4 x i64>, ptr %irow_left23, align 32
  %228 = load <4 x i64>, ptr %offset_right37, align 32
  %call43 = call noundef i64 @_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E1_clESH_SH_jSI_SI_(ptr noundef nonnull align 1 dereferenceable(1) %compare8_fn, ptr noundef %224, ptr noundef %225, i32 noundef %mul42, <4 x i64> noundef %227, <4 x i64> noundef %228)
  %229 = load ptr, ptr %match_bytevector.addr, align 8
  %230 = load i32, ptr %i25, align 4
  %idxprom44 = zext i32 %230 to i64
  %arrayidx45 = getelementptr inbounds i64, ptr %229, i64 %idxprom44
  store i64 %call43, ptr %arrayidx45, align 8
  br label %for.inc46

for.inc46:                                        ; preds = %for.body29
  %231 = load i32, ptr %i25, align 4
  %inc47 = add i32 %231, 1
  store i32 %inc47, ptr %i25, align 4
  br label %for.cond26, !llvm.loop !44

for.end48:                                        ; preds = %for.cond26
  %232 = load i32, ptr %num_rows_to_compare.addr, align 4
  %233 = load i32, ptr %num_rows_to_compare.addr, align 4
  %rem49 = urem i32 %233, 8
  %sub50 = sub i32 %232, %rem49
  store i32 %sub50, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end48, %for.end
  %234 = load i32, ptr %retval, align 4
  ret i32 %234
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E2_EEjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %offset_within_row, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) #0 comdat align 2 {
entry:
  %__i0.addr.i.i162 = alloca i32, align 4
  %__i1.addr.i.i163 = alloca i32, align 4
  %__i2.addr.i.i164 = alloca i32, align 4
  %__i3.addr.i.i165 = alloca i32, align 4
  %__i4.addr.i.i166 = alloca i32, align 4
  %__i5.addr.i.i167 = alloca i32, align 4
  %__i6.addr.i.i168 = alloca i32, align 4
  %__i7.addr.i.i169 = alloca i32, align 4
  %.compoundliteral.i.i170 = alloca <8 x i32>, align 32
  %__i0.addr.i171 = alloca i32, align 4
  %__i1.addr.i172 = alloca i32, align 4
  %__i2.addr.i173 = alloca i32, align 4
  %__i3.addr.i174 = alloca i32, align 4
  %__i4.addr.i175 = alloca i32, align 4
  %__i5.addr.i176 = alloca i32, align 4
  %__i6.addr.i177 = alloca i32, align 4
  %__i7.addr.i178 = alloca i32, align 4
  %__i0.addr.i.i = alloca i32, align 4
  %__i1.addr.i.i = alloca i32, align 4
  %__i2.addr.i.i = alloca i32, align 4
  %__i3.addr.i.i = alloca i32, align 4
  %__i4.addr.i.i = alloca i32, align 4
  %__i5.addr.i.i = alloca i32, align 4
  %__i6.addr.i.i = alloca i32, align 4
  %__i7.addr.i.i = alloca i32, align 4
  %.compoundliteral.i.i = alloca <8 x i32>, align 32
  %__i0.addr.i154 = alloca i32, align 4
  %__i1.addr.i155 = alloca i32, align 4
  %__i2.addr.i156 = alloca i32, align 4
  %__i3.addr.i157 = alloca i32, align 4
  %__i4.addr.i158 = alloca i32, align 4
  %__i5.addr.i159 = alloca i32, align 4
  %__i6.addr.i160 = alloca i32, align 4
  %__i7.addr.i161 = alloca i32, align 4
  %__i0.addr.i137 = alloca i32, align 4
  %__i1.addr.i138 = alloca i32, align 4
  %__i2.addr.i139 = alloca i32, align 4
  %__i3.addr.i140 = alloca i32, align 4
  %__i4.addr.i141 = alloca i32, align 4
  %__i5.addr.i142 = alloca i32, align 4
  %__i6.addr.i143 = alloca i32, align 4
  %__i7.addr.i144 = alloca i32, align 4
  %.compoundliteral.i145 = alloca <8 x i32>, align 32
  %__i0.addr.i120 = alloca i32, align 4
  %__i1.addr.i121 = alloca i32, align 4
  %__i2.addr.i122 = alloca i32, align 4
  %__i3.addr.i123 = alloca i32, align 4
  %__i4.addr.i124 = alloca i32, align 4
  %__i5.addr.i125 = alloca i32, align 4
  %__i6.addr.i126 = alloca i32, align 4
  %__i7.addr.i127 = alloca i32, align 4
  %.compoundliteral.i128 = alloca <8 x i32>, align 32
  %__i0.addr.i103 = alloca i32, align 4
  %__i1.addr.i104 = alloca i32, align 4
  %__i2.addr.i105 = alloca i32, align 4
  %__i3.addr.i106 = alloca i32, align 4
  %__i4.addr.i107 = alloca i32, align 4
  %__i5.addr.i108 = alloca i32, align 4
  %__i6.addr.i109 = alloca i32, align 4
  %__i7.addr.i110 = alloca i32, align 4
  %.compoundliteral.i111 = alloca <8 x i32>, align 32
  %__i0.addr.i86 = alloca i32, align 4
  %__i1.addr.i87 = alloca i32, align 4
  %__i2.addr.i88 = alloca i32, align 4
  %__i3.addr.i89 = alloca i32, align 4
  %__i4.addr.i90 = alloca i32, align 4
  %__i5.addr.i91 = alloca i32, align 4
  %__i6.addr.i92 = alloca i32, align 4
  %__i7.addr.i93 = alloca i32, align 4
  %.compoundliteral.i94 = alloca <8 x i32>, align 32
  %__i0.addr.i69 = alloca i32, align 4
  %__i1.addr.i70 = alloca i32, align 4
  %__i2.addr.i71 = alloca i32, align 4
  %__i3.addr.i72 = alloca i32, align 4
  %__i4.addr.i73 = alloca i32, align 4
  %__i5.addr.i74 = alloca i32, align 4
  %__i6.addr.i75 = alloca i32, align 4
  %__i7.addr.i76 = alloca i32, align 4
  %.compoundliteral.i77 = alloca <8 x i32>, align 32
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <8 x i32>, align 32
  %__a.addr.i66 = alloca <4 x i64>, align 32
  %__b.addr.i67 = alloca <4 x i64>, align 32
  %__a.addr.i64 = alloca <4 x i64>, align 32
  %__b.addr.i65 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %__i.addr.i62 = alloca i32, align 4
  %__i.addr.i60 = alloca i32, align 4
  %__i.addr.i58 = alloca i32, align 4
  %__i.addr.i56 = alloca i32, align 4
  %__i.addr.i54 = alloca i32, align 4
  %__i.addr.i = alloca i32, align 4
  %__p.addr.i53 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__V.addr.i51 = alloca <2 x i64>, align 16
  %__V.addr.i = alloca <2 x i64>, align 16
  %retval = alloca i32, align 4
  %compare8_fn = alloca %class.anon.13, align 1
  %offset_within_row.addr = alloca i32, align 4
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
  %unroll = alloca i32, align 4
  %irow_left = alloca <4 x i64>, align 32
  %i = alloca i32, align 4
  %irow_right = alloca <4 x i64>, align 32
  %offset_right = alloca <4 x i64>, align 32
  %rows_left17 = alloca ptr, align 8
  %offsets_right = alloca ptr, align 8
  %rows_right20 = alloca ptr, align 8
  %unroll22 = alloca i32, align 4
  %irow_left23 = alloca <4 x i64>, align 32
  %i25 = alloca i32, align 4
  %irow_right34 = alloca <4 x i64>, align 32
  %offset_right37 = alloca <4 x i64>, align 32
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
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
  store i32 8, ptr %unroll, align 4
  store i32 0, ptr %__i0.addr.i171, align 4
  store i32 1, ptr %__i1.addr.i172, align 4
  store i32 2, ptr %__i2.addr.i173, align 4
  store i32 3, ptr %__i3.addr.i174, align 4
  store i32 4, ptr %__i4.addr.i175, align 4
  store i32 5, ptr %__i5.addr.i176, align 4
  store i32 6, ptr %__i6.addr.i177, align 4
  store i32 7, ptr %__i7.addr.i178, align 4
  %7 = load i32, ptr %__i7.addr.i178, align 4
  %8 = load i32, ptr %__i6.addr.i177, align 4
  %9 = load i32, ptr %__i5.addr.i176, align 4
  %10 = load i32, ptr %__i4.addr.i175, align 4
  %11 = load i32, ptr %__i3.addr.i174, align 4
  %12 = load i32, ptr %__i2.addr.i173, align 4
  %13 = load i32, ptr %__i1.addr.i172, align 4
  %14 = load i32, ptr %__i0.addr.i171, align 4
  store i32 %7, ptr %__i0.addr.i.i162, align 4
  store i32 %8, ptr %__i1.addr.i.i163, align 4
  store i32 %9, ptr %__i2.addr.i.i164, align 4
  store i32 %10, ptr %__i3.addr.i.i165, align 4
  store i32 %11, ptr %__i4.addr.i.i166, align 4
  store i32 %12, ptr %__i5.addr.i.i167, align 4
  store i32 %13, ptr %__i6.addr.i.i168, align 4
  store i32 %14, ptr %__i7.addr.i.i169, align 4
  %15 = load i32, ptr %__i7.addr.i.i169, align 4
  %vecinit.i.i179 = insertelement <8 x i32> undef, i32 %15, i32 0
  %16 = load i32, ptr %__i6.addr.i.i168, align 4
  %vecinit1.i.i180 = insertelement <8 x i32> %vecinit.i.i179, i32 %16, i32 1
  %17 = load i32, ptr %__i5.addr.i.i167, align 4
  %vecinit2.i.i181 = insertelement <8 x i32> %vecinit1.i.i180, i32 %17, i32 2
  %18 = load i32, ptr %__i4.addr.i.i166, align 4
  %vecinit3.i.i182 = insertelement <8 x i32> %vecinit2.i.i181, i32 %18, i32 3
  %19 = load i32, ptr %__i3.addr.i.i165, align 4
  %vecinit4.i.i183 = insertelement <8 x i32> %vecinit3.i.i182, i32 %19, i32 4
  %20 = load i32, ptr %__i2.addr.i.i164, align 4
  %vecinit5.i.i184 = insertelement <8 x i32> %vecinit4.i.i183, i32 %20, i32 5
  %21 = load i32, ptr %__i1.addr.i.i163, align 4
  %vecinit6.i.i185 = insertelement <8 x i32> %vecinit5.i.i184, i32 %21, i32 6
  %22 = load i32, ptr %__i0.addr.i.i162, align 4
  %vecinit7.i.i186 = insertelement <8 x i32> %vecinit6.i.i185, i32 %22, i32 7
  store <8 x i32> %vecinit7.i.i186, ptr %.compoundliteral.i.i170, align 32
  %23 = load <8 x i32>, ptr %.compoundliteral.i.i170, align 32
  %24 = bitcast <8 x i32> %23 to <4 x i64>
  store <4 x i64> %24, ptr %irow_left, align 32
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %num_rows_to_compare.addr, align 4
  %div = udiv i32 %26, 8
  %cmp = icmp ult i32 %25, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %28 to i64
  %add.ptr = getelementptr inbounds <2 x i64>, ptr %27, i64 %idx.ext
  store ptr %add.ptr, ptr %__p.addr.i53, align 8
  %29 = load ptr, ptr %__p.addr.i53, align 8
  %30 = load <2 x i64>, ptr %29, align 1
  store <2 x i64> %30, ptr %__V.addr.i51, align 16
  %31 = load <2 x i64>, ptr %__V.addr.i51, align 16
  %32 = bitcast <2 x i64> %31 to <8 x i16>
  %conv.i52 = zext <8 x i16> %32 to <8 x i32>
  %33 = bitcast <8 x i32> %conv.i52 to <4 x i64>
  store <4 x i64> %33, ptr %irow_left, align 32
  %34 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %35 = load ptr, ptr %left_to_right_map.addr, align 8
  %36 = load <4 x i64>, ptr %irow_left, align 32
  %37 = bitcast <4 x i64> %36 to <8 x i32>
  store i32 -1, ptr %__i.addr.i62, align 4
  %38 = load i32, ptr %__i.addr.i62, align 4
  %39 = load i32, ptr %__i.addr.i62, align 4
  %40 = load i32, ptr %__i.addr.i62, align 4
  %41 = load i32, ptr %__i.addr.i62, align 4
  %42 = load i32, ptr %__i.addr.i62, align 4
  %43 = load i32, ptr %__i.addr.i62, align 4
  %44 = load i32, ptr %__i.addr.i62, align 4
  %45 = load i32, ptr %__i.addr.i62, align 4
  store i32 %38, ptr %__i0.addr.i, align 4
  store i32 %39, ptr %__i1.addr.i, align 4
  store i32 %40, ptr %__i2.addr.i, align 4
  store i32 %41, ptr %__i3.addr.i, align 4
  store i32 %42, ptr %__i4.addr.i, align 4
  store i32 %43, ptr %__i5.addr.i, align 4
  store i32 %44, ptr %__i6.addr.i, align 4
  store i32 %45, ptr %__i7.addr.i, align 4
  %46 = load i32, ptr %__i7.addr.i, align 4
  %vecinit.i = insertelement <8 x i32> undef, i32 %46, i32 0
  %47 = load i32, ptr %__i6.addr.i, align 4
  %vecinit1.i = insertelement <8 x i32> %vecinit.i, i32 %47, i32 1
  %48 = load i32, ptr %__i5.addr.i, align 4
  %vecinit2.i = insertelement <8 x i32> %vecinit1.i, i32 %48, i32 2
  %49 = load i32, ptr %__i4.addr.i, align 4
  %vecinit3.i = insertelement <8 x i32> %vecinit2.i, i32 %49, i32 3
  %50 = load i32, ptr %__i3.addr.i, align 4
  %vecinit4.i = insertelement <8 x i32> %vecinit3.i, i32 %50, i32 4
  %51 = load i32, ptr %__i2.addr.i, align 4
  %vecinit5.i = insertelement <8 x i32> %vecinit4.i, i32 %51, i32 5
  %52 = load i32, ptr %__i1.addr.i, align 4
  %vecinit6.i = insertelement <8 x i32> %vecinit5.i, i32 %52, i32 6
  %53 = load i32, ptr %__i0.addr.i, align 4
  %vecinit7.i = insertelement <8 x i32> %vecinit6.i, i32 %53, i32 7
  store <8 x i32> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %54 = load <8 x i32>, ptr %.compoundliteral.i, align 32
  %55 = bitcast <8 x i32> %54 to <4 x i64>
  %56 = bitcast <4 x i64> %55 to <8 x i32>
  %57 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %34, ptr %35, <8 x i32> %37, <8 x i32> %56, i8 4)
  %58 = bitcast <8 x i32> %57 to <4 x i64>
  store <4 x i64> %58, ptr %irow_right, align 32
  %59 = load <4 x i64>, ptr %irow_right, align 32
  %60 = load i32, ptr %fixed_length, align 4
  store i32 %60, ptr %__i.addr.i60, align 4
  %61 = load i32, ptr %__i.addr.i60, align 4
  %62 = load i32, ptr %__i.addr.i60, align 4
  %63 = load i32, ptr %__i.addr.i60, align 4
  %64 = load i32, ptr %__i.addr.i60, align 4
  %65 = load i32, ptr %__i.addr.i60, align 4
  %66 = load i32, ptr %__i.addr.i60, align 4
  %67 = load i32, ptr %__i.addr.i60, align 4
  %68 = load i32, ptr %__i.addr.i60, align 4
  store i32 %61, ptr %__i0.addr.i69, align 4
  store i32 %62, ptr %__i1.addr.i70, align 4
  store i32 %63, ptr %__i2.addr.i71, align 4
  store i32 %64, ptr %__i3.addr.i72, align 4
  store i32 %65, ptr %__i4.addr.i73, align 4
  store i32 %66, ptr %__i5.addr.i74, align 4
  store i32 %67, ptr %__i6.addr.i75, align 4
  store i32 %68, ptr %__i7.addr.i76, align 4
  %69 = load i32, ptr %__i7.addr.i76, align 4
  %vecinit.i78 = insertelement <8 x i32> undef, i32 %69, i32 0
  %70 = load i32, ptr %__i6.addr.i75, align 4
  %vecinit1.i79 = insertelement <8 x i32> %vecinit.i78, i32 %70, i32 1
  %71 = load i32, ptr %__i5.addr.i74, align 4
  %vecinit2.i80 = insertelement <8 x i32> %vecinit1.i79, i32 %71, i32 2
  %72 = load i32, ptr %__i4.addr.i73, align 4
  %vecinit3.i81 = insertelement <8 x i32> %vecinit2.i80, i32 %72, i32 3
  %73 = load i32, ptr %__i3.addr.i72, align 4
  %vecinit4.i82 = insertelement <8 x i32> %vecinit3.i81, i32 %73, i32 4
  %74 = load i32, ptr %__i2.addr.i71, align 4
  %vecinit5.i83 = insertelement <8 x i32> %vecinit4.i82, i32 %74, i32 5
  %75 = load i32, ptr %__i1.addr.i70, align 4
  %vecinit6.i84 = insertelement <8 x i32> %vecinit5.i83, i32 %75, i32 6
  %76 = load i32, ptr %__i0.addr.i69, align 4
  %vecinit7.i85 = insertelement <8 x i32> %vecinit6.i84, i32 %76, i32 7
  store <8 x i32> %vecinit7.i85, ptr %.compoundliteral.i77, align 32
  %77 = load <8 x i32>, ptr %.compoundliteral.i77, align 32
  %78 = bitcast <8 x i32> %77 to <4 x i64>
  store <4 x i64> %59, ptr %__a.addr.i, align 32
  store <4 x i64> %78, ptr %__b.addr.i, align 32
  %79 = load <4 x i64>, ptr %__a.addr.i, align 32
  %80 = bitcast <4 x i64> %79 to <8 x i32>
  %81 = load <4 x i64>, ptr %__b.addr.i, align 32
  %82 = bitcast <4 x i64> %81 to <8 x i32>
  %mul.i = mul <8 x i32> %80, %82
  %83 = bitcast <8 x i32> %mul.i to <4 x i64>
  store <4 x i64> %83, ptr %offset_right, align 32
  %84 = load <4 x i64>, ptr %offset_right, align 32
  %85 = load i32, ptr %offset_within_row.addr, align 4
  store i32 %85, ptr %__i.addr.i58, align 4
  %86 = load i32, ptr %__i.addr.i58, align 4
  %87 = load i32, ptr %__i.addr.i58, align 4
  %88 = load i32, ptr %__i.addr.i58, align 4
  %89 = load i32, ptr %__i.addr.i58, align 4
  %90 = load i32, ptr %__i.addr.i58, align 4
  %91 = load i32, ptr %__i.addr.i58, align 4
  %92 = load i32, ptr %__i.addr.i58, align 4
  %93 = load i32, ptr %__i.addr.i58, align 4
  store i32 %86, ptr %__i0.addr.i86, align 4
  store i32 %87, ptr %__i1.addr.i87, align 4
  store i32 %88, ptr %__i2.addr.i88, align 4
  store i32 %89, ptr %__i3.addr.i89, align 4
  store i32 %90, ptr %__i4.addr.i90, align 4
  store i32 %91, ptr %__i5.addr.i91, align 4
  store i32 %92, ptr %__i6.addr.i92, align 4
  store i32 %93, ptr %__i7.addr.i93, align 4
  %94 = load i32, ptr %__i7.addr.i93, align 4
  %vecinit.i95 = insertelement <8 x i32> undef, i32 %94, i32 0
  %95 = load i32, ptr %__i6.addr.i92, align 4
  %vecinit1.i96 = insertelement <8 x i32> %vecinit.i95, i32 %95, i32 1
  %96 = load i32, ptr %__i5.addr.i91, align 4
  %vecinit2.i97 = insertelement <8 x i32> %vecinit1.i96, i32 %96, i32 2
  %97 = load i32, ptr %__i4.addr.i90, align 4
  %vecinit3.i98 = insertelement <8 x i32> %vecinit2.i97, i32 %97, i32 3
  %98 = load i32, ptr %__i3.addr.i89, align 4
  %vecinit4.i99 = insertelement <8 x i32> %vecinit3.i98, i32 %98, i32 4
  %99 = load i32, ptr %__i2.addr.i88, align 4
  %vecinit5.i100 = insertelement <8 x i32> %vecinit4.i99, i32 %99, i32 5
  %100 = load i32, ptr %__i1.addr.i87, align 4
  %vecinit6.i101 = insertelement <8 x i32> %vecinit5.i100, i32 %100, i32 6
  %101 = load i32, ptr %__i0.addr.i86, align 4
  %vecinit7.i102 = insertelement <8 x i32> %vecinit6.i101, i32 %101, i32 7
  store <8 x i32> %vecinit7.i102, ptr %.compoundliteral.i94, align 32
  %102 = load <8 x i32>, ptr %.compoundliteral.i94, align 32
  %103 = bitcast <8 x i32> %102 to <4 x i64>
  store <4 x i64> %84, ptr %__a.addr.i66, align 32
  store <4 x i64> %103, ptr %__b.addr.i67, align 32
  %104 = load <4 x i64>, ptr %__a.addr.i66, align 32
  %105 = bitcast <4 x i64> %104 to <8 x i32>
  %106 = load <4 x i64>, ptr %__b.addr.i67, align 32
  %107 = bitcast <4 x i64> %106 to <8 x i32>
  %add.i68 = add <8 x i32> %105, %107
  %108 = bitcast <8 x i32> %add.i68 to <4 x i64>
  store <4 x i64> %108, ptr %offset_right, align 32
  %109 = load ptr, ptr %rows_left, align 8
  %110 = load ptr, ptr %rows_right, align 8
  %111 = load i32, ptr %i, align 4
  %mul = mul i32 %111, 8
  %112 = load <4 x i64>, ptr %irow_left, align 32
  %113 = load <4 x i64>, ptr %offset_right, align 32
  %call16 = call noundef i64 @_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E2_clESH_SH_jSI_SI_(ptr noundef nonnull align 1 dereferenceable(1) %compare8_fn, ptr noundef %109, ptr noundef %110, i32 noundef %mul, <4 x i64> noundef %112, <4 x i64> noundef %113)
  %114 = load ptr, ptr %match_bytevector.addr, align 8
  %115 = load i32, ptr %i, align 4
  %idxprom = zext i32 %115 to i64
  %arrayidx = getelementptr inbounds i64, ptr %114, i64 %idxprom
  store i64 %call16, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %116 = load i32, ptr %i, align 4
  %inc = add i32 %116, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  %117 = load i32, ptr %num_rows_to_compare.addr, align 4
  %118 = load i32, ptr %num_rows_to_compare.addr, align 4
  %rem = urem i32 %118, 8
  %sub = sub i32 %117, %rem
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %119 = load ptr, ptr %col.addr, align 8
  %call18 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %119, i32 noundef 1)
  store ptr %call18, ptr %rows_left17, align 8
  %120 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %120)
  store ptr %call19, ptr %offsets_right, align 8
  %121 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %121, i32 noundef 2)
  store ptr %call21, ptr %rows_right20, align 8
  store i32 8, ptr %unroll22, align 4
  store i32 0, ptr %__i0.addr.i154, align 4
  store i32 1, ptr %__i1.addr.i155, align 4
  store i32 2, ptr %__i2.addr.i156, align 4
  store i32 3, ptr %__i3.addr.i157, align 4
  store i32 4, ptr %__i4.addr.i158, align 4
  store i32 5, ptr %__i5.addr.i159, align 4
  store i32 6, ptr %__i6.addr.i160, align 4
  store i32 7, ptr %__i7.addr.i161, align 4
  %122 = load i32, ptr %__i7.addr.i161, align 4
  %123 = load i32, ptr %__i6.addr.i160, align 4
  %124 = load i32, ptr %__i5.addr.i159, align 4
  %125 = load i32, ptr %__i4.addr.i158, align 4
  %126 = load i32, ptr %__i3.addr.i157, align 4
  %127 = load i32, ptr %__i2.addr.i156, align 4
  %128 = load i32, ptr %__i1.addr.i155, align 4
  %129 = load i32, ptr %__i0.addr.i154, align 4
  store i32 %122, ptr %__i0.addr.i.i, align 4
  store i32 %123, ptr %__i1.addr.i.i, align 4
  store i32 %124, ptr %__i2.addr.i.i, align 4
  store i32 %125, ptr %__i3.addr.i.i, align 4
  store i32 %126, ptr %__i4.addr.i.i, align 4
  store i32 %127, ptr %__i5.addr.i.i, align 4
  store i32 %128, ptr %__i6.addr.i.i, align 4
  store i32 %129, ptr %__i7.addr.i.i, align 4
  %130 = load i32, ptr %__i7.addr.i.i, align 4
  %vecinit.i.i = insertelement <8 x i32> undef, i32 %130, i32 0
  %131 = load i32, ptr %__i6.addr.i.i, align 4
  %vecinit1.i.i = insertelement <8 x i32> %vecinit.i.i, i32 %131, i32 1
  %132 = load i32, ptr %__i5.addr.i.i, align 4
  %vecinit2.i.i = insertelement <8 x i32> %vecinit1.i.i, i32 %132, i32 2
  %133 = load i32, ptr %__i4.addr.i.i, align 4
  %vecinit3.i.i = insertelement <8 x i32> %vecinit2.i.i, i32 %133, i32 3
  %134 = load i32, ptr %__i3.addr.i.i, align 4
  %vecinit4.i.i = insertelement <8 x i32> %vecinit3.i.i, i32 %134, i32 4
  %135 = load i32, ptr %__i2.addr.i.i, align 4
  %vecinit5.i.i = insertelement <8 x i32> %vecinit4.i.i, i32 %135, i32 5
  %136 = load i32, ptr %__i1.addr.i.i, align 4
  %vecinit6.i.i = insertelement <8 x i32> %vecinit5.i.i, i32 %136, i32 6
  %137 = load i32, ptr %__i0.addr.i.i, align 4
  %vecinit7.i.i = insertelement <8 x i32> %vecinit6.i.i, i32 %137, i32 7
  store <8 x i32> %vecinit7.i.i, ptr %.compoundliteral.i.i, align 32
  %138 = load <8 x i32>, ptr %.compoundliteral.i.i, align 32
  %139 = bitcast <8 x i32> %138 to <4 x i64>
  store <4 x i64> %139, ptr %irow_left23, align 32
  store i32 0, ptr %i25, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc46, %if.else
  %140 = load i32, ptr %i25, align 4
  %141 = load i32, ptr %num_rows_to_compare.addr, align 4
  %div27 = udiv i32 %141, 8
  %cmp28 = icmp ult i32 %140, %div27
  br i1 %cmp28, label %for.body29, label %for.end48

for.body29:                                       ; preds = %for.cond26
  %142 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %143 = load i32, ptr %i25, align 4
  %idx.ext30 = zext i32 %143 to i64
  %add.ptr31 = getelementptr inbounds <2 x i64>, ptr %142, i64 %idx.ext30
  store ptr %add.ptr31, ptr %__p.addr.i, align 8
  %144 = load ptr, ptr %__p.addr.i, align 8
  %145 = load <2 x i64>, ptr %144, align 1
  store <2 x i64> %145, ptr %__V.addr.i, align 16
  %146 = load <2 x i64>, ptr %__V.addr.i, align 16
  %147 = bitcast <2 x i64> %146 to <8 x i16>
  %conv.i = zext <8 x i16> %147 to <8 x i32>
  %148 = bitcast <8 x i32> %conv.i to <4 x i64>
  store <4 x i64> %148, ptr %irow_left23, align 32
  %149 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %150 = load ptr, ptr %left_to_right_map.addr, align 8
  %151 = load <4 x i64>, ptr %irow_left23, align 32
  %152 = bitcast <4 x i64> %151 to <8 x i32>
  store i32 -1, ptr %__i.addr.i56, align 4
  %153 = load i32, ptr %__i.addr.i56, align 4
  %154 = load i32, ptr %__i.addr.i56, align 4
  %155 = load i32, ptr %__i.addr.i56, align 4
  %156 = load i32, ptr %__i.addr.i56, align 4
  %157 = load i32, ptr %__i.addr.i56, align 4
  %158 = load i32, ptr %__i.addr.i56, align 4
  %159 = load i32, ptr %__i.addr.i56, align 4
  %160 = load i32, ptr %__i.addr.i56, align 4
  store i32 %153, ptr %__i0.addr.i103, align 4
  store i32 %154, ptr %__i1.addr.i104, align 4
  store i32 %155, ptr %__i2.addr.i105, align 4
  store i32 %156, ptr %__i3.addr.i106, align 4
  store i32 %157, ptr %__i4.addr.i107, align 4
  store i32 %158, ptr %__i5.addr.i108, align 4
  store i32 %159, ptr %__i6.addr.i109, align 4
  store i32 %160, ptr %__i7.addr.i110, align 4
  %161 = load i32, ptr %__i7.addr.i110, align 4
  %vecinit.i112 = insertelement <8 x i32> undef, i32 %161, i32 0
  %162 = load i32, ptr %__i6.addr.i109, align 4
  %vecinit1.i113 = insertelement <8 x i32> %vecinit.i112, i32 %162, i32 1
  %163 = load i32, ptr %__i5.addr.i108, align 4
  %vecinit2.i114 = insertelement <8 x i32> %vecinit1.i113, i32 %163, i32 2
  %164 = load i32, ptr %__i4.addr.i107, align 4
  %vecinit3.i115 = insertelement <8 x i32> %vecinit2.i114, i32 %164, i32 3
  %165 = load i32, ptr %__i3.addr.i106, align 4
  %vecinit4.i116 = insertelement <8 x i32> %vecinit3.i115, i32 %165, i32 4
  %166 = load i32, ptr %__i2.addr.i105, align 4
  %vecinit5.i117 = insertelement <8 x i32> %vecinit4.i116, i32 %166, i32 5
  %167 = load i32, ptr %__i1.addr.i104, align 4
  %vecinit6.i118 = insertelement <8 x i32> %vecinit5.i117, i32 %167, i32 6
  %168 = load i32, ptr %__i0.addr.i103, align 4
  %vecinit7.i119 = insertelement <8 x i32> %vecinit6.i118, i32 %168, i32 7
  store <8 x i32> %vecinit7.i119, ptr %.compoundliteral.i111, align 32
  %169 = load <8 x i32>, ptr %.compoundliteral.i111, align 32
  %170 = bitcast <8 x i32> %169 to <4 x i64>
  %171 = bitcast <4 x i64> %170 to <8 x i32>
  %172 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %149, ptr %150, <8 x i32> %152, <8 x i32> %171, i8 4)
  %173 = bitcast <8 x i32> %172 to <4 x i64>
  store <4 x i64> %173, ptr %irow_right34, align 32
  %174 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %175 = load ptr, ptr %offsets_right, align 8
  %176 = load <4 x i64>, ptr %irow_right34, align 32
  %177 = bitcast <4 x i64> %176 to <8 x i32>
  store i32 -1, ptr %__i.addr.i54, align 4
  %178 = load i32, ptr %__i.addr.i54, align 4
  %179 = load i32, ptr %__i.addr.i54, align 4
  %180 = load i32, ptr %__i.addr.i54, align 4
  %181 = load i32, ptr %__i.addr.i54, align 4
  %182 = load i32, ptr %__i.addr.i54, align 4
  %183 = load i32, ptr %__i.addr.i54, align 4
  %184 = load i32, ptr %__i.addr.i54, align 4
  %185 = load i32, ptr %__i.addr.i54, align 4
  store i32 %178, ptr %__i0.addr.i120, align 4
  store i32 %179, ptr %__i1.addr.i121, align 4
  store i32 %180, ptr %__i2.addr.i122, align 4
  store i32 %181, ptr %__i3.addr.i123, align 4
  store i32 %182, ptr %__i4.addr.i124, align 4
  store i32 %183, ptr %__i5.addr.i125, align 4
  store i32 %184, ptr %__i6.addr.i126, align 4
  store i32 %185, ptr %__i7.addr.i127, align 4
  %186 = load i32, ptr %__i7.addr.i127, align 4
  %vecinit.i129 = insertelement <8 x i32> undef, i32 %186, i32 0
  %187 = load i32, ptr %__i6.addr.i126, align 4
  %vecinit1.i130 = insertelement <8 x i32> %vecinit.i129, i32 %187, i32 1
  %188 = load i32, ptr %__i5.addr.i125, align 4
  %vecinit2.i131 = insertelement <8 x i32> %vecinit1.i130, i32 %188, i32 2
  %189 = load i32, ptr %__i4.addr.i124, align 4
  %vecinit3.i132 = insertelement <8 x i32> %vecinit2.i131, i32 %189, i32 3
  %190 = load i32, ptr %__i3.addr.i123, align 4
  %vecinit4.i133 = insertelement <8 x i32> %vecinit3.i132, i32 %190, i32 4
  %191 = load i32, ptr %__i2.addr.i122, align 4
  %vecinit5.i134 = insertelement <8 x i32> %vecinit4.i133, i32 %191, i32 5
  %192 = load i32, ptr %__i1.addr.i121, align 4
  %vecinit6.i135 = insertelement <8 x i32> %vecinit5.i134, i32 %192, i32 6
  %193 = load i32, ptr %__i0.addr.i120, align 4
  %vecinit7.i136 = insertelement <8 x i32> %vecinit6.i135, i32 %193, i32 7
  store <8 x i32> %vecinit7.i136, ptr %.compoundliteral.i128, align 32
  %194 = load <8 x i32>, ptr %.compoundliteral.i128, align 32
  %195 = bitcast <8 x i32> %194 to <4 x i64>
  %196 = bitcast <4 x i64> %195 to <8 x i32>
  %197 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %174, ptr %175, <8 x i32> %177, <8 x i32> %196, i8 4)
  %198 = bitcast <8 x i32> %197 to <4 x i64>
  store <4 x i64> %198, ptr %offset_right37, align 32
  %199 = load <4 x i64>, ptr %offset_right37, align 32
  %200 = load i32, ptr %offset_within_row.addr, align 4
  store i32 %200, ptr %__i.addr.i, align 4
  %201 = load i32, ptr %__i.addr.i, align 4
  %202 = load i32, ptr %__i.addr.i, align 4
  %203 = load i32, ptr %__i.addr.i, align 4
  %204 = load i32, ptr %__i.addr.i, align 4
  %205 = load i32, ptr %__i.addr.i, align 4
  %206 = load i32, ptr %__i.addr.i, align 4
  %207 = load i32, ptr %__i.addr.i, align 4
  %208 = load i32, ptr %__i.addr.i, align 4
  store i32 %201, ptr %__i0.addr.i137, align 4
  store i32 %202, ptr %__i1.addr.i138, align 4
  store i32 %203, ptr %__i2.addr.i139, align 4
  store i32 %204, ptr %__i3.addr.i140, align 4
  store i32 %205, ptr %__i4.addr.i141, align 4
  store i32 %206, ptr %__i5.addr.i142, align 4
  store i32 %207, ptr %__i6.addr.i143, align 4
  store i32 %208, ptr %__i7.addr.i144, align 4
  %209 = load i32, ptr %__i7.addr.i144, align 4
  %vecinit.i146 = insertelement <8 x i32> undef, i32 %209, i32 0
  %210 = load i32, ptr %__i6.addr.i143, align 4
  %vecinit1.i147 = insertelement <8 x i32> %vecinit.i146, i32 %210, i32 1
  %211 = load i32, ptr %__i5.addr.i142, align 4
  %vecinit2.i148 = insertelement <8 x i32> %vecinit1.i147, i32 %211, i32 2
  %212 = load i32, ptr %__i4.addr.i141, align 4
  %vecinit3.i149 = insertelement <8 x i32> %vecinit2.i148, i32 %212, i32 3
  %213 = load i32, ptr %__i3.addr.i140, align 4
  %vecinit4.i150 = insertelement <8 x i32> %vecinit3.i149, i32 %213, i32 4
  %214 = load i32, ptr %__i2.addr.i139, align 4
  %vecinit5.i151 = insertelement <8 x i32> %vecinit4.i150, i32 %214, i32 5
  %215 = load i32, ptr %__i1.addr.i138, align 4
  %vecinit6.i152 = insertelement <8 x i32> %vecinit5.i151, i32 %215, i32 6
  %216 = load i32, ptr %__i0.addr.i137, align 4
  %vecinit7.i153 = insertelement <8 x i32> %vecinit6.i152, i32 %216, i32 7
  store <8 x i32> %vecinit7.i153, ptr %.compoundliteral.i145, align 32
  %217 = load <8 x i32>, ptr %.compoundliteral.i145, align 32
  %218 = bitcast <8 x i32> %217 to <4 x i64>
  store <4 x i64> %199, ptr %__a.addr.i64, align 32
  store <4 x i64> %218, ptr %__b.addr.i65, align 32
  %219 = load <4 x i64>, ptr %__a.addr.i64, align 32
  %220 = bitcast <4 x i64> %219 to <8 x i32>
  %221 = load <4 x i64>, ptr %__b.addr.i65, align 32
  %222 = bitcast <4 x i64> %221 to <8 x i32>
  %add.i = add <8 x i32> %220, %222
  %223 = bitcast <8 x i32> %add.i to <4 x i64>
  store <4 x i64> %223, ptr %offset_right37, align 32
  %224 = load ptr, ptr %rows_left17, align 8
  %225 = load ptr, ptr %rows_right20, align 8
  %226 = load i32, ptr %i25, align 4
  %mul42 = mul i32 %226, 8
  %227 = load <4 x i64>, ptr %irow_left23, align 32
  %228 = load <4 x i64>, ptr %offset_right37, align 32
  %call43 = call noundef i64 @_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E2_clESH_SH_jSI_SI_(ptr noundef nonnull align 1 dereferenceable(1) %compare8_fn, ptr noundef %224, ptr noundef %225, i32 noundef %mul42, <4 x i64> noundef %227, <4 x i64> noundef %228)
  %229 = load ptr, ptr %match_bytevector.addr, align 8
  %230 = load i32, ptr %i25, align 4
  %idxprom44 = zext i32 %230 to i64
  %arrayidx45 = getelementptr inbounds i64, ptr %229, i64 %idxprom44
  store i64 %call43, ptr %arrayidx45, align 8
  br label %for.inc46

for.inc46:                                        ; preds = %for.body29
  %231 = load i32, ptr %i25, align 4
  %inc47 = add i32 %231, 1
  store i32 %inc47, ptr %i25, align 4
  br label %for.cond26, !llvm.loop !46

for.end48:                                        ; preds = %for.cond26
  %232 = load i32, ptr %num_rows_to_compare.addr, align 4
  %233 = load i32, ptr %num_rows_to_compare.addr, align 4
  %rem49 = urem i32 %233, 8
  %sub50 = sub i32 %232, %rem49
  store i32 %sub50, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end48, %for.end
  %234 = load i32, ptr %retval, align 4
  ret i32 %234
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E3_EEjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %offset_within_row, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) #0 comdat align 2 {
entry:
  %__i0.addr.i.i162 = alloca i32, align 4
  %__i1.addr.i.i163 = alloca i32, align 4
  %__i2.addr.i.i164 = alloca i32, align 4
  %__i3.addr.i.i165 = alloca i32, align 4
  %__i4.addr.i.i166 = alloca i32, align 4
  %__i5.addr.i.i167 = alloca i32, align 4
  %__i6.addr.i.i168 = alloca i32, align 4
  %__i7.addr.i.i169 = alloca i32, align 4
  %.compoundliteral.i.i170 = alloca <8 x i32>, align 32
  %__i0.addr.i171 = alloca i32, align 4
  %__i1.addr.i172 = alloca i32, align 4
  %__i2.addr.i173 = alloca i32, align 4
  %__i3.addr.i174 = alloca i32, align 4
  %__i4.addr.i175 = alloca i32, align 4
  %__i5.addr.i176 = alloca i32, align 4
  %__i6.addr.i177 = alloca i32, align 4
  %__i7.addr.i178 = alloca i32, align 4
  %__i0.addr.i.i = alloca i32, align 4
  %__i1.addr.i.i = alloca i32, align 4
  %__i2.addr.i.i = alloca i32, align 4
  %__i3.addr.i.i = alloca i32, align 4
  %__i4.addr.i.i = alloca i32, align 4
  %__i5.addr.i.i = alloca i32, align 4
  %__i6.addr.i.i = alloca i32, align 4
  %__i7.addr.i.i = alloca i32, align 4
  %.compoundliteral.i.i = alloca <8 x i32>, align 32
  %__i0.addr.i154 = alloca i32, align 4
  %__i1.addr.i155 = alloca i32, align 4
  %__i2.addr.i156 = alloca i32, align 4
  %__i3.addr.i157 = alloca i32, align 4
  %__i4.addr.i158 = alloca i32, align 4
  %__i5.addr.i159 = alloca i32, align 4
  %__i6.addr.i160 = alloca i32, align 4
  %__i7.addr.i161 = alloca i32, align 4
  %__i0.addr.i137 = alloca i32, align 4
  %__i1.addr.i138 = alloca i32, align 4
  %__i2.addr.i139 = alloca i32, align 4
  %__i3.addr.i140 = alloca i32, align 4
  %__i4.addr.i141 = alloca i32, align 4
  %__i5.addr.i142 = alloca i32, align 4
  %__i6.addr.i143 = alloca i32, align 4
  %__i7.addr.i144 = alloca i32, align 4
  %.compoundliteral.i145 = alloca <8 x i32>, align 32
  %__i0.addr.i120 = alloca i32, align 4
  %__i1.addr.i121 = alloca i32, align 4
  %__i2.addr.i122 = alloca i32, align 4
  %__i3.addr.i123 = alloca i32, align 4
  %__i4.addr.i124 = alloca i32, align 4
  %__i5.addr.i125 = alloca i32, align 4
  %__i6.addr.i126 = alloca i32, align 4
  %__i7.addr.i127 = alloca i32, align 4
  %.compoundliteral.i128 = alloca <8 x i32>, align 32
  %__i0.addr.i103 = alloca i32, align 4
  %__i1.addr.i104 = alloca i32, align 4
  %__i2.addr.i105 = alloca i32, align 4
  %__i3.addr.i106 = alloca i32, align 4
  %__i4.addr.i107 = alloca i32, align 4
  %__i5.addr.i108 = alloca i32, align 4
  %__i6.addr.i109 = alloca i32, align 4
  %__i7.addr.i110 = alloca i32, align 4
  %.compoundliteral.i111 = alloca <8 x i32>, align 32
  %__i0.addr.i86 = alloca i32, align 4
  %__i1.addr.i87 = alloca i32, align 4
  %__i2.addr.i88 = alloca i32, align 4
  %__i3.addr.i89 = alloca i32, align 4
  %__i4.addr.i90 = alloca i32, align 4
  %__i5.addr.i91 = alloca i32, align 4
  %__i6.addr.i92 = alloca i32, align 4
  %__i7.addr.i93 = alloca i32, align 4
  %.compoundliteral.i94 = alloca <8 x i32>, align 32
  %__i0.addr.i69 = alloca i32, align 4
  %__i1.addr.i70 = alloca i32, align 4
  %__i2.addr.i71 = alloca i32, align 4
  %__i3.addr.i72 = alloca i32, align 4
  %__i4.addr.i73 = alloca i32, align 4
  %__i5.addr.i74 = alloca i32, align 4
  %__i6.addr.i75 = alloca i32, align 4
  %__i7.addr.i76 = alloca i32, align 4
  %.compoundliteral.i77 = alloca <8 x i32>, align 32
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <8 x i32>, align 32
  %__a.addr.i66 = alloca <4 x i64>, align 32
  %__b.addr.i67 = alloca <4 x i64>, align 32
  %__a.addr.i64 = alloca <4 x i64>, align 32
  %__b.addr.i65 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %__i.addr.i62 = alloca i32, align 4
  %__i.addr.i60 = alloca i32, align 4
  %__i.addr.i58 = alloca i32, align 4
  %__i.addr.i56 = alloca i32, align 4
  %__i.addr.i54 = alloca i32, align 4
  %__i.addr.i = alloca i32, align 4
  %__p.addr.i53 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__V.addr.i51 = alloca <2 x i64>, align 16
  %__V.addr.i = alloca <2 x i64>, align 16
  %retval = alloca i32, align 4
  %compare8_fn = alloca %class.anon.15, align 1
  %offset_within_row.addr = alloca i32, align 4
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
  %unroll = alloca i32, align 4
  %irow_left = alloca <4 x i64>, align 32
  %i = alloca i32, align 4
  %irow_right = alloca <4 x i64>, align 32
  %offset_right = alloca <4 x i64>, align 32
  %rows_left17 = alloca ptr, align 8
  %offsets_right = alloca ptr, align 8
  %rows_right20 = alloca ptr, align 8
  %unroll22 = alloca i32, align 4
  %irow_left23 = alloca <4 x i64>, align 32
  %i25 = alloca i32, align 4
  %irow_right34 = alloca <4 x i64>, align 32
  %offset_right37 = alloca <4 x i64>, align 32
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
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
  store i32 8, ptr %unroll, align 4
  store i32 0, ptr %__i0.addr.i171, align 4
  store i32 1, ptr %__i1.addr.i172, align 4
  store i32 2, ptr %__i2.addr.i173, align 4
  store i32 3, ptr %__i3.addr.i174, align 4
  store i32 4, ptr %__i4.addr.i175, align 4
  store i32 5, ptr %__i5.addr.i176, align 4
  store i32 6, ptr %__i6.addr.i177, align 4
  store i32 7, ptr %__i7.addr.i178, align 4
  %7 = load i32, ptr %__i7.addr.i178, align 4
  %8 = load i32, ptr %__i6.addr.i177, align 4
  %9 = load i32, ptr %__i5.addr.i176, align 4
  %10 = load i32, ptr %__i4.addr.i175, align 4
  %11 = load i32, ptr %__i3.addr.i174, align 4
  %12 = load i32, ptr %__i2.addr.i173, align 4
  %13 = load i32, ptr %__i1.addr.i172, align 4
  %14 = load i32, ptr %__i0.addr.i171, align 4
  store i32 %7, ptr %__i0.addr.i.i162, align 4
  store i32 %8, ptr %__i1.addr.i.i163, align 4
  store i32 %9, ptr %__i2.addr.i.i164, align 4
  store i32 %10, ptr %__i3.addr.i.i165, align 4
  store i32 %11, ptr %__i4.addr.i.i166, align 4
  store i32 %12, ptr %__i5.addr.i.i167, align 4
  store i32 %13, ptr %__i6.addr.i.i168, align 4
  store i32 %14, ptr %__i7.addr.i.i169, align 4
  %15 = load i32, ptr %__i7.addr.i.i169, align 4
  %vecinit.i.i179 = insertelement <8 x i32> undef, i32 %15, i32 0
  %16 = load i32, ptr %__i6.addr.i.i168, align 4
  %vecinit1.i.i180 = insertelement <8 x i32> %vecinit.i.i179, i32 %16, i32 1
  %17 = load i32, ptr %__i5.addr.i.i167, align 4
  %vecinit2.i.i181 = insertelement <8 x i32> %vecinit1.i.i180, i32 %17, i32 2
  %18 = load i32, ptr %__i4.addr.i.i166, align 4
  %vecinit3.i.i182 = insertelement <8 x i32> %vecinit2.i.i181, i32 %18, i32 3
  %19 = load i32, ptr %__i3.addr.i.i165, align 4
  %vecinit4.i.i183 = insertelement <8 x i32> %vecinit3.i.i182, i32 %19, i32 4
  %20 = load i32, ptr %__i2.addr.i.i164, align 4
  %vecinit5.i.i184 = insertelement <8 x i32> %vecinit4.i.i183, i32 %20, i32 5
  %21 = load i32, ptr %__i1.addr.i.i163, align 4
  %vecinit6.i.i185 = insertelement <8 x i32> %vecinit5.i.i184, i32 %21, i32 6
  %22 = load i32, ptr %__i0.addr.i.i162, align 4
  %vecinit7.i.i186 = insertelement <8 x i32> %vecinit6.i.i185, i32 %22, i32 7
  store <8 x i32> %vecinit7.i.i186, ptr %.compoundliteral.i.i170, align 32
  %23 = load <8 x i32>, ptr %.compoundliteral.i.i170, align 32
  %24 = bitcast <8 x i32> %23 to <4 x i64>
  store <4 x i64> %24, ptr %irow_left, align 32
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %num_rows_to_compare.addr, align 4
  %div = udiv i32 %26, 8
  %cmp = icmp ult i32 %25, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %28 to i64
  %add.ptr = getelementptr inbounds <2 x i64>, ptr %27, i64 %idx.ext
  store ptr %add.ptr, ptr %__p.addr.i53, align 8
  %29 = load ptr, ptr %__p.addr.i53, align 8
  %30 = load <2 x i64>, ptr %29, align 1
  store <2 x i64> %30, ptr %__V.addr.i51, align 16
  %31 = load <2 x i64>, ptr %__V.addr.i51, align 16
  %32 = bitcast <2 x i64> %31 to <8 x i16>
  %conv.i52 = zext <8 x i16> %32 to <8 x i32>
  %33 = bitcast <8 x i32> %conv.i52 to <4 x i64>
  store <4 x i64> %33, ptr %irow_left, align 32
  %34 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %35 = load ptr, ptr %left_to_right_map.addr, align 8
  %36 = load <4 x i64>, ptr %irow_left, align 32
  %37 = bitcast <4 x i64> %36 to <8 x i32>
  store i32 -1, ptr %__i.addr.i62, align 4
  %38 = load i32, ptr %__i.addr.i62, align 4
  %39 = load i32, ptr %__i.addr.i62, align 4
  %40 = load i32, ptr %__i.addr.i62, align 4
  %41 = load i32, ptr %__i.addr.i62, align 4
  %42 = load i32, ptr %__i.addr.i62, align 4
  %43 = load i32, ptr %__i.addr.i62, align 4
  %44 = load i32, ptr %__i.addr.i62, align 4
  %45 = load i32, ptr %__i.addr.i62, align 4
  store i32 %38, ptr %__i0.addr.i, align 4
  store i32 %39, ptr %__i1.addr.i, align 4
  store i32 %40, ptr %__i2.addr.i, align 4
  store i32 %41, ptr %__i3.addr.i, align 4
  store i32 %42, ptr %__i4.addr.i, align 4
  store i32 %43, ptr %__i5.addr.i, align 4
  store i32 %44, ptr %__i6.addr.i, align 4
  store i32 %45, ptr %__i7.addr.i, align 4
  %46 = load i32, ptr %__i7.addr.i, align 4
  %vecinit.i = insertelement <8 x i32> undef, i32 %46, i32 0
  %47 = load i32, ptr %__i6.addr.i, align 4
  %vecinit1.i = insertelement <8 x i32> %vecinit.i, i32 %47, i32 1
  %48 = load i32, ptr %__i5.addr.i, align 4
  %vecinit2.i = insertelement <8 x i32> %vecinit1.i, i32 %48, i32 2
  %49 = load i32, ptr %__i4.addr.i, align 4
  %vecinit3.i = insertelement <8 x i32> %vecinit2.i, i32 %49, i32 3
  %50 = load i32, ptr %__i3.addr.i, align 4
  %vecinit4.i = insertelement <8 x i32> %vecinit3.i, i32 %50, i32 4
  %51 = load i32, ptr %__i2.addr.i, align 4
  %vecinit5.i = insertelement <8 x i32> %vecinit4.i, i32 %51, i32 5
  %52 = load i32, ptr %__i1.addr.i, align 4
  %vecinit6.i = insertelement <8 x i32> %vecinit5.i, i32 %52, i32 6
  %53 = load i32, ptr %__i0.addr.i, align 4
  %vecinit7.i = insertelement <8 x i32> %vecinit6.i, i32 %53, i32 7
  store <8 x i32> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %54 = load <8 x i32>, ptr %.compoundliteral.i, align 32
  %55 = bitcast <8 x i32> %54 to <4 x i64>
  %56 = bitcast <4 x i64> %55 to <8 x i32>
  %57 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %34, ptr %35, <8 x i32> %37, <8 x i32> %56, i8 4)
  %58 = bitcast <8 x i32> %57 to <4 x i64>
  store <4 x i64> %58, ptr %irow_right, align 32
  %59 = load <4 x i64>, ptr %irow_right, align 32
  %60 = load i32, ptr %fixed_length, align 4
  store i32 %60, ptr %__i.addr.i60, align 4
  %61 = load i32, ptr %__i.addr.i60, align 4
  %62 = load i32, ptr %__i.addr.i60, align 4
  %63 = load i32, ptr %__i.addr.i60, align 4
  %64 = load i32, ptr %__i.addr.i60, align 4
  %65 = load i32, ptr %__i.addr.i60, align 4
  %66 = load i32, ptr %__i.addr.i60, align 4
  %67 = load i32, ptr %__i.addr.i60, align 4
  %68 = load i32, ptr %__i.addr.i60, align 4
  store i32 %61, ptr %__i0.addr.i69, align 4
  store i32 %62, ptr %__i1.addr.i70, align 4
  store i32 %63, ptr %__i2.addr.i71, align 4
  store i32 %64, ptr %__i3.addr.i72, align 4
  store i32 %65, ptr %__i4.addr.i73, align 4
  store i32 %66, ptr %__i5.addr.i74, align 4
  store i32 %67, ptr %__i6.addr.i75, align 4
  store i32 %68, ptr %__i7.addr.i76, align 4
  %69 = load i32, ptr %__i7.addr.i76, align 4
  %vecinit.i78 = insertelement <8 x i32> undef, i32 %69, i32 0
  %70 = load i32, ptr %__i6.addr.i75, align 4
  %vecinit1.i79 = insertelement <8 x i32> %vecinit.i78, i32 %70, i32 1
  %71 = load i32, ptr %__i5.addr.i74, align 4
  %vecinit2.i80 = insertelement <8 x i32> %vecinit1.i79, i32 %71, i32 2
  %72 = load i32, ptr %__i4.addr.i73, align 4
  %vecinit3.i81 = insertelement <8 x i32> %vecinit2.i80, i32 %72, i32 3
  %73 = load i32, ptr %__i3.addr.i72, align 4
  %vecinit4.i82 = insertelement <8 x i32> %vecinit3.i81, i32 %73, i32 4
  %74 = load i32, ptr %__i2.addr.i71, align 4
  %vecinit5.i83 = insertelement <8 x i32> %vecinit4.i82, i32 %74, i32 5
  %75 = load i32, ptr %__i1.addr.i70, align 4
  %vecinit6.i84 = insertelement <8 x i32> %vecinit5.i83, i32 %75, i32 6
  %76 = load i32, ptr %__i0.addr.i69, align 4
  %vecinit7.i85 = insertelement <8 x i32> %vecinit6.i84, i32 %76, i32 7
  store <8 x i32> %vecinit7.i85, ptr %.compoundliteral.i77, align 32
  %77 = load <8 x i32>, ptr %.compoundliteral.i77, align 32
  %78 = bitcast <8 x i32> %77 to <4 x i64>
  store <4 x i64> %59, ptr %__a.addr.i, align 32
  store <4 x i64> %78, ptr %__b.addr.i, align 32
  %79 = load <4 x i64>, ptr %__a.addr.i, align 32
  %80 = bitcast <4 x i64> %79 to <8 x i32>
  %81 = load <4 x i64>, ptr %__b.addr.i, align 32
  %82 = bitcast <4 x i64> %81 to <8 x i32>
  %mul.i = mul <8 x i32> %80, %82
  %83 = bitcast <8 x i32> %mul.i to <4 x i64>
  store <4 x i64> %83, ptr %offset_right, align 32
  %84 = load <4 x i64>, ptr %offset_right, align 32
  %85 = load i32, ptr %offset_within_row.addr, align 4
  store i32 %85, ptr %__i.addr.i58, align 4
  %86 = load i32, ptr %__i.addr.i58, align 4
  %87 = load i32, ptr %__i.addr.i58, align 4
  %88 = load i32, ptr %__i.addr.i58, align 4
  %89 = load i32, ptr %__i.addr.i58, align 4
  %90 = load i32, ptr %__i.addr.i58, align 4
  %91 = load i32, ptr %__i.addr.i58, align 4
  %92 = load i32, ptr %__i.addr.i58, align 4
  %93 = load i32, ptr %__i.addr.i58, align 4
  store i32 %86, ptr %__i0.addr.i86, align 4
  store i32 %87, ptr %__i1.addr.i87, align 4
  store i32 %88, ptr %__i2.addr.i88, align 4
  store i32 %89, ptr %__i3.addr.i89, align 4
  store i32 %90, ptr %__i4.addr.i90, align 4
  store i32 %91, ptr %__i5.addr.i91, align 4
  store i32 %92, ptr %__i6.addr.i92, align 4
  store i32 %93, ptr %__i7.addr.i93, align 4
  %94 = load i32, ptr %__i7.addr.i93, align 4
  %vecinit.i95 = insertelement <8 x i32> undef, i32 %94, i32 0
  %95 = load i32, ptr %__i6.addr.i92, align 4
  %vecinit1.i96 = insertelement <8 x i32> %vecinit.i95, i32 %95, i32 1
  %96 = load i32, ptr %__i5.addr.i91, align 4
  %vecinit2.i97 = insertelement <8 x i32> %vecinit1.i96, i32 %96, i32 2
  %97 = load i32, ptr %__i4.addr.i90, align 4
  %vecinit3.i98 = insertelement <8 x i32> %vecinit2.i97, i32 %97, i32 3
  %98 = load i32, ptr %__i3.addr.i89, align 4
  %vecinit4.i99 = insertelement <8 x i32> %vecinit3.i98, i32 %98, i32 4
  %99 = load i32, ptr %__i2.addr.i88, align 4
  %vecinit5.i100 = insertelement <8 x i32> %vecinit4.i99, i32 %99, i32 5
  %100 = load i32, ptr %__i1.addr.i87, align 4
  %vecinit6.i101 = insertelement <8 x i32> %vecinit5.i100, i32 %100, i32 6
  %101 = load i32, ptr %__i0.addr.i86, align 4
  %vecinit7.i102 = insertelement <8 x i32> %vecinit6.i101, i32 %101, i32 7
  store <8 x i32> %vecinit7.i102, ptr %.compoundliteral.i94, align 32
  %102 = load <8 x i32>, ptr %.compoundliteral.i94, align 32
  %103 = bitcast <8 x i32> %102 to <4 x i64>
  store <4 x i64> %84, ptr %__a.addr.i66, align 32
  store <4 x i64> %103, ptr %__b.addr.i67, align 32
  %104 = load <4 x i64>, ptr %__a.addr.i66, align 32
  %105 = bitcast <4 x i64> %104 to <8 x i32>
  %106 = load <4 x i64>, ptr %__b.addr.i67, align 32
  %107 = bitcast <4 x i64> %106 to <8 x i32>
  %add.i68 = add <8 x i32> %105, %107
  %108 = bitcast <8 x i32> %add.i68 to <4 x i64>
  store <4 x i64> %108, ptr %offset_right, align 32
  %109 = load ptr, ptr %rows_left, align 8
  %110 = load ptr, ptr %rows_right, align 8
  %111 = load i32, ptr %i, align 4
  %mul = mul i32 %111, 8
  %112 = load <4 x i64>, ptr %irow_left, align 32
  %113 = load <4 x i64>, ptr %offset_right, align 32
  %call16 = call noundef i64 @_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E3_clESH_SH_jSI_SI_(ptr noundef nonnull align 1 dereferenceable(1) %compare8_fn, ptr noundef %109, ptr noundef %110, i32 noundef %mul, <4 x i64> noundef %112, <4 x i64> noundef %113)
  %114 = load ptr, ptr %match_bytevector.addr, align 8
  %115 = load i32, ptr %i, align 4
  %idxprom = zext i32 %115 to i64
  %arrayidx = getelementptr inbounds i64, ptr %114, i64 %idxprom
  store i64 %call16, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %116 = load i32, ptr %i, align 4
  %inc = add i32 %116, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  %117 = load i32, ptr %num_rows_to_compare.addr, align 4
  %118 = load i32, ptr %num_rows_to_compare.addr, align 4
  %rem = urem i32 %118, 8
  %sub = sub i32 %117, %rem
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %119 = load ptr, ptr %col.addr, align 8
  %call18 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %119, i32 noundef 1)
  store ptr %call18, ptr %rows_left17, align 8
  %120 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %120)
  store ptr %call19, ptr %offsets_right, align 8
  %121 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %121, i32 noundef 2)
  store ptr %call21, ptr %rows_right20, align 8
  store i32 8, ptr %unroll22, align 4
  store i32 0, ptr %__i0.addr.i154, align 4
  store i32 1, ptr %__i1.addr.i155, align 4
  store i32 2, ptr %__i2.addr.i156, align 4
  store i32 3, ptr %__i3.addr.i157, align 4
  store i32 4, ptr %__i4.addr.i158, align 4
  store i32 5, ptr %__i5.addr.i159, align 4
  store i32 6, ptr %__i6.addr.i160, align 4
  store i32 7, ptr %__i7.addr.i161, align 4
  %122 = load i32, ptr %__i7.addr.i161, align 4
  %123 = load i32, ptr %__i6.addr.i160, align 4
  %124 = load i32, ptr %__i5.addr.i159, align 4
  %125 = load i32, ptr %__i4.addr.i158, align 4
  %126 = load i32, ptr %__i3.addr.i157, align 4
  %127 = load i32, ptr %__i2.addr.i156, align 4
  %128 = load i32, ptr %__i1.addr.i155, align 4
  %129 = load i32, ptr %__i0.addr.i154, align 4
  store i32 %122, ptr %__i0.addr.i.i, align 4
  store i32 %123, ptr %__i1.addr.i.i, align 4
  store i32 %124, ptr %__i2.addr.i.i, align 4
  store i32 %125, ptr %__i3.addr.i.i, align 4
  store i32 %126, ptr %__i4.addr.i.i, align 4
  store i32 %127, ptr %__i5.addr.i.i, align 4
  store i32 %128, ptr %__i6.addr.i.i, align 4
  store i32 %129, ptr %__i7.addr.i.i, align 4
  %130 = load i32, ptr %__i7.addr.i.i, align 4
  %vecinit.i.i = insertelement <8 x i32> undef, i32 %130, i32 0
  %131 = load i32, ptr %__i6.addr.i.i, align 4
  %vecinit1.i.i = insertelement <8 x i32> %vecinit.i.i, i32 %131, i32 1
  %132 = load i32, ptr %__i5.addr.i.i, align 4
  %vecinit2.i.i = insertelement <8 x i32> %vecinit1.i.i, i32 %132, i32 2
  %133 = load i32, ptr %__i4.addr.i.i, align 4
  %vecinit3.i.i = insertelement <8 x i32> %vecinit2.i.i, i32 %133, i32 3
  %134 = load i32, ptr %__i3.addr.i.i, align 4
  %vecinit4.i.i = insertelement <8 x i32> %vecinit3.i.i, i32 %134, i32 4
  %135 = load i32, ptr %__i2.addr.i.i, align 4
  %vecinit5.i.i = insertelement <8 x i32> %vecinit4.i.i, i32 %135, i32 5
  %136 = load i32, ptr %__i1.addr.i.i, align 4
  %vecinit6.i.i = insertelement <8 x i32> %vecinit5.i.i, i32 %136, i32 6
  %137 = load i32, ptr %__i0.addr.i.i, align 4
  %vecinit7.i.i = insertelement <8 x i32> %vecinit6.i.i, i32 %137, i32 7
  store <8 x i32> %vecinit7.i.i, ptr %.compoundliteral.i.i, align 32
  %138 = load <8 x i32>, ptr %.compoundliteral.i.i, align 32
  %139 = bitcast <8 x i32> %138 to <4 x i64>
  store <4 x i64> %139, ptr %irow_left23, align 32
  store i32 0, ptr %i25, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc46, %if.else
  %140 = load i32, ptr %i25, align 4
  %141 = load i32, ptr %num_rows_to_compare.addr, align 4
  %div27 = udiv i32 %141, 8
  %cmp28 = icmp ult i32 %140, %div27
  br i1 %cmp28, label %for.body29, label %for.end48

for.body29:                                       ; preds = %for.cond26
  %142 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %143 = load i32, ptr %i25, align 4
  %idx.ext30 = zext i32 %143 to i64
  %add.ptr31 = getelementptr inbounds <2 x i64>, ptr %142, i64 %idx.ext30
  store ptr %add.ptr31, ptr %__p.addr.i, align 8
  %144 = load ptr, ptr %__p.addr.i, align 8
  %145 = load <2 x i64>, ptr %144, align 1
  store <2 x i64> %145, ptr %__V.addr.i, align 16
  %146 = load <2 x i64>, ptr %__V.addr.i, align 16
  %147 = bitcast <2 x i64> %146 to <8 x i16>
  %conv.i = zext <8 x i16> %147 to <8 x i32>
  %148 = bitcast <8 x i32> %conv.i to <4 x i64>
  store <4 x i64> %148, ptr %irow_left23, align 32
  %149 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %150 = load ptr, ptr %left_to_right_map.addr, align 8
  %151 = load <4 x i64>, ptr %irow_left23, align 32
  %152 = bitcast <4 x i64> %151 to <8 x i32>
  store i32 -1, ptr %__i.addr.i56, align 4
  %153 = load i32, ptr %__i.addr.i56, align 4
  %154 = load i32, ptr %__i.addr.i56, align 4
  %155 = load i32, ptr %__i.addr.i56, align 4
  %156 = load i32, ptr %__i.addr.i56, align 4
  %157 = load i32, ptr %__i.addr.i56, align 4
  %158 = load i32, ptr %__i.addr.i56, align 4
  %159 = load i32, ptr %__i.addr.i56, align 4
  %160 = load i32, ptr %__i.addr.i56, align 4
  store i32 %153, ptr %__i0.addr.i103, align 4
  store i32 %154, ptr %__i1.addr.i104, align 4
  store i32 %155, ptr %__i2.addr.i105, align 4
  store i32 %156, ptr %__i3.addr.i106, align 4
  store i32 %157, ptr %__i4.addr.i107, align 4
  store i32 %158, ptr %__i5.addr.i108, align 4
  store i32 %159, ptr %__i6.addr.i109, align 4
  store i32 %160, ptr %__i7.addr.i110, align 4
  %161 = load i32, ptr %__i7.addr.i110, align 4
  %vecinit.i112 = insertelement <8 x i32> undef, i32 %161, i32 0
  %162 = load i32, ptr %__i6.addr.i109, align 4
  %vecinit1.i113 = insertelement <8 x i32> %vecinit.i112, i32 %162, i32 1
  %163 = load i32, ptr %__i5.addr.i108, align 4
  %vecinit2.i114 = insertelement <8 x i32> %vecinit1.i113, i32 %163, i32 2
  %164 = load i32, ptr %__i4.addr.i107, align 4
  %vecinit3.i115 = insertelement <8 x i32> %vecinit2.i114, i32 %164, i32 3
  %165 = load i32, ptr %__i3.addr.i106, align 4
  %vecinit4.i116 = insertelement <8 x i32> %vecinit3.i115, i32 %165, i32 4
  %166 = load i32, ptr %__i2.addr.i105, align 4
  %vecinit5.i117 = insertelement <8 x i32> %vecinit4.i116, i32 %166, i32 5
  %167 = load i32, ptr %__i1.addr.i104, align 4
  %vecinit6.i118 = insertelement <8 x i32> %vecinit5.i117, i32 %167, i32 6
  %168 = load i32, ptr %__i0.addr.i103, align 4
  %vecinit7.i119 = insertelement <8 x i32> %vecinit6.i118, i32 %168, i32 7
  store <8 x i32> %vecinit7.i119, ptr %.compoundliteral.i111, align 32
  %169 = load <8 x i32>, ptr %.compoundliteral.i111, align 32
  %170 = bitcast <8 x i32> %169 to <4 x i64>
  %171 = bitcast <4 x i64> %170 to <8 x i32>
  %172 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %149, ptr %150, <8 x i32> %152, <8 x i32> %171, i8 4)
  %173 = bitcast <8 x i32> %172 to <4 x i64>
  store <4 x i64> %173, ptr %irow_right34, align 32
  %174 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %175 = load ptr, ptr %offsets_right, align 8
  %176 = load <4 x i64>, ptr %irow_right34, align 32
  %177 = bitcast <4 x i64> %176 to <8 x i32>
  store i32 -1, ptr %__i.addr.i54, align 4
  %178 = load i32, ptr %__i.addr.i54, align 4
  %179 = load i32, ptr %__i.addr.i54, align 4
  %180 = load i32, ptr %__i.addr.i54, align 4
  %181 = load i32, ptr %__i.addr.i54, align 4
  %182 = load i32, ptr %__i.addr.i54, align 4
  %183 = load i32, ptr %__i.addr.i54, align 4
  %184 = load i32, ptr %__i.addr.i54, align 4
  %185 = load i32, ptr %__i.addr.i54, align 4
  store i32 %178, ptr %__i0.addr.i120, align 4
  store i32 %179, ptr %__i1.addr.i121, align 4
  store i32 %180, ptr %__i2.addr.i122, align 4
  store i32 %181, ptr %__i3.addr.i123, align 4
  store i32 %182, ptr %__i4.addr.i124, align 4
  store i32 %183, ptr %__i5.addr.i125, align 4
  store i32 %184, ptr %__i6.addr.i126, align 4
  store i32 %185, ptr %__i7.addr.i127, align 4
  %186 = load i32, ptr %__i7.addr.i127, align 4
  %vecinit.i129 = insertelement <8 x i32> undef, i32 %186, i32 0
  %187 = load i32, ptr %__i6.addr.i126, align 4
  %vecinit1.i130 = insertelement <8 x i32> %vecinit.i129, i32 %187, i32 1
  %188 = load i32, ptr %__i5.addr.i125, align 4
  %vecinit2.i131 = insertelement <8 x i32> %vecinit1.i130, i32 %188, i32 2
  %189 = load i32, ptr %__i4.addr.i124, align 4
  %vecinit3.i132 = insertelement <8 x i32> %vecinit2.i131, i32 %189, i32 3
  %190 = load i32, ptr %__i3.addr.i123, align 4
  %vecinit4.i133 = insertelement <8 x i32> %vecinit3.i132, i32 %190, i32 4
  %191 = load i32, ptr %__i2.addr.i122, align 4
  %vecinit5.i134 = insertelement <8 x i32> %vecinit4.i133, i32 %191, i32 5
  %192 = load i32, ptr %__i1.addr.i121, align 4
  %vecinit6.i135 = insertelement <8 x i32> %vecinit5.i134, i32 %192, i32 6
  %193 = load i32, ptr %__i0.addr.i120, align 4
  %vecinit7.i136 = insertelement <8 x i32> %vecinit6.i135, i32 %193, i32 7
  store <8 x i32> %vecinit7.i136, ptr %.compoundliteral.i128, align 32
  %194 = load <8 x i32>, ptr %.compoundliteral.i128, align 32
  %195 = bitcast <8 x i32> %194 to <4 x i64>
  %196 = bitcast <4 x i64> %195 to <8 x i32>
  %197 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %174, ptr %175, <8 x i32> %177, <8 x i32> %196, i8 4)
  %198 = bitcast <8 x i32> %197 to <4 x i64>
  store <4 x i64> %198, ptr %offset_right37, align 32
  %199 = load <4 x i64>, ptr %offset_right37, align 32
  %200 = load i32, ptr %offset_within_row.addr, align 4
  store i32 %200, ptr %__i.addr.i, align 4
  %201 = load i32, ptr %__i.addr.i, align 4
  %202 = load i32, ptr %__i.addr.i, align 4
  %203 = load i32, ptr %__i.addr.i, align 4
  %204 = load i32, ptr %__i.addr.i, align 4
  %205 = load i32, ptr %__i.addr.i, align 4
  %206 = load i32, ptr %__i.addr.i, align 4
  %207 = load i32, ptr %__i.addr.i, align 4
  %208 = load i32, ptr %__i.addr.i, align 4
  store i32 %201, ptr %__i0.addr.i137, align 4
  store i32 %202, ptr %__i1.addr.i138, align 4
  store i32 %203, ptr %__i2.addr.i139, align 4
  store i32 %204, ptr %__i3.addr.i140, align 4
  store i32 %205, ptr %__i4.addr.i141, align 4
  store i32 %206, ptr %__i5.addr.i142, align 4
  store i32 %207, ptr %__i6.addr.i143, align 4
  store i32 %208, ptr %__i7.addr.i144, align 4
  %209 = load i32, ptr %__i7.addr.i144, align 4
  %vecinit.i146 = insertelement <8 x i32> undef, i32 %209, i32 0
  %210 = load i32, ptr %__i6.addr.i143, align 4
  %vecinit1.i147 = insertelement <8 x i32> %vecinit.i146, i32 %210, i32 1
  %211 = load i32, ptr %__i5.addr.i142, align 4
  %vecinit2.i148 = insertelement <8 x i32> %vecinit1.i147, i32 %211, i32 2
  %212 = load i32, ptr %__i4.addr.i141, align 4
  %vecinit3.i149 = insertelement <8 x i32> %vecinit2.i148, i32 %212, i32 3
  %213 = load i32, ptr %__i3.addr.i140, align 4
  %vecinit4.i150 = insertelement <8 x i32> %vecinit3.i149, i32 %213, i32 4
  %214 = load i32, ptr %__i2.addr.i139, align 4
  %vecinit5.i151 = insertelement <8 x i32> %vecinit4.i150, i32 %214, i32 5
  %215 = load i32, ptr %__i1.addr.i138, align 4
  %vecinit6.i152 = insertelement <8 x i32> %vecinit5.i151, i32 %215, i32 6
  %216 = load i32, ptr %__i0.addr.i137, align 4
  %vecinit7.i153 = insertelement <8 x i32> %vecinit6.i152, i32 %216, i32 7
  store <8 x i32> %vecinit7.i153, ptr %.compoundliteral.i145, align 32
  %217 = load <8 x i32>, ptr %.compoundliteral.i145, align 32
  %218 = bitcast <8 x i32> %217 to <4 x i64>
  store <4 x i64> %199, ptr %__a.addr.i64, align 32
  store <4 x i64> %218, ptr %__b.addr.i65, align 32
  %219 = load <4 x i64>, ptr %__a.addr.i64, align 32
  %220 = bitcast <4 x i64> %219 to <8 x i32>
  %221 = load <4 x i64>, ptr %__b.addr.i65, align 32
  %222 = bitcast <4 x i64> %221 to <8 x i32>
  %add.i = add <8 x i32> %220, %222
  %223 = bitcast <8 x i32> %add.i to <4 x i64>
  store <4 x i64> %223, ptr %offset_right37, align 32
  %224 = load ptr, ptr %rows_left17, align 8
  %225 = load ptr, ptr %rows_right20, align 8
  %226 = load i32, ptr %i25, align 4
  %mul42 = mul i32 %226, 8
  %227 = load <4 x i64>, ptr %irow_left23, align 32
  %228 = load <4 x i64>, ptr %offset_right37, align 32
  %call43 = call noundef i64 @_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E3_clESH_SH_jSI_SI_(ptr noundef nonnull align 1 dereferenceable(1) %compare8_fn, ptr noundef %224, ptr noundef %225, i32 noundef %mul42, <4 x i64> noundef %227, <4 x i64> noundef %228)
  %229 = load ptr, ptr %match_bytevector.addr, align 8
  %230 = load i32, ptr %i25, align 4
  %idxprom44 = zext i32 %230 to i64
  %arrayidx45 = getelementptr inbounds i64, ptr %229, i64 %idxprom44
  store i64 %call43, ptr %arrayidx45, align 8
  br label %for.inc46

for.inc46:                                        ; preds = %for.body29
  %231 = load i32, ptr %i25, align 4
  %inc47 = add i32 %231, 1
  store i32 %inc47, ptr %i25, align 4
  br label %for.cond26, !llvm.loop !48

for.end48:                                        ; preds = %for.cond26
  %232 = load i32, ptr %num_rows_to_compare.addr, align 4
  %233 = load i32, ptr %num_rows_to_compare.addr, align 4
  %rem49 = urem i32 %233, 8
  %sub50 = sub i32 %232, %rem49
  store i32 %sub50, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end48, %for.end
  %234 = load i32, ptr %retval, align 4
  ret i32 %234
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb1EZNS1_32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E4_EEjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %offset_within_row, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector, i64 %compare8_fn.coerce) #0 comdat align 2 {
entry:
  %__i0.addr.i.i162 = alloca i32, align 4
  %__i1.addr.i.i163 = alloca i32, align 4
  %__i2.addr.i.i164 = alloca i32, align 4
  %__i3.addr.i.i165 = alloca i32, align 4
  %__i4.addr.i.i166 = alloca i32, align 4
  %__i5.addr.i.i167 = alloca i32, align 4
  %__i6.addr.i.i168 = alloca i32, align 4
  %__i7.addr.i.i169 = alloca i32, align 4
  %.compoundliteral.i.i170 = alloca <8 x i32>, align 32
  %__i0.addr.i171 = alloca i32, align 4
  %__i1.addr.i172 = alloca i32, align 4
  %__i2.addr.i173 = alloca i32, align 4
  %__i3.addr.i174 = alloca i32, align 4
  %__i4.addr.i175 = alloca i32, align 4
  %__i5.addr.i176 = alloca i32, align 4
  %__i6.addr.i177 = alloca i32, align 4
  %__i7.addr.i178 = alloca i32, align 4
  %__i0.addr.i.i = alloca i32, align 4
  %__i1.addr.i.i = alloca i32, align 4
  %__i2.addr.i.i = alloca i32, align 4
  %__i3.addr.i.i = alloca i32, align 4
  %__i4.addr.i.i = alloca i32, align 4
  %__i5.addr.i.i = alloca i32, align 4
  %__i6.addr.i.i = alloca i32, align 4
  %__i7.addr.i.i = alloca i32, align 4
  %.compoundliteral.i.i = alloca <8 x i32>, align 32
  %__i0.addr.i154 = alloca i32, align 4
  %__i1.addr.i155 = alloca i32, align 4
  %__i2.addr.i156 = alloca i32, align 4
  %__i3.addr.i157 = alloca i32, align 4
  %__i4.addr.i158 = alloca i32, align 4
  %__i5.addr.i159 = alloca i32, align 4
  %__i6.addr.i160 = alloca i32, align 4
  %__i7.addr.i161 = alloca i32, align 4
  %__i0.addr.i137 = alloca i32, align 4
  %__i1.addr.i138 = alloca i32, align 4
  %__i2.addr.i139 = alloca i32, align 4
  %__i3.addr.i140 = alloca i32, align 4
  %__i4.addr.i141 = alloca i32, align 4
  %__i5.addr.i142 = alloca i32, align 4
  %__i6.addr.i143 = alloca i32, align 4
  %__i7.addr.i144 = alloca i32, align 4
  %.compoundliteral.i145 = alloca <8 x i32>, align 32
  %__i0.addr.i120 = alloca i32, align 4
  %__i1.addr.i121 = alloca i32, align 4
  %__i2.addr.i122 = alloca i32, align 4
  %__i3.addr.i123 = alloca i32, align 4
  %__i4.addr.i124 = alloca i32, align 4
  %__i5.addr.i125 = alloca i32, align 4
  %__i6.addr.i126 = alloca i32, align 4
  %__i7.addr.i127 = alloca i32, align 4
  %.compoundliteral.i128 = alloca <8 x i32>, align 32
  %__i0.addr.i103 = alloca i32, align 4
  %__i1.addr.i104 = alloca i32, align 4
  %__i2.addr.i105 = alloca i32, align 4
  %__i3.addr.i106 = alloca i32, align 4
  %__i4.addr.i107 = alloca i32, align 4
  %__i5.addr.i108 = alloca i32, align 4
  %__i6.addr.i109 = alloca i32, align 4
  %__i7.addr.i110 = alloca i32, align 4
  %.compoundliteral.i111 = alloca <8 x i32>, align 32
  %__i0.addr.i86 = alloca i32, align 4
  %__i1.addr.i87 = alloca i32, align 4
  %__i2.addr.i88 = alloca i32, align 4
  %__i3.addr.i89 = alloca i32, align 4
  %__i4.addr.i90 = alloca i32, align 4
  %__i5.addr.i91 = alloca i32, align 4
  %__i6.addr.i92 = alloca i32, align 4
  %__i7.addr.i93 = alloca i32, align 4
  %.compoundliteral.i94 = alloca <8 x i32>, align 32
  %__i0.addr.i69 = alloca i32, align 4
  %__i1.addr.i70 = alloca i32, align 4
  %__i2.addr.i71 = alloca i32, align 4
  %__i3.addr.i72 = alloca i32, align 4
  %__i4.addr.i73 = alloca i32, align 4
  %__i5.addr.i74 = alloca i32, align 4
  %__i6.addr.i75 = alloca i32, align 4
  %__i7.addr.i76 = alloca i32, align 4
  %.compoundliteral.i77 = alloca <8 x i32>, align 32
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <8 x i32>, align 32
  %__a.addr.i66 = alloca <4 x i64>, align 32
  %__b.addr.i67 = alloca <4 x i64>, align 32
  %__a.addr.i64 = alloca <4 x i64>, align 32
  %__b.addr.i65 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %__i.addr.i62 = alloca i32, align 4
  %__i.addr.i60 = alloca i32, align 4
  %__i.addr.i58 = alloca i32, align 4
  %__i.addr.i56 = alloca i32, align 4
  %__i.addr.i54 = alloca i32, align 4
  %__i.addr.i = alloca i32, align 4
  %__p.addr.i53 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__V.addr.i51 = alloca <2 x i64>, align 16
  %__V.addr.i = alloca <2 x i64>, align 16
  %retval = alloca i32, align 4
  %compare8_fn = alloca %class.anon.17, align 8
  %offset_within_row.addr = alloca i32, align 4
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
  %unroll = alloca i32, align 4
  %irow_left = alloca <4 x i64>, align 32
  %i = alloca i32, align 4
  %irow_right = alloca <4 x i64>, align 32
  %offset_right = alloca <4 x i64>, align 32
  %rows_left17 = alloca ptr, align 8
  %offsets_right = alloca ptr, align 8
  %rows_right20 = alloca ptr, align 8
  %unroll22 = alloca i32, align 4
  %irow_left23 = alloca <4 x i64>, align 32
  %i25 = alloca i32, align 4
  %irow_right34 = alloca <4 x i64>, align 32
  %offset_right37 = alloca <4 x i64>, align 32
  %coerce.dive = getelementptr inbounds %class.anon.17, ptr %compare8_fn, i32 0, i32 0
  %coerce.val.ip = inttoptr i64 %compare8_fn.coerce to ptr
  store ptr %coerce.val.ip, ptr %coerce.dive, align 8
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
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
  store i32 8, ptr %unroll, align 4
  store i32 0, ptr %__i0.addr.i171, align 4
  store i32 1, ptr %__i1.addr.i172, align 4
  store i32 2, ptr %__i2.addr.i173, align 4
  store i32 3, ptr %__i3.addr.i174, align 4
  store i32 4, ptr %__i4.addr.i175, align 4
  store i32 5, ptr %__i5.addr.i176, align 4
  store i32 6, ptr %__i6.addr.i177, align 4
  store i32 7, ptr %__i7.addr.i178, align 4
  %7 = load i32, ptr %__i7.addr.i178, align 4
  %8 = load i32, ptr %__i6.addr.i177, align 4
  %9 = load i32, ptr %__i5.addr.i176, align 4
  %10 = load i32, ptr %__i4.addr.i175, align 4
  %11 = load i32, ptr %__i3.addr.i174, align 4
  %12 = load i32, ptr %__i2.addr.i173, align 4
  %13 = load i32, ptr %__i1.addr.i172, align 4
  %14 = load i32, ptr %__i0.addr.i171, align 4
  store i32 %7, ptr %__i0.addr.i.i162, align 4
  store i32 %8, ptr %__i1.addr.i.i163, align 4
  store i32 %9, ptr %__i2.addr.i.i164, align 4
  store i32 %10, ptr %__i3.addr.i.i165, align 4
  store i32 %11, ptr %__i4.addr.i.i166, align 4
  store i32 %12, ptr %__i5.addr.i.i167, align 4
  store i32 %13, ptr %__i6.addr.i.i168, align 4
  store i32 %14, ptr %__i7.addr.i.i169, align 4
  %15 = load i32, ptr %__i7.addr.i.i169, align 4
  %vecinit.i.i179 = insertelement <8 x i32> undef, i32 %15, i32 0
  %16 = load i32, ptr %__i6.addr.i.i168, align 4
  %vecinit1.i.i180 = insertelement <8 x i32> %vecinit.i.i179, i32 %16, i32 1
  %17 = load i32, ptr %__i5.addr.i.i167, align 4
  %vecinit2.i.i181 = insertelement <8 x i32> %vecinit1.i.i180, i32 %17, i32 2
  %18 = load i32, ptr %__i4.addr.i.i166, align 4
  %vecinit3.i.i182 = insertelement <8 x i32> %vecinit2.i.i181, i32 %18, i32 3
  %19 = load i32, ptr %__i3.addr.i.i165, align 4
  %vecinit4.i.i183 = insertelement <8 x i32> %vecinit3.i.i182, i32 %19, i32 4
  %20 = load i32, ptr %__i2.addr.i.i164, align 4
  %vecinit5.i.i184 = insertelement <8 x i32> %vecinit4.i.i183, i32 %20, i32 5
  %21 = load i32, ptr %__i1.addr.i.i163, align 4
  %vecinit6.i.i185 = insertelement <8 x i32> %vecinit5.i.i184, i32 %21, i32 6
  %22 = load i32, ptr %__i0.addr.i.i162, align 4
  %vecinit7.i.i186 = insertelement <8 x i32> %vecinit6.i.i185, i32 %22, i32 7
  store <8 x i32> %vecinit7.i.i186, ptr %.compoundliteral.i.i170, align 32
  %23 = load <8 x i32>, ptr %.compoundliteral.i.i170, align 32
  %24 = bitcast <8 x i32> %23 to <4 x i64>
  store <4 x i64> %24, ptr %irow_left, align 32
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %num_rows_to_compare.addr, align 4
  %div = udiv i32 %26, 8
  %cmp = icmp ult i32 %25, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %28 to i64
  %add.ptr = getelementptr inbounds <2 x i64>, ptr %27, i64 %idx.ext
  store ptr %add.ptr, ptr %__p.addr.i53, align 8
  %29 = load ptr, ptr %__p.addr.i53, align 8
  %30 = load <2 x i64>, ptr %29, align 1
  store <2 x i64> %30, ptr %__V.addr.i51, align 16
  %31 = load <2 x i64>, ptr %__V.addr.i51, align 16
  %32 = bitcast <2 x i64> %31 to <8 x i16>
  %conv.i52 = zext <8 x i16> %32 to <8 x i32>
  %33 = bitcast <8 x i32> %conv.i52 to <4 x i64>
  store <4 x i64> %33, ptr %irow_left, align 32
  %34 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %35 = load ptr, ptr %left_to_right_map.addr, align 8
  %36 = load <4 x i64>, ptr %irow_left, align 32
  %37 = bitcast <4 x i64> %36 to <8 x i32>
  store i32 -1, ptr %__i.addr.i62, align 4
  %38 = load i32, ptr %__i.addr.i62, align 4
  %39 = load i32, ptr %__i.addr.i62, align 4
  %40 = load i32, ptr %__i.addr.i62, align 4
  %41 = load i32, ptr %__i.addr.i62, align 4
  %42 = load i32, ptr %__i.addr.i62, align 4
  %43 = load i32, ptr %__i.addr.i62, align 4
  %44 = load i32, ptr %__i.addr.i62, align 4
  %45 = load i32, ptr %__i.addr.i62, align 4
  store i32 %38, ptr %__i0.addr.i, align 4
  store i32 %39, ptr %__i1.addr.i, align 4
  store i32 %40, ptr %__i2.addr.i, align 4
  store i32 %41, ptr %__i3.addr.i, align 4
  store i32 %42, ptr %__i4.addr.i, align 4
  store i32 %43, ptr %__i5.addr.i, align 4
  store i32 %44, ptr %__i6.addr.i, align 4
  store i32 %45, ptr %__i7.addr.i, align 4
  %46 = load i32, ptr %__i7.addr.i, align 4
  %vecinit.i = insertelement <8 x i32> undef, i32 %46, i32 0
  %47 = load i32, ptr %__i6.addr.i, align 4
  %vecinit1.i = insertelement <8 x i32> %vecinit.i, i32 %47, i32 1
  %48 = load i32, ptr %__i5.addr.i, align 4
  %vecinit2.i = insertelement <8 x i32> %vecinit1.i, i32 %48, i32 2
  %49 = load i32, ptr %__i4.addr.i, align 4
  %vecinit3.i = insertelement <8 x i32> %vecinit2.i, i32 %49, i32 3
  %50 = load i32, ptr %__i3.addr.i, align 4
  %vecinit4.i = insertelement <8 x i32> %vecinit3.i, i32 %50, i32 4
  %51 = load i32, ptr %__i2.addr.i, align 4
  %vecinit5.i = insertelement <8 x i32> %vecinit4.i, i32 %51, i32 5
  %52 = load i32, ptr %__i1.addr.i, align 4
  %vecinit6.i = insertelement <8 x i32> %vecinit5.i, i32 %52, i32 6
  %53 = load i32, ptr %__i0.addr.i, align 4
  %vecinit7.i = insertelement <8 x i32> %vecinit6.i, i32 %53, i32 7
  store <8 x i32> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %54 = load <8 x i32>, ptr %.compoundliteral.i, align 32
  %55 = bitcast <8 x i32> %54 to <4 x i64>
  %56 = bitcast <4 x i64> %55 to <8 x i32>
  %57 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %34, ptr %35, <8 x i32> %37, <8 x i32> %56, i8 4)
  %58 = bitcast <8 x i32> %57 to <4 x i64>
  store <4 x i64> %58, ptr %irow_right, align 32
  %59 = load <4 x i64>, ptr %irow_right, align 32
  %60 = load i32, ptr %fixed_length, align 4
  store i32 %60, ptr %__i.addr.i60, align 4
  %61 = load i32, ptr %__i.addr.i60, align 4
  %62 = load i32, ptr %__i.addr.i60, align 4
  %63 = load i32, ptr %__i.addr.i60, align 4
  %64 = load i32, ptr %__i.addr.i60, align 4
  %65 = load i32, ptr %__i.addr.i60, align 4
  %66 = load i32, ptr %__i.addr.i60, align 4
  %67 = load i32, ptr %__i.addr.i60, align 4
  %68 = load i32, ptr %__i.addr.i60, align 4
  store i32 %61, ptr %__i0.addr.i69, align 4
  store i32 %62, ptr %__i1.addr.i70, align 4
  store i32 %63, ptr %__i2.addr.i71, align 4
  store i32 %64, ptr %__i3.addr.i72, align 4
  store i32 %65, ptr %__i4.addr.i73, align 4
  store i32 %66, ptr %__i5.addr.i74, align 4
  store i32 %67, ptr %__i6.addr.i75, align 4
  store i32 %68, ptr %__i7.addr.i76, align 4
  %69 = load i32, ptr %__i7.addr.i76, align 4
  %vecinit.i78 = insertelement <8 x i32> undef, i32 %69, i32 0
  %70 = load i32, ptr %__i6.addr.i75, align 4
  %vecinit1.i79 = insertelement <8 x i32> %vecinit.i78, i32 %70, i32 1
  %71 = load i32, ptr %__i5.addr.i74, align 4
  %vecinit2.i80 = insertelement <8 x i32> %vecinit1.i79, i32 %71, i32 2
  %72 = load i32, ptr %__i4.addr.i73, align 4
  %vecinit3.i81 = insertelement <8 x i32> %vecinit2.i80, i32 %72, i32 3
  %73 = load i32, ptr %__i3.addr.i72, align 4
  %vecinit4.i82 = insertelement <8 x i32> %vecinit3.i81, i32 %73, i32 4
  %74 = load i32, ptr %__i2.addr.i71, align 4
  %vecinit5.i83 = insertelement <8 x i32> %vecinit4.i82, i32 %74, i32 5
  %75 = load i32, ptr %__i1.addr.i70, align 4
  %vecinit6.i84 = insertelement <8 x i32> %vecinit5.i83, i32 %75, i32 6
  %76 = load i32, ptr %__i0.addr.i69, align 4
  %vecinit7.i85 = insertelement <8 x i32> %vecinit6.i84, i32 %76, i32 7
  store <8 x i32> %vecinit7.i85, ptr %.compoundliteral.i77, align 32
  %77 = load <8 x i32>, ptr %.compoundliteral.i77, align 32
  %78 = bitcast <8 x i32> %77 to <4 x i64>
  store <4 x i64> %59, ptr %__a.addr.i, align 32
  store <4 x i64> %78, ptr %__b.addr.i, align 32
  %79 = load <4 x i64>, ptr %__a.addr.i, align 32
  %80 = bitcast <4 x i64> %79 to <8 x i32>
  %81 = load <4 x i64>, ptr %__b.addr.i, align 32
  %82 = bitcast <4 x i64> %81 to <8 x i32>
  %mul.i = mul <8 x i32> %80, %82
  %83 = bitcast <8 x i32> %mul.i to <4 x i64>
  store <4 x i64> %83, ptr %offset_right, align 32
  %84 = load <4 x i64>, ptr %offset_right, align 32
  %85 = load i32, ptr %offset_within_row.addr, align 4
  store i32 %85, ptr %__i.addr.i58, align 4
  %86 = load i32, ptr %__i.addr.i58, align 4
  %87 = load i32, ptr %__i.addr.i58, align 4
  %88 = load i32, ptr %__i.addr.i58, align 4
  %89 = load i32, ptr %__i.addr.i58, align 4
  %90 = load i32, ptr %__i.addr.i58, align 4
  %91 = load i32, ptr %__i.addr.i58, align 4
  %92 = load i32, ptr %__i.addr.i58, align 4
  %93 = load i32, ptr %__i.addr.i58, align 4
  store i32 %86, ptr %__i0.addr.i86, align 4
  store i32 %87, ptr %__i1.addr.i87, align 4
  store i32 %88, ptr %__i2.addr.i88, align 4
  store i32 %89, ptr %__i3.addr.i89, align 4
  store i32 %90, ptr %__i4.addr.i90, align 4
  store i32 %91, ptr %__i5.addr.i91, align 4
  store i32 %92, ptr %__i6.addr.i92, align 4
  store i32 %93, ptr %__i7.addr.i93, align 4
  %94 = load i32, ptr %__i7.addr.i93, align 4
  %vecinit.i95 = insertelement <8 x i32> undef, i32 %94, i32 0
  %95 = load i32, ptr %__i6.addr.i92, align 4
  %vecinit1.i96 = insertelement <8 x i32> %vecinit.i95, i32 %95, i32 1
  %96 = load i32, ptr %__i5.addr.i91, align 4
  %vecinit2.i97 = insertelement <8 x i32> %vecinit1.i96, i32 %96, i32 2
  %97 = load i32, ptr %__i4.addr.i90, align 4
  %vecinit3.i98 = insertelement <8 x i32> %vecinit2.i97, i32 %97, i32 3
  %98 = load i32, ptr %__i3.addr.i89, align 4
  %vecinit4.i99 = insertelement <8 x i32> %vecinit3.i98, i32 %98, i32 4
  %99 = load i32, ptr %__i2.addr.i88, align 4
  %vecinit5.i100 = insertelement <8 x i32> %vecinit4.i99, i32 %99, i32 5
  %100 = load i32, ptr %__i1.addr.i87, align 4
  %vecinit6.i101 = insertelement <8 x i32> %vecinit5.i100, i32 %100, i32 6
  %101 = load i32, ptr %__i0.addr.i86, align 4
  %vecinit7.i102 = insertelement <8 x i32> %vecinit6.i101, i32 %101, i32 7
  store <8 x i32> %vecinit7.i102, ptr %.compoundliteral.i94, align 32
  %102 = load <8 x i32>, ptr %.compoundliteral.i94, align 32
  %103 = bitcast <8 x i32> %102 to <4 x i64>
  store <4 x i64> %84, ptr %__a.addr.i66, align 32
  store <4 x i64> %103, ptr %__b.addr.i67, align 32
  %104 = load <4 x i64>, ptr %__a.addr.i66, align 32
  %105 = bitcast <4 x i64> %104 to <8 x i32>
  %106 = load <4 x i64>, ptr %__b.addr.i67, align 32
  %107 = bitcast <4 x i64> %106 to <8 x i32>
  %add.i68 = add <8 x i32> %105, %107
  %108 = bitcast <8 x i32> %add.i68 to <4 x i64>
  store <4 x i64> %108, ptr %offset_right, align 32
  %109 = load ptr, ptr %rows_left, align 8
  %110 = load ptr, ptr %rows_right, align 8
  %111 = load i32, ptr %i, align 4
  %mul = mul i32 %111, 8
  %112 = load <4 x i64>, ptr %irow_left, align 32
  %113 = load <4 x i64>, ptr %offset_right, align 32
  %call16 = call noundef i64 @_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_(ptr noundef nonnull align 8 dereferenceable(8) %compare8_fn, ptr noundef %109, ptr noundef %110, i32 noundef %mul, <4 x i64> noundef %112, <4 x i64> noundef %113)
  %114 = load ptr, ptr %match_bytevector.addr, align 8
  %115 = load i32, ptr %i, align 4
  %idxprom = zext i32 %115 to i64
  %arrayidx = getelementptr inbounds i64, ptr %114, i64 %idxprom
  store i64 %call16, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %116 = load i32, ptr %i, align 4
  %inc = add i32 %116, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  %117 = load i32, ptr %num_rows_to_compare.addr, align 4
  %118 = load i32, ptr %num_rows_to_compare.addr, align 4
  %rem = urem i32 %118, 8
  %sub = sub i32 %117, %rem
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %119 = load ptr, ptr %col.addr, align 8
  %call18 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %119, i32 noundef 1)
  store ptr %call18, ptr %rows_left17, align 8
  %120 = load ptr, ptr %rows.addr, align 8
  %call19 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %120)
  store ptr %call19, ptr %offsets_right, align 8
  %121 = load ptr, ptr %rows.addr, align 8
  %call21 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %121, i32 noundef 2)
  store ptr %call21, ptr %rows_right20, align 8
  store i32 8, ptr %unroll22, align 4
  store i32 0, ptr %__i0.addr.i154, align 4
  store i32 1, ptr %__i1.addr.i155, align 4
  store i32 2, ptr %__i2.addr.i156, align 4
  store i32 3, ptr %__i3.addr.i157, align 4
  store i32 4, ptr %__i4.addr.i158, align 4
  store i32 5, ptr %__i5.addr.i159, align 4
  store i32 6, ptr %__i6.addr.i160, align 4
  store i32 7, ptr %__i7.addr.i161, align 4
  %122 = load i32, ptr %__i7.addr.i161, align 4
  %123 = load i32, ptr %__i6.addr.i160, align 4
  %124 = load i32, ptr %__i5.addr.i159, align 4
  %125 = load i32, ptr %__i4.addr.i158, align 4
  %126 = load i32, ptr %__i3.addr.i157, align 4
  %127 = load i32, ptr %__i2.addr.i156, align 4
  %128 = load i32, ptr %__i1.addr.i155, align 4
  %129 = load i32, ptr %__i0.addr.i154, align 4
  store i32 %122, ptr %__i0.addr.i.i, align 4
  store i32 %123, ptr %__i1.addr.i.i, align 4
  store i32 %124, ptr %__i2.addr.i.i, align 4
  store i32 %125, ptr %__i3.addr.i.i, align 4
  store i32 %126, ptr %__i4.addr.i.i, align 4
  store i32 %127, ptr %__i5.addr.i.i, align 4
  store i32 %128, ptr %__i6.addr.i.i, align 4
  store i32 %129, ptr %__i7.addr.i.i, align 4
  %130 = load i32, ptr %__i7.addr.i.i, align 4
  %vecinit.i.i = insertelement <8 x i32> undef, i32 %130, i32 0
  %131 = load i32, ptr %__i6.addr.i.i, align 4
  %vecinit1.i.i = insertelement <8 x i32> %vecinit.i.i, i32 %131, i32 1
  %132 = load i32, ptr %__i5.addr.i.i, align 4
  %vecinit2.i.i = insertelement <8 x i32> %vecinit1.i.i, i32 %132, i32 2
  %133 = load i32, ptr %__i4.addr.i.i, align 4
  %vecinit3.i.i = insertelement <8 x i32> %vecinit2.i.i, i32 %133, i32 3
  %134 = load i32, ptr %__i3.addr.i.i, align 4
  %vecinit4.i.i = insertelement <8 x i32> %vecinit3.i.i, i32 %134, i32 4
  %135 = load i32, ptr %__i2.addr.i.i, align 4
  %vecinit5.i.i = insertelement <8 x i32> %vecinit4.i.i, i32 %135, i32 5
  %136 = load i32, ptr %__i1.addr.i.i, align 4
  %vecinit6.i.i = insertelement <8 x i32> %vecinit5.i.i, i32 %136, i32 6
  %137 = load i32, ptr %__i0.addr.i.i, align 4
  %vecinit7.i.i = insertelement <8 x i32> %vecinit6.i.i, i32 %137, i32 7
  store <8 x i32> %vecinit7.i.i, ptr %.compoundliteral.i.i, align 32
  %138 = load <8 x i32>, ptr %.compoundliteral.i.i, align 32
  %139 = bitcast <8 x i32> %138 to <4 x i64>
  store <4 x i64> %139, ptr %irow_left23, align 32
  store i32 0, ptr %i25, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc46, %if.else
  %140 = load i32, ptr %i25, align 4
  %141 = load i32, ptr %num_rows_to_compare.addr, align 4
  %div27 = udiv i32 %141, 8
  %cmp28 = icmp ult i32 %140, %div27
  br i1 %cmp28, label %for.body29, label %for.end48

for.body29:                                       ; preds = %for.cond26
  %142 = load ptr, ptr %sel_left_maybe_null.addr, align 8
  %143 = load i32, ptr %i25, align 4
  %idx.ext30 = zext i32 %143 to i64
  %add.ptr31 = getelementptr inbounds <2 x i64>, ptr %142, i64 %idx.ext30
  store ptr %add.ptr31, ptr %__p.addr.i, align 8
  %144 = load ptr, ptr %__p.addr.i, align 8
  %145 = load <2 x i64>, ptr %144, align 1
  store <2 x i64> %145, ptr %__V.addr.i, align 16
  %146 = load <2 x i64>, ptr %__V.addr.i, align 16
  %147 = bitcast <2 x i64> %146 to <8 x i16>
  %conv.i = zext <8 x i16> %147 to <8 x i32>
  %148 = bitcast <8 x i32> %conv.i to <4 x i64>
  store <4 x i64> %148, ptr %irow_left23, align 32
  %149 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %150 = load ptr, ptr %left_to_right_map.addr, align 8
  %151 = load <4 x i64>, ptr %irow_left23, align 32
  %152 = bitcast <4 x i64> %151 to <8 x i32>
  store i32 -1, ptr %__i.addr.i56, align 4
  %153 = load i32, ptr %__i.addr.i56, align 4
  %154 = load i32, ptr %__i.addr.i56, align 4
  %155 = load i32, ptr %__i.addr.i56, align 4
  %156 = load i32, ptr %__i.addr.i56, align 4
  %157 = load i32, ptr %__i.addr.i56, align 4
  %158 = load i32, ptr %__i.addr.i56, align 4
  %159 = load i32, ptr %__i.addr.i56, align 4
  %160 = load i32, ptr %__i.addr.i56, align 4
  store i32 %153, ptr %__i0.addr.i103, align 4
  store i32 %154, ptr %__i1.addr.i104, align 4
  store i32 %155, ptr %__i2.addr.i105, align 4
  store i32 %156, ptr %__i3.addr.i106, align 4
  store i32 %157, ptr %__i4.addr.i107, align 4
  store i32 %158, ptr %__i5.addr.i108, align 4
  store i32 %159, ptr %__i6.addr.i109, align 4
  store i32 %160, ptr %__i7.addr.i110, align 4
  %161 = load i32, ptr %__i7.addr.i110, align 4
  %vecinit.i112 = insertelement <8 x i32> undef, i32 %161, i32 0
  %162 = load i32, ptr %__i6.addr.i109, align 4
  %vecinit1.i113 = insertelement <8 x i32> %vecinit.i112, i32 %162, i32 1
  %163 = load i32, ptr %__i5.addr.i108, align 4
  %vecinit2.i114 = insertelement <8 x i32> %vecinit1.i113, i32 %163, i32 2
  %164 = load i32, ptr %__i4.addr.i107, align 4
  %vecinit3.i115 = insertelement <8 x i32> %vecinit2.i114, i32 %164, i32 3
  %165 = load i32, ptr %__i3.addr.i106, align 4
  %vecinit4.i116 = insertelement <8 x i32> %vecinit3.i115, i32 %165, i32 4
  %166 = load i32, ptr %__i2.addr.i105, align 4
  %vecinit5.i117 = insertelement <8 x i32> %vecinit4.i116, i32 %166, i32 5
  %167 = load i32, ptr %__i1.addr.i104, align 4
  %vecinit6.i118 = insertelement <8 x i32> %vecinit5.i117, i32 %167, i32 6
  %168 = load i32, ptr %__i0.addr.i103, align 4
  %vecinit7.i119 = insertelement <8 x i32> %vecinit6.i118, i32 %168, i32 7
  store <8 x i32> %vecinit7.i119, ptr %.compoundliteral.i111, align 32
  %169 = load <8 x i32>, ptr %.compoundliteral.i111, align 32
  %170 = bitcast <8 x i32> %169 to <4 x i64>
  %171 = bitcast <4 x i64> %170 to <8 x i32>
  %172 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %149, ptr %150, <8 x i32> %152, <8 x i32> %171, i8 4)
  %173 = bitcast <8 x i32> %172 to <4 x i64>
  store <4 x i64> %173, ptr %irow_right34, align 32
  %174 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %175 = load ptr, ptr %offsets_right, align 8
  %176 = load <4 x i64>, ptr %irow_right34, align 32
  %177 = bitcast <4 x i64> %176 to <8 x i32>
  store i32 -1, ptr %__i.addr.i54, align 4
  %178 = load i32, ptr %__i.addr.i54, align 4
  %179 = load i32, ptr %__i.addr.i54, align 4
  %180 = load i32, ptr %__i.addr.i54, align 4
  %181 = load i32, ptr %__i.addr.i54, align 4
  %182 = load i32, ptr %__i.addr.i54, align 4
  %183 = load i32, ptr %__i.addr.i54, align 4
  %184 = load i32, ptr %__i.addr.i54, align 4
  %185 = load i32, ptr %__i.addr.i54, align 4
  store i32 %178, ptr %__i0.addr.i120, align 4
  store i32 %179, ptr %__i1.addr.i121, align 4
  store i32 %180, ptr %__i2.addr.i122, align 4
  store i32 %181, ptr %__i3.addr.i123, align 4
  store i32 %182, ptr %__i4.addr.i124, align 4
  store i32 %183, ptr %__i5.addr.i125, align 4
  store i32 %184, ptr %__i6.addr.i126, align 4
  store i32 %185, ptr %__i7.addr.i127, align 4
  %186 = load i32, ptr %__i7.addr.i127, align 4
  %vecinit.i129 = insertelement <8 x i32> undef, i32 %186, i32 0
  %187 = load i32, ptr %__i6.addr.i126, align 4
  %vecinit1.i130 = insertelement <8 x i32> %vecinit.i129, i32 %187, i32 1
  %188 = load i32, ptr %__i5.addr.i125, align 4
  %vecinit2.i131 = insertelement <8 x i32> %vecinit1.i130, i32 %188, i32 2
  %189 = load i32, ptr %__i4.addr.i124, align 4
  %vecinit3.i132 = insertelement <8 x i32> %vecinit2.i131, i32 %189, i32 3
  %190 = load i32, ptr %__i3.addr.i123, align 4
  %vecinit4.i133 = insertelement <8 x i32> %vecinit3.i132, i32 %190, i32 4
  %191 = load i32, ptr %__i2.addr.i122, align 4
  %vecinit5.i134 = insertelement <8 x i32> %vecinit4.i133, i32 %191, i32 5
  %192 = load i32, ptr %__i1.addr.i121, align 4
  %vecinit6.i135 = insertelement <8 x i32> %vecinit5.i134, i32 %192, i32 6
  %193 = load i32, ptr %__i0.addr.i120, align 4
  %vecinit7.i136 = insertelement <8 x i32> %vecinit6.i135, i32 %193, i32 7
  store <8 x i32> %vecinit7.i136, ptr %.compoundliteral.i128, align 32
  %194 = load <8 x i32>, ptr %.compoundliteral.i128, align 32
  %195 = bitcast <8 x i32> %194 to <4 x i64>
  %196 = bitcast <4 x i64> %195 to <8 x i32>
  %197 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %174, ptr %175, <8 x i32> %177, <8 x i32> %196, i8 4)
  %198 = bitcast <8 x i32> %197 to <4 x i64>
  store <4 x i64> %198, ptr %offset_right37, align 32
  %199 = load <4 x i64>, ptr %offset_right37, align 32
  %200 = load i32, ptr %offset_within_row.addr, align 4
  store i32 %200, ptr %__i.addr.i, align 4
  %201 = load i32, ptr %__i.addr.i, align 4
  %202 = load i32, ptr %__i.addr.i, align 4
  %203 = load i32, ptr %__i.addr.i, align 4
  %204 = load i32, ptr %__i.addr.i, align 4
  %205 = load i32, ptr %__i.addr.i, align 4
  %206 = load i32, ptr %__i.addr.i, align 4
  %207 = load i32, ptr %__i.addr.i, align 4
  %208 = load i32, ptr %__i.addr.i, align 4
  store i32 %201, ptr %__i0.addr.i137, align 4
  store i32 %202, ptr %__i1.addr.i138, align 4
  store i32 %203, ptr %__i2.addr.i139, align 4
  store i32 %204, ptr %__i3.addr.i140, align 4
  store i32 %205, ptr %__i4.addr.i141, align 4
  store i32 %206, ptr %__i5.addr.i142, align 4
  store i32 %207, ptr %__i6.addr.i143, align 4
  store i32 %208, ptr %__i7.addr.i144, align 4
  %209 = load i32, ptr %__i7.addr.i144, align 4
  %vecinit.i146 = insertelement <8 x i32> undef, i32 %209, i32 0
  %210 = load i32, ptr %__i6.addr.i143, align 4
  %vecinit1.i147 = insertelement <8 x i32> %vecinit.i146, i32 %210, i32 1
  %211 = load i32, ptr %__i5.addr.i142, align 4
  %vecinit2.i148 = insertelement <8 x i32> %vecinit1.i147, i32 %211, i32 2
  %212 = load i32, ptr %__i4.addr.i141, align 4
  %vecinit3.i149 = insertelement <8 x i32> %vecinit2.i148, i32 %212, i32 3
  %213 = load i32, ptr %__i3.addr.i140, align 4
  %vecinit4.i150 = insertelement <8 x i32> %vecinit3.i149, i32 %213, i32 4
  %214 = load i32, ptr %__i2.addr.i139, align 4
  %vecinit5.i151 = insertelement <8 x i32> %vecinit4.i150, i32 %214, i32 5
  %215 = load i32, ptr %__i1.addr.i138, align 4
  %vecinit6.i152 = insertelement <8 x i32> %vecinit5.i151, i32 %215, i32 6
  %216 = load i32, ptr %__i0.addr.i137, align 4
  %vecinit7.i153 = insertelement <8 x i32> %vecinit6.i152, i32 %216, i32 7
  store <8 x i32> %vecinit7.i153, ptr %.compoundliteral.i145, align 32
  %217 = load <8 x i32>, ptr %.compoundliteral.i145, align 32
  %218 = bitcast <8 x i32> %217 to <4 x i64>
  store <4 x i64> %199, ptr %__a.addr.i64, align 32
  store <4 x i64> %218, ptr %__b.addr.i65, align 32
  %219 = load <4 x i64>, ptr %__a.addr.i64, align 32
  %220 = bitcast <4 x i64> %219 to <8 x i32>
  %221 = load <4 x i64>, ptr %__b.addr.i65, align 32
  %222 = bitcast <4 x i64> %221 to <8 x i32>
  %add.i = add <8 x i32> %220, %222
  %223 = bitcast <8 x i32> %add.i to <4 x i64>
  store <4 x i64> %223, ptr %offset_right37, align 32
  %224 = load ptr, ptr %rows_left17, align 8
  %225 = load ptr, ptr %rows_right20, align 8
  %226 = load i32, ptr %i25, align 4
  %mul42 = mul i32 %226, 8
  %227 = load <4 x i64>, ptr %irow_left23, align 32
  %228 = load <4 x i64>, ptr %offset_right37, align 32
  %call43 = call noundef i64 @_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_(ptr noundef nonnull align 8 dereferenceable(8) %compare8_fn, ptr noundef %224, ptr noundef %225, i32 noundef %mul42, <4 x i64> noundef %227, <4 x i64> noundef %228)
  %229 = load ptr, ptr %match_bytevector.addr, align 8
  %230 = load i32, ptr %i25, align 4
  %idxprom44 = zext i32 %230 to i64
  %arrayidx45 = getelementptr inbounds i64, ptr %229, i64 %idxprom44
  store i64 %call43, ptr %arrayidx45, align 8
  br label %for.inc46

for.inc46:                                        ; preds = %for.body29
  %231 = load i32, ptr %i25, align 4
  %inc47 = add i32 %231, 1
  store i32 %inc47, ptr %i25, align 4
  br label %for.cond26, !llvm.loop !50

for.end48:                                        ; preds = %for.cond26
  %232 = load i32, ptr %num_rows_to_compare.addr, align 4
  %233 = load i32, ptr %num_rows_to_compare.addr, align 4
  %rem49 = urem i32 %233, 8
  %sub50 = sub i32 %232, %rem49
  store i32 %sub50, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end48, %for.end
  %234 = load i32, ptr %retval, align 4
  ret i32 %234
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %this, i32 noundef %i) #2 comdat align 2 {
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
  br label %while.cond, !llvm.loop !51

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body4, %while.end
  br i1 false, label %while.body4, label %while.end5

while.body4:                                      ; preds = %while.cond3
  br label %while.cond3, !llvm.loop !52

while.end5:                                       ; preds = %while.cond3
  %buffers_ = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %buffers_, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E_clESH_SH_jSI_SI_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %left_base, ptr noundef %right_base, i32 noundef %irow_left_base, <4 x i64> noundef %irow_left, <4 x i64> noundef %offset_right) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %left_base.addr = alloca ptr, align 8
  %right_base.addr = alloca ptr, align 8
  %irow_left_base.addr = alloca i32, align 4
  %irow_left.addr = alloca <4 x i64>, align 32
  %offset_right.addr = alloca <4 x i64>, align 32
  store ptr %this, ptr %this.addr, align 8
  store ptr %left_base, ptr %left_base.addr, align 8
  store ptr %right_base, ptr %right_base.addr, align 8
  store i32 %irow_left_base, ptr %irow_left_base.addr, align 4
  store <4 x i64> %irow_left, ptr %irow_left.addr, align 32
  store <4 x i64> %offset_right, ptr %offset_right.addr, align 32
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %left_base.addr, align 8
  %1 = load ptr, ptr %right_base.addr, align 8
  %2 = load <4 x i64>, ptr %irow_left.addr, align 32
  %3 = load <4 x i64>, ptr %offset_right.addr, align 32
  %4 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %call = call noundef i64 @_ZN5arrow7compute21CompareSelected8_avx2ILi0EEEmPKhS3_Dv4_xS4_i(ptr noundef %0, ptr noundef %1, <4 x i64> noundef %2, <4 x i64> noundef %3, i32 noundef %5)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %this1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow7compute21CompareSelected8_avx2ILi0EEEmPKhS3_Dv4_xS4_i(ptr noundef %left_base, ptr noundef %right_base, <4 x i64> noundef %irow_left, <4 x i64> noundef %offset_right, i32 noundef %bit_offset) #0 comdat {
entry:
  %__X.addr.i = alloca <4 x i64>, align 32
  %__Y.addr.i = alloca <4 x i64>, align 32
  %__i0.addr.i144 = alloca i32, align 4
  %__i1.addr.i145 = alloca i32, align 4
  %__i2.addr.i146 = alloca i32, align 4
  %__i3.addr.i147 = alloca i32, align 4
  %__i4.addr.i148 = alloca i32, align 4
  %__i5.addr.i149 = alloca i32, align 4
  %__i6.addr.i150 = alloca i32, align 4
  %__i7.addr.i151 = alloca i32, align 4
  %.compoundliteral.i152 = alloca <8 x i32>, align 32
  %__i0.addr.i127 = alloca i32, align 4
  %__i1.addr.i128 = alloca i32, align 4
  %__i2.addr.i129 = alloca i32, align 4
  %__i3.addr.i130 = alloca i32, align 4
  %__i4.addr.i131 = alloca i32, align 4
  %__i5.addr.i132 = alloca i32, align 4
  %__i6.addr.i133 = alloca i32, align 4
  %__i7.addr.i134 = alloca i32, align 4
  %.compoundliteral.i135 = alloca <8 x i32>, align 32
  %__i0.addr.i110 = alloca i32, align 4
  %__i1.addr.i111 = alloca i32, align 4
  %__i2.addr.i112 = alloca i32, align 4
  %__i3.addr.i113 = alloca i32, align 4
  %__i4.addr.i114 = alloca i32, align 4
  %__i5.addr.i115 = alloca i32, align 4
  %__i6.addr.i116 = alloca i32, align 4
  %__i7.addr.i117 = alloca i32, align 4
  %.compoundliteral.i118 = alloca <8 x i32>, align 32
  %__i0.addr.i93 = alloca i32, align 4
  %__i1.addr.i94 = alloca i32, align 4
  %__i2.addr.i95 = alloca i32, align 4
  %__i3.addr.i96 = alloca i32, align 4
  %__i4.addr.i97 = alloca i32, align 4
  %__i5.addr.i98 = alloca i32, align 4
  %__i6.addr.i99 = alloca i32, align 4
  %__i7.addr.i100 = alloca i32, align 4
  %.compoundliteral.i101 = alloca <8 x i32>, align 32
  %__i0.addr.i76 = alloca i32, align 4
  %__i1.addr.i77 = alloca i32, align 4
  %__i2.addr.i78 = alloca i32, align 4
  %__i3.addr.i79 = alloca i32, align 4
  %__i4.addr.i80 = alloca i32, align 4
  %__i5.addr.i81 = alloca i32, align 4
  %__i6.addr.i82 = alloca i32, align 4
  %__i7.addr.i83 = alloca i32, align 4
  %.compoundliteral.i84 = alloca <8 x i32>, align 32
  %__i0.addr.i59 = alloca i32, align 4
  %__i1.addr.i60 = alloca i32, align 4
  %__i2.addr.i61 = alloca i32, align 4
  %__i3.addr.i62 = alloca i32, align 4
  %__i4.addr.i63 = alloca i32, align 4
  %__i5.addr.i64 = alloca i32, align 4
  %__i6.addr.i65 = alloca i32, align 4
  %__i7.addr.i66 = alloca i32, align 4
  %.compoundliteral.i67 = alloca <8 x i32>, align 32
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <8 x i32>, align 32
  %__a.addr.i58 = alloca <4 x i64>, align 32
  %__V.addr.i56 = alloca <2 x i64>, align 16
  %__V.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i55 = alloca <4 x i64>, align 32
  %__a.addr.i54 = alloca <4 x i64>, align 32
  %__a.addr.i50 = alloca <4 x i64>, align 32
  %__b.addr.i51 = alloca <4 x i64>, align 32
  %__a.addr.i48 = alloca <4 x i64>, align 32
  %__b.addr.i49 = alloca <4 x i64>, align 32
  %__a.addr.i47 = alloca <4 x i64>, align 32
  %__count.addr.i = alloca i32, align 4
  %__a.addr.i45 = alloca <4 x i64>, align 32
  %__b.addr.i46 = alloca <4 x i64>, align 32
  %__i.addr.i43 = alloca i32, align 4
  %__i.addr.i41 = alloca i32, align 4
  %__i.addr.i39 = alloca i32, align 4
  %__i.addr.i37 = alloca i32, align 4
  %__i.addr.i35 = alloca i32, align 4
  %__i.addr.i33 = alloca i32, align 4
  %__i.addr.i = alloca i32, align 4
  %__a.addr.i30 = alloca <4 x i64>, align 32
  %__b.addr.i31 = alloca <4 x i64>, align 32
  %__a.addr.i27 = alloca <4 x i64>, align 32
  %__b.addr.i28 = alloca <4 x i64>, align 32
  %__a.addr.i24 = alloca <4 x i64>, align 32
  %__b.addr.i25 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %left_base.addr = alloca ptr, align 8
  %right_base.addr = alloca ptr, align 8
  %irow_left.addr = alloca <4 x i64>, align 32
  %offset_right.addr = alloca <4 x i64>, align 32
  %bit_offset.addr = alloca i32, align 4
  %left = alloca <4 x i64>, align 32
  %bit_selection = alloca <4 x i64>, align 32
  %right = alloca <4 x i64>, align 32
  %mask = alloca i32, align 4
  %cmp = alloca <4 x i64>, align 32
  %result_lo = alloca i32, align 4
  %result_hi = alloca i32, align 4
  store ptr %left_base, ptr %left_base.addr, align 8
  store ptr %right_base, ptr %right_base.addr, align 8
  store <4 x i64> %irow_left, ptr %irow_left.addr, align 32
  store <4 x i64> %offset_right, ptr %offset_right.addr, align 32
  store i32 %bit_offset, ptr %bit_offset.addr, align 4
  %0 = load <4 x i64>, ptr %irow_left.addr, align 32
  %1 = load i32, ptr %bit_offset.addr, align 4
  store i32 %1, ptr %__i.addr.i43, align 4
  %2 = load i32, ptr %__i.addr.i43, align 4
  %3 = load i32, ptr %__i.addr.i43, align 4
  %4 = load i32, ptr %__i.addr.i43, align 4
  %5 = load i32, ptr %__i.addr.i43, align 4
  %6 = load i32, ptr %__i.addr.i43, align 4
  %7 = load i32, ptr %__i.addr.i43, align 4
  %8 = load i32, ptr %__i.addr.i43, align 4
  %9 = load i32, ptr %__i.addr.i43, align 4
  store i32 %2, ptr %__i0.addr.i, align 4
  store i32 %3, ptr %__i1.addr.i, align 4
  store i32 %4, ptr %__i2.addr.i, align 4
  store i32 %5, ptr %__i3.addr.i, align 4
  store i32 %6, ptr %__i4.addr.i, align 4
  store i32 %7, ptr %__i5.addr.i, align 4
  store i32 %8, ptr %__i6.addr.i, align 4
  store i32 %9, ptr %__i7.addr.i, align 4
  %10 = load i32, ptr %__i7.addr.i, align 4
  %vecinit.i = insertelement <8 x i32> undef, i32 %10, i32 0
  %11 = load i32, ptr %__i6.addr.i, align 4
  %vecinit1.i = insertelement <8 x i32> %vecinit.i, i32 %11, i32 1
  %12 = load i32, ptr %__i5.addr.i, align 4
  %vecinit2.i = insertelement <8 x i32> %vecinit1.i, i32 %12, i32 2
  %13 = load i32, ptr %__i4.addr.i, align 4
  %vecinit3.i = insertelement <8 x i32> %vecinit2.i, i32 %13, i32 3
  %14 = load i32, ptr %__i3.addr.i, align 4
  %vecinit4.i = insertelement <8 x i32> %vecinit3.i, i32 %14, i32 4
  %15 = load i32, ptr %__i2.addr.i, align 4
  %vecinit5.i = insertelement <8 x i32> %vecinit4.i, i32 %15, i32 5
  %16 = load i32, ptr %__i1.addr.i, align 4
  %vecinit6.i = insertelement <8 x i32> %vecinit5.i, i32 %16, i32 6
  %17 = load i32, ptr %__i0.addr.i, align 4
  %vecinit7.i = insertelement <8 x i32> %vecinit6.i, i32 %17, i32 7
  store <8 x i32> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %18 = load <8 x i32>, ptr %.compoundliteral.i, align 32
  %19 = bitcast <8 x i32> %18 to <4 x i64>
  store <4 x i64> %0, ptr %__a.addr.i45, align 32
  store <4 x i64> %19, ptr %__b.addr.i46, align 32
  %20 = load <4 x i64>, ptr %__a.addr.i45, align 32
  %21 = bitcast <4 x i64> %20 to <8 x i32>
  %22 = load <4 x i64>, ptr %__b.addr.i46, align 32
  %23 = bitcast <4 x i64> %22 to <8 x i32>
  %add.i = add <8 x i32> %21, %23
  %24 = bitcast <8 x i32> %add.i to <4 x i64>
  store <4 x i64> %24, ptr %irow_left.addr, align 32
  %25 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %26 = load ptr, ptr %left_base.addr, align 8
  %27 = load <4 x i64>, ptr %irow_left.addr, align 32
  store <4 x i64> %27, ptr %__a.addr.i47, align 32
  store i32 5, ptr %__count.addr.i, align 4
  %28 = load <4 x i64>, ptr %__a.addr.i47, align 32
  %29 = bitcast <4 x i64> %28 to <8 x i32>
  %30 = load i32, ptr %__count.addr.i, align 4
  %31 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %29, i32 %30)
  %32 = bitcast <8 x i32> %31 to <4 x i64>
  %33 = bitcast <4 x i64> %32 to <8 x i32>
  store i32 -1, ptr %__i.addr.i41, align 4
  %34 = load i32, ptr %__i.addr.i41, align 4
  %35 = load i32, ptr %__i.addr.i41, align 4
  %36 = load i32, ptr %__i.addr.i41, align 4
  %37 = load i32, ptr %__i.addr.i41, align 4
  %38 = load i32, ptr %__i.addr.i41, align 4
  %39 = load i32, ptr %__i.addr.i41, align 4
  %40 = load i32, ptr %__i.addr.i41, align 4
  %41 = load i32, ptr %__i.addr.i41, align 4
  store i32 %34, ptr %__i0.addr.i59, align 4
  store i32 %35, ptr %__i1.addr.i60, align 4
  store i32 %36, ptr %__i2.addr.i61, align 4
  store i32 %37, ptr %__i3.addr.i62, align 4
  store i32 %38, ptr %__i4.addr.i63, align 4
  store i32 %39, ptr %__i5.addr.i64, align 4
  store i32 %40, ptr %__i6.addr.i65, align 4
  store i32 %41, ptr %__i7.addr.i66, align 4
  %42 = load i32, ptr %__i7.addr.i66, align 4
  %vecinit.i68 = insertelement <8 x i32> undef, i32 %42, i32 0
  %43 = load i32, ptr %__i6.addr.i65, align 4
  %vecinit1.i69 = insertelement <8 x i32> %vecinit.i68, i32 %43, i32 1
  %44 = load i32, ptr %__i5.addr.i64, align 4
  %vecinit2.i70 = insertelement <8 x i32> %vecinit1.i69, i32 %44, i32 2
  %45 = load i32, ptr %__i4.addr.i63, align 4
  %vecinit3.i71 = insertelement <8 x i32> %vecinit2.i70, i32 %45, i32 3
  %46 = load i32, ptr %__i3.addr.i62, align 4
  %vecinit4.i72 = insertelement <8 x i32> %vecinit3.i71, i32 %46, i32 4
  %47 = load i32, ptr %__i2.addr.i61, align 4
  %vecinit5.i73 = insertelement <8 x i32> %vecinit4.i72, i32 %47, i32 5
  %48 = load i32, ptr %__i1.addr.i60, align 4
  %vecinit6.i74 = insertelement <8 x i32> %vecinit5.i73, i32 %48, i32 6
  %49 = load i32, ptr %__i0.addr.i59, align 4
  %vecinit7.i75 = insertelement <8 x i32> %vecinit6.i74, i32 %49, i32 7
  store <8 x i32> %vecinit7.i75, ptr %.compoundliteral.i67, align 32
  %50 = load <8 x i32>, ptr %.compoundliteral.i67, align 32
  %51 = bitcast <8 x i32> %50 to <4 x i64>
  %52 = bitcast <4 x i64> %51 to <8 x i32>
  %53 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %25, ptr %26, <8 x i32> %33, <8 x i32> %52, i8 4)
  %54 = bitcast <8 x i32> %53 to <4 x i64>
  store <4 x i64> %54, ptr %left, align 32
  store i32 1, ptr %__i.addr.i39, align 4
  %55 = load i32, ptr %__i.addr.i39, align 4
  %56 = load i32, ptr %__i.addr.i39, align 4
  %57 = load i32, ptr %__i.addr.i39, align 4
  %58 = load i32, ptr %__i.addr.i39, align 4
  %59 = load i32, ptr %__i.addr.i39, align 4
  %60 = load i32, ptr %__i.addr.i39, align 4
  %61 = load i32, ptr %__i.addr.i39, align 4
  %62 = load i32, ptr %__i.addr.i39, align 4
  store i32 %55, ptr %__i0.addr.i76, align 4
  store i32 %56, ptr %__i1.addr.i77, align 4
  store i32 %57, ptr %__i2.addr.i78, align 4
  store i32 %58, ptr %__i3.addr.i79, align 4
  store i32 %59, ptr %__i4.addr.i80, align 4
  store i32 %60, ptr %__i5.addr.i81, align 4
  store i32 %61, ptr %__i6.addr.i82, align 4
  store i32 %62, ptr %__i7.addr.i83, align 4
  %63 = load i32, ptr %__i7.addr.i83, align 4
  %vecinit.i85 = insertelement <8 x i32> undef, i32 %63, i32 0
  %64 = load i32, ptr %__i6.addr.i82, align 4
  %vecinit1.i86 = insertelement <8 x i32> %vecinit.i85, i32 %64, i32 1
  %65 = load i32, ptr %__i5.addr.i81, align 4
  %vecinit2.i87 = insertelement <8 x i32> %vecinit1.i86, i32 %65, i32 2
  %66 = load i32, ptr %__i4.addr.i80, align 4
  %vecinit3.i88 = insertelement <8 x i32> %vecinit2.i87, i32 %66, i32 3
  %67 = load i32, ptr %__i3.addr.i79, align 4
  %vecinit4.i89 = insertelement <8 x i32> %vecinit3.i88, i32 %67, i32 4
  %68 = load i32, ptr %__i2.addr.i78, align 4
  %vecinit5.i90 = insertelement <8 x i32> %vecinit4.i89, i32 %68, i32 5
  %69 = load i32, ptr %__i1.addr.i77, align 4
  %vecinit6.i91 = insertelement <8 x i32> %vecinit5.i90, i32 %69, i32 6
  %70 = load i32, ptr %__i0.addr.i76, align 4
  %vecinit7.i92 = insertelement <8 x i32> %vecinit6.i91, i32 %70, i32 7
  store <8 x i32> %vecinit7.i92, ptr %.compoundliteral.i84, align 32
  %71 = load <8 x i32>, ptr %.compoundliteral.i84, align 32
  %72 = bitcast <8 x i32> %71 to <4 x i64>
  %73 = load <4 x i64>, ptr %irow_left.addr, align 32
  store i32 31, ptr %__i.addr.i37, align 4
  %74 = load i32, ptr %__i.addr.i37, align 4
  %75 = load i32, ptr %__i.addr.i37, align 4
  %76 = load i32, ptr %__i.addr.i37, align 4
  %77 = load i32, ptr %__i.addr.i37, align 4
  %78 = load i32, ptr %__i.addr.i37, align 4
  %79 = load i32, ptr %__i.addr.i37, align 4
  %80 = load i32, ptr %__i.addr.i37, align 4
  %81 = load i32, ptr %__i.addr.i37, align 4
  store i32 %74, ptr %__i0.addr.i93, align 4
  store i32 %75, ptr %__i1.addr.i94, align 4
  store i32 %76, ptr %__i2.addr.i95, align 4
  store i32 %77, ptr %__i3.addr.i96, align 4
  store i32 %78, ptr %__i4.addr.i97, align 4
  store i32 %79, ptr %__i5.addr.i98, align 4
  store i32 %80, ptr %__i6.addr.i99, align 4
  store i32 %81, ptr %__i7.addr.i100, align 4
  %82 = load i32, ptr %__i7.addr.i100, align 4
  %vecinit.i102 = insertelement <8 x i32> undef, i32 %82, i32 0
  %83 = load i32, ptr %__i6.addr.i99, align 4
  %vecinit1.i103 = insertelement <8 x i32> %vecinit.i102, i32 %83, i32 1
  %84 = load i32, ptr %__i5.addr.i98, align 4
  %vecinit2.i104 = insertelement <8 x i32> %vecinit1.i103, i32 %84, i32 2
  %85 = load i32, ptr %__i4.addr.i97, align 4
  %vecinit3.i105 = insertelement <8 x i32> %vecinit2.i104, i32 %85, i32 3
  %86 = load i32, ptr %__i3.addr.i96, align 4
  %vecinit4.i106 = insertelement <8 x i32> %vecinit3.i105, i32 %86, i32 4
  %87 = load i32, ptr %__i2.addr.i95, align 4
  %vecinit5.i107 = insertelement <8 x i32> %vecinit4.i106, i32 %87, i32 5
  %88 = load i32, ptr %__i1.addr.i94, align 4
  %vecinit6.i108 = insertelement <8 x i32> %vecinit5.i107, i32 %88, i32 6
  %89 = load i32, ptr %__i0.addr.i93, align 4
  %vecinit7.i109 = insertelement <8 x i32> %vecinit6.i108, i32 %89, i32 7
  store <8 x i32> %vecinit7.i109, ptr %.compoundliteral.i101, align 32
  %90 = load <8 x i32>, ptr %.compoundliteral.i101, align 32
  %91 = bitcast <8 x i32> %90 to <4 x i64>
  store <4 x i64> %73, ptr %__a.addr.i30, align 32
  store <4 x i64> %91, ptr %__b.addr.i31, align 32
  %92 = load <4 x i64>, ptr %__a.addr.i30, align 32
  %93 = load <4 x i64>, ptr %__b.addr.i31, align 32
  %and.i32 = and <4 x i64> %92, %93
  store <4 x i64> %72, ptr %__X.addr.i, align 32
  store <4 x i64> %and.i32, ptr %__Y.addr.i, align 32
  %94 = load <4 x i64>, ptr %__X.addr.i, align 32
  %95 = bitcast <4 x i64> %94 to <8 x i32>
  %96 = load <4 x i64>, ptr %__Y.addr.i, align 32
  %97 = bitcast <4 x i64> %96 to <8 x i32>
  %98 = call <8 x i32> @llvm.x86.avx2.psllv.d.256(<8 x i32> %95, <8 x i32> %97)
  %99 = bitcast <8 x i32> %98 to <4 x i64>
  store <4 x i64> %99, ptr %bit_selection, align 32
  %100 = load <4 x i64>, ptr %bit_selection, align 32
  %101 = load <4 x i64>, ptr %left, align 32
  %102 = load <4 x i64>, ptr %bit_selection, align 32
  store <4 x i64> %101, ptr %__a.addr.i27, align 32
  store <4 x i64> %102, ptr %__b.addr.i28, align 32
  %103 = load <4 x i64>, ptr %__a.addr.i27, align 32
  %104 = load <4 x i64>, ptr %__b.addr.i28, align 32
  %and.i29 = and <4 x i64> %103, %104
  store <4 x i64> %100, ptr %__a.addr.i50, align 32
  store <4 x i64> %and.i29, ptr %__b.addr.i51, align 32
  %105 = load <4 x i64>, ptr %__a.addr.i50, align 32
  %106 = bitcast <4 x i64> %105 to <8 x i32>
  %107 = load <4 x i64>, ptr %__b.addr.i51, align 32
  %108 = bitcast <4 x i64> %107 to <8 x i32>
  %cmp.i52 = icmp eq <8 x i32> %106, %108
  %sext.i53 = sext <8 x i1> %cmp.i52 to <8 x i32>
  %109 = bitcast <8 x i32> %sext.i53 to <4 x i64>
  store <4 x i64> %109, ptr %left, align 32
  %110 = load <4 x i64>, ptr %left, align 32
  store i32 255, ptr %__i.addr.i35, align 4
  %111 = load i32, ptr %__i.addr.i35, align 4
  %112 = load i32, ptr %__i.addr.i35, align 4
  %113 = load i32, ptr %__i.addr.i35, align 4
  %114 = load i32, ptr %__i.addr.i35, align 4
  %115 = load i32, ptr %__i.addr.i35, align 4
  %116 = load i32, ptr %__i.addr.i35, align 4
  %117 = load i32, ptr %__i.addr.i35, align 4
  %118 = load i32, ptr %__i.addr.i35, align 4
  store i32 %111, ptr %__i0.addr.i110, align 4
  store i32 %112, ptr %__i1.addr.i111, align 4
  store i32 %113, ptr %__i2.addr.i112, align 4
  store i32 %114, ptr %__i3.addr.i113, align 4
  store i32 %115, ptr %__i4.addr.i114, align 4
  store i32 %116, ptr %__i5.addr.i115, align 4
  store i32 %117, ptr %__i6.addr.i116, align 4
  store i32 %118, ptr %__i7.addr.i117, align 4
  %119 = load i32, ptr %__i7.addr.i117, align 4
  %vecinit.i119 = insertelement <8 x i32> undef, i32 %119, i32 0
  %120 = load i32, ptr %__i6.addr.i116, align 4
  %vecinit1.i120 = insertelement <8 x i32> %vecinit.i119, i32 %120, i32 1
  %121 = load i32, ptr %__i5.addr.i115, align 4
  %vecinit2.i121 = insertelement <8 x i32> %vecinit1.i120, i32 %121, i32 2
  %122 = load i32, ptr %__i4.addr.i114, align 4
  %vecinit3.i122 = insertelement <8 x i32> %vecinit2.i121, i32 %122, i32 3
  %123 = load i32, ptr %__i3.addr.i113, align 4
  %vecinit4.i123 = insertelement <8 x i32> %vecinit3.i122, i32 %123, i32 4
  %124 = load i32, ptr %__i2.addr.i112, align 4
  %vecinit5.i124 = insertelement <8 x i32> %vecinit4.i123, i32 %124, i32 5
  %125 = load i32, ptr %__i1.addr.i111, align 4
  %vecinit6.i125 = insertelement <8 x i32> %vecinit5.i124, i32 %125, i32 6
  %126 = load i32, ptr %__i0.addr.i110, align 4
  %vecinit7.i126 = insertelement <8 x i32> %vecinit6.i125, i32 %126, i32 7
  store <8 x i32> %vecinit7.i126, ptr %.compoundliteral.i118, align 32
  %127 = load <8 x i32>, ptr %.compoundliteral.i118, align 32
  %128 = bitcast <8 x i32> %127 to <4 x i64>
  store <4 x i64> %110, ptr %__a.addr.i24, align 32
  store <4 x i64> %128, ptr %__b.addr.i25, align 32
  %129 = load <4 x i64>, ptr %__a.addr.i24, align 32
  %130 = load <4 x i64>, ptr %__b.addr.i25, align 32
  %and.i26 = and <4 x i64> %129, %130
  store <4 x i64> %and.i26, ptr %left, align 32
  %131 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %132 = load ptr, ptr %right_base.addr, align 8
  %133 = load <4 x i64>, ptr %offset_right.addr, align 32
  %134 = bitcast <4 x i64> %133 to <8 x i32>
  store i32 -1, ptr %__i.addr.i33, align 4
  %135 = load i32, ptr %__i.addr.i33, align 4
  %136 = load i32, ptr %__i.addr.i33, align 4
  %137 = load i32, ptr %__i.addr.i33, align 4
  %138 = load i32, ptr %__i.addr.i33, align 4
  %139 = load i32, ptr %__i.addr.i33, align 4
  %140 = load i32, ptr %__i.addr.i33, align 4
  %141 = load i32, ptr %__i.addr.i33, align 4
  %142 = load i32, ptr %__i.addr.i33, align 4
  store i32 %135, ptr %__i0.addr.i127, align 4
  store i32 %136, ptr %__i1.addr.i128, align 4
  store i32 %137, ptr %__i2.addr.i129, align 4
  store i32 %138, ptr %__i3.addr.i130, align 4
  store i32 %139, ptr %__i4.addr.i131, align 4
  store i32 %140, ptr %__i5.addr.i132, align 4
  store i32 %141, ptr %__i6.addr.i133, align 4
  store i32 %142, ptr %__i7.addr.i134, align 4
  %143 = load i32, ptr %__i7.addr.i134, align 4
  %vecinit.i136 = insertelement <8 x i32> undef, i32 %143, i32 0
  %144 = load i32, ptr %__i6.addr.i133, align 4
  %vecinit1.i137 = insertelement <8 x i32> %vecinit.i136, i32 %144, i32 1
  %145 = load i32, ptr %__i5.addr.i132, align 4
  %vecinit2.i138 = insertelement <8 x i32> %vecinit1.i137, i32 %145, i32 2
  %146 = load i32, ptr %__i4.addr.i131, align 4
  %vecinit3.i139 = insertelement <8 x i32> %vecinit2.i138, i32 %146, i32 3
  %147 = load i32, ptr %__i3.addr.i130, align 4
  %vecinit4.i140 = insertelement <8 x i32> %vecinit3.i139, i32 %147, i32 4
  %148 = load i32, ptr %__i2.addr.i129, align 4
  %vecinit5.i141 = insertelement <8 x i32> %vecinit4.i140, i32 %148, i32 5
  %149 = load i32, ptr %__i1.addr.i128, align 4
  %vecinit6.i142 = insertelement <8 x i32> %vecinit5.i141, i32 %149, i32 6
  %150 = load i32, ptr %__i0.addr.i127, align 4
  %vecinit7.i143 = insertelement <8 x i32> %vecinit6.i142, i32 %150, i32 7
  store <8 x i32> %vecinit7.i143, ptr %.compoundliteral.i135, align 32
  %151 = load <8 x i32>, ptr %.compoundliteral.i135, align 32
  %152 = bitcast <8 x i32> %151 to <4 x i64>
  %153 = bitcast <4 x i64> %152 to <8 x i32>
  %154 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %131, ptr %132, <8 x i32> %134, <8 x i32> %153, i8 1)
  %155 = bitcast <8 x i32> %154 to <4 x i64>
  store <4 x i64> %155, ptr %right, align 32
  store i32 255, ptr %mask, align 4
  %156 = load <4 x i64>, ptr %right, align 32
  store i32 255, ptr %__i.addr.i, align 4
  %157 = load i32, ptr %__i.addr.i, align 4
  %158 = load i32, ptr %__i.addr.i, align 4
  %159 = load i32, ptr %__i.addr.i, align 4
  %160 = load i32, ptr %__i.addr.i, align 4
  %161 = load i32, ptr %__i.addr.i, align 4
  %162 = load i32, ptr %__i.addr.i, align 4
  %163 = load i32, ptr %__i.addr.i, align 4
  %164 = load i32, ptr %__i.addr.i, align 4
  store i32 %157, ptr %__i0.addr.i144, align 4
  store i32 %158, ptr %__i1.addr.i145, align 4
  store i32 %159, ptr %__i2.addr.i146, align 4
  store i32 %160, ptr %__i3.addr.i147, align 4
  store i32 %161, ptr %__i4.addr.i148, align 4
  store i32 %162, ptr %__i5.addr.i149, align 4
  store i32 %163, ptr %__i6.addr.i150, align 4
  store i32 %164, ptr %__i7.addr.i151, align 4
  %165 = load i32, ptr %__i7.addr.i151, align 4
  %vecinit.i153 = insertelement <8 x i32> undef, i32 %165, i32 0
  %166 = load i32, ptr %__i6.addr.i150, align 4
  %vecinit1.i154 = insertelement <8 x i32> %vecinit.i153, i32 %166, i32 1
  %167 = load i32, ptr %__i5.addr.i149, align 4
  %vecinit2.i155 = insertelement <8 x i32> %vecinit1.i154, i32 %167, i32 2
  %168 = load i32, ptr %__i4.addr.i148, align 4
  %vecinit3.i156 = insertelement <8 x i32> %vecinit2.i155, i32 %168, i32 3
  %169 = load i32, ptr %__i3.addr.i147, align 4
  %vecinit4.i157 = insertelement <8 x i32> %vecinit3.i156, i32 %169, i32 4
  %170 = load i32, ptr %__i2.addr.i146, align 4
  %vecinit5.i158 = insertelement <8 x i32> %vecinit4.i157, i32 %170, i32 5
  %171 = load i32, ptr %__i1.addr.i145, align 4
  %vecinit6.i159 = insertelement <8 x i32> %vecinit5.i158, i32 %171, i32 6
  %172 = load i32, ptr %__i0.addr.i144, align 4
  %vecinit7.i160 = insertelement <8 x i32> %vecinit6.i159, i32 %172, i32 7
  store <8 x i32> %vecinit7.i160, ptr %.compoundliteral.i152, align 32
  %173 = load <8 x i32>, ptr %.compoundliteral.i152, align 32
  %174 = bitcast <8 x i32> %173 to <4 x i64>
  store <4 x i64> %156, ptr %__a.addr.i, align 32
  store <4 x i64> %174, ptr %__b.addr.i, align 32
  %175 = load <4 x i64>, ptr %__a.addr.i, align 32
  %176 = load <4 x i64>, ptr %__b.addr.i, align 32
  %and.i = and <4 x i64> %175, %176
  store <4 x i64> %and.i, ptr %right, align 32
  %177 = load <4 x i64>, ptr %left, align 32
  %178 = load <4 x i64>, ptr %right, align 32
  store <4 x i64> %177, ptr %__a.addr.i48, align 32
  store <4 x i64> %178, ptr %__b.addr.i49, align 32
  %179 = load <4 x i64>, ptr %__a.addr.i48, align 32
  %180 = bitcast <4 x i64> %179 to <8 x i32>
  %181 = load <4 x i64>, ptr %__b.addr.i49, align 32
  %182 = bitcast <4 x i64> %181 to <8 x i32>
  %cmp.i = icmp eq <8 x i32> %180, %182
  %sext.i = sext <8 x i1> %cmp.i to <8 x i32>
  %183 = bitcast <8 x i32> %sext.i to <4 x i64>
  store <4 x i64> %183, ptr %cmp, align 32
  %184 = load <4 x i64>, ptr %cmp, align 32
  store <4 x i64> %184, ptr %__a.addr.i58, align 32
  %185 = load <4 x i64>, ptr %__a.addr.i58, align 32
  %186 = load <4 x i64>, ptr %__a.addr.i58, align 32
  %shuffle.i = shufflevector <4 x i64> %185, <4 x i64> %186, <2 x i32> <i32 0, i32 1>
  store <2 x i64> %shuffle.i, ptr %__V.addr.i56, align 16
  %187 = load <2 x i64>, ptr %__V.addr.i56, align 16
  %188 = bitcast <2 x i64> %187 to <4 x i32>
  %conv.i57 = sext <4 x i32> %188 to <4 x i64>
  store <4 x i64> %conv.i57, ptr %__a.addr.i55, align 32
  %189 = load <4 x i64>, ptr %__a.addr.i55, align 32
  %190 = bitcast <4 x i64> %189 to <32 x i8>
  %191 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %190)
  store i32 %191, ptr %result_lo, align 4
  %192 = load <4 x i64>, ptr %cmp, align 32
  %extract = shufflevector <4 x i64> %192, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  store <2 x i64> %extract, ptr %__V.addr.i, align 16
  %193 = load <2 x i64>, ptr %__V.addr.i, align 16
  %194 = bitcast <2 x i64> %193 to <4 x i32>
  %conv.i = sext <4 x i32> %194 to <4 x i64>
  store <4 x i64> %conv.i, ptr %__a.addr.i54, align 32
  %195 = load <4 x i64>, ptr %__a.addr.i54, align 32
  %196 = bitcast <4 x i64> %195 to <32 x i8>
  %197 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %196)
  store i32 %197, ptr %result_hi, align 4
  %198 = load i32, ptr %result_lo, align 4
  %conv = zext i32 %198 to i64
  %199 = load i32, ptr %result_hi, align 4
  %conv23 = zext i32 %199 to i64
  %shl = shl i64 %conv23, 32
  %or = or i64 %conv, %shl
  ret i64 %or
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.psllv.d.256(<8 x i32>, <8 x i32>) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E0_clESH_SH_jSI_SI_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %left_base, ptr noundef %right_base, i32 noundef %irow_left_base, <4 x i64> noundef %irow_left, <4 x i64> noundef %offset_right) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %left_base.addr = alloca ptr, align 8
  %right_base.addr = alloca ptr, align 8
  %irow_left_base.addr = alloca i32, align 4
  %irow_left.addr = alloca <4 x i64>, align 32
  %offset_right.addr = alloca <4 x i64>, align 32
  store ptr %this, ptr %this.addr, align 8
  store ptr %left_base, ptr %left_base.addr, align 8
  store ptr %right_base, ptr %right_base.addr, align 8
  store i32 %irow_left_base, ptr %irow_left_base.addr, align 4
  store <4 x i64> %irow_left, ptr %irow_left.addr, align 32
  store <4 x i64> %offset_right, ptr %offset_right.addr, align 32
  %0 = load ptr, ptr %left_base.addr, align 8
  %1 = load ptr, ptr %right_base.addr, align 8
  %2 = load <4 x i64>, ptr %irow_left.addr, align 32
  %3 = load <4 x i64>, ptr %offset_right.addr, align 32
  %call = call noundef i64 @_ZN5arrow7compute21CompareSelected8_avx2ILi1EEEmPKhS3_Dv4_xS4_i(ptr noundef %0, ptr noundef %1, <4 x i64> noundef %2, <4 x i64> noundef %3, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow7compute21CompareSelected8_avx2ILi1EEEmPKhS3_Dv4_xS4_i(ptr noundef %left_base, ptr noundef %right_base, <4 x i64> noundef %irow_left, <4 x i64> noundef %offset_right, i32 noundef %bit_offset) #0 comdat {
entry:
  %__i0.addr.i65 = alloca i32, align 4
  %__i1.addr.i66 = alloca i32, align 4
  %__i2.addr.i67 = alloca i32, align 4
  %__i3.addr.i68 = alloca i32, align 4
  %__i4.addr.i69 = alloca i32, align 4
  %__i5.addr.i70 = alloca i32, align 4
  %__i6.addr.i71 = alloca i32, align 4
  %__i7.addr.i72 = alloca i32, align 4
  %.compoundliteral.i73 = alloca <8 x i32>, align 32
  %__i0.addr.i48 = alloca i32, align 4
  %__i1.addr.i49 = alloca i32, align 4
  %__i2.addr.i50 = alloca i32, align 4
  %__i3.addr.i51 = alloca i32, align 4
  %__i4.addr.i52 = alloca i32, align 4
  %__i5.addr.i53 = alloca i32, align 4
  %__i6.addr.i54 = alloca i32, align 4
  %__i7.addr.i55 = alloca i32, align 4
  %.compoundliteral.i56 = alloca <8 x i32>, align 32
  %__i0.addr.i31 = alloca i32, align 4
  %__i1.addr.i32 = alloca i32, align 4
  %__i2.addr.i33 = alloca i32, align 4
  %__i3.addr.i34 = alloca i32, align 4
  %__i4.addr.i35 = alloca i32, align 4
  %__i5.addr.i36 = alloca i32, align 4
  %__i6.addr.i37 = alloca i32, align 4
  %__i7.addr.i38 = alloca i32, align 4
  %.compoundliteral.i39 = alloca <8 x i32>, align 32
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <8 x i32>, align 32
  %__a.addr.i30 = alloca <4 x i64>, align 32
  %__V.addr.i28 = alloca <2 x i64>, align 16
  %__V.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i27 = alloca <4 x i64>, align 32
  %__a.addr.i26 = alloca <4 x i64>, align 32
  %__a.addr.i24 = alloca <4 x i64>, align 32
  %__b.addr.i25 = alloca <4 x i64>, align 32
  %__i.addr.i22 = alloca i32, align 4
  %__i.addr.i20 = alloca i32, align 4
  %__i.addr.i18 = alloca i32, align 4
  %__i.addr.i = alloca i32, align 4
  %__a.addr.i15 = alloca <4 x i64>, align 32
  %__b.addr.i16 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %left_base.addr = alloca ptr, align 8
  %right_base.addr = alloca ptr, align 8
  %irow_left.addr = alloca <4 x i64>, align 32
  %offset_right.addr = alloca <4 x i64>, align 32
  %bit_offset.addr = alloca i32, align 4
  %left = alloca <4 x i64>, align 32
  %right = alloca <4 x i64>, align 32
  %mask = alloca i32, align 4
  %cmp = alloca <4 x i64>, align 32
  %result_lo = alloca i32, align 4
  %result_hi = alloca i32, align 4
  store ptr %left_base, ptr %left_base.addr, align 8
  store ptr %right_base, ptr %right_base.addr, align 8
  store <4 x i64> %irow_left, ptr %irow_left.addr, align 32
  store <4 x i64> %offset_right, ptr %offset_right.addr, align 32
  store i32 %bit_offset, ptr %bit_offset.addr, align 4
  %0 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %1 = load ptr, ptr %left_base.addr, align 8
  %2 = load <4 x i64>, ptr %irow_left.addr, align 32
  %3 = bitcast <4 x i64> %2 to <8 x i32>
  store i32 -1, ptr %__i.addr.i22, align 4
  %4 = load i32, ptr %__i.addr.i22, align 4
  %5 = load i32, ptr %__i.addr.i22, align 4
  %6 = load i32, ptr %__i.addr.i22, align 4
  %7 = load i32, ptr %__i.addr.i22, align 4
  %8 = load i32, ptr %__i.addr.i22, align 4
  %9 = load i32, ptr %__i.addr.i22, align 4
  %10 = load i32, ptr %__i.addr.i22, align 4
  %11 = load i32, ptr %__i.addr.i22, align 4
  store i32 %4, ptr %__i0.addr.i, align 4
  store i32 %5, ptr %__i1.addr.i, align 4
  store i32 %6, ptr %__i2.addr.i, align 4
  store i32 %7, ptr %__i3.addr.i, align 4
  store i32 %8, ptr %__i4.addr.i, align 4
  store i32 %9, ptr %__i5.addr.i, align 4
  store i32 %10, ptr %__i6.addr.i, align 4
  store i32 %11, ptr %__i7.addr.i, align 4
  %12 = load i32, ptr %__i7.addr.i, align 4
  %vecinit.i = insertelement <8 x i32> undef, i32 %12, i32 0
  %13 = load i32, ptr %__i6.addr.i, align 4
  %vecinit1.i = insertelement <8 x i32> %vecinit.i, i32 %13, i32 1
  %14 = load i32, ptr %__i5.addr.i, align 4
  %vecinit2.i = insertelement <8 x i32> %vecinit1.i, i32 %14, i32 2
  %15 = load i32, ptr %__i4.addr.i, align 4
  %vecinit3.i = insertelement <8 x i32> %vecinit2.i, i32 %15, i32 3
  %16 = load i32, ptr %__i3.addr.i, align 4
  %vecinit4.i = insertelement <8 x i32> %vecinit3.i, i32 %16, i32 4
  %17 = load i32, ptr %__i2.addr.i, align 4
  %vecinit5.i = insertelement <8 x i32> %vecinit4.i, i32 %17, i32 5
  %18 = load i32, ptr %__i1.addr.i, align 4
  %vecinit6.i = insertelement <8 x i32> %vecinit5.i, i32 %18, i32 6
  %19 = load i32, ptr %__i0.addr.i, align 4
  %vecinit7.i = insertelement <8 x i32> %vecinit6.i, i32 %19, i32 7
  store <8 x i32> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %20 = load <8 x i32>, ptr %.compoundliteral.i, align 32
  %21 = bitcast <8 x i32> %20 to <4 x i64>
  %22 = bitcast <4 x i64> %21 to <8 x i32>
  %23 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %0, ptr %1, <8 x i32> %3, <8 x i32> %22, i8 1)
  %24 = bitcast <8 x i32> %23 to <4 x i64>
  store <4 x i64> %24, ptr %left, align 32
  %25 = load <4 x i64>, ptr %left, align 32
  store i32 255, ptr %__i.addr.i20, align 4
  %26 = load i32, ptr %__i.addr.i20, align 4
  %27 = load i32, ptr %__i.addr.i20, align 4
  %28 = load i32, ptr %__i.addr.i20, align 4
  %29 = load i32, ptr %__i.addr.i20, align 4
  %30 = load i32, ptr %__i.addr.i20, align 4
  %31 = load i32, ptr %__i.addr.i20, align 4
  %32 = load i32, ptr %__i.addr.i20, align 4
  %33 = load i32, ptr %__i.addr.i20, align 4
  store i32 %26, ptr %__i0.addr.i31, align 4
  store i32 %27, ptr %__i1.addr.i32, align 4
  store i32 %28, ptr %__i2.addr.i33, align 4
  store i32 %29, ptr %__i3.addr.i34, align 4
  store i32 %30, ptr %__i4.addr.i35, align 4
  store i32 %31, ptr %__i5.addr.i36, align 4
  store i32 %32, ptr %__i6.addr.i37, align 4
  store i32 %33, ptr %__i7.addr.i38, align 4
  %34 = load i32, ptr %__i7.addr.i38, align 4
  %vecinit.i40 = insertelement <8 x i32> undef, i32 %34, i32 0
  %35 = load i32, ptr %__i6.addr.i37, align 4
  %vecinit1.i41 = insertelement <8 x i32> %vecinit.i40, i32 %35, i32 1
  %36 = load i32, ptr %__i5.addr.i36, align 4
  %vecinit2.i42 = insertelement <8 x i32> %vecinit1.i41, i32 %36, i32 2
  %37 = load i32, ptr %__i4.addr.i35, align 4
  %vecinit3.i43 = insertelement <8 x i32> %vecinit2.i42, i32 %37, i32 3
  %38 = load i32, ptr %__i3.addr.i34, align 4
  %vecinit4.i44 = insertelement <8 x i32> %vecinit3.i43, i32 %38, i32 4
  %39 = load i32, ptr %__i2.addr.i33, align 4
  %vecinit5.i45 = insertelement <8 x i32> %vecinit4.i44, i32 %39, i32 5
  %40 = load i32, ptr %__i1.addr.i32, align 4
  %vecinit6.i46 = insertelement <8 x i32> %vecinit5.i45, i32 %40, i32 6
  %41 = load i32, ptr %__i0.addr.i31, align 4
  %vecinit7.i47 = insertelement <8 x i32> %vecinit6.i46, i32 %41, i32 7
  store <8 x i32> %vecinit7.i47, ptr %.compoundliteral.i39, align 32
  %42 = load <8 x i32>, ptr %.compoundliteral.i39, align 32
  %43 = bitcast <8 x i32> %42 to <4 x i64>
  store <4 x i64> %25, ptr %__a.addr.i15, align 32
  store <4 x i64> %43, ptr %__b.addr.i16, align 32
  %44 = load <4 x i64>, ptr %__a.addr.i15, align 32
  %45 = load <4 x i64>, ptr %__b.addr.i16, align 32
  %and.i17 = and <4 x i64> %44, %45
  store <4 x i64> %and.i17, ptr %left, align 32
  %46 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %47 = load ptr, ptr %right_base.addr, align 8
  %48 = load <4 x i64>, ptr %offset_right.addr, align 32
  %49 = bitcast <4 x i64> %48 to <8 x i32>
  store i32 -1, ptr %__i.addr.i18, align 4
  %50 = load i32, ptr %__i.addr.i18, align 4
  %51 = load i32, ptr %__i.addr.i18, align 4
  %52 = load i32, ptr %__i.addr.i18, align 4
  %53 = load i32, ptr %__i.addr.i18, align 4
  %54 = load i32, ptr %__i.addr.i18, align 4
  %55 = load i32, ptr %__i.addr.i18, align 4
  %56 = load i32, ptr %__i.addr.i18, align 4
  %57 = load i32, ptr %__i.addr.i18, align 4
  store i32 %50, ptr %__i0.addr.i48, align 4
  store i32 %51, ptr %__i1.addr.i49, align 4
  store i32 %52, ptr %__i2.addr.i50, align 4
  store i32 %53, ptr %__i3.addr.i51, align 4
  store i32 %54, ptr %__i4.addr.i52, align 4
  store i32 %55, ptr %__i5.addr.i53, align 4
  store i32 %56, ptr %__i6.addr.i54, align 4
  store i32 %57, ptr %__i7.addr.i55, align 4
  %58 = load i32, ptr %__i7.addr.i55, align 4
  %vecinit.i57 = insertelement <8 x i32> undef, i32 %58, i32 0
  %59 = load i32, ptr %__i6.addr.i54, align 4
  %vecinit1.i58 = insertelement <8 x i32> %vecinit.i57, i32 %59, i32 1
  %60 = load i32, ptr %__i5.addr.i53, align 4
  %vecinit2.i59 = insertelement <8 x i32> %vecinit1.i58, i32 %60, i32 2
  %61 = load i32, ptr %__i4.addr.i52, align 4
  %vecinit3.i60 = insertelement <8 x i32> %vecinit2.i59, i32 %61, i32 3
  %62 = load i32, ptr %__i3.addr.i51, align 4
  %vecinit4.i61 = insertelement <8 x i32> %vecinit3.i60, i32 %62, i32 4
  %63 = load i32, ptr %__i2.addr.i50, align 4
  %vecinit5.i62 = insertelement <8 x i32> %vecinit4.i61, i32 %63, i32 5
  %64 = load i32, ptr %__i1.addr.i49, align 4
  %vecinit6.i63 = insertelement <8 x i32> %vecinit5.i62, i32 %64, i32 6
  %65 = load i32, ptr %__i0.addr.i48, align 4
  %vecinit7.i64 = insertelement <8 x i32> %vecinit6.i63, i32 %65, i32 7
  store <8 x i32> %vecinit7.i64, ptr %.compoundliteral.i56, align 32
  %66 = load <8 x i32>, ptr %.compoundliteral.i56, align 32
  %67 = bitcast <8 x i32> %66 to <4 x i64>
  %68 = bitcast <4 x i64> %67 to <8 x i32>
  %69 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %46, ptr %47, <8 x i32> %49, <8 x i32> %68, i8 1)
  %70 = bitcast <8 x i32> %69 to <4 x i64>
  store <4 x i64> %70, ptr %right, align 32
  store i32 255, ptr %mask, align 4
  %71 = load <4 x i64>, ptr %right, align 32
  store i32 255, ptr %__i.addr.i, align 4
  %72 = load i32, ptr %__i.addr.i, align 4
  %73 = load i32, ptr %__i.addr.i, align 4
  %74 = load i32, ptr %__i.addr.i, align 4
  %75 = load i32, ptr %__i.addr.i, align 4
  %76 = load i32, ptr %__i.addr.i, align 4
  %77 = load i32, ptr %__i.addr.i, align 4
  %78 = load i32, ptr %__i.addr.i, align 4
  %79 = load i32, ptr %__i.addr.i, align 4
  store i32 %72, ptr %__i0.addr.i65, align 4
  store i32 %73, ptr %__i1.addr.i66, align 4
  store i32 %74, ptr %__i2.addr.i67, align 4
  store i32 %75, ptr %__i3.addr.i68, align 4
  store i32 %76, ptr %__i4.addr.i69, align 4
  store i32 %77, ptr %__i5.addr.i70, align 4
  store i32 %78, ptr %__i6.addr.i71, align 4
  store i32 %79, ptr %__i7.addr.i72, align 4
  %80 = load i32, ptr %__i7.addr.i72, align 4
  %vecinit.i74 = insertelement <8 x i32> undef, i32 %80, i32 0
  %81 = load i32, ptr %__i6.addr.i71, align 4
  %vecinit1.i75 = insertelement <8 x i32> %vecinit.i74, i32 %81, i32 1
  %82 = load i32, ptr %__i5.addr.i70, align 4
  %vecinit2.i76 = insertelement <8 x i32> %vecinit1.i75, i32 %82, i32 2
  %83 = load i32, ptr %__i4.addr.i69, align 4
  %vecinit3.i77 = insertelement <8 x i32> %vecinit2.i76, i32 %83, i32 3
  %84 = load i32, ptr %__i3.addr.i68, align 4
  %vecinit4.i78 = insertelement <8 x i32> %vecinit3.i77, i32 %84, i32 4
  %85 = load i32, ptr %__i2.addr.i67, align 4
  %vecinit5.i79 = insertelement <8 x i32> %vecinit4.i78, i32 %85, i32 5
  %86 = load i32, ptr %__i1.addr.i66, align 4
  %vecinit6.i80 = insertelement <8 x i32> %vecinit5.i79, i32 %86, i32 6
  %87 = load i32, ptr %__i0.addr.i65, align 4
  %vecinit7.i81 = insertelement <8 x i32> %vecinit6.i80, i32 %87, i32 7
  store <8 x i32> %vecinit7.i81, ptr %.compoundliteral.i73, align 32
  %88 = load <8 x i32>, ptr %.compoundliteral.i73, align 32
  %89 = bitcast <8 x i32> %88 to <4 x i64>
  store <4 x i64> %71, ptr %__a.addr.i, align 32
  store <4 x i64> %89, ptr %__b.addr.i, align 32
  %90 = load <4 x i64>, ptr %__a.addr.i, align 32
  %91 = load <4 x i64>, ptr %__b.addr.i, align 32
  %and.i = and <4 x i64> %90, %91
  store <4 x i64> %and.i, ptr %right, align 32
  %92 = load <4 x i64>, ptr %left, align 32
  %93 = load <4 x i64>, ptr %right, align 32
  store <4 x i64> %92, ptr %__a.addr.i24, align 32
  store <4 x i64> %93, ptr %__b.addr.i25, align 32
  %94 = load <4 x i64>, ptr %__a.addr.i24, align 32
  %95 = bitcast <4 x i64> %94 to <8 x i32>
  %96 = load <4 x i64>, ptr %__b.addr.i25, align 32
  %97 = bitcast <4 x i64> %96 to <8 x i32>
  %cmp.i = icmp eq <8 x i32> %95, %97
  %sext.i = sext <8 x i1> %cmp.i to <8 x i32>
  %98 = bitcast <8 x i32> %sext.i to <4 x i64>
  store <4 x i64> %98, ptr %cmp, align 32
  %99 = load <4 x i64>, ptr %cmp, align 32
  store <4 x i64> %99, ptr %__a.addr.i30, align 32
  %100 = load <4 x i64>, ptr %__a.addr.i30, align 32
  %101 = load <4 x i64>, ptr %__a.addr.i30, align 32
  %shuffle.i = shufflevector <4 x i64> %100, <4 x i64> %101, <2 x i32> <i32 0, i32 1>
  store <2 x i64> %shuffle.i, ptr %__V.addr.i28, align 16
  %102 = load <2 x i64>, ptr %__V.addr.i28, align 16
  %103 = bitcast <2 x i64> %102 to <4 x i32>
  %conv.i29 = sext <4 x i32> %103 to <4 x i64>
  store <4 x i64> %conv.i29, ptr %__a.addr.i27, align 32
  %104 = load <4 x i64>, ptr %__a.addr.i27, align 32
  %105 = bitcast <4 x i64> %104 to <32 x i8>
  %106 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %105)
  store i32 %106, ptr %result_lo, align 4
  %107 = load <4 x i64>, ptr %cmp, align 32
  %extract = shufflevector <4 x i64> %107, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  store <2 x i64> %extract, ptr %__V.addr.i, align 16
  %108 = load <2 x i64>, ptr %__V.addr.i, align 16
  %109 = bitcast <2 x i64> %108 to <4 x i32>
  %conv.i = sext <4 x i32> %109 to <4 x i64>
  store <4 x i64> %conv.i, ptr %__a.addr.i26, align 32
  %110 = load <4 x i64>, ptr %__a.addr.i26, align 32
  %111 = bitcast <4 x i64> %110 to <32 x i8>
  %112 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %111)
  store i32 %112, ptr %result_hi, align 4
  %113 = load i32, ptr %result_lo, align 4
  %conv = zext i32 %113 to i64
  %114 = load i32, ptr %result_hi, align 4
  %conv14 = zext i32 %114 to i64
  %shl = shl i64 %conv14, 32
  %or = or i64 %conv, %shl
  ret i64 %or
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E1_clESH_SH_jSI_SI_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %left_base, ptr noundef %right_base, i32 noundef %irow_left_base, <4 x i64> noundef %irow_left, <4 x i64> noundef %offset_right) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %left_base.addr = alloca ptr, align 8
  %right_base.addr = alloca ptr, align 8
  %irow_left_base.addr = alloca i32, align 4
  %irow_left.addr = alloca <4 x i64>, align 32
  %offset_right.addr = alloca <4 x i64>, align 32
  store ptr %this, ptr %this.addr, align 8
  store ptr %left_base, ptr %left_base.addr, align 8
  store ptr %right_base, ptr %right_base.addr, align 8
  store i32 %irow_left_base, ptr %irow_left_base.addr, align 4
  store <4 x i64> %irow_left, ptr %irow_left.addr, align 32
  store <4 x i64> %offset_right, ptr %offset_right.addr, align 32
  %0 = load ptr, ptr %left_base.addr, align 8
  %1 = load ptr, ptr %right_base.addr, align 8
  %2 = load <4 x i64>, ptr %irow_left.addr, align 32
  %3 = load <4 x i64>, ptr %offset_right.addr, align 32
  %call = call noundef i64 @_ZN5arrow7compute21CompareSelected8_avx2ILi2EEEmPKhS3_Dv4_xS4_i(ptr noundef %0, ptr noundef %1, <4 x i64> noundef %2, <4 x i64> noundef %3, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow7compute21CompareSelected8_avx2ILi2EEEmPKhS3_Dv4_xS4_i(ptr noundef %left_base, ptr noundef %right_base, <4 x i64> noundef %irow_left, <4 x i64> noundef %offset_right, i32 noundef %bit_offset) #0 comdat {
entry:
  %__i0.addr.i65 = alloca i32, align 4
  %__i1.addr.i66 = alloca i32, align 4
  %__i2.addr.i67 = alloca i32, align 4
  %__i3.addr.i68 = alloca i32, align 4
  %__i4.addr.i69 = alloca i32, align 4
  %__i5.addr.i70 = alloca i32, align 4
  %__i6.addr.i71 = alloca i32, align 4
  %__i7.addr.i72 = alloca i32, align 4
  %.compoundliteral.i73 = alloca <8 x i32>, align 32
  %__i0.addr.i48 = alloca i32, align 4
  %__i1.addr.i49 = alloca i32, align 4
  %__i2.addr.i50 = alloca i32, align 4
  %__i3.addr.i51 = alloca i32, align 4
  %__i4.addr.i52 = alloca i32, align 4
  %__i5.addr.i53 = alloca i32, align 4
  %__i6.addr.i54 = alloca i32, align 4
  %__i7.addr.i55 = alloca i32, align 4
  %.compoundliteral.i56 = alloca <8 x i32>, align 32
  %__i0.addr.i31 = alloca i32, align 4
  %__i1.addr.i32 = alloca i32, align 4
  %__i2.addr.i33 = alloca i32, align 4
  %__i3.addr.i34 = alloca i32, align 4
  %__i4.addr.i35 = alloca i32, align 4
  %__i5.addr.i36 = alloca i32, align 4
  %__i6.addr.i37 = alloca i32, align 4
  %__i7.addr.i38 = alloca i32, align 4
  %.compoundliteral.i39 = alloca <8 x i32>, align 32
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <8 x i32>, align 32
  %__a.addr.i30 = alloca <4 x i64>, align 32
  %__V.addr.i28 = alloca <2 x i64>, align 16
  %__V.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i27 = alloca <4 x i64>, align 32
  %__a.addr.i26 = alloca <4 x i64>, align 32
  %__a.addr.i24 = alloca <4 x i64>, align 32
  %__b.addr.i25 = alloca <4 x i64>, align 32
  %__i.addr.i22 = alloca i32, align 4
  %__i.addr.i20 = alloca i32, align 4
  %__i.addr.i18 = alloca i32, align 4
  %__i.addr.i = alloca i32, align 4
  %__a.addr.i15 = alloca <4 x i64>, align 32
  %__b.addr.i16 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %left_base.addr = alloca ptr, align 8
  %right_base.addr = alloca ptr, align 8
  %irow_left.addr = alloca <4 x i64>, align 32
  %offset_right.addr = alloca <4 x i64>, align 32
  %bit_offset.addr = alloca i32, align 4
  %left = alloca <4 x i64>, align 32
  %right = alloca <4 x i64>, align 32
  %mask = alloca i32, align 4
  %cmp = alloca <4 x i64>, align 32
  %result_lo = alloca i32, align 4
  %result_hi = alloca i32, align 4
  store ptr %left_base, ptr %left_base.addr, align 8
  store ptr %right_base, ptr %right_base.addr, align 8
  store <4 x i64> %irow_left, ptr %irow_left.addr, align 32
  store <4 x i64> %offset_right, ptr %offset_right.addr, align 32
  store i32 %bit_offset, ptr %bit_offset.addr, align 4
  %0 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %1 = load ptr, ptr %left_base.addr, align 8
  %2 = load <4 x i64>, ptr %irow_left.addr, align 32
  %3 = bitcast <4 x i64> %2 to <8 x i32>
  store i32 -1, ptr %__i.addr.i22, align 4
  %4 = load i32, ptr %__i.addr.i22, align 4
  %5 = load i32, ptr %__i.addr.i22, align 4
  %6 = load i32, ptr %__i.addr.i22, align 4
  %7 = load i32, ptr %__i.addr.i22, align 4
  %8 = load i32, ptr %__i.addr.i22, align 4
  %9 = load i32, ptr %__i.addr.i22, align 4
  %10 = load i32, ptr %__i.addr.i22, align 4
  %11 = load i32, ptr %__i.addr.i22, align 4
  store i32 %4, ptr %__i0.addr.i, align 4
  store i32 %5, ptr %__i1.addr.i, align 4
  store i32 %6, ptr %__i2.addr.i, align 4
  store i32 %7, ptr %__i3.addr.i, align 4
  store i32 %8, ptr %__i4.addr.i, align 4
  store i32 %9, ptr %__i5.addr.i, align 4
  store i32 %10, ptr %__i6.addr.i, align 4
  store i32 %11, ptr %__i7.addr.i, align 4
  %12 = load i32, ptr %__i7.addr.i, align 4
  %vecinit.i = insertelement <8 x i32> undef, i32 %12, i32 0
  %13 = load i32, ptr %__i6.addr.i, align 4
  %vecinit1.i = insertelement <8 x i32> %vecinit.i, i32 %13, i32 1
  %14 = load i32, ptr %__i5.addr.i, align 4
  %vecinit2.i = insertelement <8 x i32> %vecinit1.i, i32 %14, i32 2
  %15 = load i32, ptr %__i4.addr.i, align 4
  %vecinit3.i = insertelement <8 x i32> %vecinit2.i, i32 %15, i32 3
  %16 = load i32, ptr %__i3.addr.i, align 4
  %vecinit4.i = insertelement <8 x i32> %vecinit3.i, i32 %16, i32 4
  %17 = load i32, ptr %__i2.addr.i, align 4
  %vecinit5.i = insertelement <8 x i32> %vecinit4.i, i32 %17, i32 5
  %18 = load i32, ptr %__i1.addr.i, align 4
  %vecinit6.i = insertelement <8 x i32> %vecinit5.i, i32 %18, i32 6
  %19 = load i32, ptr %__i0.addr.i, align 4
  %vecinit7.i = insertelement <8 x i32> %vecinit6.i, i32 %19, i32 7
  store <8 x i32> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %20 = load <8 x i32>, ptr %.compoundliteral.i, align 32
  %21 = bitcast <8 x i32> %20 to <4 x i64>
  %22 = bitcast <4 x i64> %21 to <8 x i32>
  %23 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %0, ptr %1, <8 x i32> %3, <8 x i32> %22, i8 2)
  %24 = bitcast <8 x i32> %23 to <4 x i64>
  store <4 x i64> %24, ptr %left, align 32
  %25 = load <4 x i64>, ptr %left, align 32
  store i32 65535, ptr %__i.addr.i20, align 4
  %26 = load i32, ptr %__i.addr.i20, align 4
  %27 = load i32, ptr %__i.addr.i20, align 4
  %28 = load i32, ptr %__i.addr.i20, align 4
  %29 = load i32, ptr %__i.addr.i20, align 4
  %30 = load i32, ptr %__i.addr.i20, align 4
  %31 = load i32, ptr %__i.addr.i20, align 4
  %32 = load i32, ptr %__i.addr.i20, align 4
  %33 = load i32, ptr %__i.addr.i20, align 4
  store i32 %26, ptr %__i0.addr.i31, align 4
  store i32 %27, ptr %__i1.addr.i32, align 4
  store i32 %28, ptr %__i2.addr.i33, align 4
  store i32 %29, ptr %__i3.addr.i34, align 4
  store i32 %30, ptr %__i4.addr.i35, align 4
  store i32 %31, ptr %__i5.addr.i36, align 4
  store i32 %32, ptr %__i6.addr.i37, align 4
  store i32 %33, ptr %__i7.addr.i38, align 4
  %34 = load i32, ptr %__i7.addr.i38, align 4
  %vecinit.i40 = insertelement <8 x i32> undef, i32 %34, i32 0
  %35 = load i32, ptr %__i6.addr.i37, align 4
  %vecinit1.i41 = insertelement <8 x i32> %vecinit.i40, i32 %35, i32 1
  %36 = load i32, ptr %__i5.addr.i36, align 4
  %vecinit2.i42 = insertelement <8 x i32> %vecinit1.i41, i32 %36, i32 2
  %37 = load i32, ptr %__i4.addr.i35, align 4
  %vecinit3.i43 = insertelement <8 x i32> %vecinit2.i42, i32 %37, i32 3
  %38 = load i32, ptr %__i3.addr.i34, align 4
  %vecinit4.i44 = insertelement <8 x i32> %vecinit3.i43, i32 %38, i32 4
  %39 = load i32, ptr %__i2.addr.i33, align 4
  %vecinit5.i45 = insertelement <8 x i32> %vecinit4.i44, i32 %39, i32 5
  %40 = load i32, ptr %__i1.addr.i32, align 4
  %vecinit6.i46 = insertelement <8 x i32> %vecinit5.i45, i32 %40, i32 6
  %41 = load i32, ptr %__i0.addr.i31, align 4
  %vecinit7.i47 = insertelement <8 x i32> %vecinit6.i46, i32 %41, i32 7
  store <8 x i32> %vecinit7.i47, ptr %.compoundliteral.i39, align 32
  %42 = load <8 x i32>, ptr %.compoundliteral.i39, align 32
  %43 = bitcast <8 x i32> %42 to <4 x i64>
  store <4 x i64> %25, ptr %__a.addr.i15, align 32
  store <4 x i64> %43, ptr %__b.addr.i16, align 32
  %44 = load <4 x i64>, ptr %__a.addr.i15, align 32
  %45 = load <4 x i64>, ptr %__b.addr.i16, align 32
  %and.i17 = and <4 x i64> %44, %45
  store <4 x i64> %and.i17, ptr %left, align 32
  %46 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %47 = load ptr, ptr %right_base.addr, align 8
  %48 = load <4 x i64>, ptr %offset_right.addr, align 32
  %49 = bitcast <4 x i64> %48 to <8 x i32>
  store i32 -1, ptr %__i.addr.i18, align 4
  %50 = load i32, ptr %__i.addr.i18, align 4
  %51 = load i32, ptr %__i.addr.i18, align 4
  %52 = load i32, ptr %__i.addr.i18, align 4
  %53 = load i32, ptr %__i.addr.i18, align 4
  %54 = load i32, ptr %__i.addr.i18, align 4
  %55 = load i32, ptr %__i.addr.i18, align 4
  %56 = load i32, ptr %__i.addr.i18, align 4
  %57 = load i32, ptr %__i.addr.i18, align 4
  store i32 %50, ptr %__i0.addr.i48, align 4
  store i32 %51, ptr %__i1.addr.i49, align 4
  store i32 %52, ptr %__i2.addr.i50, align 4
  store i32 %53, ptr %__i3.addr.i51, align 4
  store i32 %54, ptr %__i4.addr.i52, align 4
  store i32 %55, ptr %__i5.addr.i53, align 4
  store i32 %56, ptr %__i6.addr.i54, align 4
  store i32 %57, ptr %__i7.addr.i55, align 4
  %58 = load i32, ptr %__i7.addr.i55, align 4
  %vecinit.i57 = insertelement <8 x i32> undef, i32 %58, i32 0
  %59 = load i32, ptr %__i6.addr.i54, align 4
  %vecinit1.i58 = insertelement <8 x i32> %vecinit.i57, i32 %59, i32 1
  %60 = load i32, ptr %__i5.addr.i53, align 4
  %vecinit2.i59 = insertelement <8 x i32> %vecinit1.i58, i32 %60, i32 2
  %61 = load i32, ptr %__i4.addr.i52, align 4
  %vecinit3.i60 = insertelement <8 x i32> %vecinit2.i59, i32 %61, i32 3
  %62 = load i32, ptr %__i3.addr.i51, align 4
  %vecinit4.i61 = insertelement <8 x i32> %vecinit3.i60, i32 %62, i32 4
  %63 = load i32, ptr %__i2.addr.i50, align 4
  %vecinit5.i62 = insertelement <8 x i32> %vecinit4.i61, i32 %63, i32 5
  %64 = load i32, ptr %__i1.addr.i49, align 4
  %vecinit6.i63 = insertelement <8 x i32> %vecinit5.i62, i32 %64, i32 6
  %65 = load i32, ptr %__i0.addr.i48, align 4
  %vecinit7.i64 = insertelement <8 x i32> %vecinit6.i63, i32 %65, i32 7
  store <8 x i32> %vecinit7.i64, ptr %.compoundliteral.i56, align 32
  %66 = load <8 x i32>, ptr %.compoundliteral.i56, align 32
  %67 = bitcast <8 x i32> %66 to <4 x i64>
  %68 = bitcast <4 x i64> %67 to <8 x i32>
  %69 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %46, ptr %47, <8 x i32> %49, <8 x i32> %68, i8 1)
  %70 = bitcast <8 x i32> %69 to <4 x i64>
  store <4 x i64> %70, ptr %right, align 32
  store i32 65535, ptr %mask, align 4
  %71 = load <4 x i64>, ptr %right, align 32
  store i32 65535, ptr %__i.addr.i, align 4
  %72 = load i32, ptr %__i.addr.i, align 4
  %73 = load i32, ptr %__i.addr.i, align 4
  %74 = load i32, ptr %__i.addr.i, align 4
  %75 = load i32, ptr %__i.addr.i, align 4
  %76 = load i32, ptr %__i.addr.i, align 4
  %77 = load i32, ptr %__i.addr.i, align 4
  %78 = load i32, ptr %__i.addr.i, align 4
  %79 = load i32, ptr %__i.addr.i, align 4
  store i32 %72, ptr %__i0.addr.i65, align 4
  store i32 %73, ptr %__i1.addr.i66, align 4
  store i32 %74, ptr %__i2.addr.i67, align 4
  store i32 %75, ptr %__i3.addr.i68, align 4
  store i32 %76, ptr %__i4.addr.i69, align 4
  store i32 %77, ptr %__i5.addr.i70, align 4
  store i32 %78, ptr %__i6.addr.i71, align 4
  store i32 %79, ptr %__i7.addr.i72, align 4
  %80 = load i32, ptr %__i7.addr.i72, align 4
  %vecinit.i74 = insertelement <8 x i32> undef, i32 %80, i32 0
  %81 = load i32, ptr %__i6.addr.i71, align 4
  %vecinit1.i75 = insertelement <8 x i32> %vecinit.i74, i32 %81, i32 1
  %82 = load i32, ptr %__i5.addr.i70, align 4
  %vecinit2.i76 = insertelement <8 x i32> %vecinit1.i75, i32 %82, i32 2
  %83 = load i32, ptr %__i4.addr.i69, align 4
  %vecinit3.i77 = insertelement <8 x i32> %vecinit2.i76, i32 %83, i32 3
  %84 = load i32, ptr %__i3.addr.i68, align 4
  %vecinit4.i78 = insertelement <8 x i32> %vecinit3.i77, i32 %84, i32 4
  %85 = load i32, ptr %__i2.addr.i67, align 4
  %vecinit5.i79 = insertelement <8 x i32> %vecinit4.i78, i32 %85, i32 5
  %86 = load i32, ptr %__i1.addr.i66, align 4
  %vecinit6.i80 = insertelement <8 x i32> %vecinit5.i79, i32 %86, i32 6
  %87 = load i32, ptr %__i0.addr.i65, align 4
  %vecinit7.i81 = insertelement <8 x i32> %vecinit6.i80, i32 %87, i32 7
  store <8 x i32> %vecinit7.i81, ptr %.compoundliteral.i73, align 32
  %88 = load <8 x i32>, ptr %.compoundliteral.i73, align 32
  %89 = bitcast <8 x i32> %88 to <4 x i64>
  store <4 x i64> %71, ptr %__a.addr.i, align 32
  store <4 x i64> %89, ptr %__b.addr.i, align 32
  %90 = load <4 x i64>, ptr %__a.addr.i, align 32
  %91 = load <4 x i64>, ptr %__b.addr.i, align 32
  %and.i = and <4 x i64> %90, %91
  store <4 x i64> %and.i, ptr %right, align 32
  %92 = load <4 x i64>, ptr %left, align 32
  %93 = load <4 x i64>, ptr %right, align 32
  store <4 x i64> %92, ptr %__a.addr.i24, align 32
  store <4 x i64> %93, ptr %__b.addr.i25, align 32
  %94 = load <4 x i64>, ptr %__a.addr.i24, align 32
  %95 = bitcast <4 x i64> %94 to <8 x i32>
  %96 = load <4 x i64>, ptr %__b.addr.i25, align 32
  %97 = bitcast <4 x i64> %96 to <8 x i32>
  %cmp.i = icmp eq <8 x i32> %95, %97
  %sext.i = sext <8 x i1> %cmp.i to <8 x i32>
  %98 = bitcast <8 x i32> %sext.i to <4 x i64>
  store <4 x i64> %98, ptr %cmp, align 32
  %99 = load <4 x i64>, ptr %cmp, align 32
  store <4 x i64> %99, ptr %__a.addr.i30, align 32
  %100 = load <4 x i64>, ptr %__a.addr.i30, align 32
  %101 = load <4 x i64>, ptr %__a.addr.i30, align 32
  %shuffle.i = shufflevector <4 x i64> %100, <4 x i64> %101, <2 x i32> <i32 0, i32 1>
  store <2 x i64> %shuffle.i, ptr %__V.addr.i28, align 16
  %102 = load <2 x i64>, ptr %__V.addr.i28, align 16
  %103 = bitcast <2 x i64> %102 to <4 x i32>
  %conv.i29 = sext <4 x i32> %103 to <4 x i64>
  store <4 x i64> %conv.i29, ptr %__a.addr.i27, align 32
  %104 = load <4 x i64>, ptr %__a.addr.i27, align 32
  %105 = bitcast <4 x i64> %104 to <32 x i8>
  %106 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %105)
  store i32 %106, ptr %result_lo, align 4
  %107 = load <4 x i64>, ptr %cmp, align 32
  %extract = shufflevector <4 x i64> %107, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  store <2 x i64> %extract, ptr %__V.addr.i, align 16
  %108 = load <2 x i64>, ptr %__V.addr.i, align 16
  %109 = bitcast <2 x i64> %108 to <4 x i32>
  %conv.i = sext <4 x i32> %109 to <4 x i64>
  store <4 x i64> %conv.i, ptr %__a.addr.i26, align 32
  %110 = load <4 x i64>, ptr %__a.addr.i26, align 32
  %111 = bitcast <4 x i64> %110 to <32 x i8>
  %112 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %111)
  store i32 %112, ptr %result_hi, align 4
  %113 = load i32, ptr %result_lo, align 4
  %conv = zext i32 %113 to i64
  %114 = load i32, ptr %result_hi, align 4
  %conv14 = zext i32 %114 to i64
  %shl = shl i64 %conv14, 32
  %or = or i64 %conv, %shl
  ret i64 %or
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E2_clESH_SH_jSI_SI_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %left_base, ptr noundef %right_base, i32 noundef %irow_left_base, <4 x i64> noundef %irow_left, <4 x i64> noundef %offset_right) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %left_base.addr = alloca ptr, align 8
  %right_base.addr = alloca ptr, align 8
  %irow_left_base.addr = alloca i32, align 4
  %irow_left.addr = alloca <4 x i64>, align 32
  %offset_right.addr = alloca <4 x i64>, align 32
  store ptr %this, ptr %this.addr, align 8
  store ptr %left_base, ptr %left_base.addr, align 8
  store ptr %right_base, ptr %right_base.addr, align 8
  store i32 %irow_left_base, ptr %irow_left_base.addr, align 4
  store <4 x i64> %irow_left, ptr %irow_left.addr, align 32
  store <4 x i64> %offset_right, ptr %offset_right.addr, align 32
  %0 = load ptr, ptr %left_base.addr, align 8
  %1 = load ptr, ptr %right_base.addr, align 8
  %2 = load <4 x i64>, ptr %irow_left.addr, align 32
  %3 = load <4 x i64>, ptr %offset_right.addr, align 32
  %call = call noundef i64 @_ZN5arrow7compute21CompareSelected8_avx2ILi4EEEmPKhS3_Dv4_xS4_i(ptr noundef %0, ptr noundef %1, <4 x i64> noundef %2, <4 x i64> noundef %3, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow7compute21CompareSelected8_avx2ILi4EEEmPKhS3_Dv4_xS4_i(ptr noundef %left_base, ptr noundef %right_base, <4 x i64> noundef %irow_left, <4 x i64> noundef %offset_right, i32 noundef %bit_offset) #0 comdat {
entry:
  %__i0.addr.i18 = alloca i32, align 4
  %__i1.addr.i19 = alloca i32, align 4
  %__i2.addr.i20 = alloca i32, align 4
  %__i3.addr.i21 = alloca i32, align 4
  %__i4.addr.i22 = alloca i32, align 4
  %__i5.addr.i23 = alloca i32, align 4
  %__i6.addr.i24 = alloca i32, align 4
  %__i7.addr.i25 = alloca i32, align 4
  %.compoundliteral.i26 = alloca <8 x i32>, align 32
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <8 x i32>, align 32
  %__a.addr.i17 = alloca <4 x i64>, align 32
  %__V.addr.i15 = alloca <2 x i64>, align 16
  %__V.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i14 = alloca <4 x i64>, align 32
  %__a.addr.i13 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %__i.addr.i11 = alloca i32, align 4
  %__i.addr.i = alloca i32, align 4
  %left_base.addr = alloca ptr, align 8
  %right_base.addr = alloca ptr, align 8
  %irow_left.addr = alloca <4 x i64>, align 32
  %offset_right.addr = alloca <4 x i64>, align 32
  %bit_offset.addr = alloca i32, align 4
  %left = alloca <4 x i64>, align 32
  %right = alloca <4 x i64>, align 32
  %cmp = alloca <4 x i64>, align 32
  %result_lo = alloca i32, align 4
  %result_hi = alloca i32, align 4
  store ptr %left_base, ptr %left_base.addr, align 8
  store ptr %right_base, ptr %right_base.addr, align 8
  store <4 x i64> %irow_left, ptr %irow_left.addr, align 32
  store <4 x i64> %offset_right, ptr %offset_right.addr, align 32
  store i32 %bit_offset, ptr %bit_offset.addr, align 4
  %0 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %1 = load ptr, ptr %left_base.addr, align 8
  %2 = load <4 x i64>, ptr %irow_left.addr, align 32
  %3 = bitcast <4 x i64> %2 to <8 x i32>
  store i32 -1, ptr %__i.addr.i11, align 4
  %4 = load i32, ptr %__i.addr.i11, align 4
  %5 = load i32, ptr %__i.addr.i11, align 4
  %6 = load i32, ptr %__i.addr.i11, align 4
  %7 = load i32, ptr %__i.addr.i11, align 4
  %8 = load i32, ptr %__i.addr.i11, align 4
  %9 = load i32, ptr %__i.addr.i11, align 4
  %10 = load i32, ptr %__i.addr.i11, align 4
  %11 = load i32, ptr %__i.addr.i11, align 4
  store i32 %4, ptr %__i0.addr.i, align 4
  store i32 %5, ptr %__i1.addr.i, align 4
  store i32 %6, ptr %__i2.addr.i, align 4
  store i32 %7, ptr %__i3.addr.i, align 4
  store i32 %8, ptr %__i4.addr.i, align 4
  store i32 %9, ptr %__i5.addr.i, align 4
  store i32 %10, ptr %__i6.addr.i, align 4
  store i32 %11, ptr %__i7.addr.i, align 4
  %12 = load i32, ptr %__i7.addr.i, align 4
  %vecinit.i = insertelement <8 x i32> undef, i32 %12, i32 0
  %13 = load i32, ptr %__i6.addr.i, align 4
  %vecinit1.i = insertelement <8 x i32> %vecinit.i, i32 %13, i32 1
  %14 = load i32, ptr %__i5.addr.i, align 4
  %vecinit2.i = insertelement <8 x i32> %vecinit1.i, i32 %14, i32 2
  %15 = load i32, ptr %__i4.addr.i, align 4
  %vecinit3.i = insertelement <8 x i32> %vecinit2.i, i32 %15, i32 3
  %16 = load i32, ptr %__i3.addr.i, align 4
  %vecinit4.i = insertelement <8 x i32> %vecinit3.i, i32 %16, i32 4
  %17 = load i32, ptr %__i2.addr.i, align 4
  %vecinit5.i = insertelement <8 x i32> %vecinit4.i, i32 %17, i32 5
  %18 = load i32, ptr %__i1.addr.i, align 4
  %vecinit6.i = insertelement <8 x i32> %vecinit5.i, i32 %18, i32 6
  %19 = load i32, ptr %__i0.addr.i, align 4
  %vecinit7.i = insertelement <8 x i32> %vecinit6.i, i32 %19, i32 7
  store <8 x i32> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %20 = load <8 x i32>, ptr %.compoundliteral.i, align 32
  %21 = bitcast <8 x i32> %20 to <4 x i64>
  %22 = bitcast <4 x i64> %21 to <8 x i32>
  %23 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %0, ptr %1, <8 x i32> %3, <8 x i32> %22, i8 4)
  %24 = bitcast <8 x i32> %23 to <4 x i64>
  store <4 x i64> %24, ptr %left, align 32
  %25 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %26 = load ptr, ptr %right_base.addr, align 8
  %27 = load <4 x i64>, ptr %offset_right.addr, align 32
  %28 = bitcast <4 x i64> %27 to <8 x i32>
  store i32 -1, ptr %__i.addr.i, align 4
  %29 = load i32, ptr %__i.addr.i, align 4
  %30 = load i32, ptr %__i.addr.i, align 4
  %31 = load i32, ptr %__i.addr.i, align 4
  %32 = load i32, ptr %__i.addr.i, align 4
  %33 = load i32, ptr %__i.addr.i, align 4
  %34 = load i32, ptr %__i.addr.i, align 4
  %35 = load i32, ptr %__i.addr.i, align 4
  %36 = load i32, ptr %__i.addr.i, align 4
  store i32 %29, ptr %__i0.addr.i18, align 4
  store i32 %30, ptr %__i1.addr.i19, align 4
  store i32 %31, ptr %__i2.addr.i20, align 4
  store i32 %32, ptr %__i3.addr.i21, align 4
  store i32 %33, ptr %__i4.addr.i22, align 4
  store i32 %34, ptr %__i5.addr.i23, align 4
  store i32 %35, ptr %__i6.addr.i24, align 4
  store i32 %36, ptr %__i7.addr.i25, align 4
  %37 = load i32, ptr %__i7.addr.i25, align 4
  %vecinit.i27 = insertelement <8 x i32> undef, i32 %37, i32 0
  %38 = load i32, ptr %__i6.addr.i24, align 4
  %vecinit1.i28 = insertelement <8 x i32> %vecinit.i27, i32 %38, i32 1
  %39 = load i32, ptr %__i5.addr.i23, align 4
  %vecinit2.i29 = insertelement <8 x i32> %vecinit1.i28, i32 %39, i32 2
  %40 = load i32, ptr %__i4.addr.i22, align 4
  %vecinit3.i30 = insertelement <8 x i32> %vecinit2.i29, i32 %40, i32 3
  %41 = load i32, ptr %__i3.addr.i21, align 4
  %vecinit4.i31 = insertelement <8 x i32> %vecinit3.i30, i32 %41, i32 4
  %42 = load i32, ptr %__i2.addr.i20, align 4
  %vecinit5.i32 = insertelement <8 x i32> %vecinit4.i31, i32 %42, i32 5
  %43 = load i32, ptr %__i1.addr.i19, align 4
  %vecinit6.i33 = insertelement <8 x i32> %vecinit5.i32, i32 %43, i32 6
  %44 = load i32, ptr %__i0.addr.i18, align 4
  %vecinit7.i34 = insertelement <8 x i32> %vecinit6.i33, i32 %44, i32 7
  store <8 x i32> %vecinit7.i34, ptr %.compoundliteral.i26, align 32
  %45 = load <8 x i32>, ptr %.compoundliteral.i26, align 32
  %46 = bitcast <8 x i32> %45 to <4 x i64>
  %47 = bitcast <4 x i64> %46 to <8 x i32>
  %48 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %25, ptr %26, <8 x i32> %28, <8 x i32> %47, i8 1)
  %49 = bitcast <8 x i32> %48 to <4 x i64>
  store <4 x i64> %49, ptr %right, align 32
  %50 = load <4 x i64>, ptr %left, align 32
  %51 = load <4 x i64>, ptr %right, align 32
  store <4 x i64> %50, ptr %__a.addr.i, align 32
  store <4 x i64> %51, ptr %__b.addr.i, align 32
  %52 = load <4 x i64>, ptr %__a.addr.i, align 32
  %53 = bitcast <4 x i64> %52 to <8 x i32>
  %54 = load <4 x i64>, ptr %__b.addr.i, align 32
  %55 = bitcast <4 x i64> %54 to <8 x i32>
  %cmp.i = icmp eq <8 x i32> %53, %55
  %sext.i = sext <8 x i1> %cmp.i to <8 x i32>
  %56 = bitcast <8 x i32> %sext.i to <4 x i64>
  store <4 x i64> %56, ptr %cmp, align 32
  %57 = load <4 x i64>, ptr %cmp, align 32
  store <4 x i64> %57, ptr %__a.addr.i17, align 32
  %58 = load <4 x i64>, ptr %__a.addr.i17, align 32
  %59 = load <4 x i64>, ptr %__a.addr.i17, align 32
  %shuffle.i = shufflevector <4 x i64> %58, <4 x i64> %59, <2 x i32> <i32 0, i32 1>
  store <2 x i64> %shuffle.i, ptr %__V.addr.i15, align 16
  %60 = load <2 x i64>, ptr %__V.addr.i15, align 16
  %61 = bitcast <2 x i64> %60 to <4 x i32>
  %conv.i16 = sext <4 x i32> %61 to <4 x i64>
  store <4 x i64> %conv.i16, ptr %__a.addr.i14, align 32
  %62 = load <4 x i64>, ptr %__a.addr.i14, align 32
  %63 = bitcast <4 x i64> %62 to <32 x i8>
  %64 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %63)
  store i32 %64, ptr %result_lo, align 4
  %65 = load <4 x i64>, ptr %cmp, align 32
  %extract = shufflevector <4 x i64> %65, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  store <2 x i64> %extract, ptr %__V.addr.i, align 16
  %66 = load <2 x i64>, ptr %__V.addr.i, align 16
  %67 = bitcast <2 x i64> %66 to <4 x i32>
  %conv.i = sext <4 x i32> %67 to <4 x i64>
  store <4 x i64> %conv.i, ptr %__a.addr.i13, align 32
  %68 = load <4 x i64>, ptr %__a.addr.i13, align 32
  %69 = bitcast <4 x i64> %68 to <32 x i8>
  %70 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %69)
  store i32 %70, ptr %result_hi, align 4
  %71 = load i32, ptr %result_lo, align 4
  %conv = zext i32 %71 to i64
  %72 = load i32, ptr %result_hi, align 4
  %conv10 = zext i32 %72 to i64
  %shl = shl i64 %conv10, 32
  %or = or i64 %conv, %shl
  ret i64 %or
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E3_clESH_SH_jSI_SI_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %left_base, ptr noundef %right_base, i32 noundef %irow_left_base, <4 x i64> noundef %irow_left, <4 x i64> noundef %offset_right) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %left_base.addr = alloca ptr, align 8
  %right_base.addr = alloca ptr, align 8
  %irow_left_base.addr = alloca i32, align 4
  %irow_left.addr = alloca <4 x i64>, align 32
  %offset_right.addr = alloca <4 x i64>, align 32
  store ptr %this, ptr %this.addr, align 8
  store ptr %left_base, ptr %left_base.addr, align 8
  store ptr %right_base, ptr %right_base.addr, align 8
  store i32 %irow_left_base, ptr %irow_left_base.addr, align 4
  store <4 x i64> %irow_left, ptr %irow_left.addr, align 32
  store <4 x i64> %offset_right, ptr %offset_right.addr, align 32
  %0 = load ptr, ptr %left_base.addr, align 8
  %1 = load ptr, ptr %right_base.addr, align 8
  %2 = load <4 x i64>, ptr %irow_left.addr, align 32
  %3 = load i32, ptr %irow_left_base.addr, align 4
  %4 = load <4 x i64>, ptr %offset_right.addr, align 32
  %call = call noundef i64 @_ZN5arrow7compute19Compare8_64bit_avx2ILb1EEEmPKhS3_Dv4_xjS4_(ptr noundef %0, ptr noundef %1, <4 x i64> noundef %2, i32 noundef %3, <4 x i64> noundef %4)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow7compute19Compare8_64bit_avx2ILb1EEEmPKhS3_Dv4_xjS4_(ptr noundef %left_base, ptr noundef %right_base, <4 x i64> noundef %irow_left, i32 noundef %irow_left_first, <4 x i64> noundef %offset_right) #0 comdat {
entry:
  %__a.addr.i51 = alloca i64, align 8
  %__b.addr.i52 = alloca i64, align 8
  %__c.addr.i53 = alloca i64, align 8
  %__d.addr.i54 = alloca i64, align 8
  %.compoundliteral.i55 = alloca <4 x i64>, align 32
  %__a.addr.i42 = alloca i64, align 8
  %__b.addr.i43 = alloca i64, align 8
  %__c.addr.i44 = alloca i64, align 8
  %__d.addr.i45 = alloca i64, align 8
  %.compoundliteral.i46 = alloca <4 x i64>, align 32
  %__a.addr.i33 = alloca i64, align 8
  %__b.addr.i34 = alloca i64, align 8
  %__c.addr.i35 = alloca i64, align 8
  %__d.addr.i36 = alloca i64, align 8
  %.compoundliteral.i37 = alloca <4 x i64>, align 32
  %__a.addr.i31 = alloca i64, align 8
  %__b.addr.i32 = alloca i64, align 8
  %__c.addr.i = alloca i64, align 8
  %__d.addr.i = alloca i64, align 8
  %.compoundliteral.i = alloca <4 x i64>, align 32
  %__a.addr.i27 = alloca <4 x i64>, align 32
  %__b.addr.i28 = alloca <4 x i64>, align 32
  %__a.addr.i26 = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %__q.addr.i24 = alloca i64, align 8
  %__q.addr.i22 = alloca i64, align 8
  %__q.addr.i20 = alloca i64, align 8
  %__q.addr.i = alloca i64, align 8
  %__a.addr.i18 = alloca <4 x i64>, align 32
  %__a.addr.i17 = alloca <4 x i64>, align 32
  %__a.addr.i16 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %left_base.addr = alloca ptr, align 8
  %right_base.addr = alloca ptr, align 8
  %irow_left.addr = alloca <4 x i64>, align 32
  %irow_left_first.addr = alloca i32, align 4
  %offset_right.addr = alloca <4 x i64>, align 32
  %left_base_i64 = alloca ptr, align 8
  %left_lo = alloca <4 x i64>, align 32
  %left_hi = alloca <4 x i64>, align 32
  %right_base_i64 = alloca ptr, align 8
  %right_lo = alloca <4 x i64>, align 32
  %right_hi = alloca <4 x i64>, align 32
  %result_lo = alloca i32, align 4
  %result_hi = alloca i32, align 4
  store ptr %left_base, ptr %left_base.addr, align 8
  store ptr %right_base, ptr %right_base.addr, align 8
  store <4 x i64> %irow_left, ptr %irow_left.addr, align 32
  store i32 %irow_left_first, ptr %irow_left_first.addr, align 4
  store <4 x i64> %offset_right, ptr %offset_right.addr, align 32
  %0 = load ptr, ptr %left_base.addr, align 8
  store ptr %0, ptr %left_base_i64, align 8
  %1 = load ptr, ptr %left_base_i64, align 8
  %2 = load <4 x i64>, ptr %irow_left.addr, align 32
  store <4 x i64> %2, ptr %__a.addr.i18, align 32
  %3 = load <4 x i64>, ptr %__a.addr.i18, align 32
  %4 = load <4 x i64>, ptr %__a.addr.i18, align 32
  %shuffle.i19 = shufflevector <4 x i64> %3, <4 x i64> %4, <2 x i32> <i32 0, i32 1>
  %5 = bitcast <2 x i64> %shuffle.i19 to <4 x i32>
  store i64 -1, ptr %__q.addr.i24, align 8
  %6 = load i64, ptr %__q.addr.i24, align 8
  %7 = load i64, ptr %__q.addr.i24, align 8
  %8 = load i64, ptr %__q.addr.i24, align 8
  %9 = load i64, ptr %__q.addr.i24, align 8
  store i64 %6, ptr %__a.addr.i31, align 8
  store i64 %7, ptr %__b.addr.i32, align 8
  store i64 %8, ptr %__c.addr.i, align 8
  store i64 %9, ptr %__d.addr.i, align 8
  %10 = load i64, ptr %__d.addr.i, align 8
  %vecinit.i = insertelement <4 x i64> undef, i64 %10, i32 0
  %11 = load i64, ptr %__c.addr.i, align 8
  %vecinit1.i = insertelement <4 x i64> %vecinit.i, i64 %11, i32 1
  %12 = load i64, ptr %__b.addr.i32, align 8
  %vecinit2.i = insertelement <4 x i64> %vecinit1.i, i64 %12, i32 2
  %13 = load i64, ptr %__a.addr.i31, align 8
  %vecinit3.i = insertelement <4 x i64> %vecinit2.i, i64 %13, i32 3
  store <4 x i64> %vecinit3.i, ptr %.compoundliteral.i, align 32
  %14 = load <4 x i64>, ptr %.compoundliteral.i, align 32
  %15 = call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %1, <4 x i32> %5, <4 x i64> %14, i8 8)
  store <4 x i64> %15, ptr %left_lo, align 32
  %16 = load ptr, ptr %left_base_i64, align 8
  %17 = load <4 x i64>, ptr %irow_left.addr, align 32
  %extract = shufflevector <4 x i64> %17, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %18 = bitcast <2 x i64> %extract to <4 x i32>
  store i64 -1, ptr %__q.addr.i22, align 8
  %19 = load i64, ptr %__q.addr.i22, align 8
  %20 = load i64, ptr %__q.addr.i22, align 8
  %21 = load i64, ptr %__q.addr.i22, align 8
  %22 = load i64, ptr %__q.addr.i22, align 8
  store i64 %19, ptr %__a.addr.i33, align 8
  store i64 %20, ptr %__b.addr.i34, align 8
  store i64 %21, ptr %__c.addr.i35, align 8
  store i64 %22, ptr %__d.addr.i36, align 8
  %23 = load i64, ptr %__d.addr.i36, align 8
  %vecinit.i38 = insertelement <4 x i64> undef, i64 %23, i32 0
  %24 = load i64, ptr %__c.addr.i35, align 8
  %vecinit1.i39 = insertelement <4 x i64> %vecinit.i38, i64 %24, i32 1
  %25 = load i64, ptr %__b.addr.i34, align 8
  %vecinit2.i40 = insertelement <4 x i64> %vecinit1.i39, i64 %25, i32 2
  %26 = load i64, ptr %__a.addr.i33, align 8
  %vecinit3.i41 = insertelement <4 x i64> %vecinit2.i40, i64 %26, i32 3
  store <4 x i64> %vecinit3.i41, ptr %.compoundliteral.i37, align 32
  %27 = load <4 x i64>, ptr %.compoundliteral.i37, align 32
  %28 = call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %16, <4 x i32> %18, <4 x i64> %27, i8 8)
  store <4 x i64> %28, ptr %left_hi, align 32
  %29 = load ptr, ptr %right_base.addr, align 8
  store ptr %29, ptr %right_base_i64, align 8
  %30 = load ptr, ptr %right_base_i64, align 8
  %31 = load <4 x i64>, ptr %offset_right.addr, align 32
  store <4 x i64> %31, ptr %__a.addr.i17, align 32
  %32 = load <4 x i64>, ptr %__a.addr.i17, align 32
  %33 = load <4 x i64>, ptr %__a.addr.i17, align 32
  %shuffle.i = shufflevector <4 x i64> %32, <4 x i64> %33, <2 x i32> <i32 0, i32 1>
  %34 = bitcast <2 x i64> %shuffle.i to <4 x i32>
  store i64 -1, ptr %__q.addr.i20, align 8
  %35 = load i64, ptr %__q.addr.i20, align 8
  %36 = load i64, ptr %__q.addr.i20, align 8
  %37 = load i64, ptr %__q.addr.i20, align 8
  %38 = load i64, ptr %__q.addr.i20, align 8
  store i64 %35, ptr %__a.addr.i42, align 8
  store i64 %36, ptr %__b.addr.i43, align 8
  store i64 %37, ptr %__c.addr.i44, align 8
  store i64 %38, ptr %__d.addr.i45, align 8
  %39 = load i64, ptr %__d.addr.i45, align 8
  %vecinit.i47 = insertelement <4 x i64> undef, i64 %39, i32 0
  %40 = load i64, ptr %__c.addr.i44, align 8
  %vecinit1.i48 = insertelement <4 x i64> %vecinit.i47, i64 %40, i32 1
  %41 = load i64, ptr %__b.addr.i43, align 8
  %vecinit2.i49 = insertelement <4 x i64> %vecinit1.i48, i64 %41, i32 2
  %42 = load i64, ptr %__a.addr.i42, align 8
  %vecinit3.i50 = insertelement <4 x i64> %vecinit2.i49, i64 %42, i32 3
  store <4 x i64> %vecinit3.i50, ptr %.compoundliteral.i46, align 32
  %43 = load <4 x i64>, ptr %.compoundliteral.i46, align 32
  %44 = call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %30, <4 x i32> %34, <4 x i64> %43, i8 1)
  store <4 x i64> %44, ptr %right_lo, align 32
  %45 = load ptr, ptr %right_base_i64, align 8
  %46 = load <4 x i64>, ptr %offset_right.addr, align 32
  %extract9 = shufflevector <4 x i64> %46, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %47 = bitcast <2 x i64> %extract9 to <4 x i32>
  store i64 -1, ptr %__q.addr.i, align 8
  %48 = load i64, ptr %__q.addr.i, align 8
  %49 = load i64, ptr %__q.addr.i, align 8
  %50 = load i64, ptr %__q.addr.i, align 8
  %51 = load i64, ptr %__q.addr.i, align 8
  store i64 %48, ptr %__a.addr.i51, align 8
  store i64 %49, ptr %__b.addr.i52, align 8
  store i64 %50, ptr %__c.addr.i53, align 8
  store i64 %51, ptr %__d.addr.i54, align 8
  %52 = load i64, ptr %__d.addr.i54, align 8
  %vecinit.i56 = insertelement <4 x i64> undef, i64 %52, i32 0
  %53 = load i64, ptr %__c.addr.i53, align 8
  %vecinit1.i57 = insertelement <4 x i64> %vecinit.i56, i64 %53, i32 1
  %54 = load i64, ptr %__b.addr.i52, align 8
  %vecinit2.i58 = insertelement <4 x i64> %vecinit1.i57, i64 %54, i32 2
  %55 = load i64, ptr %__a.addr.i51, align 8
  %vecinit3.i59 = insertelement <4 x i64> %vecinit2.i58, i64 %55, i32 3
  store <4 x i64> %vecinit3.i59, ptr %.compoundliteral.i55, align 32
  %56 = load <4 x i64>, ptr %.compoundliteral.i55, align 32
  %57 = call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %45, <4 x i32> %47, <4 x i64> %56, i8 1)
  store <4 x i64> %57, ptr %right_hi, align 32
  %58 = load <4 x i64>, ptr %left_lo, align 32
  %59 = load <4 x i64>, ptr %right_lo, align 32
  store <4 x i64> %58, ptr %__a.addr.i27, align 32
  store <4 x i64> %59, ptr %__b.addr.i28, align 32
  %60 = load <4 x i64>, ptr %__a.addr.i27, align 32
  %61 = load <4 x i64>, ptr %__b.addr.i28, align 32
  %cmp.i29 = icmp eq <4 x i64> %60, %61
  %sext.i30 = sext <4 x i1> %cmp.i29 to <4 x i64>
  store <4 x i64> %sext.i30, ptr %__a.addr.i16, align 32
  %62 = load <4 x i64>, ptr %__a.addr.i16, align 32
  %63 = bitcast <4 x i64> %62 to <32 x i8>
  %64 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %63)
  store i32 %64, ptr %result_lo, align 4
  %65 = load <4 x i64>, ptr %left_hi, align 32
  %66 = load <4 x i64>, ptr %right_hi, align 32
  store <4 x i64> %65, ptr %__a.addr.i26, align 32
  store <4 x i64> %66, ptr %__b.addr.i, align 32
  %67 = load <4 x i64>, ptr %__a.addr.i26, align 32
  %68 = load <4 x i64>, ptr %__b.addr.i, align 32
  %cmp.i = icmp eq <4 x i64> %67, %68
  %sext.i = sext <4 x i1> %cmp.i to <4 x i64>
  store <4 x i64> %sext.i, ptr %__a.addr.i, align 32
  %69 = load <4 x i64>, ptr %__a.addr.i, align 32
  %70 = bitcast <4 x i64> %69 to <32 x i8>
  %71 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %70)
  store i32 %71, ptr %result_hi, align 4
  %72 = load i32, ptr %result_lo, align 4
  %conv = zext i32 %72 to i64
  %73 = load i32, ptr %result_hi, align 4
  %conv15 = zext i32 %73 to i64
  %shl = shl i64 %conv15, 32
  %or = or i64 %conv, %shl
  ret i64 %or
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64>, ptr, <4 x i32>, <4 x i64>, i8 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb1EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %left_base, ptr noundef %right_base, i32 noundef %irow_left_base, <4 x i64> noundef %irow_left, <4 x i64> noundef %offset_right) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %left_base.addr = alloca ptr, align 8
  %right_base.addr = alloca ptr, align 8
  %irow_left_base.addr = alloca i32, align 4
  %irow_left.addr = alloca <4 x i64>, align 32
  %offset_right.addr = alloca <4 x i64>, align 32
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %left_base, ptr %left_base.addr, align 8
  store ptr %right_base, ptr %right_base.addr, align 8
  store i32 %irow_left_base, ptr %irow_left_base.addr, align 4
  store <4 x i64> %irow_left, ptr %irow_left.addr, align 32
  store <4 x i64> %offset_right, ptr %offset_right.addr, align 32
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.17, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call, i32 0, i32 2
  %2 = load i32, ptr %fixed_length, align 4
  store i32 %2, ptr %length, align 4
  %3 = load i32, ptr %length, align 4
  %4 = load ptr, ptr %left_base.addr, align 8
  %5 = load ptr, ptr %right_base.addr, align 8
  %6 = load <4 x i64>, ptr %irow_left.addr, align 32
  %7 = load i32, ptr %irow_left_base.addr, align 4
  %8 = load <4 x i64>, ptr %offset_right.addr, align 32
  %call2 = call noundef i64 @_ZN5arrow7compute20Compare8_Binary_avx2ILb1EEEmjPKhS3_Dv4_xjS4_(i32 noundef %3, ptr noundef %4, ptr noundef %5, <4 x i64> noundef %6, i32 noundef %7, <4 x i64> noundef %8)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow7compute20Compare8_Binary_avx2ILb1EEEmjPKhS3_Dv4_xjS4_(i32 noundef %length, ptr noundef %left_base, ptr noundef %right_base, <4 x i64> noundef %irow_left, i32 noundef %irow_left_first, <4 x i64> noundef %offset_right) #0 comdat {
entry:
  %__a.addr.i54 = alloca <4 x i64>, align 32
  %__b.addr.i55 = alloca <4 x i64>, align 32
  %__a.addr.i51 = alloca <4 x i64>, align 32
  %__b.addr.i52 = alloca <4 x i64>, align 32
  %__a.addr.i49 = alloca <4 x i64>, align 32
  %__b.addr.i50 = alloca <4 x i64>, align 32
  %__a.addr.i46 = alloca <4 x i64>, align 32
  %__b.addr.i47 = alloca <4 x i64>, align 32
  %__a.addr.i44 = alloca <4 x i64>, align 32
  %__b.addr.i45 = alloca <4 x i64>, align 32
  %.compoundliteral.i = alloca <4 x i64>, align 32
  %__p.addr.i42 = alloca ptr, align 8
  %__a.addr.i43 = alloca <4 x i64>, align 32
  %__p.addr.i40 = alloca ptr, align 8
  %__a.addr.i41 = alloca <4 x i64>, align 32
  %__p.addr.i39 = alloca ptr, align 8
  %__p.addr.i38 = alloca ptr, align 8
  %__p.addr.i37 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %length.addr = alloca i32, align 4
  %left_base.addr = alloca ptr, align 8
  %right_base.addr = alloca ptr, align 8
  %irow_left.addr = alloca <4 x i64>, align 32
  %irow_left_first.addr = alloca i32, align 4
  %offset_right.addr = alloca <4 x i64>, align 32
  %irow_left_array = alloca [8 x i32], align 16
  %offset_right_array = alloca [8 x i32], align 16
  %num_loops_less_one = alloca i32, align 4
  %tail_mask = alloca <4 x i64>, align 32
  %result = alloca i64, align 8
  %irow = alloca i32, align 4
  %key_left_ptr = alloca ptr, align 8
  %key_right_ptr = alloca ptr, align 8
  %result_or = alloca <4 x i64>, align 32
  %i = alloca i32, align 4
  %key_left = alloca <4 x i64>, align 32
  %key_right = alloca <4 x i64>, align 32
  %key_left20 = alloca <4 x i64>, align 32
  %key_right24 = alloca <4 x i64>, align 32
  %result_single = alloca i64, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %left_base, ptr %left_base.addr, align 8
  store ptr %right_base, ptr %right_base.addr, align 8
  store <4 x i64> %irow_left, ptr %irow_left.addr, align 32
  store i32 %irow_left_first, ptr %irow_left_first.addr, align 4
  store <4 x i64> %offset_right, ptr %offset_right.addr, align 32
  %arraydecay = getelementptr inbounds [8 x i32], ptr %irow_left_array, i64 0, i64 0
  %0 = load <4 x i64>, ptr %irow_left.addr, align 32
  store ptr %arraydecay, ptr %__p.addr.i42, align 8
  store <4 x i64> %0, ptr %__a.addr.i43, align 32
  %1 = load <4 x i64>, ptr %__a.addr.i43, align 32
  %2 = load ptr, ptr %__p.addr.i42, align 8
  store <4 x i64> %1, ptr %2, align 1
  %arraydecay1 = getelementptr inbounds [8 x i32], ptr %offset_right_array, i64 0, i64 0
  %3 = load <4 x i64>, ptr %offset_right.addr, align 32
  store ptr %arraydecay1, ptr %__p.addr.i40, align 8
  store <4 x i64> %3, ptr %__a.addr.i41, align 32
  %4 = load <4 x i64>, ptr %__a.addr.i41, align 32
  %5 = load ptr, ptr %__p.addr.i40, align 8
  store <4 x i64> %4, ptr %5, align 1
  %6 = load i32, ptr %length.addr, align 4
  %add = add nsw i32 %6, 31
  %div = sdiv i32 %add, 32
  %sub = sub nsw i32 %div, 1
  store i32 %sub, ptr %num_loops_less_one, align 4
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %num_loops_less_one, align 4
  %mul = mul nsw i32 %8, 32
  %sub2 = sub i32 %7, %mul
  %call = call noundef <4 x i64> @_ZN5arrow7compute22set_first_n_bytes_avx2Ei(i32 noundef %sub2)
  store <4 x i64> %call, ptr %tail_mask, align 32
  store i64 0, ptr %result, align 8
  store i32 0, ptr %irow, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc34, %entry
  %9 = load i32, ptr %irow, align 4
  %cmp = icmp ult i32 %9, 8
  br i1 %cmp, label %for.body, label %for.end36

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %left_base.addr, align 8
  %11 = load i32, ptr %irow, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr %irow_left_array, i64 0, i64 %idxprom
  %12 = load i32, ptr %arrayidx, align 4
  %13 = load i32, ptr %length.addr, align 4
  %mul3 = mul i32 %12, %13
  %idx.ext = zext i32 %mul3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  store ptr %add.ptr, ptr %key_left_ptr, align 8
  %14 = load ptr, ptr %right_base.addr, align 8
  %15 = load i32, ptr %irow, align 4
  %idxprom4 = zext i32 %15 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], ptr %offset_right_array, i64 0, i64 %idxprom4
  %16 = load i32, ptr %arrayidx5, align 4
  %idx.ext6 = zext i32 %16 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %14, i64 %idx.ext6
  store ptr %add.ptr7, ptr %key_right_ptr, align 8
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i, align 32
  %17 = load <4 x i64>, ptr %.compoundliteral.i, align 32
  store <4 x i64> %17, ptr %result_or, align 32
  store i32 0, ptr %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %for.body
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %num_loops_less_one, align 4
  %cmp10 = icmp slt i32 %18, %19
  br i1 %cmp10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond9
  %20 = load ptr, ptr %key_left_ptr, align 8
  %21 = load i32, ptr %i, align 4
  %idx.ext12 = sext i32 %21 to i64
  %add.ptr13 = getelementptr inbounds <4 x i64>, ptr %20, i64 %idx.ext12
  store ptr %add.ptr13, ptr %__p.addr.i39, align 8
  %22 = load ptr, ptr %__p.addr.i39, align 8
  %23 = load <4 x i64>, ptr %22, align 1
  store <4 x i64> %23, ptr %key_left, align 32
  %24 = load ptr, ptr %key_right_ptr, align 8
  %25 = load i32, ptr %i, align 4
  %idx.ext15 = sext i32 %25 to i64
  %add.ptr16 = getelementptr inbounds <4 x i64>, ptr %24, i64 %idx.ext15
  store ptr %add.ptr16, ptr %__p.addr.i38, align 8
  %26 = load ptr, ptr %__p.addr.i38, align 8
  %27 = load <4 x i64>, ptr %26, align 1
  store <4 x i64> %27, ptr %key_right, align 32
  %28 = load <4 x i64>, ptr %result_or, align 32
  %29 = load <4 x i64>, ptr %key_left, align 32
  %30 = load <4 x i64>, ptr %key_right, align 32
  store <4 x i64> %29, ptr %__a.addr.i51, align 32
  store <4 x i64> %30, ptr %__b.addr.i52, align 32
  %31 = load <4 x i64>, ptr %__a.addr.i51, align 32
  %32 = load <4 x i64>, ptr %__b.addr.i52, align 32
  %xor.i53 = xor <4 x i64> %31, %32
  store <4 x i64> %28, ptr %__a.addr.i46, align 32
  store <4 x i64> %xor.i53, ptr %__b.addr.i47, align 32
  %33 = load <4 x i64>, ptr %__a.addr.i46, align 32
  %34 = load <4 x i64>, ptr %__b.addr.i47, align 32
  %or.i48 = or <4 x i64> %33, %34
  store <4 x i64> %or.i48, ptr %result_or, align 32
  br label %for.inc

for.inc:                                          ; preds = %for.body11
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond9, !llvm.loop !53

for.end:                                          ; preds = %for.cond9
  %36 = load ptr, ptr %key_left_ptr, align 8
  %37 = load i32, ptr %i, align 4
  %idx.ext21 = sext i32 %37 to i64
  %add.ptr22 = getelementptr inbounds <4 x i64>, ptr %36, i64 %idx.ext21
  store ptr %add.ptr22, ptr %__p.addr.i37, align 8
  %38 = load ptr, ptr %__p.addr.i37, align 8
  %39 = load <4 x i64>, ptr %38, align 1
  store <4 x i64> %39, ptr %key_left20, align 32
  %40 = load ptr, ptr %key_right_ptr, align 8
  %41 = load i32, ptr %i, align 4
  %idx.ext25 = sext i32 %41 to i64
  %add.ptr26 = getelementptr inbounds <4 x i64>, ptr %40, i64 %idx.ext25
  store ptr %add.ptr26, ptr %__p.addr.i, align 8
  %42 = load ptr, ptr %__p.addr.i, align 8
  %43 = load <4 x i64>, ptr %42, align 1
  store <4 x i64> %43, ptr %key_right24, align 32
  %44 = load <4 x i64>, ptr %result_or, align 32
  %45 = load <4 x i64>, ptr %tail_mask, align 32
  %46 = load <4 x i64>, ptr %key_left20, align 32
  %47 = load <4 x i64>, ptr %key_right24, align 32
  store <4 x i64> %46, ptr %__a.addr.i49, align 32
  store <4 x i64> %47, ptr %__b.addr.i50, align 32
  %48 = load <4 x i64>, ptr %__a.addr.i49, align 32
  %49 = load <4 x i64>, ptr %__b.addr.i50, align 32
  %xor.i = xor <4 x i64> %48, %49
  store <4 x i64> %45, ptr %__a.addr.i, align 32
  store <4 x i64> %xor.i, ptr %__b.addr.i, align 32
  %50 = load <4 x i64>, ptr %__a.addr.i, align 32
  %51 = load <4 x i64>, ptr %__b.addr.i, align 32
  %and.i = and <4 x i64> %50, %51
  store <4 x i64> %44, ptr %__a.addr.i44, align 32
  store <4 x i64> %and.i, ptr %__b.addr.i45, align 32
  %52 = load <4 x i64>, ptr %__a.addr.i44, align 32
  %53 = load <4 x i64>, ptr %__b.addr.i45, align 32
  %or.i = or <4 x i64> %52, %53
  store <4 x i64> %or.i, ptr %result_or, align 32
  %54 = load <4 x i64>, ptr %result_or, align 32
  %55 = load <4 x i64>, ptr %result_or, align 32
  store <4 x i64> %54, ptr %__a.addr.i54, align 32
  store <4 x i64> %55, ptr %__b.addr.i55, align 32
  %56 = load <4 x i64>, ptr %__a.addr.i54, align 32
  %57 = load <4 x i64>, ptr %__b.addr.i55, align 32
  %58 = call noundef i32 @llvm.x86.avx.ptestz.256(<4 x i64> %56, <4 x i64> %57)
  %mul32 = mul nsw i32 %58, 255
  %conv = sext i32 %mul32 to i64
  store i64 %conv, ptr %result_single, align 8
  %59 = load i64, ptr %result_single, align 8
  %60 = load i32, ptr %irow, align 4
  %mul33 = mul i32 8, %60
  %sh_prom = zext i32 %mul33 to i64
  %shl = shl i64 %59, %sh_prom
  %61 = load i64, ptr %result, align 8
  %or = or i64 %61, %shl
  store i64 %or, ptr %result, align 8
  br label %for.inc34

for.inc34:                                        ; preds = %for.end
  %62 = load i32, ptr %irow, align 4
  %inc35 = add i32 %62, 1
  store i32 %inc35, ptr %irow, align 4
  br label %for.cond, !llvm.loop !54

for.end36:                                        ; preds = %for.cond
  %63 = load i64, ptr %result, align 8
  ret i64 %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <4 x i64> @_ZN5arrow7compute22set_first_n_bytes_avx2Ei(i32 noundef %n) #0 comdat {
entry:
  %__b31.addr.i = alloca i8, align 1
  %__b30.addr.i = alloca i8, align 1
  %__b29.addr.i = alloca i8, align 1
  %__b28.addr.i = alloca i8, align 1
  %__b27.addr.i = alloca i8, align 1
  %__b26.addr.i = alloca i8, align 1
  %__b25.addr.i = alloca i8, align 1
  %__b24.addr.i = alloca i8, align 1
  %__b23.addr.i = alloca i8, align 1
  %__b22.addr.i = alloca i8, align 1
  %__b21.addr.i = alloca i8, align 1
  %__b20.addr.i = alloca i8, align 1
  %__b19.addr.i = alloca i8, align 1
  %__b18.addr.i = alloca i8, align 1
  %__b17.addr.i = alloca i8, align 1
  %__b16.addr.i = alloca i8, align 1
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b09.addr.i = alloca i8, align 1
  %__b08.addr.i = alloca i8, align 1
  %__b07.addr.i = alloca i8, align 1
  %__b06.addr.i = alloca i8, align 1
  %__b05.addr.i = alloca i8, align 1
  %__b04.addr.i = alloca i8, align 1
  %__b03.addr.i = alloca i8, align 1
  %__b02.addr.i = alloca i8, align 1
  %__b01.addr.i = alloca i8, align 1
  %__b00.addr.i = alloca i8, align 1
  %.compoundliteral.i = alloca <32 x i8>, align 32
  %__a.addr.i.i = alloca i64, align 8
  %__b.addr.i.i = alloca i64, align 8
  %__c.addr.i.i = alloca i64, align 8
  %__d.addr.i.i = alloca i64, align 8
  %.compoundliteral.i.i = alloca <4 x i64>, align 32
  %__a.addr.i4 = alloca i64, align 8
  %__b.addr.i5 = alloca i64, align 8
  %__c.addr.i = alloca i64, align 8
  %__d.addr.i = alloca i64, align 8
  %__b.addr.i3 = alloca i8, align 1
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %n.addr = alloca i32, align 4
  %kByteSequence0To7 = alloca i64, align 8
  %kByteSequence8To15 = alloca i64, align 8
  %kByteSequence16To23 = alloca i64, align 8
  %kByteSequence24To31 = alloca i64, align 8
  store i32 %n, ptr %n.addr, align 4
  store i64 506097522914230528, ptr %kByteSequence0To7, align 8
  store i64 1084818905618843912, ptr %kByteSequence8To15, align 8
  store i64 1663540288323457296, ptr %kByteSequence16To23, align 8
  store i64 2242261671028070680, ptr %kByteSequence24To31, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = trunc i32 %0 to i8
  store i8 %conv, ptr %__b.addr.i3, align 1
  %1 = load i8, ptr %__b.addr.i3, align 1
  %2 = load i8, ptr %__b.addr.i3, align 1
  %3 = load i8, ptr %__b.addr.i3, align 1
  %4 = load i8, ptr %__b.addr.i3, align 1
  %5 = load i8, ptr %__b.addr.i3, align 1
  %6 = load i8, ptr %__b.addr.i3, align 1
  %7 = load i8, ptr %__b.addr.i3, align 1
  %8 = load i8, ptr %__b.addr.i3, align 1
  %9 = load i8, ptr %__b.addr.i3, align 1
  %10 = load i8, ptr %__b.addr.i3, align 1
  %11 = load i8, ptr %__b.addr.i3, align 1
  %12 = load i8, ptr %__b.addr.i3, align 1
  %13 = load i8, ptr %__b.addr.i3, align 1
  %14 = load i8, ptr %__b.addr.i3, align 1
  %15 = load i8, ptr %__b.addr.i3, align 1
  %16 = load i8, ptr %__b.addr.i3, align 1
  %17 = load i8, ptr %__b.addr.i3, align 1
  %18 = load i8, ptr %__b.addr.i3, align 1
  %19 = load i8, ptr %__b.addr.i3, align 1
  %20 = load i8, ptr %__b.addr.i3, align 1
  %21 = load i8, ptr %__b.addr.i3, align 1
  %22 = load i8, ptr %__b.addr.i3, align 1
  %23 = load i8, ptr %__b.addr.i3, align 1
  %24 = load i8, ptr %__b.addr.i3, align 1
  %25 = load i8, ptr %__b.addr.i3, align 1
  %26 = load i8, ptr %__b.addr.i3, align 1
  %27 = load i8, ptr %__b.addr.i3, align 1
  %28 = load i8, ptr %__b.addr.i3, align 1
  %29 = load i8, ptr %__b.addr.i3, align 1
  %30 = load i8, ptr %__b.addr.i3, align 1
  %31 = load i8, ptr %__b.addr.i3, align 1
  %32 = load i8, ptr %__b.addr.i3, align 1
  store i8 %1, ptr %__b31.addr.i, align 1
  store i8 %2, ptr %__b30.addr.i, align 1
  store i8 %3, ptr %__b29.addr.i, align 1
  store i8 %4, ptr %__b28.addr.i, align 1
  store i8 %5, ptr %__b27.addr.i, align 1
  store i8 %6, ptr %__b26.addr.i, align 1
  store i8 %7, ptr %__b25.addr.i, align 1
  store i8 %8, ptr %__b24.addr.i, align 1
  store i8 %9, ptr %__b23.addr.i, align 1
  store i8 %10, ptr %__b22.addr.i, align 1
  store i8 %11, ptr %__b21.addr.i, align 1
  store i8 %12, ptr %__b20.addr.i, align 1
  store i8 %13, ptr %__b19.addr.i, align 1
  store i8 %14, ptr %__b18.addr.i, align 1
  store i8 %15, ptr %__b17.addr.i, align 1
  store i8 %16, ptr %__b16.addr.i, align 1
  store i8 %17, ptr %__b15.addr.i, align 1
  store i8 %18, ptr %__b14.addr.i, align 1
  store i8 %19, ptr %__b13.addr.i, align 1
  store i8 %20, ptr %__b12.addr.i, align 1
  store i8 %21, ptr %__b11.addr.i, align 1
  store i8 %22, ptr %__b10.addr.i, align 1
  store i8 %23, ptr %__b09.addr.i, align 1
  store i8 %24, ptr %__b08.addr.i, align 1
  store i8 %25, ptr %__b07.addr.i, align 1
  store i8 %26, ptr %__b06.addr.i, align 1
  store i8 %27, ptr %__b05.addr.i, align 1
  store i8 %28, ptr %__b04.addr.i, align 1
  store i8 %29, ptr %__b03.addr.i, align 1
  store i8 %30, ptr %__b02.addr.i, align 1
  store i8 %31, ptr %__b01.addr.i, align 1
  store i8 %32, ptr %__b00.addr.i, align 1
  %33 = load i8, ptr %__b00.addr.i, align 1
  %vecinit.i = insertelement <32 x i8> undef, i8 %33, i32 0
  %34 = load i8, ptr %__b01.addr.i, align 1
  %vecinit1.i = insertelement <32 x i8> %vecinit.i, i8 %34, i32 1
  %35 = load i8, ptr %__b02.addr.i, align 1
  %vecinit2.i = insertelement <32 x i8> %vecinit1.i, i8 %35, i32 2
  %36 = load i8, ptr %__b03.addr.i, align 1
  %vecinit3.i = insertelement <32 x i8> %vecinit2.i, i8 %36, i32 3
  %37 = load i8, ptr %__b04.addr.i, align 1
  %vecinit4.i = insertelement <32 x i8> %vecinit3.i, i8 %37, i32 4
  %38 = load i8, ptr %__b05.addr.i, align 1
  %vecinit5.i = insertelement <32 x i8> %vecinit4.i, i8 %38, i32 5
  %39 = load i8, ptr %__b06.addr.i, align 1
  %vecinit6.i = insertelement <32 x i8> %vecinit5.i, i8 %39, i32 6
  %40 = load i8, ptr %__b07.addr.i, align 1
  %vecinit7.i = insertelement <32 x i8> %vecinit6.i, i8 %40, i32 7
  %41 = load i8, ptr %__b08.addr.i, align 1
  %vecinit8.i = insertelement <32 x i8> %vecinit7.i, i8 %41, i32 8
  %42 = load i8, ptr %__b09.addr.i, align 1
  %vecinit9.i = insertelement <32 x i8> %vecinit8.i, i8 %42, i32 9
  %43 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <32 x i8> %vecinit9.i, i8 %43, i32 10
  %44 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <32 x i8> %vecinit10.i, i8 %44, i32 11
  %45 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <32 x i8> %vecinit11.i, i8 %45, i32 12
  %46 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <32 x i8> %vecinit12.i, i8 %46, i32 13
  %47 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <32 x i8> %vecinit13.i, i8 %47, i32 14
  %48 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <32 x i8> %vecinit14.i, i8 %48, i32 15
  %49 = load i8, ptr %__b16.addr.i, align 1
  %vecinit16.i = insertelement <32 x i8> %vecinit15.i, i8 %49, i32 16
  %50 = load i8, ptr %__b17.addr.i, align 1
  %vecinit17.i = insertelement <32 x i8> %vecinit16.i, i8 %50, i32 17
  %51 = load i8, ptr %__b18.addr.i, align 1
  %vecinit18.i = insertelement <32 x i8> %vecinit17.i, i8 %51, i32 18
  %52 = load i8, ptr %__b19.addr.i, align 1
  %vecinit19.i = insertelement <32 x i8> %vecinit18.i, i8 %52, i32 19
  %53 = load i8, ptr %__b20.addr.i, align 1
  %vecinit20.i = insertelement <32 x i8> %vecinit19.i, i8 %53, i32 20
  %54 = load i8, ptr %__b21.addr.i, align 1
  %vecinit21.i = insertelement <32 x i8> %vecinit20.i, i8 %54, i32 21
  %55 = load i8, ptr %__b22.addr.i, align 1
  %vecinit22.i = insertelement <32 x i8> %vecinit21.i, i8 %55, i32 22
  %56 = load i8, ptr %__b23.addr.i, align 1
  %vecinit23.i = insertelement <32 x i8> %vecinit22.i, i8 %56, i32 23
  %57 = load i8, ptr %__b24.addr.i, align 1
  %vecinit24.i = insertelement <32 x i8> %vecinit23.i, i8 %57, i32 24
  %58 = load i8, ptr %__b25.addr.i, align 1
  %vecinit25.i = insertelement <32 x i8> %vecinit24.i, i8 %58, i32 25
  %59 = load i8, ptr %__b26.addr.i, align 1
  %vecinit26.i = insertelement <32 x i8> %vecinit25.i, i8 %59, i32 26
  %60 = load i8, ptr %__b27.addr.i, align 1
  %vecinit27.i = insertelement <32 x i8> %vecinit26.i, i8 %60, i32 27
  %61 = load i8, ptr %__b28.addr.i, align 1
  %vecinit28.i = insertelement <32 x i8> %vecinit27.i, i8 %61, i32 28
  %62 = load i8, ptr %__b29.addr.i, align 1
  %vecinit29.i = insertelement <32 x i8> %vecinit28.i, i8 %62, i32 29
  %63 = load i8, ptr %__b30.addr.i, align 1
  %vecinit30.i = insertelement <32 x i8> %vecinit29.i, i8 %63, i32 30
  %64 = load i8, ptr %__b31.addr.i, align 1
  %vecinit31.i = insertelement <32 x i8> %vecinit30.i, i8 %64, i32 31
  store <32 x i8> %vecinit31.i, ptr %.compoundliteral.i, align 32
  %65 = load <32 x i8>, ptr %.compoundliteral.i, align 32
  %66 = bitcast <32 x i8> %65 to <4 x i64>
  store i64 506097522914230528, ptr %__a.addr.i4, align 8
  store i64 1084818905618843912, ptr %__b.addr.i5, align 8
  store i64 1663540288323457296, ptr %__c.addr.i, align 8
  store i64 2242261671028070680, ptr %__d.addr.i, align 8
  %67 = load i64, ptr %__d.addr.i, align 8
  %68 = load i64, ptr %__c.addr.i, align 8
  %69 = load i64, ptr %__b.addr.i5, align 8
  %70 = load i64, ptr %__a.addr.i4, align 8
  store i64 %67, ptr %__a.addr.i.i, align 8
  store i64 %68, ptr %__b.addr.i.i, align 8
  store i64 %69, ptr %__c.addr.i.i, align 8
  store i64 %70, ptr %__d.addr.i.i, align 8
  %71 = load i64, ptr %__d.addr.i.i, align 8
  %vecinit.i.i = insertelement <4 x i64> undef, i64 %71, i32 0
  %72 = load i64, ptr %__c.addr.i.i, align 8
  %vecinit1.i.i = insertelement <4 x i64> %vecinit.i.i, i64 %72, i32 1
  %73 = load i64, ptr %__b.addr.i.i, align 8
  %vecinit2.i.i = insertelement <4 x i64> %vecinit1.i.i, i64 %73, i32 2
  %74 = load i64, ptr %__a.addr.i.i, align 8
  %vecinit3.i.i = insertelement <4 x i64> %vecinit2.i.i, i64 %74, i32 3
  store <4 x i64> %vecinit3.i.i, ptr %.compoundliteral.i.i, align 32
  %75 = load <4 x i64>, ptr %.compoundliteral.i.i, align 32
  store <4 x i64> %66, ptr %__a.addr.i, align 32
  store <4 x i64> %75, ptr %__b.addr.i, align 32
  %76 = load <4 x i64>, ptr %__a.addr.i, align 32
  %77 = bitcast <4 x i64> %76 to <32 x i8>
  %78 = load <4 x i64>, ptr %__b.addr.i, align 32
  %79 = bitcast <4 x i64> %78 to <32 x i8>
  %cmp.i = icmp sgt <32 x i8> %77, %79
  %sext.i = sext <32 x i1> %cmp.i to <32 x i8>
  %80 = bitcast <32 x i8> %sext.i to <4 x i64>
  ret <4 x i64> %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.avx.ptestz.256(<4 x i64>, <4 x i64>) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E_EEjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %offset_within_row, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector, i32 %compare8_fn.coerce) #0 comdat align 2 {
entry:
  %__i0.addr.i.i164 = alloca i32, align 4
  %__i1.addr.i.i165 = alloca i32, align 4
  %__i2.addr.i.i166 = alloca i32, align 4
  %__i3.addr.i.i167 = alloca i32, align 4
  %__i4.addr.i.i168 = alloca i32, align 4
  %__i5.addr.i.i169 = alloca i32, align 4
  %__i6.addr.i.i170 = alloca i32, align 4
  %__i7.addr.i.i171 = alloca i32, align 4
  %.compoundliteral.i.i172 = alloca <8 x i32>, align 32
  %__i0.addr.i173 = alloca i32, align 4
  %__i1.addr.i174 = alloca i32, align 4
  %__i2.addr.i175 = alloca i32, align 4
  %__i3.addr.i176 = alloca i32, align 4
  %__i4.addr.i177 = alloca i32, align 4
  %__i5.addr.i178 = alloca i32, align 4
  %__i6.addr.i179 = alloca i32, align 4
  %__i7.addr.i180 = alloca i32, align 4
  %__i0.addr.i.i = alloca i32, align 4
  %__i1.addr.i.i = alloca i32, align 4
  %__i2.addr.i.i = alloca i32, align 4
  %__i3.addr.i.i = alloca i32, align 4
  %__i4.addr.i.i = alloca i32, align 4
  %__i5.addr.i.i = alloca i32, align 4
  %__i6.addr.i.i = alloca i32, align 4
  %__i7.addr.i.i = alloca i32, align 4
  %.compoundliteral.i.i = alloca <8 x i32>, align 32
  %__i0.addr.i156 = alloca i32, align 4
  %__i1.addr.i157 = alloca i32, align 4
  %__i2.addr.i158 = alloca i32, align 4
  %__i3.addr.i159 = alloca i32, align 4
  %__i4.addr.i160 = alloca i32, align 4
  %__i5.addr.i161 = alloca i32, align 4
  %__i6.addr.i162 = alloca i32, align 4
  %__i7.addr.i163 = alloca i32, align 4
  %__i0.addr.i139 = alloca i32, align 4
  %__i1.addr.i140 = alloca i32, align 4
  %__i2.addr.i141 = alloca i32, align 4
  %__i3.addr.i142 = alloca i32, align 4
  %__i4.addr.i143 = alloca i32, align 4
  %__i5.addr.i144 = alloca i32, align 4
  %__i6.addr.i145 = alloca i32, align 4
  %__i7.addr.i146 = alloca i32, align 4
  %.compoundliteral.i147 = alloca <8 x i32>, align 32
  %__i0.addr.i122 = alloca i32, align 4
  %__i1.addr.i123 = alloca i32, align 4
  %__i2.addr.i124 = alloca i32, align 4
  %__i3.addr.i125 = alloca i32, align 4
  %__i4.addr.i126 = alloca i32, align 4
  %__i5.addr.i127 = alloca i32, align 4
  %__i6.addr.i128 = alloca i32, align 4
  %__i7.addr.i129 = alloca i32, align 4
  %.compoundliteral.i130 = alloca <8 x i32>, align 32
  %__i0.addr.i105 = alloca i32, align 4
  %__i1.addr.i106 = alloca i32, align 4
  %__i2.addr.i107 = alloca i32, align 4
  %__i3.addr.i108 = alloca i32, align 4
  %__i4.addr.i109 = alloca i32, align 4
  %__i5.addr.i110 = alloca i32, align 4
  %__i6.addr.i111 = alloca i32, align 4
  %__i7.addr.i112 = alloca i32, align 4
  %.compoundliteral.i113 = alloca <8 x i32>, align 32
  %__i0.addr.i88 = alloca i32, align 4
  %__i1.addr.i89 = alloca i32, align 4
  %__i2.addr.i90 = alloca i32, align 4
  %__i3.addr.i91 = alloca i32, align 4
  %__i4.addr.i92 = alloca i32, align 4
  %__i5.addr.i93 = alloca i32, align 4
  %__i6.addr.i94 = alloca i32, align 4
  %__i7.addr.i95 = alloca i32, align 4
  %.compoundliteral.i96 = alloca <8 x i32>, align 32
  %__i0.addr.i71 = alloca i32, align 4
  %__i1.addr.i72 = alloca i32, align 4
  %__i2.addr.i73 = alloca i32, align 4
  %__i3.addr.i74 = alloca i32, align 4
  %__i4.addr.i75 = alloca i32, align 4
  %__i5.addr.i76 = alloca i32, align 4
  %__i6.addr.i77 = alloca i32, align 4
  %__i7.addr.i78 = alloca i32, align 4
  %.compoundliteral.i79 = alloca <8 x i32>, align 32
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <8 x i32>, align 32
  %__a.addr.i68 = alloca <4 x i64>, align 32
  %__b.addr.i69 = alloca <4 x i64>, align 32
  %__a.addr.i65 = alloca <4 x i64>, align 32
  %__b.addr.i66 = alloca <4 x i64>, align 32
  %__a.addr.i62 = alloca <4 x i64>, align 32
  %__b.addr.i63 = alloca <4 x i64>, align 32
  %__a.addr.i60 = alloca <4 x i64>, align 32
  %__b.addr.i61 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %__i.addr.i58 = alloca i32, align 4
  %__i.addr.i56 = alloca i32, align 4
  %__i.addr.i54 = alloca i32, align 4
  %__i.addr.i52 = alloca i32, align 4
  %__i.addr.i50 = alloca i32, align 4
  %__i.addr.i = alloca i32, align 4
  %__p.addr.i49 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %compare8_fn = alloca %class.anon.18, align 4
  %offset_within_row.addr = alloca i32, align 4
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
  %unroll = alloca i32, align 4
  %irow_left = alloca <4 x i64>, align 32
  %i = alloca i32, align 4
  %irow_right = alloca <4 x i64>, align 32
  %offset_right = alloca <4 x i64>, align 32
  %rows_left16 = alloca ptr, align 8
  %offsets_right = alloca ptr, align 8
  %rows_right19 = alloca ptr, align 8
  %unroll21 = alloca i32, align 4
  %irow_left22 = alloca <4 x i64>, align 32
  %i24 = alloca i32, align 4
  %irow_right29 = alloca <4 x i64>, align 32
  %offset_right33 = alloca <4 x i64>, align 32
  %coerce.dive = getelementptr inbounds %class.anon.18, ptr %compare8_fn, i32 0, i32 0
  store i32 %compare8_fn.coerce, ptr %coerce.dive, align 4
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
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
  store i32 8, ptr %unroll, align 4
  store i32 0, ptr %__i0.addr.i173, align 4
  store i32 1, ptr %__i1.addr.i174, align 4
  store i32 2, ptr %__i2.addr.i175, align 4
  store i32 3, ptr %__i3.addr.i176, align 4
  store i32 4, ptr %__i4.addr.i177, align 4
  store i32 5, ptr %__i5.addr.i178, align 4
  store i32 6, ptr %__i6.addr.i179, align 4
  store i32 7, ptr %__i7.addr.i180, align 4
  %7 = load i32, ptr %__i7.addr.i180, align 4
  %8 = load i32, ptr %__i6.addr.i179, align 4
  %9 = load i32, ptr %__i5.addr.i178, align 4
  %10 = load i32, ptr %__i4.addr.i177, align 4
  %11 = load i32, ptr %__i3.addr.i176, align 4
  %12 = load i32, ptr %__i2.addr.i175, align 4
  %13 = load i32, ptr %__i1.addr.i174, align 4
  %14 = load i32, ptr %__i0.addr.i173, align 4
  store i32 %7, ptr %__i0.addr.i.i164, align 4
  store i32 %8, ptr %__i1.addr.i.i165, align 4
  store i32 %9, ptr %__i2.addr.i.i166, align 4
  store i32 %10, ptr %__i3.addr.i.i167, align 4
  store i32 %11, ptr %__i4.addr.i.i168, align 4
  store i32 %12, ptr %__i5.addr.i.i169, align 4
  store i32 %13, ptr %__i6.addr.i.i170, align 4
  store i32 %14, ptr %__i7.addr.i.i171, align 4
  %15 = load i32, ptr %__i7.addr.i.i171, align 4
  %vecinit.i.i181 = insertelement <8 x i32> undef, i32 %15, i32 0
  %16 = load i32, ptr %__i6.addr.i.i170, align 4
  %vecinit1.i.i182 = insertelement <8 x i32> %vecinit.i.i181, i32 %16, i32 1
  %17 = load i32, ptr %__i5.addr.i.i169, align 4
  %vecinit2.i.i183 = insertelement <8 x i32> %vecinit1.i.i182, i32 %17, i32 2
  %18 = load i32, ptr %__i4.addr.i.i168, align 4
  %vecinit3.i.i184 = insertelement <8 x i32> %vecinit2.i.i183, i32 %18, i32 3
  %19 = load i32, ptr %__i3.addr.i.i167, align 4
  %vecinit4.i.i185 = insertelement <8 x i32> %vecinit3.i.i184, i32 %19, i32 4
  %20 = load i32, ptr %__i2.addr.i.i166, align 4
  %vecinit5.i.i186 = insertelement <8 x i32> %vecinit4.i.i185, i32 %20, i32 5
  %21 = load i32, ptr %__i1.addr.i.i165, align 4
  %vecinit6.i.i187 = insertelement <8 x i32> %vecinit5.i.i186, i32 %21, i32 6
  %22 = load i32, ptr %__i0.addr.i.i164, align 4
  %vecinit7.i.i188 = insertelement <8 x i32> %vecinit6.i.i187, i32 %22, i32 7
  store <8 x i32> %vecinit7.i.i188, ptr %.compoundliteral.i.i172, align 32
  %23 = load <8 x i32>, ptr %.compoundliteral.i.i172, align 32
  %24 = bitcast <8 x i32> %23 to <4 x i64>
  store <4 x i64> %24, ptr %irow_left, align 32
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %num_rows_to_compare.addr, align 4
  %div = udiv i32 %26, 8
  %cmp = icmp ult i32 %25, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %left_to_right_map.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %28 to i64
  %add.ptr = getelementptr inbounds <4 x i64>, ptr %27, i64 %idx.ext
  store ptr %add.ptr, ptr %__p.addr.i49, align 8
  %29 = load ptr, ptr %__p.addr.i49, align 8
  %30 = load <4 x i64>, ptr %29, align 1
  store <4 x i64> %30, ptr %irow_right, align 32
  %31 = load <4 x i64>, ptr %irow_right, align 32
  %32 = load i32, ptr %fixed_length, align 4
  store i32 %32, ptr %__i.addr.i58, align 4
  %33 = load i32, ptr %__i.addr.i58, align 4
  %34 = load i32, ptr %__i.addr.i58, align 4
  %35 = load i32, ptr %__i.addr.i58, align 4
  %36 = load i32, ptr %__i.addr.i58, align 4
  %37 = load i32, ptr %__i.addr.i58, align 4
  %38 = load i32, ptr %__i.addr.i58, align 4
  %39 = load i32, ptr %__i.addr.i58, align 4
  %40 = load i32, ptr %__i.addr.i58, align 4
  store i32 %33, ptr %__i0.addr.i, align 4
  store i32 %34, ptr %__i1.addr.i, align 4
  store i32 %35, ptr %__i2.addr.i, align 4
  store i32 %36, ptr %__i3.addr.i, align 4
  store i32 %37, ptr %__i4.addr.i, align 4
  store i32 %38, ptr %__i5.addr.i, align 4
  store i32 %39, ptr %__i6.addr.i, align 4
  store i32 %40, ptr %__i7.addr.i, align 4
  %41 = load i32, ptr %__i7.addr.i, align 4
  %vecinit.i = insertelement <8 x i32> undef, i32 %41, i32 0
  %42 = load i32, ptr %__i6.addr.i, align 4
  %vecinit1.i = insertelement <8 x i32> %vecinit.i, i32 %42, i32 1
  %43 = load i32, ptr %__i5.addr.i, align 4
  %vecinit2.i = insertelement <8 x i32> %vecinit1.i, i32 %43, i32 2
  %44 = load i32, ptr %__i4.addr.i, align 4
  %vecinit3.i = insertelement <8 x i32> %vecinit2.i, i32 %44, i32 3
  %45 = load i32, ptr %__i3.addr.i, align 4
  %vecinit4.i = insertelement <8 x i32> %vecinit3.i, i32 %45, i32 4
  %46 = load i32, ptr %__i2.addr.i, align 4
  %vecinit5.i = insertelement <8 x i32> %vecinit4.i, i32 %46, i32 5
  %47 = load i32, ptr %__i1.addr.i, align 4
  %vecinit6.i = insertelement <8 x i32> %vecinit5.i, i32 %47, i32 6
  %48 = load i32, ptr %__i0.addr.i, align 4
  %vecinit7.i = insertelement <8 x i32> %vecinit6.i, i32 %48, i32 7
  store <8 x i32> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %49 = load <8 x i32>, ptr %.compoundliteral.i, align 32
  %50 = bitcast <8 x i32> %49 to <4 x i64>
  store <4 x i64> %31, ptr %__a.addr.i, align 32
  store <4 x i64> %50, ptr %__b.addr.i, align 32
  %51 = load <4 x i64>, ptr %__a.addr.i, align 32
  %52 = bitcast <4 x i64> %51 to <8 x i32>
  %53 = load <4 x i64>, ptr %__b.addr.i, align 32
  %54 = bitcast <4 x i64> %53 to <8 x i32>
  %mul.i = mul <8 x i32> %52, %54
  %55 = bitcast <8 x i32> %mul.i to <4 x i64>
  store <4 x i64> %55, ptr %offset_right, align 32
  %56 = load <4 x i64>, ptr %offset_right, align 32
  %57 = load i32, ptr %offset_within_row.addr, align 4
  store i32 %57, ptr %__i.addr.i56, align 4
  %58 = load i32, ptr %__i.addr.i56, align 4
  %59 = load i32, ptr %__i.addr.i56, align 4
  %60 = load i32, ptr %__i.addr.i56, align 4
  %61 = load i32, ptr %__i.addr.i56, align 4
  %62 = load i32, ptr %__i.addr.i56, align 4
  %63 = load i32, ptr %__i.addr.i56, align 4
  %64 = load i32, ptr %__i.addr.i56, align 4
  %65 = load i32, ptr %__i.addr.i56, align 4
  store i32 %58, ptr %__i0.addr.i71, align 4
  store i32 %59, ptr %__i1.addr.i72, align 4
  store i32 %60, ptr %__i2.addr.i73, align 4
  store i32 %61, ptr %__i3.addr.i74, align 4
  store i32 %62, ptr %__i4.addr.i75, align 4
  store i32 %63, ptr %__i5.addr.i76, align 4
  store i32 %64, ptr %__i6.addr.i77, align 4
  store i32 %65, ptr %__i7.addr.i78, align 4
  %66 = load i32, ptr %__i7.addr.i78, align 4
  %vecinit.i80 = insertelement <8 x i32> undef, i32 %66, i32 0
  %67 = load i32, ptr %__i6.addr.i77, align 4
  %vecinit1.i81 = insertelement <8 x i32> %vecinit.i80, i32 %67, i32 1
  %68 = load i32, ptr %__i5.addr.i76, align 4
  %vecinit2.i82 = insertelement <8 x i32> %vecinit1.i81, i32 %68, i32 2
  %69 = load i32, ptr %__i4.addr.i75, align 4
  %vecinit3.i83 = insertelement <8 x i32> %vecinit2.i82, i32 %69, i32 3
  %70 = load i32, ptr %__i3.addr.i74, align 4
  %vecinit4.i84 = insertelement <8 x i32> %vecinit3.i83, i32 %70, i32 4
  %71 = load i32, ptr %__i2.addr.i73, align 4
  %vecinit5.i85 = insertelement <8 x i32> %vecinit4.i84, i32 %71, i32 5
  %72 = load i32, ptr %__i1.addr.i72, align 4
  %vecinit6.i86 = insertelement <8 x i32> %vecinit5.i85, i32 %72, i32 6
  %73 = load i32, ptr %__i0.addr.i71, align 4
  %vecinit7.i87 = insertelement <8 x i32> %vecinit6.i86, i32 %73, i32 7
  store <8 x i32> %vecinit7.i87, ptr %.compoundliteral.i79, align 32
  %74 = load <8 x i32>, ptr %.compoundliteral.i79, align 32
  %75 = bitcast <8 x i32> %74 to <4 x i64>
  store <4 x i64> %56, ptr %__a.addr.i68, align 32
  store <4 x i64> %75, ptr %__b.addr.i69, align 32
  %76 = load <4 x i64>, ptr %__a.addr.i68, align 32
  %77 = bitcast <4 x i64> %76 to <8 x i32>
  %78 = load <4 x i64>, ptr %__b.addr.i69, align 32
  %79 = bitcast <4 x i64> %78 to <8 x i32>
  %add.i70 = add <8 x i32> %77, %79
  %80 = bitcast <8 x i32> %add.i70 to <4 x i64>
  store <4 x i64> %80, ptr %offset_right, align 32
  %81 = load ptr, ptr %rows_left, align 8
  %82 = load ptr, ptr %rows_right, align 8
  %83 = load i32, ptr %i, align 4
  %mul = mul i32 %83, 8
  %84 = load <4 x i64>, ptr %irow_left, align 32
  %85 = load <4 x i64>, ptr %offset_right, align 32
  %call13 = call noundef i64 @_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E_clESH_SH_jSI_SI_(ptr noundef nonnull align 4 dereferenceable(4) %compare8_fn, ptr noundef %81, ptr noundef %82, i32 noundef %mul, <4 x i64> noundef %84, <4 x i64> noundef %85)
  %86 = load ptr, ptr %match_bytevector.addr, align 8
  %87 = load i32, ptr %i, align 4
  %idxprom = zext i32 %87 to i64
  %arrayidx = getelementptr inbounds i64, ptr %86, i64 %idxprom
  store i64 %call13, ptr %arrayidx, align 8
  %88 = load <4 x i64>, ptr %irow_left, align 32
  store i32 8, ptr %__i.addr.i54, align 4
  %89 = load i32, ptr %__i.addr.i54, align 4
  %90 = load i32, ptr %__i.addr.i54, align 4
  %91 = load i32, ptr %__i.addr.i54, align 4
  %92 = load i32, ptr %__i.addr.i54, align 4
  %93 = load i32, ptr %__i.addr.i54, align 4
  %94 = load i32, ptr %__i.addr.i54, align 4
  %95 = load i32, ptr %__i.addr.i54, align 4
  %96 = load i32, ptr %__i.addr.i54, align 4
  store i32 %89, ptr %__i0.addr.i88, align 4
  store i32 %90, ptr %__i1.addr.i89, align 4
  store i32 %91, ptr %__i2.addr.i90, align 4
  store i32 %92, ptr %__i3.addr.i91, align 4
  store i32 %93, ptr %__i4.addr.i92, align 4
  store i32 %94, ptr %__i5.addr.i93, align 4
  store i32 %95, ptr %__i6.addr.i94, align 4
  store i32 %96, ptr %__i7.addr.i95, align 4
  %97 = load i32, ptr %__i7.addr.i95, align 4
  %vecinit.i97 = insertelement <8 x i32> undef, i32 %97, i32 0
  %98 = load i32, ptr %__i6.addr.i94, align 4
  %vecinit1.i98 = insertelement <8 x i32> %vecinit.i97, i32 %98, i32 1
  %99 = load i32, ptr %__i5.addr.i93, align 4
  %vecinit2.i99 = insertelement <8 x i32> %vecinit1.i98, i32 %99, i32 2
  %100 = load i32, ptr %__i4.addr.i92, align 4
  %vecinit3.i100 = insertelement <8 x i32> %vecinit2.i99, i32 %100, i32 3
  %101 = load i32, ptr %__i3.addr.i91, align 4
  %vecinit4.i101 = insertelement <8 x i32> %vecinit3.i100, i32 %101, i32 4
  %102 = load i32, ptr %__i2.addr.i90, align 4
  %vecinit5.i102 = insertelement <8 x i32> %vecinit4.i101, i32 %102, i32 5
  %103 = load i32, ptr %__i1.addr.i89, align 4
  %vecinit6.i103 = insertelement <8 x i32> %vecinit5.i102, i32 %103, i32 6
  %104 = load i32, ptr %__i0.addr.i88, align 4
  %vecinit7.i104 = insertelement <8 x i32> %vecinit6.i103, i32 %104, i32 7
  store <8 x i32> %vecinit7.i104, ptr %.compoundliteral.i96, align 32
  %105 = load <8 x i32>, ptr %.compoundliteral.i96, align 32
  %106 = bitcast <8 x i32> %105 to <4 x i64>
  store <4 x i64> %88, ptr %__a.addr.i65, align 32
  store <4 x i64> %106, ptr %__b.addr.i66, align 32
  %107 = load <4 x i64>, ptr %__a.addr.i65, align 32
  %108 = bitcast <4 x i64> %107 to <8 x i32>
  %109 = load <4 x i64>, ptr %__b.addr.i66, align 32
  %110 = bitcast <4 x i64> %109 to <8 x i32>
  %add.i67 = add <8 x i32> %108, %110
  %111 = bitcast <8 x i32> %add.i67 to <4 x i64>
  store <4 x i64> %111, ptr %irow_left, align 32
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %112 = load i32, ptr %i, align 4
  %inc = add i32 %112, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  %113 = load i32, ptr %num_rows_to_compare.addr, align 4
  %114 = load i32, ptr %num_rows_to_compare.addr, align 4
  %rem = urem i32 %114, 8
  %sub = sub i32 %113, %rem
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %115 = load ptr, ptr %col.addr, align 8
  %call17 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %115, i32 noundef 1)
  store ptr %call17, ptr %rows_left16, align 8
  %116 = load ptr, ptr %rows.addr, align 8
  %call18 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %116)
  store ptr %call18, ptr %offsets_right, align 8
  %117 = load ptr, ptr %rows.addr, align 8
  %call20 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %117, i32 noundef 2)
  store ptr %call20, ptr %rows_right19, align 8
  store i32 8, ptr %unroll21, align 4
  store i32 0, ptr %__i0.addr.i156, align 4
  store i32 1, ptr %__i1.addr.i157, align 4
  store i32 2, ptr %__i2.addr.i158, align 4
  store i32 3, ptr %__i3.addr.i159, align 4
  store i32 4, ptr %__i4.addr.i160, align 4
  store i32 5, ptr %__i5.addr.i161, align 4
  store i32 6, ptr %__i6.addr.i162, align 4
  store i32 7, ptr %__i7.addr.i163, align 4
  %118 = load i32, ptr %__i7.addr.i163, align 4
  %119 = load i32, ptr %__i6.addr.i162, align 4
  %120 = load i32, ptr %__i5.addr.i161, align 4
  %121 = load i32, ptr %__i4.addr.i160, align 4
  %122 = load i32, ptr %__i3.addr.i159, align 4
  %123 = load i32, ptr %__i2.addr.i158, align 4
  %124 = load i32, ptr %__i1.addr.i157, align 4
  %125 = load i32, ptr %__i0.addr.i156, align 4
  store i32 %118, ptr %__i0.addr.i.i, align 4
  store i32 %119, ptr %__i1.addr.i.i, align 4
  store i32 %120, ptr %__i2.addr.i.i, align 4
  store i32 %121, ptr %__i3.addr.i.i, align 4
  store i32 %122, ptr %__i4.addr.i.i, align 4
  store i32 %123, ptr %__i5.addr.i.i, align 4
  store i32 %124, ptr %__i6.addr.i.i, align 4
  store i32 %125, ptr %__i7.addr.i.i, align 4
  %126 = load i32, ptr %__i7.addr.i.i, align 4
  %vecinit.i.i = insertelement <8 x i32> undef, i32 %126, i32 0
  %127 = load i32, ptr %__i6.addr.i.i, align 4
  %vecinit1.i.i = insertelement <8 x i32> %vecinit.i.i, i32 %127, i32 1
  %128 = load i32, ptr %__i5.addr.i.i, align 4
  %vecinit2.i.i = insertelement <8 x i32> %vecinit1.i.i, i32 %128, i32 2
  %129 = load i32, ptr %__i4.addr.i.i, align 4
  %vecinit3.i.i = insertelement <8 x i32> %vecinit2.i.i, i32 %129, i32 3
  %130 = load i32, ptr %__i3.addr.i.i, align 4
  %vecinit4.i.i = insertelement <8 x i32> %vecinit3.i.i, i32 %130, i32 4
  %131 = load i32, ptr %__i2.addr.i.i, align 4
  %vecinit5.i.i = insertelement <8 x i32> %vecinit4.i.i, i32 %131, i32 5
  %132 = load i32, ptr %__i1.addr.i.i, align 4
  %vecinit6.i.i = insertelement <8 x i32> %vecinit5.i.i, i32 %132, i32 6
  %133 = load i32, ptr %__i0.addr.i.i, align 4
  %vecinit7.i.i = insertelement <8 x i32> %vecinit6.i.i, i32 %133, i32 7
  store <8 x i32> %vecinit7.i.i, ptr %.compoundliteral.i.i, align 32
  %134 = load <8 x i32>, ptr %.compoundliteral.i.i, align 32
  %135 = bitcast <8 x i32> %134 to <4 x i64>
  store <4 x i64> %135, ptr %irow_left22, align 32
  store i32 0, ptr %i24, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc44, %if.else
  %136 = load i32, ptr %i24, align 4
  %137 = load i32, ptr %num_rows_to_compare.addr, align 4
  %div26 = udiv i32 %137, 8
  %cmp27 = icmp ult i32 %136, %div26
  br i1 %cmp27, label %for.body28, label %for.end46

for.body28:                                       ; preds = %for.cond25
  %138 = load ptr, ptr %left_to_right_map.addr, align 8
  %139 = load i32, ptr %i24, align 4
  %idx.ext30 = zext i32 %139 to i64
  %add.ptr31 = getelementptr inbounds <4 x i64>, ptr %138, i64 %idx.ext30
  store ptr %add.ptr31, ptr %__p.addr.i, align 8
  %140 = load ptr, ptr %__p.addr.i, align 8
  %141 = load <4 x i64>, ptr %140, align 1
  store <4 x i64> %141, ptr %irow_right29, align 32
  %142 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %143 = load ptr, ptr %offsets_right, align 8
  %144 = load <4 x i64>, ptr %irow_right29, align 32
  %145 = bitcast <4 x i64> %144 to <8 x i32>
  store i32 -1, ptr %__i.addr.i52, align 4
  %146 = load i32, ptr %__i.addr.i52, align 4
  %147 = load i32, ptr %__i.addr.i52, align 4
  %148 = load i32, ptr %__i.addr.i52, align 4
  %149 = load i32, ptr %__i.addr.i52, align 4
  %150 = load i32, ptr %__i.addr.i52, align 4
  %151 = load i32, ptr %__i.addr.i52, align 4
  %152 = load i32, ptr %__i.addr.i52, align 4
  %153 = load i32, ptr %__i.addr.i52, align 4
  store i32 %146, ptr %__i0.addr.i105, align 4
  store i32 %147, ptr %__i1.addr.i106, align 4
  store i32 %148, ptr %__i2.addr.i107, align 4
  store i32 %149, ptr %__i3.addr.i108, align 4
  store i32 %150, ptr %__i4.addr.i109, align 4
  store i32 %151, ptr %__i5.addr.i110, align 4
  store i32 %152, ptr %__i6.addr.i111, align 4
  store i32 %153, ptr %__i7.addr.i112, align 4
  %154 = load i32, ptr %__i7.addr.i112, align 4
  %vecinit.i114 = insertelement <8 x i32> undef, i32 %154, i32 0
  %155 = load i32, ptr %__i6.addr.i111, align 4
  %vecinit1.i115 = insertelement <8 x i32> %vecinit.i114, i32 %155, i32 1
  %156 = load i32, ptr %__i5.addr.i110, align 4
  %vecinit2.i116 = insertelement <8 x i32> %vecinit1.i115, i32 %156, i32 2
  %157 = load i32, ptr %__i4.addr.i109, align 4
  %vecinit3.i117 = insertelement <8 x i32> %vecinit2.i116, i32 %157, i32 3
  %158 = load i32, ptr %__i3.addr.i108, align 4
  %vecinit4.i118 = insertelement <8 x i32> %vecinit3.i117, i32 %158, i32 4
  %159 = load i32, ptr %__i2.addr.i107, align 4
  %vecinit5.i119 = insertelement <8 x i32> %vecinit4.i118, i32 %159, i32 5
  %160 = load i32, ptr %__i1.addr.i106, align 4
  %vecinit6.i120 = insertelement <8 x i32> %vecinit5.i119, i32 %160, i32 6
  %161 = load i32, ptr %__i0.addr.i105, align 4
  %vecinit7.i121 = insertelement <8 x i32> %vecinit6.i120, i32 %161, i32 7
  store <8 x i32> %vecinit7.i121, ptr %.compoundliteral.i113, align 32
  %162 = load <8 x i32>, ptr %.compoundliteral.i113, align 32
  %163 = bitcast <8 x i32> %162 to <4 x i64>
  %164 = bitcast <4 x i64> %163 to <8 x i32>
  %165 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %142, ptr %143, <8 x i32> %145, <8 x i32> %164, i8 4)
  %166 = bitcast <8 x i32> %165 to <4 x i64>
  store <4 x i64> %166, ptr %offset_right33, align 32
  %167 = load <4 x i64>, ptr %offset_right33, align 32
  %168 = load i32, ptr %offset_within_row.addr, align 4
  store i32 %168, ptr %__i.addr.i50, align 4
  %169 = load i32, ptr %__i.addr.i50, align 4
  %170 = load i32, ptr %__i.addr.i50, align 4
  %171 = load i32, ptr %__i.addr.i50, align 4
  %172 = load i32, ptr %__i.addr.i50, align 4
  %173 = load i32, ptr %__i.addr.i50, align 4
  %174 = load i32, ptr %__i.addr.i50, align 4
  %175 = load i32, ptr %__i.addr.i50, align 4
  %176 = load i32, ptr %__i.addr.i50, align 4
  store i32 %169, ptr %__i0.addr.i122, align 4
  store i32 %170, ptr %__i1.addr.i123, align 4
  store i32 %171, ptr %__i2.addr.i124, align 4
  store i32 %172, ptr %__i3.addr.i125, align 4
  store i32 %173, ptr %__i4.addr.i126, align 4
  store i32 %174, ptr %__i5.addr.i127, align 4
  store i32 %175, ptr %__i6.addr.i128, align 4
  store i32 %176, ptr %__i7.addr.i129, align 4
  %177 = load i32, ptr %__i7.addr.i129, align 4
  %vecinit.i131 = insertelement <8 x i32> undef, i32 %177, i32 0
  %178 = load i32, ptr %__i6.addr.i128, align 4
  %vecinit1.i132 = insertelement <8 x i32> %vecinit.i131, i32 %178, i32 1
  %179 = load i32, ptr %__i5.addr.i127, align 4
  %vecinit2.i133 = insertelement <8 x i32> %vecinit1.i132, i32 %179, i32 2
  %180 = load i32, ptr %__i4.addr.i126, align 4
  %vecinit3.i134 = insertelement <8 x i32> %vecinit2.i133, i32 %180, i32 3
  %181 = load i32, ptr %__i3.addr.i125, align 4
  %vecinit4.i135 = insertelement <8 x i32> %vecinit3.i134, i32 %181, i32 4
  %182 = load i32, ptr %__i2.addr.i124, align 4
  %vecinit5.i136 = insertelement <8 x i32> %vecinit4.i135, i32 %182, i32 5
  %183 = load i32, ptr %__i1.addr.i123, align 4
  %vecinit6.i137 = insertelement <8 x i32> %vecinit5.i136, i32 %183, i32 6
  %184 = load i32, ptr %__i0.addr.i122, align 4
  %vecinit7.i138 = insertelement <8 x i32> %vecinit6.i137, i32 %184, i32 7
  store <8 x i32> %vecinit7.i138, ptr %.compoundliteral.i130, align 32
  %185 = load <8 x i32>, ptr %.compoundliteral.i130, align 32
  %186 = bitcast <8 x i32> %185 to <4 x i64>
  store <4 x i64> %167, ptr %__a.addr.i62, align 32
  store <4 x i64> %186, ptr %__b.addr.i63, align 32
  %187 = load <4 x i64>, ptr %__a.addr.i62, align 32
  %188 = bitcast <4 x i64> %187 to <8 x i32>
  %189 = load <4 x i64>, ptr %__b.addr.i63, align 32
  %190 = bitcast <4 x i64> %189 to <8 x i32>
  %add.i64 = add <8 x i32> %188, %190
  %191 = bitcast <8 x i32> %add.i64 to <4 x i64>
  store <4 x i64> %191, ptr %offset_right33, align 32
  %192 = load ptr, ptr %rows_left16, align 8
  %193 = load ptr, ptr %rows_right19, align 8
  %194 = load i32, ptr %i24, align 4
  %mul38 = mul i32 %194, 8
  %195 = load <4 x i64>, ptr %irow_left22, align 32
  %196 = load <4 x i64>, ptr %offset_right33, align 32
  %call39 = call noundef i64 @_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E_clESH_SH_jSI_SI_(ptr noundef nonnull align 4 dereferenceable(4) %compare8_fn, ptr noundef %192, ptr noundef %193, i32 noundef %mul38, <4 x i64> noundef %195, <4 x i64> noundef %196)
  %197 = load ptr, ptr %match_bytevector.addr, align 8
  %198 = load i32, ptr %i24, align 4
  %idxprom40 = zext i32 %198 to i64
  %arrayidx41 = getelementptr inbounds i64, ptr %197, i64 %idxprom40
  store i64 %call39, ptr %arrayidx41, align 8
  %199 = load <4 x i64>, ptr %irow_left22, align 32
  store i32 8, ptr %__i.addr.i, align 4
  %200 = load i32, ptr %__i.addr.i, align 4
  %201 = load i32, ptr %__i.addr.i, align 4
  %202 = load i32, ptr %__i.addr.i, align 4
  %203 = load i32, ptr %__i.addr.i, align 4
  %204 = load i32, ptr %__i.addr.i, align 4
  %205 = load i32, ptr %__i.addr.i, align 4
  %206 = load i32, ptr %__i.addr.i, align 4
  %207 = load i32, ptr %__i.addr.i, align 4
  store i32 %200, ptr %__i0.addr.i139, align 4
  store i32 %201, ptr %__i1.addr.i140, align 4
  store i32 %202, ptr %__i2.addr.i141, align 4
  store i32 %203, ptr %__i3.addr.i142, align 4
  store i32 %204, ptr %__i4.addr.i143, align 4
  store i32 %205, ptr %__i5.addr.i144, align 4
  store i32 %206, ptr %__i6.addr.i145, align 4
  store i32 %207, ptr %__i7.addr.i146, align 4
  %208 = load i32, ptr %__i7.addr.i146, align 4
  %vecinit.i148 = insertelement <8 x i32> undef, i32 %208, i32 0
  %209 = load i32, ptr %__i6.addr.i145, align 4
  %vecinit1.i149 = insertelement <8 x i32> %vecinit.i148, i32 %209, i32 1
  %210 = load i32, ptr %__i5.addr.i144, align 4
  %vecinit2.i150 = insertelement <8 x i32> %vecinit1.i149, i32 %210, i32 2
  %211 = load i32, ptr %__i4.addr.i143, align 4
  %vecinit3.i151 = insertelement <8 x i32> %vecinit2.i150, i32 %211, i32 3
  %212 = load i32, ptr %__i3.addr.i142, align 4
  %vecinit4.i152 = insertelement <8 x i32> %vecinit3.i151, i32 %212, i32 4
  %213 = load i32, ptr %__i2.addr.i141, align 4
  %vecinit5.i153 = insertelement <8 x i32> %vecinit4.i152, i32 %213, i32 5
  %214 = load i32, ptr %__i1.addr.i140, align 4
  %vecinit6.i154 = insertelement <8 x i32> %vecinit5.i153, i32 %214, i32 6
  %215 = load i32, ptr %__i0.addr.i139, align 4
  %vecinit7.i155 = insertelement <8 x i32> %vecinit6.i154, i32 %215, i32 7
  store <8 x i32> %vecinit7.i155, ptr %.compoundliteral.i147, align 32
  %216 = load <8 x i32>, ptr %.compoundliteral.i147, align 32
  %217 = bitcast <8 x i32> %216 to <4 x i64>
  store <4 x i64> %199, ptr %__a.addr.i60, align 32
  store <4 x i64> %217, ptr %__b.addr.i61, align 32
  %218 = load <4 x i64>, ptr %__a.addr.i60, align 32
  %219 = bitcast <4 x i64> %218 to <8 x i32>
  %220 = load <4 x i64>, ptr %__b.addr.i61, align 32
  %221 = bitcast <4 x i64> %220 to <8 x i32>
  %add.i = add <8 x i32> %219, %221
  %222 = bitcast <8 x i32> %add.i to <4 x i64>
  store <4 x i64> %222, ptr %irow_left22, align 32
  br label %for.inc44

for.inc44:                                        ; preds = %for.body28
  %223 = load i32, ptr %i24, align 4
  %inc45 = add i32 %223, 1
  store i32 %inc45, ptr %i24, align 4
  br label %for.cond25, !llvm.loop !56

for.end46:                                        ; preds = %for.cond25
  %224 = load i32, ptr %num_rows_to_compare.addr, align 4
  %225 = load i32, ptr %num_rows_to_compare.addr, align 4
  %rem47 = urem i32 %225, 8
  %sub48 = sub i32 %224, %rem47
  store i32 %sub48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end46, %for.end
  %226 = load i32, ptr %retval, align 4
  ret i32 %226
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E0_EEjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %offset_within_row, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) #0 comdat align 2 {
entry:
  %__i0.addr.i.i164 = alloca i32, align 4
  %__i1.addr.i.i165 = alloca i32, align 4
  %__i2.addr.i.i166 = alloca i32, align 4
  %__i3.addr.i.i167 = alloca i32, align 4
  %__i4.addr.i.i168 = alloca i32, align 4
  %__i5.addr.i.i169 = alloca i32, align 4
  %__i6.addr.i.i170 = alloca i32, align 4
  %__i7.addr.i.i171 = alloca i32, align 4
  %.compoundliteral.i.i172 = alloca <8 x i32>, align 32
  %__i0.addr.i173 = alloca i32, align 4
  %__i1.addr.i174 = alloca i32, align 4
  %__i2.addr.i175 = alloca i32, align 4
  %__i3.addr.i176 = alloca i32, align 4
  %__i4.addr.i177 = alloca i32, align 4
  %__i5.addr.i178 = alloca i32, align 4
  %__i6.addr.i179 = alloca i32, align 4
  %__i7.addr.i180 = alloca i32, align 4
  %__i0.addr.i.i = alloca i32, align 4
  %__i1.addr.i.i = alloca i32, align 4
  %__i2.addr.i.i = alloca i32, align 4
  %__i3.addr.i.i = alloca i32, align 4
  %__i4.addr.i.i = alloca i32, align 4
  %__i5.addr.i.i = alloca i32, align 4
  %__i6.addr.i.i = alloca i32, align 4
  %__i7.addr.i.i = alloca i32, align 4
  %.compoundliteral.i.i = alloca <8 x i32>, align 32
  %__i0.addr.i156 = alloca i32, align 4
  %__i1.addr.i157 = alloca i32, align 4
  %__i2.addr.i158 = alloca i32, align 4
  %__i3.addr.i159 = alloca i32, align 4
  %__i4.addr.i160 = alloca i32, align 4
  %__i5.addr.i161 = alloca i32, align 4
  %__i6.addr.i162 = alloca i32, align 4
  %__i7.addr.i163 = alloca i32, align 4
  %__i0.addr.i139 = alloca i32, align 4
  %__i1.addr.i140 = alloca i32, align 4
  %__i2.addr.i141 = alloca i32, align 4
  %__i3.addr.i142 = alloca i32, align 4
  %__i4.addr.i143 = alloca i32, align 4
  %__i5.addr.i144 = alloca i32, align 4
  %__i6.addr.i145 = alloca i32, align 4
  %__i7.addr.i146 = alloca i32, align 4
  %.compoundliteral.i147 = alloca <8 x i32>, align 32
  %__i0.addr.i122 = alloca i32, align 4
  %__i1.addr.i123 = alloca i32, align 4
  %__i2.addr.i124 = alloca i32, align 4
  %__i3.addr.i125 = alloca i32, align 4
  %__i4.addr.i126 = alloca i32, align 4
  %__i5.addr.i127 = alloca i32, align 4
  %__i6.addr.i128 = alloca i32, align 4
  %__i7.addr.i129 = alloca i32, align 4
  %.compoundliteral.i130 = alloca <8 x i32>, align 32
  %__i0.addr.i105 = alloca i32, align 4
  %__i1.addr.i106 = alloca i32, align 4
  %__i2.addr.i107 = alloca i32, align 4
  %__i3.addr.i108 = alloca i32, align 4
  %__i4.addr.i109 = alloca i32, align 4
  %__i5.addr.i110 = alloca i32, align 4
  %__i6.addr.i111 = alloca i32, align 4
  %__i7.addr.i112 = alloca i32, align 4
  %.compoundliteral.i113 = alloca <8 x i32>, align 32
  %__i0.addr.i88 = alloca i32, align 4
  %__i1.addr.i89 = alloca i32, align 4
  %__i2.addr.i90 = alloca i32, align 4
  %__i3.addr.i91 = alloca i32, align 4
  %__i4.addr.i92 = alloca i32, align 4
  %__i5.addr.i93 = alloca i32, align 4
  %__i6.addr.i94 = alloca i32, align 4
  %__i7.addr.i95 = alloca i32, align 4
  %.compoundliteral.i96 = alloca <8 x i32>, align 32
  %__i0.addr.i71 = alloca i32, align 4
  %__i1.addr.i72 = alloca i32, align 4
  %__i2.addr.i73 = alloca i32, align 4
  %__i3.addr.i74 = alloca i32, align 4
  %__i4.addr.i75 = alloca i32, align 4
  %__i5.addr.i76 = alloca i32, align 4
  %__i6.addr.i77 = alloca i32, align 4
  %__i7.addr.i78 = alloca i32, align 4
  %.compoundliteral.i79 = alloca <8 x i32>, align 32
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <8 x i32>, align 32
  %__a.addr.i68 = alloca <4 x i64>, align 32
  %__b.addr.i69 = alloca <4 x i64>, align 32
  %__a.addr.i65 = alloca <4 x i64>, align 32
  %__b.addr.i66 = alloca <4 x i64>, align 32
  %__a.addr.i62 = alloca <4 x i64>, align 32
  %__b.addr.i63 = alloca <4 x i64>, align 32
  %__a.addr.i60 = alloca <4 x i64>, align 32
  %__b.addr.i61 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %__i.addr.i58 = alloca i32, align 4
  %__i.addr.i56 = alloca i32, align 4
  %__i.addr.i54 = alloca i32, align 4
  %__i.addr.i52 = alloca i32, align 4
  %__i.addr.i50 = alloca i32, align 4
  %__i.addr.i = alloca i32, align 4
  %__p.addr.i49 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %compare8_fn = alloca %class.anon.19, align 1
  %offset_within_row.addr = alloca i32, align 4
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
  %unroll = alloca i32, align 4
  %irow_left = alloca <4 x i64>, align 32
  %i = alloca i32, align 4
  %irow_right = alloca <4 x i64>, align 32
  %offset_right = alloca <4 x i64>, align 32
  %rows_left16 = alloca ptr, align 8
  %offsets_right = alloca ptr, align 8
  %rows_right19 = alloca ptr, align 8
  %unroll21 = alloca i32, align 4
  %irow_left22 = alloca <4 x i64>, align 32
  %i24 = alloca i32, align 4
  %irow_right29 = alloca <4 x i64>, align 32
  %offset_right33 = alloca <4 x i64>, align 32
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
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
  store i32 8, ptr %unroll, align 4
  store i32 0, ptr %__i0.addr.i173, align 4
  store i32 1, ptr %__i1.addr.i174, align 4
  store i32 2, ptr %__i2.addr.i175, align 4
  store i32 3, ptr %__i3.addr.i176, align 4
  store i32 4, ptr %__i4.addr.i177, align 4
  store i32 5, ptr %__i5.addr.i178, align 4
  store i32 6, ptr %__i6.addr.i179, align 4
  store i32 7, ptr %__i7.addr.i180, align 4
  %7 = load i32, ptr %__i7.addr.i180, align 4
  %8 = load i32, ptr %__i6.addr.i179, align 4
  %9 = load i32, ptr %__i5.addr.i178, align 4
  %10 = load i32, ptr %__i4.addr.i177, align 4
  %11 = load i32, ptr %__i3.addr.i176, align 4
  %12 = load i32, ptr %__i2.addr.i175, align 4
  %13 = load i32, ptr %__i1.addr.i174, align 4
  %14 = load i32, ptr %__i0.addr.i173, align 4
  store i32 %7, ptr %__i0.addr.i.i164, align 4
  store i32 %8, ptr %__i1.addr.i.i165, align 4
  store i32 %9, ptr %__i2.addr.i.i166, align 4
  store i32 %10, ptr %__i3.addr.i.i167, align 4
  store i32 %11, ptr %__i4.addr.i.i168, align 4
  store i32 %12, ptr %__i5.addr.i.i169, align 4
  store i32 %13, ptr %__i6.addr.i.i170, align 4
  store i32 %14, ptr %__i7.addr.i.i171, align 4
  %15 = load i32, ptr %__i7.addr.i.i171, align 4
  %vecinit.i.i181 = insertelement <8 x i32> undef, i32 %15, i32 0
  %16 = load i32, ptr %__i6.addr.i.i170, align 4
  %vecinit1.i.i182 = insertelement <8 x i32> %vecinit.i.i181, i32 %16, i32 1
  %17 = load i32, ptr %__i5.addr.i.i169, align 4
  %vecinit2.i.i183 = insertelement <8 x i32> %vecinit1.i.i182, i32 %17, i32 2
  %18 = load i32, ptr %__i4.addr.i.i168, align 4
  %vecinit3.i.i184 = insertelement <8 x i32> %vecinit2.i.i183, i32 %18, i32 3
  %19 = load i32, ptr %__i3.addr.i.i167, align 4
  %vecinit4.i.i185 = insertelement <8 x i32> %vecinit3.i.i184, i32 %19, i32 4
  %20 = load i32, ptr %__i2.addr.i.i166, align 4
  %vecinit5.i.i186 = insertelement <8 x i32> %vecinit4.i.i185, i32 %20, i32 5
  %21 = load i32, ptr %__i1.addr.i.i165, align 4
  %vecinit6.i.i187 = insertelement <8 x i32> %vecinit5.i.i186, i32 %21, i32 6
  %22 = load i32, ptr %__i0.addr.i.i164, align 4
  %vecinit7.i.i188 = insertelement <8 x i32> %vecinit6.i.i187, i32 %22, i32 7
  store <8 x i32> %vecinit7.i.i188, ptr %.compoundliteral.i.i172, align 32
  %23 = load <8 x i32>, ptr %.compoundliteral.i.i172, align 32
  %24 = bitcast <8 x i32> %23 to <4 x i64>
  store <4 x i64> %24, ptr %irow_left, align 32
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %num_rows_to_compare.addr, align 4
  %div = udiv i32 %26, 8
  %cmp = icmp ult i32 %25, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %left_to_right_map.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %28 to i64
  %add.ptr = getelementptr inbounds <4 x i64>, ptr %27, i64 %idx.ext
  store ptr %add.ptr, ptr %__p.addr.i49, align 8
  %29 = load ptr, ptr %__p.addr.i49, align 8
  %30 = load <4 x i64>, ptr %29, align 1
  store <4 x i64> %30, ptr %irow_right, align 32
  %31 = load <4 x i64>, ptr %irow_right, align 32
  %32 = load i32, ptr %fixed_length, align 4
  store i32 %32, ptr %__i.addr.i58, align 4
  %33 = load i32, ptr %__i.addr.i58, align 4
  %34 = load i32, ptr %__i.addr.i58, align 4
  %35 = load i32, ptr %__i.addr.i58, align 4
  %36 = load i32, ptr %__i.addr.i58, align 4
  %37 = load i32, ptr %__i.addr.i58, align 4
  %38 = load i32, ptr %__i.addr.i58, align 4
  %39 = load i32, ptr %__i.addr.i58, align 4
  %40 = load i32, ptr %__i.addr.i58, align 4
  store i32 %33, ptr %__i0.addr.i, align 4
  store i32 %34, ptr %__i1.addr.i, align 4
  store i32 %35, ptr %__i2.addr.i, align 4
  store i32 %36, ptr %__i3.addr.i, align 4
  store i32 %37, ptr %__i4.addr.i, align 4
  store i32 %38, ptr %__i5.addr.i, align 4
  store i32 %39, ptr %__i6.addr.i, align 4
  store i32 %40, ptr %__i7.addr.i, align 4
  %41 = load i32, ptr %__i7.addr.i, align 4
  %vecinit.i = insertelement <8 x i32> undef, i32 %41, i32 0
  %42 = load i32, ptr %__i6.addr.i, align 4
  %vecinit1.i = insertelement <8 x i32> %vecinit.i, i32 %42, i32 1
  %43 = load i32, ptr %__i5.addr.i, align 4
  %vecinit2.i = insertelement <8 x i32> %vecinit1.i, i32 %43, i32 2
  %44 = load i32, ptr %__i4.addr.i, align 4
  %vecinit3.i = insertelement <8 x i32> %vecinit2.i, i32 %44, i32 3
  %45 = load i32, ptr %__i3.addr.i, align 4
  %vecinit4.i = insertelement <8 x i32> %vecinit3.i, i32 %45, i32 4
  %46 = load i32, ptr %__i2.addr.i, align 4
  %vecinit5.i = insertelement <8 x i32> %vecinit4.i, i32 %46, i32 5
  %47 = load i32, ptr %__i1.addr.i, align 4
  %vecinit6.i = insertelement <8 x i32> %vecinit5.i, i32 %47, i32 6
  %48 = load i32, ptr %__i0.addr.i, align 4
  %vecinit7.i = insertelement <8 x i32> %vecinit6.i, i32 %48, i32 7
  store <8 x i32> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %49 = load <8 x i32>, ptr %.compoundliteral.i, align 32
  %50 = bitcast <8 x i32> %49 to <4 x i64>
  store <4 x i64> %31, ptr %__a.addr.i, align 32
  store <4 x i64> %50, ptr %__b.addr.i, align 32
  %51 = load <4 x i64>, ptr %__a.addr.i, align 32
  %52 = bitcast <4 x i64> %51 to <8 x i32>
  %53 = load <4 x i64>, ptr %__b.addr.i, align 32
  %54 = bitcast <4 x i64> %53 to <8 x i32>
  %mul.i = mul <8 x i32> %52, %54
  %55 = bitcast <8 x i32> %mul.i to <4 x i64>
  store <4 x i64> %55, ptr %offset_right, align 32
  %56 = load <4 x i64>, ptr %offset_right, align 32
  %57 = load i32, ptr %offset_within_row.addr, align 4
  store i32 %57, ptr %__i.addr.i56, align 4
  %58 = load i32, ptr %__i.addr.i56, align 4
  %59 = load i32, ptr %__i.addr.i56, align 4
  %60 = load i32, ptr %__i.addr.i56, align 4
  %61 = load i32, ptr %__i.addr.i56, align 4
  %62 = load i32, ptr %__i.addr.i56, align 4
  %63 = load i32, ptr %__i.addr.i56, align 4
  %64 = load i32, ptr %__i.addr.i56, align 4
  %65 = load i32, ptr %__i.addr.i56, align 4
  store i32 %58, ptr %__i0.addr.i71, align 4
  store i32 %59, ptr %__i1.addr.i72, align 4
  store i32 %60, ptr %__i2.addr.i73, align 4
  store i32 %61, ptr %__i3.addr.i74, align 4
  store i32 %62, ptr %__i4.addr.i75, align 4
  store i32 %63, ptr %__i5.addr.i76, align 4
  store i32 %64, ptr %__i6.addr.i77, align 4
  store i32 %65, ptr %__i7.addr.i78, align 4
  %66 = load i32, ptr %__i7.addr.i78, align 4
  %vecinit.i80 = insertelement <8 x i32> undef, i32 %66, i32 0
  %67 = load i32, ptr %__i6.addr.i77, align 4
  %vecinit1.i81 = insertelement <8 x i32> %vecinit.i80, i32 %67, i32 1
  %68 = load i32, ptr %__i5.addr.i76, align 4
  %vecinit2.i82 = insertelement <8 x i32> %vecinit1.i81, i32 %68, i32 2
  %69 = load i32, ptr %__i4.addr.i75, align 4
  %vecinit3.i83 = insertelement <8 x i32> %vecinit2.i82, i32 %69, i32 3
  %70 = load i32, ptr %__i3.addr.i74, align 4
  %vecinit4.i84 = insertelement <8 x i32> %vecinit3.i83, i32 %70, i32 4
  %71 = load i32, ptr %__i2.addr.i73, align 4
  %vecinit5.i85 = insertelement <8 x i32> %vecinit4.i84, i32 %71, i32 5
  %72 = load i32, ptr %__i1.addr.i72, align 4
  %vecinit6.i86 = insertelement <8 x i32> %vecinit5.i85, i32 %72, i32 6
  %73 = load i32, ptr %__i0.addr.i71, align 4
  %vecinit7.i87 = insertelement <8 x i32> %vecinit6.i86, i32 %73, i32 7
  store <8 x i32> %vecinit7.i87, ptr %.compoundliteral.i79, align 32
  %74 = load <8 x i32>, ptr %.compoundliteral.i79, align 32
  %75 = bitcast <8 x i32> %74 to <4 x i64>
  store <4 x i64> %56, ptr %__a.addr.i68, align 32
  store <4 x i64> %75, ptr %__b.addr.i69, align 32
  %76 = load <4 x i64>, ptr %__a.addr.i68, align 32
  %77 = bitcast <4 x i64> %76 to <8 x i32>
  %78 = load <4 x i64>, ptr %__b.addr.i69, align 32
  %79 = bitcast <4 x i64> %78 to <8 x i32>
  %add.i70 = add <8 x i32> %77, %79
  %80 = bitcast <8 x i32> %add.i70 to <4 x i64>
  store <4 x i64> %80, ptr %offset_right, align 32
  %81 = load ptr, ptr %rows_left, align 8
  %82 = load ptr, ptr %rows_right, align 8
  %83 = load i32, ptr %i, align 4
  %mul = mul i32 %83, 8
  %84 = load <4 x i64>, ptr %irow_left, align 32
  %85 = load <4 x i64>, ptr %offset_right, align 32
  %call13 = call noundef i64 @_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E0_clESH_SH_jSI_SI_(ptr noundef nonnull align 1 dereferenceable(1) %compare8_fn, ptr noundef %81, ptr noundef %82, i32 noundef %mul, <4 x i64> noundef %84, <4 x i64> noundef %85)
  %86 = load ptr, ptr %match_bytevector.addr, align 8
  %87 = load i32, ptr %i, align 4
  %idxprom = zext i32 %87 to i64
  %arrayidx = getelementptr inbounds i64, ptr %86, i64 %idxprom
  store i64 %call13, ptr %arrayidx, align 8
  %88 = load <4 x i64>, ptr %irow_left, align 32
  store i32 8, ptr %__i.addr.i54, align 4
  %89 = load i32, ptr %__i.addr.i54, align 4
  %90 = load i32, ptr %__i.addr.i54, align 4
  %91 = load i32, ptr %__i.addr.i54, align 4
  %92 = load i32, ptr %__i.addr.i54, align 4
  %93 = load i32, ptr %__i.addr.i54, align 4
  %94 = load i32, ptr %__i.addr.i54, align 4
  %95 = load i32, ptr %__i.addr.i54, align 4
  %96 = load i32, ptr %__i.addr.i54, align 4
  store i32 %89, ptr %__i0.addr.i88, align 4
  store i32 %90, ptr %__i1.addr.i89, align 4
  store i32 %91, ptr %__i2.addr.i90, align 4
  store i32 %92, ptr %__i3.addr.i91, align 4
  store i32 %93, ptr %__i4.addr.i92, align 4
  store i32 %94, ptr %__i5.addr.i93, align 4
  store i32 %95, ptr %__i6.addr.i94, align 4
  store i32 %96, ptr %__i7.addr.i95, align 4
  %97 = load i32, ptr %__i7.addr.i95, align 4
  %vecinit.i97 = insertelement <8 x i32> undef, i32 %97, i32 0
  %98 = load i32, ptr %__i6.addr.i94, align 4
  %vecinit1.i98 = insertelement <8 x i32> %vecinit.i97, i32 %98, i32 1
  %99 = load i32, ptr %__i5.addr.i93, align 4
  %vecinit2.i99 = insertelement <8 x i32> %vecinit1.i98, i32 %99, i32 2
  %100 = load i32, ptr %__i4.addr.i92, align 4
  %vecinit3.i100 = insertelement <8 x i32> %vecinit2.i99, i32 %100, i32 3
  %101 = load i32, ptr %__i3.addr.i91, align 4
  %vecinit4.i101 = insertelement <8 x i32> %vecinit3.i100, i32 %101, i32 4
  %102 = load i32, ptr %__i2.addr.i90, align 4
  %vecinit5.i102 = insertelement <8 x i32> %vecinit4.i101, i32 %102, i32 5
  %103 = load i32, ptr %__i1.addr.i89, align 4
  %vecinit6.i103 = insertelement <8 x i32> %vecinit5.i102, i32 %103, i32 6
  %104 = load i32, ptr %__i0.addr.i88, align 4
  %vecinit7.i104 = insertelement <8 x i32> %vecinit6.i103, i32 %104, i32 7
  store <8 x i32> %vecinit7.i104, ptr %.compoundliteral.i96, align 32
  %105 = load <8 x i32>, ptr %.compoundliteral.i96, align 32
  %106 = bitcast <8 x i32> %105 to <4 x i64>
  store <4 x i64> %88, ptr %__a.addr.i65, align 32
  store <4 x i64> %106, ptr %__b.addr.i66, align 32
  %107 = load <4 x i64>, ptr %__a.addr.i65, align 32
  %108 = bitcast <4 x i64> %107 to <8 x i32>
  %109 = load <4 x i64>, ptr %__b.addr.i66, align 32
  %110 = bitcast <4 x i64> %109 to <8 x i32>
  %add.i67 = add <8 x i32> %108, %110
  %111 = bitcast <8 x i32> %add.i67 to <4 x i64>
  store <4 x i64> %111, ptr %irow_left, align 32
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %112 = load i32, ptr %i, align 4
  %inc = add i32 %112, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  %113 = load i32, ptr %num_rows_to_compare.addr, align 4
  %114 = load i32, ptr %num_rows_to_compare.addr, align 4
  %rem = urem i32 %114, 8
  %sub = sub i32 %113, %rem
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %115 = load ptr, ptr %col.addr, align 8
  %call17 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %115, i32 noundef 1)
  store ptr %call17, ptr %rows_left16, align 8
  %116 = load ptr, ptr %rows.addr, align 8
  %call18 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %116)
  store ptr %call18, ptr %offsets_right, align 8
  %117 = load ptr, ptr %rows.addr, align 8
  %call20 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %117, i32 noundef 2)
  store ptr %call20, ptr %rows_right19, align 8
  store i32 8, ptr %unroll21, align 4
  store i32 0, ptr %__i0.addr.i156, align 4
  store i32 1, ptr %__i1.addr.i157, align 4
  store i32 2, ptr %__i2.addr.i158, align 4
  store i32 3, ptr %__i3.addr.i159, align 4
  store i32 4, ptr %__i4.addr.i160, align 4
  store i32 5, ptr %__i5.addr.i161, align 4
  store i32 6, ptr %__i6.addr.i162, align 4
  store i32 7, ptr %__i7.addr.i163, align 4
  %118 = load i32, ptr %__i7.addr.i163, align 4
  %119 = load i32, ptr %__i6.addr.i162, align 4
  %120 = load i32, ptr %__i5.addr.i161, align 4
  %121 = load i32, ptr %__i4.addr.i160, align 4
  %122 = load i32, ptr %__i3.addr.i159, align 4
  %123 = load i32, ptr %__i2.addr.i158, align 4
  %124 = load i32, ptr %__i1.addr.i157, align 4
  %125 = load i32, ptr %__i0.addr.i156, align 4
  store i32 %118, ptr %__i0.addr.i.i, align 4
  store i32 %119, ptr %__i1.addr.i.i, align 4
  store i32 %120, ptr %__i2.addr.i.i, align 4
  store i32 %121, ptr %__i3.addr.i.i, align 4
  store i32 %122, ptr %__i4.addr.i.i, align 4
  store i32 %123, ptr %__i5.addr.i.i, align 4
  store i32 %124, ptr %__i6.addr.i.i, align 4
  store i32 %125, ptr %__i7.addr.i.i, align 4
  %126 = load i32, ptr %__i7.addr.i.i, align 4
  %vecinit.i.i = insertelement <8 x i32> undef, i32 %126, i32 0
  %127 = load i32, ptr %__i6.addr.i.i, align 4
  %vecinit1.i.i = insertelement <8 x i32> %vecinit.i.i, i32 %127, i32 1
  %128 = load i32, ptr %__i5.addr.i.i, align 4
  %vecinit2.i.i = insertelement <8 x i32> %vecinit1.i.i, i32 %128, i32 2
  %129 = load i32, ptr %__i4.addr.i.i, align 4
  %vecinit3.i.i = insertelement <8 x i32> %vecinit2.i.i, i32 %129, i32 3
  %130 = load i32, ptr %__i3.addr.i.i, align 4
  %vecinit4.i.i = insertelement <8 x i32> %vecinit3.i.i, i32 %130, i32 4
  %131 = load i32, ptr %__i2.addr.i.i, align 4
  %vecinit5.i.i = insertelement <8 x i32> %vecinit4.i.i, i32 %131, i32 5
  %132 = load i32, ptr %__i1.addr.i.i, align 4
  %vecinit6.i.i = insertelement <8 x i32> %vecinit5.i.i, i32 %132, i32 6
  %133 = load i32, ptr %__i0.addr.i.i, align 4
  %vecinit7.i.i = insertelement <8 x i32> %vecinit6.i.i, i32 %133, i32 7
  store <8 x i32> %vecinit7.i.i, ptr %.compoundliteral.i.i, align 32
  %134 = load <8 x i32>, ptr %.compoundliteral.i.i, align 32
  %135 = bitcast <8 x i32> %134 to <4 x i64>
  store <4 x i64> %135, ptr %irow_left22, align 32
  store i32 0, ptr %i24, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc44, %if.else
  %136 = load i32, ptr %i24, align 4
  %137 = load i32, ptr %num_rows_to_compare.addr, align 4
  %div26 = udiv i32 %137, 8
  %cmp27 = icmp ult i32 %136, %div26
  br i1 %cmp27, label %for.body28, label %for.end46

for.body28:                                       ; preds = %for.cond25
  %138 = load ptr, ptr %left_to_right_map.addr, align 8
  %139 = load i32, ptr %i24, align 4
  %idx.ext30 = zext i32 %139 to i64
  %add.ptr31 = getelementptr inbounds <4 x i64>, ptr %138, i64 %idx.ext30
  store ptr %add.ptr31, ptr %__p.addr.i, align 8
  %140 = load ptr, ptr %__p.addr.i, align 8
  %141 = load <4 x i64>, ptr %140, align 1
  store <4 x i64> %141, ptr %irow_right29, align 32
  %142 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %143 = load ptr, ptr %offsets_right, align 8
  %144 = load <4 x i64>, ptr %irow_right29, align 32
  %145 = bitcast <4 x i64> %144 to <8 x i32>
  store i32 -1, ptr %__i.addr.i52, align 4
  %146 = load i32, ptr %__i.addr.i52, align 4
  %147 = load i32, ptr %__i.addr.i52, align 4
  %148 = load i32, ptr %__i.addr.i52, align 4
  %149 = load i32, ptr %__i.addr.i52, align 4
  %150 = load i32, ptr %__i.addr.i52, align 4
  %151 = load i32, ptr %__i.addr.i52, align 4
  %152 = load i32, ptr %__i.addr.i52, align 4
  %153 = load i32, ptr %__i.addr.i52, align 4
  store i32 %146, ptr %__i0.addr.i105, align 4
  store i32 %147, ptr %__i1.addr.i106, align 4
  store i32 %148, ptr %__i2.addr.i107, align 4
  store i32 %149, ptr %__i3.addr.i108, align 4
  store i32 %150, ptr %__i4.addr.i109, align 4
  store i32 %151, ptr %__i5.addr.i110, align 4
  store i32 %152, ptr %__i6.addr.i111, align 4
  store i32 %153, ptr %__i7.addr.i112, align 4
  %154 = load i32, ptr %__i7.addr.i112, align 4
  %vecinit.i114 = insertelement <8 x i32> undef, i32 %154, i32 0
  %155 = load i32, ptr %__i6.addr.i111, align 4
  %vecinit1.i115 = insertelement <8 x i32> %vecinit.i114, i32 %155, i32 1
  %156 = load i32, ptr %__i5.addr.i110, align 4
  %vecinit2.i116 = insertelement <8 x i32> %vecinit1.i115, i32 %156, i32 2
  %157 = load i32, ptr %__i4.addr.i109, align 4
  %vecinit3.i117 = insertelement <8 x i32> %vecinit2.i116, i32 %157, i32 3
  %158 = load i32, ptr %__i3.addr.i108, align 4
  %vecinit4.i118 = insertelement <8 x i32> %vecinit3.i117, i32 %158, i32 4
  %159 = load i32, ptr %__i2.addr.i107, align 4
  %vecinit5.i119 = insertelement <8 x i32> %vecinit4.i118, i32 %159, i32 5
  %160 = load i32, ptr %__i1.addr.i106, align 4
  %vecinit6.i120 = insertelement <8 x i32> %vecinit5.i119, i32 %160, i32 6
  %161 = load i32, ptr %__i0.addr.i105, align 4
  %vecinit7.i121 = insertelement <8 x i32> %vecinit6.i120, i32 %161, i32 7
  store <8 x i32> %vecinit7.i121, ptr %.compoundliteral.i113, align 32
  %162 = load <8 x i32>, ptr %.compoundliteral.i113, align 32
  %163 = bitcast <8 x i32> %162 to <4 x i64>
  %164 = bitcast <4 x i64> %163 to <8 x i32>
  %165 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %142, ptr %143, <8 x i32> %145, <8 x i32> %164, i8 4)
  %166 = bitcast <8 x i32> %165 to <4 x i64>
  store <4 x i64> %166, ptr %offset_right33, align 32
  %167 = load <4 x i64>, ptr %offset_right33, align 32
  %168 = load i32, ptr %offset_within_row.addr, align 4
  store i32 %168, ptr %__i.addr.i50, align 4
  %169 = load i32, ptr %__i.addr.i50, align 4
  %170 = load i32, ptr %__i.addr.i50, align 4
  %171 = load i32, ptr %__i.addr.i50, align 4
  %172 = load i32, ptr %__i.addr.i50, align 4
  %173 = load i32, ptr %__i.addr.i50, align 4
  %174 = load i32, ptr %__i.addr.i50, align 4
  %175 = load i32, ptr %__i.addr.i50, align 4
  %176 = load i32, ptr %__i.addr.i50, align 4
  store i32 %169, ptr %__i0.addr.i122, align 4
  store i32 %170, ptr %__i1.addr.i123, align 4
  store i32 %171, ptr %__i2.addr.i124, align 4
  store i32 %172, ptr %__i3.addr.i125, align 4
  store i32 %173, ptr %__i4.addr.i126, align 4
  store i32 %174, ptr %__i5.addr.i127, align 4
  store i32 %175, ptr %__i6.addr.i128, align 4
  store i32 %176, ptr %__i7.addr.i129, align 4
  %177 = load i32, ptr %__i7.addr.i129, align 4
  %vecinit.i131 = insertelement <8 x i32> undef, i32 %177, i32 0
  %178 = load i32, ptr %__i6.addr.i128, align 4
  %vecinit1.i132 = insertelement <8 x i32> %vecinit.i131, i32 %178, i32 1
  %179 = load i32, ptr %__i5.addr.i127, align 4
  %vecinit2.i133 = insertelement <8 x i32> %vecinit1.i132, i32 %179, i32 2
  %180 = load i32, ptr %__i4.addr.i126, align 4
  %vecinit3.i134 = insertelement <8 x i32> %vecinit2.i133, i32 %180, i32 3
  %181 = load i32, ptr %__i3.addr.i125, align 4
  %vecinit4.i135 = insertelement <8 x i32> %vecinit3.i134, i32 %181, i32 4
  %182 = load i32, ptr %__i2.addr.i124, align 4
  %vecinit5.i136 = insertelement <8 x i32> %vecinit4.i135, i32 %182, i32 5
  %183 = load i32, ptr %__i1.addr.i123, align 4
  %vecinit6.i137 = insertelement <8 x i32> %vecinit5.i136, i32 %183, i32 6
  %184 = load i32, ptr %__i0.addr.i122, align 4
  %vecinit7.i138 = insertelement <8 x i32> %vecinit6.i137, i32 %184, i32 7
  store <8 x i32> %vecinit7.i138, ptr %.compoundliteral.i130, align 32
  %185 = load <8 x i32>, ptr %.compoundliteral.i130, align 32
  %186 = bitcast <8 x i32> %185 to <4 x i64>
  store <4 x i64> %167, ptr %__a.addr.i62, align 32
  store <4 x i64> %186, ptr %__b.addr.i63, align 32
  %187 = load <4 x i64>, ptr %__a.addr.i62, align 32
  %188 = bitcast <4 x i64> %187 to <8 x i32>
  %189 = load <4 x i64>, ptr %__b.addr.i63, align 32
  %190 = bitcast <4 x i64> %189 to <8 x i32>
  %add.i64 = add <8 x i32> %188, %190
  %191 = bitcast <8 x i32> %add.i64 to <4 x i64>
  store <4 x i64> %191, ptr %offset_right33, align 32
  %192 = load ptr, ptr %rows_left16, align 8
  %193 = load ptr, ptr %rows_right19, align 8
  %194 = load i32, ptr %i24, align 4
  %mul38 = mul i32 %194, 8
  %195 = load <4 x i64>, ptr %irow_left22, align 32
  %196 = load <4 x i64>, ptr %offset_right33, align 32
  %call39 = call noundef i64 @_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E0_clESH_SH_jSI_SI_(ptr noundef nonnull align 1 dereferenceable(1) %compare8_fn, ptr noundef %192, ptr noundef %193, i32 noundef %mul38, <4 x i64> noundef %195, <4 x i64> noundef %196)
  %197 = load ptr, ptr %match_bytevector.addr, align 8
  %198 = load i32, ptr %i24, align 4
  %idxprom40 = zext i32 %198 to i64
  %arrayidx41 = getelementptr inbounds i64, ptr %197, i64 %idxprom40
  store i64 %call39, ptr %arrayidx41, align 8
  %199 = load <4 x i64>, ptr %irow_left22, align 32
  store i32 8, ptr %__i.addr.i, align 4
  %200 = load i32, ptr %__i.addr.i, align 4
  %201 = load i32, ptr %__i.addr.i, align 4
  %202 = load i32, ptr %__i.addr.i, align 4
  %203 = load i32, ptr %__i.addr.i, align 4
  %204 = load i32, ptr %__i.addr.i, align 4
  %205 = load i32, ptr %__i.addr.i, align 4
  %206 = load i32, ptr %__i.addr.i, align 4
  %207 = load i32, ptr %__i.addr.i, align 4
  store i32 %200, ptr %__i0.addr.i139, align 4
  store i32 %201, ptr %__i1.addr.i140, align 4
  store i32 %202, ptr %__i2.addr.i141, align 4
  store i32 %203, ptr %__i3.addr.i142, align 4
  store i32 %204, ptr %__i4.addr.i143, align 4
  store i32 %205, ptr %__i5.addr.i144, align 4
  store i32 %206, ptr %__i6.addr.i145, align 4
  store i32 %207, ptr %__i7.addr.i146, align 4
  %208 = load i32, ptr %__i7.addr.i146, align 4
  %vecinit.i148 = insertelement <8 x i32> undef, i32 %208, i32 0
  %209 = load i32, ptr %__i6.addr.i145, align 4
  %vecinit1.i149 = insertelement <8 x i32> %vecinit.i148, i32 %209, i32 1
  %210 = load i32, ptr %__i5.addr.i144, align 4
  %vecinit2.i150 = insertelement <8 x i32> %vecinit1.i149, i32 %210, i32 2
  %211 = load i32, ptr %__i4.addr.i143, align 4
  %vecinit3.i151 = insertelement <8 x i32> %vecinit2.i150, i32 %211, i32 3
  %212 = load i32, ptr %__i3.addr.i142, align 4
  %vecinit4.i152 = insertelement <8 x i32> %vecinit3.i151, i32 %212, i32 4
  %213 = load i32, ptr %__i2.addr.i141, align 4
  %vecinit5.i153 = insertelement <8 x i32> %vecinit4.i152, i32 %213, i32 5
  %214 = load i32, ptr %__i1.addr.i140, align 4
  %vecinit6.i154 = insertelement <8 x i32> %vecinit5.i153, i32 %214, i32 6
  %215 = load i32, ptr %__i0.addr.i139, align 4
  %vecinit7.i155 = insertelement <8 x i32> %vecinit6.i154, i32 %215, i32 7
  store <8 x i32> %vecinit7.i155, ptr %.compoundliteral.i147, align 32
  %216 = load <8 x i32>, ptr %.compoundliteral.i147, align 32
  %217 = bitcast <8 x i32> %216 to <4 x i64>
  store <4 x i64> %199, ptr %__a.addr.i60, align 32
  store <4 x i64> %217, ptr %__b.addr.i61, align 32
  %218 = load <4 x i64>, ptr %__a.addr.i60, align 32
  %219 = bitcast <4 x i64> %218 to <8 x i32>
  %220 = load <4 x i64>, ptr %__b.addr.i61, align 32
  %221 = bitcast <4 x i64> %220 to <8 x i32>
  %add.i = add <8 x i32> %219, %221
  %222 = bitcast <8 x i32> %add.i to <4 x i64>
  store <4 x i64> %222, ptr %irow_left22, align 32
  br label %for.inc44

for.inc44:                                        ; preds = %for.body28
  %223 = load i32, ptr %i24, align 4
  %inc45 = add i32 %223, 1
  store i32 %inc45, ptr %i24, align 4
  br label %for.cond25, !llvm.loop !58

for.end46:                                        ; preds = %for.cond25
  %224 = load i32, ptr %num_rows_to_compare.addr, align 4
  %225 = load i32, ptr %num_rows_to_compare.addr, align 4
  %rem47 = urem i32 %225, 8
  %sub48 = sub i32 %224, %rem47
  store i32 %sub48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end46, %for.end
  %226 = load i32, ptr %retval, align 4
  ret i32 %226
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E1_EEjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %offset_within_row, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) #0 comdat align 2 {
entry:
  %__i0.addr.i.i164 = alloca i32, align 4
  %__i1.addr.i.i165 = alloca i32, align 4
  %__i2.addr.i.i166 = alloca i32, align 4
  %__i3.addr.i.i167 = alloca i32, align 4
  %__i4.addr.i.i168 = alloca i32, align 4
  %__i5.addr.i.i169 = alloca i32, align 4
  %__i6.addr.i.i170 = alloca i32, align 4
  %__i7.addr.i.i171 = alloca i32, align 4
  %.compoundliteral.i.i172 = alloca <8 x i32>, align 32
  %__i0.addr.i173 = alloca i32, align 4
  %__i1.addr.i174 = alloca i32, align 4
  %__i2.addr.i175 = alloca i32, align 4
  %__i3.addr.i176 = alloca i32, align 4
  %__i4.addr.i177 = alloca i32, align 4
  %__i5.addr.i178 = alloca i32, align 4
  %__i6.addr.i179 = alloca i32, align 4
  %__i7.addr.i180 = alloca i32, align 4
  %__i0.addr.i.i = alloca i32, align 4
  %__i1.addr.i.i = alloca i32, align 4
  %__i2.addr.i.i = alloca i32, align 4
  %__i3.addr.i.i = alloca i32, align 4
  %__i4.addr.i.i = alloca i32, align 4
  %__i5.addr.i.i = alloca i32, align 4
  %__i6.addr.i.i = alloca i32, align 4
  %__i7.addr.i.i = alloca i32, align 4
  %.compoundliteral.i.i = alloca <8 x i32>, align 32
  %__i0.addr.i156 = alloca i32, align 4
  %__i1.addr.i157 = alloca i32, align 4
  %__i2.addr.i158 = alloca i32, align 4
  %__i3.addr.i159 = alloca i32, align 4
  %__i4.addr.i160 = alloca i32, align 4
  %__i5.addr.i161 = alloca i32, align 4
  %__i6.addr.i162 = alloca i32, align 4
  %__i7.addr.i163 = alloca i32, align 4
  %__i0.addr.i139 = alloca i32, align 4
  %__i1.addr.i140 = alloca i32, align 4
  %__i2.addr.i141 = alloca i32, align 4
  %__i3.addr.i142 = alloca i32, align 4
  %__i4.addr.i143 = alloca i32, align 4
  %__i5.addr.i144 = alloca i32, align 4
  %__i6.addr.i145 = alloca i32, align 4
  %__i7.addr.i146 = alloca i32, align 4
  %.compoundliteral.i147 = alloca <8 x i32>, align 32
  %__i0.addr.i122 = alloca i32, align 4
  %__i1.addr.i123 = alloca i32, align 4
  %__i2.addr.i124 = alloca i32, align 4
  %__i3.addr.i125 = alloca i32, align 4
  %__i4.addr.i126 = alloca i32, align 4
  %__i5.addr.i127 = alloca i32, align 4
  %__i6.addr.i128 = alloca i32, align 4
  %__i7.addr.i129 = alloca i32, align 4
  %.compoundliteral.i130 = alloca <8 x i32>, align 32
  %__i0.addr.i105 = alloca i32, align 4
  %__i1.addr.i106 = alloca i32, align 4
  %__i2.addr.i107 = alloca i32, align 4
  %__i3.addr.i108 = alloca i32, align 4
  %__i4.addr.i109 = alloca i32, align 4
  %__i5.addr.i110 = alloca i32, align 4
  %__i6.addr.i111 = alloca i32, align 4
  %__i7.addr.i112 = alloca i32, align 4
  %.compoundliteral.i113 = alloca <8 x i32>, align 32
  %__i0.addr.i88 = alloca i32, align 4
  %__i1.addr.i89 = alloca i32, align 4
  %__i2.addr.i90 = alloca i32, align 4
  %__i3.addr.i91 = alloca i32, align 4
  %__i4.addr.i92 = alloca i32, align 4
  %__i5.addr.i93 = alloca i32, align 4
  %__i6.addr.i94 = alloca i32, align 4
  %__i7.addr.i95 = alloca i32, align 4
  %.compoundliteral.i96 = alloca <8 x i32>, align 32
  %__i0.addr.i71 = alloca i32, align 4
  %__i1.addr.i72 = alloca i32, align 4
  %__i2.addr.i73 = alloca i32, align 4
  %__i3.addr.i74 = alloca i32, align 4
  %__i4.addr.i75 = alloca i32, align 4
  %__i5.addr.i76 = alloca i32, align 4
  %__i6.addr.i77 = alloca i32, align 4
  %__i7.addr.i78 = alloca i32, align 4
  %.compoundliteral.i79 = alloca <8 x i32>, align 32
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <8 x i32>, align 32
  %__a.addr.i68 = alloca <4 x i64>, align 32
  %__b.addr.i69 = alloca <4 x i64>, align 32
  %__a.addr.i65 = alloca <4 x i64>, align 32
  %__b.addr.i66 = alloca <4 x i64>, align 32
  %__a.addr.i62 = alloca <4 x i64>, align 32
  %__b.addr.i63 = alloca <4 x i64>, align 32
  %__a.addr.i60 = alloca <4 x i64>, align 32
  %__b.addr.i61 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %__i.addr.i58 = alloca i32, align 4
  %__i.addr.i56 = alloca i32, align 4
  %__i.addr.i54 = alloca i32, align 4
  %__i.addr.i52 = alloca i32, align 4
  %__i.addr.i50 = alloca i32, align 4
  %__i.addr.i = alloca i32, align 4
  %__p.addr.i49 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %compare8_fn = alloca %class.anon.21, align 1
  %offset_within_row.addr = alloca i32, align 4
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
  %unroll = alloca i32, align 4
  %irow_left = alloca <4 x i64>, align 32
  %i = alloca i32, align 4
  %irow_right = alloca <4 x i64>, align 32
  %offset_right = alloca <4 x i64>, align 32
  %rows_left16 = alloca ptr, align 8
  %offsets_right = alloca ptr, align 8
  %rows_right19 = alloca ptr, align 8
  %unroll21 = alloca i32, align 4
  %irow_left22 = alloca <4 x i64>, align 32
  %i24 = alloca i32, align 4
  %irow_right29 = alloca <4 x i64>, align 32
  %offset_right33 = alloca <4 x i64>, align 32
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
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
  store i32 8, ptr %unroll, align 4
  store i32 0, ptr %__i0.addr.i173, align 4
  store i32 1, ptr %__i1.addr.i174, align 4
  store i32 2, ptr %__i2.addr.i175, align 4
  store i32 3, ptr %__i3.addr.i176, align 4
  store i32 4, ptr %__i4.addr.i177, align 4
  store i32 5, ptr %__i5.addr.i178, align 4
  store i32 6, ptr %__i6.addr.i179, align 4
  store i32 7, ptr %__i7.addr.i180, align 4
  %7 = load i32, ptr %__i7.addr.i180, align 4
  %8 = load i32, ptr %__i6.addr.i179, align 4
  %9 = load i32, ptr %__i5.addr.i178, align 4
  %10 = load i32, ptr %__i4.addr.i177, align 4
  %11 = load i32, ptr %__i3.addr.i176, align 4
  %12 = load i32, ptr %__i2.addr.i175, align 4
  %13 = load i32, ptr %__i1.addr.i174, align 4
  %14 = load i32, ptr %__i0.addr.i173, align 4
  store i32 %7, ptr %__i0.addr.i.i164, align 4
  store i32 %8, ptr %__i1.addr.i.i165, align 4
  store i32 %9, ptr %__i2.addr.i.i166, align 4
  store i32 %10, ptr %__i3.addr.i.i167, align 4
  store i32 %11, ptr %__i4.addr.i.i168, align 4
  store i32 %12, ptr %__i5.addr.i.i169, align 4
  store i32 %13, ptr %__i6.addr.i.i170, align 4
  store i32 %14, ptr %__i7.addr.i.i171, align 4
  %15 = load i32, ptr %__i7.addr.i.i171, align 4
  %vecinit.i.i181 = insertelement <8 x i32> undef, i32 %15, i32 0
  %16 = load i32, ptr %__i6.addr.i.i170, align 4
  %vecinit1.i.i182 = insertelement <8 x i32> %vecinit.i.i181, i32 %16, i32 1
  %17 = load i32, ptr %__i5.addr.i.i169, align 4
  %vecinit2.i.i183 = insertelement <8 x i32> %vecinit1.i.i182, i32 %17, i32 2
  %18 = load i32, ptr %__i4.addr.i.i168, align 4
  %vecinit3.i.i184 = insertelement <8 x i32> %vecinit2.i.i183, i32 %18, i32 3
  %19 = load i32, ptr %__i3.addr.i.i167, align 4
  %vecinit4.i.i185 = insertelement <8 x i32> %vecinit3.i.i184, i32 %19, i32 4
  %20 = load i32, ptr %__i2.addr.i.i166, align 4
  %vecinit5.i.i186 = insertelement <8 x i32> %vecinit4.i.i185, i32 %20, i32 5
  %21 = load i32, ptr %__i1.addr.i.i165, align 4
  %vecinit6.i.i187 = insertelement <8 x i32> %vecinit5.i.i186, i32 %21, i32 6
  %22 = load i32, ptr %__i0.addr.i.i164, align 4
  %vecinit7.i.i188 = insertelement <8 x i32> %vecinit6.i.i187, i32 %22, i32 7
  store <8 x i32> %vecinit7.i.i188, ptr %.compoundliteral.i.i172, align 32
  %23 = load <8 x i32>, ptr %.compoundliteral.i.i172, align 32
  %24 = bitcast <8 x i32> %23 to <4 x i64>
  store <4 x i64> %24, ptr %irow_left, align 32
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %num_rows_to_compare.addr, align 4
  %div = udiv i32 %26, 8
  %cmp = icmp ult i32 %25, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %left_to_right_map.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %28 to i64
  %add.ptr = getelementptr inbounds <4 x i64>, ptr %27, i64 %idx.ext
  store ptr %add.ptr, ptr %__p.addr.i49, align 8
  %29 = load ptr, ptr %__p.addr.i49, align 8
  %30 = load <4 x i64>, ptr %29, align 1
  store <4 x i64> %30, ptr %irow_right, align 32
  %31 = load <4 x i64>, ptr %irow_right, align 32
  %32 = load i32, ptr %fixed_length, align 4
  store i32 %32, ptr %__i.addr.i58, align 4
  %33 = load i32, ptr %__i.addr.i58, align 4
  %34 = load i32, ptr %__i.addr.i58, align 4
  %35 = load i32, ptr %__i.addr.i58, align 4
  %36 = load i32, ptr %__i.addr.i58, align 4
  %37 = load i32, ptr %__i.addr.i58, align 4
  %38 = load i32, ptr %__i.addr.i58, align 4
  %39 = load i32, ptr %__i.addr.i58, align 4
  %40 = load i32, ptr %__i.addr.i58, align 4
  store i32 %33, ptr %__i0.addr.i, align 4
  store i32 %34, ptr %__i1.addr.i, align 4
  store i32 %35, ptr %__i2.addr.i, align 4
  store i32 %36, ptr %__i3.addr.i, align 4
  store i32 %37, ptr %__i4.addr.i, align 4
  store i32 %38, ptr %__i5.addr.i, align 4
  store i32 %39, ptr %__i6.addr.i, align 4
  store i32 %40, ptr %__i7.addr.i, align 4
  %41 = load i32, ptr %__i7.addr.i, align 4
  %vecinit.i = insertelement <8 x i32> undef, i32 %41, i32 0
  %42 = load i32, ptr %__i6.addr.i, align 4
  %vecinit1.i = insertelement <8 x i32> %vecinit.i, i32 %42, i32 1
  %43 = load i32, ptr %__i5.addr.i, align 4
  %vecinit2.i = insertelement <8 x i32> %vecinit1.i, i32 %43, i32 2
  %44 = load i32, ptr %__i4.addr.i, align 4
  %vecinit3.i = insertelement <8 x i32> %vecinit2.i, i32 %44, i32 3
  %45 = load i32, ptr %__i3.addr.i, align 4
  %vecinit4.i = insertelement <8 x i32> %vecinit3.i, i32 %45, i32 4
  %46 = load i32, ptr %__i2.addr.i, align 4
  %vecinit5.i = insertelement <8 x i32> %vecinit4.i, i32 %46, i32 5
  %47 = load i32, ptr %__i1.addr.i, align 4
  %vecinit6.i = insertelement <8 x i32> %vecinit5.i, i32 %47, i32 6
  %48 = load i32, ptr %__i0.addr.i, align 4
  %vecinit7.i = insertelement <8 x i32> %vecinit6.i, i32 %48, i32 7
  store <8 x i32> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %49 = load <8 x i32>, ptr %.compoundliteral.i, align 32
  %50 = bitcast <8 x i32> %49 to <4 x i64>
  store <4 x i64> %31, ptr %__a.addr.i, align 32
  store <4 x i64> %50, ptr %__b.addr.i, align 32
  %51 = load <4 x i64>, ptr %__a.addr.i, align 32
  %52 = bitcast <4 x i64> %51 to <8 x i32>
  %53 = load <4 x i64>, ptr %__b.addr.i, align 32
  %54 = bitcast <4 x i64> %53 to <8 x i32>
  %mul.i = mul <8 x i32> %52, %54
  %55 = bitcast <8 x i32> %mul.i to <4 x i64>
  store <4 x i64> %55, ptr %offset_right, align 32
  %56 = load <4 x i64>, ptr %offset_right, align 32
  %57 = load i32, ptr %offset_within_row.addr, align 4
  store i32 %57, ptr %__i.addr.i56, align 4
  %58 = load i32, ptr %__i.addr.i56, align 4
  %59 = load i32, ptr %__i.addr.i56, align 4
  %60 = load i32, ptr %__i.addr.i56, align 4
  %61 = load i32, ptr %__i.addr.i56, align 4
  %62 = load i32, ptr %__i.addr.i56, align 4
  %63 = load i32, ptr %__i.addr.i56, align 4
  %64 = load i32, ptr %__i.addr.i56, align 4
  %65 = load i32, ptr %__i.addr.i56, align 4
  store i32 %58, ptr %__i0.addr.i71, align 4
  store i32 %59, ptr %__i1.addr.i72, align 4
  store i32 %60, ptr %__i2.addr.i73, align 4
  store i32 %61, ptr %__i3.addr.i74, align 4
  store i32 %62, ptr %__i4.addr.i75, align 4
  store i32 %63, ptr %__i5.addr.i76, align 4
  store i32 %64, ptr %__i6.addr.i77, align 4
  store i32 %65, ptr %__i7.addr.i78, align 4
  %66 = load i32, ptr %__i7.addr.i78, align 4
  %vecinit.i80 = insertelement <8 x i32> undef, i32 %66, i32 0
  %67 = load i32, ptr %__i6.addr.i77, align 4
  %vecinit1.i81 = insertelement <8 x i32> %vecinit.i80, i32 %67, i32 1
  %68 = load i32, ptr %__i5.addr.i76, align 4
  %vecinit2.i82 = insertelement <8 x i32> %vecinit1.i81, i32 %68, i32 2
  %69 = load i32, ptr %__i4.addr.i75, align 4
  %vecinit3.i83 = insertelement <8 x i32> %vecinit2.i82, i32 %69, i32 3
  %70 = load i32, ptr %__i3.addr.i74, align 4
  %vecinit4.i84 = insertelement <8 x i32> %vecinit3.i83, i32 %70, i32 4
  %71 = load i32, ptr %__i2.addr.i73, align 4
  %vecinit5.i85 = insertelement <8 x i32> %vecinit4.i84, i32 %71, i32 5
  %72 = load i32, ptr %__i1.addr.i72, align 4
  %vecinit6.i86 = insertelement <8 x i32> %vecinit5.i85, i32 %72, i32 6
  %73 = load i32, ptr %__i0.addr.i71, align 4
  %vecinit7.i87 = insertelement <8 x i32> %vecinit6.i86, i32 %73, i32 7
  store <8 x i32> %vecinit7.i87, ptr %.compoundliteral.i79, align 32
  %74 = load <8 x i32>, ptr %.compoundliteral.i79, align 32
  %75 = bitcast <8 x i32> %74 to <4 x i64>
  store <4 x i64> %56, ptr %__a.addr.i68, align 32
  store <4 x i64> %75, ptr %__b.addr.i69, align 32
  %76 = load <4 x i64>, ptr %__a.addr.i68, align 32
  %77 = bitcast <4 x i64> %76 to <8 x i32>
  %78 = load <4 x i64>, ptr %__b.addr.i69, align 32
  %79 = bitcast <4 x i64> %78 to <8 x i32>
  %add.i70 = add <8 x i32> %77, %79
  %80 = bitcast <8 x i32> %add.i70 to <4 x i64>
  store <4 x i64> %80, ptr %offset_right, align 32
  %81 = load ptr, ptr %rows_left, align 8
  %82 = load ptr, ptr %rows_right, align 8
  %83 = load i32, ptr %i, align 4
  %mul = mul i32 %83, 8
  %84 = load <4 x i64>, ptr %irow_left, align 32
  %85 = load <4 x i64>, ptr %offset_right, align 32
  %call13 = call noundef i64 @_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E1_clESH_SH_jSI_SI_(ptr noundef nonnull align 1 dereferenceable(1) %compare8_fn, ptr noundef %81, ptr noundef %82, i32 noundef %mul, <4 x i64> noundef %84, <4 x i64> noundef %85)
  %86 = load ptr, ptr %match_bytevector.addr, align 8
  %87 = load i32, ptr %i, align 4
  %idxprom = zext i32 %87 to i64
  %arrayidx = getelementptr inbounds i64, ptr %86, i64 %idxprom
  store i64 %call13, ptr %arrayidx, align 8
  %88 = load <4 x i64>, ptr %irow_left, align 32
  store i32 8, ptr %__i.addr.i54, align 4
  %89 = load i32, ptr %__i.addr.i54, align 4
  %90 = load i32, ptr %__i.addr.i54, align 4
  %91 = load i32, ptr %__i.addr.i54, align 4
  %92 = load i32, ptr %__i.addr.i54, align 4
  %93 = load i32, ptr %__i.addr.i54, align 4
  %94 = load i32, ptr %__i.addr.i54, align 4
  %95 = load i32, ptr %__i.addr.i54, align 4
  %96 = load i32, ptr %__i.addr.i54, align 4
  store i32 %89, ptr %__i0.addr.i88, align 4
  store i32 %90, ptr %__i1.addr.i89, align 4
  store i32 %91, ptr %__i2.addr.i90, align 4
  store i32 %92, ptr %__i3.addr.i91, align 4
  store i32 %93, ptr %__i4.addr.i92, align 4
  store i32 %94, ptr %__i5.addr.i93, align 4
  store i32 %95, ptr %__i6.addr.i94, align 4
  store i32 %96, ptr %__i7.addr.i95, align 4
  %97 = load i32, ptr %__i7.addr.i95, align 4
  %vecinit.i97 = insertelement <8 x i32> undef, i32 %97, i32 0
  %98 = load i32, ptr %__i6.addr.i94, align 4
  %vecinit1.i98 = insertelement <8 x i32> %vecinit.i97, i32 %98, i32 1
  %99 = load i32, ptr %__i5.addr.i93, align 4
  %vecinit2.i99 = insertelement <8 x i32> %vecinit1.i98, i32 %99, i32 2
  %100 = load i32, ptr %__i4.addr.i92, align 4
  %vecinit3.i100 = insertelement <8 x i32> %vecinit2.i99, i32 %100, i32 3
  %101 = load i32, ptr %__i3.addr.i91, align 4
  %vecinit4.i101 = insertelement <8 x i32> %vecinit3.i100, i32 %101, i32 4
  %102 = load i32, ptr %__i2.addr.i90, align 4
  %vecinit5.i102 = insertelement <8 x i32> %vecinit4.i101, i32 %102, i32 5
  %103 = load i32, ptr %__i1.addr.i89, align 4
  %vecinit6.i103 = insertelement <8 x i32> %vecinit5.i102, i32 %103, i32 6
  %104 = load i32, ptr %__i0.addr.i88, align 4
  %vecinit7.i104 = insertelement <8 x i32> %vecinit6.i103, i32 %104, i32 7
  store <8 x i32> %vecinit7.i104, ptr %.compoundliteral.i96, align 32
  %105 = load <8 x i32>, ptr %.compoundliteral.i96, align 32
  %106 = bitcast <8 x i32> %105 to <4 x i64>
  store <4 x i64> %88, ptr %__a.addr.i65, align 32
  store <4 x i64> %106, ptr %__b.addr.i66, align 32
  %107 = load <4 x i64>, ptr %__a.addr.i65, align 32
  %108 = bitcast <4 x i64> %107 to <8 x i32>
  %109 = load <4 x i64>, ptr %__b.addr.i66, align 32
  %110 = bitcast <4 x i64> %109 to <8 x i32>
  %add.i67 = add <8 x i32> %108, %110
  %111 = bitcast <8 x i32> %add.i67 to <4 x i64>
  store <4 x i64> %111, ptr %irow_left, align 32
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %112 = load i32, ptr %i, align 4
  %inc = add i32 %112, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %for.cond
  %113 = load i32, ptr %num_rows_to_compare.addr, align 4
  %114 = load i32, ptr %num_rows_to_compare.addr, align 4
  %rem = urem i32 %114, 8
  %sub = sub i32 %113, %rem
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %115 = load ptr, ptr %col.addr, align 8
  %call17 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %115, i32 noundef 1)
  store ptr %call17, ptr %rows_left16, align 8
  %116 = load ptr, ptr %rows.addr, align 8
  %call18 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %116)
  store ptr %call18, ptr %offsets_right, align 8
  %117 = load ptr, ptr %rows.addr, align 8
  %call20 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %117, i32 noundef 2)
  store ptr %call20, ptr %rows_right19, align 8
  store i32 8, ptr %unroll21, align 4
  store i32 0, ptr %__i0.addr.i156, align 4
  store i32 1, ptr %__i1.addr.i157, align 4
  store i32 2, ptr %__i2.addr.i158, align 4
  store i32 3, ptr %__i3.addr.i159, align 4
  store i32 4, ptr %__i4.addr.i160, align 4
  store i32 5, ptr %__i5.addr.i161, align 4
  store i32 6, ptr %__i6.addr.i162, align 4
  store i32 7, ptr %__i7.addr.i163, align 4
  %118 = load i32, ptr %__i7.addr.i163, align 4
  %119 = load i32, ptr %__i6.addr.i162, align 4
  %120 = load i32, ptr %__i5.addr.i161, align 4
  %121 = load i32, ptr %__i4.addr.i160, align 4
  %122 = load i32, ptr %__i3.addr.i159, align 4
  %123 = load i32, ptr %__i2.addr.i158, align 4
  %124 = load i32, ptr %__i1.addr.i157, align 4
  %125 = load i32, ptr %__i0.addr.i156, align 4
  store i32 %118, ptr %__i0.addr.i.i, align 4
  store i32 %119, ptr %__i1.addr.i.i, align 4
  store i32 %120, ptr %__i2.addr.i.i, align 4
  store i32 %121, ptr %__i3.addr.i.i, align 4
  store i32 %122, ptr %__i4.addr.i.i, align 4
  store i32 %123, ptr %__i5.addr.i.i, align 4
  store i32 %124, ptr %__i6.addr.i.i, align 4
  store i32 %125, ptr %__i7.addr.i.i, align 4
  %126 = load i32, ptr %__i7.addr.i.i, align 4
  %vecinit.i.i = insertelement <8 x i32> undef, i32 %126, i32 0
  %127 = load i32, ptr %__i6.addr.i.i, align 4
  %vecinit1.i.i = insertelement <8 x i32> %vecinit.i.i, i32 %127, i32 1
  %128 = load i32, ptr %__i5.addr.i.i, align 4
  %vecinit2.i.i = insertelement <8 x i32> %vecinit1.i.i, i32 %128, i32 2
  %129 = load i32, ptr %__i4.addr.i.i, align 4
  %vecinit3.i.i = insertelement <8 x i32> %vecinit2.i.i, i32 %129, i32 3
  %130 = load i32, ptr %__i3.addr.i.i, align 4
  %vecinit4.i.i = insertelement <8 x i32> %vecinit3.i.i, i32 %130, i32 4
  %131 = load i32, ptr %__i2.addr.i.i, align 4
  %vecinit5.i.i = insertelement <8 x i32> %vecinit4.i.i, i32 %131, i32 5
  %132 = load i32, ptr %__i1.addr.i.i, align 4
  %vecinit6.i.i = insertelement <8 x i32> %vecinit5.i.i, i32 %132, i32 6
  %133 = load i32, ptr %__i0.addr.i.i, align 4
  %vecinit7.i.i = insertelement <8 x i32> %vecinit6.i.i, i32 %133, i32 7
  store <8 x i32> %vecinit7.i.i, ptr %.compoundliteral.i.i, align 32
  %134 = load <8 x i32>, ptr %.compoundliteral.i.i, align 32
  %135 = bitcast <8 x i32> %134 to <4 x i64>
  store <4 x i64> %135, ptr %irow_left22, align 32
  store i32 0, ptr %i24, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc44, %if.else
  %136 = load i32, ptr %i24, align 4
  %137 = load i32, ptr %num_rows_to_compare.addr, align 4
  %div26 = udiv i32 %137, 8
  %cmp27 = icmp ult i32 %136, %div26
  br i1 %cmp27, label %for.body28, label %for.end46

for.body28:                                       ; preds = %for.cond25
  %138 = load ptr, ptr %left_to_right_map.addr, align 8
  %139 = load i32, ptr %i24, align 4
  %idx.ext30 = zext i32 %139 to i64
  %add.ptr31 = getelementptr inbounds <4 x i64>, ptr %138, i64 %idx.ext30
  store ptr %add.ptr31, ptr %__p.addr.i, align 8
  %140 = load ptr, ptr %__p.addr.i, align 8
  %141 = load <4 x i64>, ptr %140, align 1
  store <4 x i64> %141, ptr %irow_right29, align 32
  %142 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %143 = load ptr, ptr %offsets_right, align 8
  %144 = load <4 x i64>, ptr %irow_right29, align 32
  %145 = bitcast <4 x i64> %144 to <8 x i32>
  store i32 -1, ptr %__i.addr.i52, align 4
  %146 = load i32, ptr %__i.addr.i52, align 4
  %147 = load i32, ptr %__i.addr.i52, align 4
  %148 = load i32, ptr %__i.addr.i52, align 4
  %149 = load i32, ptr %__i.addr.i52, align 4
  %150 = load i32, ptr %__i.addr.i52, align 4
  %151 = load i32, ptr %__i.addr.i52, align 4
  %152 = load i32, ptr %__i.addr.i52, align 4
  %153 = load i32, ptr %__i.addr.i52, align 4
  store i32 %146, ptr %__i0.addr.i105, align 4
  store i32 %147, ptr %__i1.addr.i106, align 4
  store i32 %148, ptr %__i2.addr.i107, align 4
  store i32 %149, ptr %__i3.addr.i108, align 4
  store i32 %150, ptr %__i4.addr.i109, align 4
  store i32 %151, ptr %__i5.addr.i110, align 4
  store i32 %152, ptr %__i6.addr.i111, align 4
  store i32 %153, ptr %__i7.addr.i112, align 4
  %154 = load i32, ptr %__i7.addr.i112, align 4
  %vecinit.i114 = insertelement <8 x i32> undef, i32 %154, i32 0
  %155 = load i32, ptr %__i6.addr.i111, align 4
  %vecinit1.i115 = insertelement <8 x i32> %vecinit.i114, i32 %155, i32 1
  %156 = load i32, ptr %__i5.addr.i110, align 4
  %vecinit2.i116 = insertelement <8 x i32> %vecinit1.i115, i32 %156, i32 2
  %157 = load i32, ptr %__i4.addr.i109, align 4
  %vecinit3.i117 = insertelement <8 x i32> %vecinit2.i116, i32 %157, i32 3
  %158 = load i32, ptr %__i3.addr.i108, align 4
  %vecinit4.i118 = insertelement <8 x i32> %vecinit3.i117, i32 %158, i32 4
  %159 = load i32, ptr %__i2.addr.i107, align 4
  %vecinit5.i119 = insertelement <8 x i32> %vecinit4.i118, i32 %159, i32 5
  %160 = load i32, ptr %__i1.addr.i106, align 4
  %vecinit6.i120 = insertelement <8 x i32> %vecinit5.i119, i32 %160, i32 6
  %161 = load i32, ptr %__i0.addr.i105, align 4
  %vecinit7.i121 = insertelement <8 x i32> %vecinit6.i120, i32 %161, i32 7
  store <8 x i32> %vecinit7.i121, ptr %.compoundliteral.i113, align 32
  %162 = load <8 x i32>, ptr %.compoundliteral.i113, align 32
  %163 = bitcast <8 x i32> %162 to <4 x i64>
  %164 = bitcast <4 x i64> %163 to <8 x i32>
  %165 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %142, ptr %143, <8 x i32> %145, <8 x i32> %164, i8 4)
  %166 = bitcast <8 x i32> %165 to <4 x i64>
  store <4 x i64> %166, ptr %offset_right33, align 32
  %167 = load <4 x i64>, ptr %offset_right33, align 32
  %168 = load i32, ptr %offset_within_row.addr, align 4
  store i32 %168, ptr %__i.addr.i50, align 4
  %169 = load i32, ptr %__i.addr.i50, align 4
  %170 = load i32, ptr %__i.addr.i50, align 4
  %171 = load i32, ptr %__i.addr.i50, align 4
  %172 = load i32, ptr %__i.addr.i50, align 4
  %173 = load i32, ptr %__i.addr.i50, align 4
  %174 = load i32, ptr %__i.addr.i50, align 4
  %175 = load i32, ptr %__i.addr.i50, align 4
  %176 = load i32, ptr %__i.addr.i50, align 4
  store i32 %169, ptr %__i0.addr.i122, align 4
  store i32 %170, ptr %__i1.addr.i123, align 4
  store i32 %171, ptr %__i2.addr.i124, align 4
  store i32 %172, ptr %__i3.addr.i125, align 4
  store i32 %173, ptr %__i4.addr.i126, align 4
  store i32 %174, ptr %__i5.addr.i127, align 4
  store i32 %175, ptr %__i6.addr.i128, align 4
  store i32 %176, ptr %__i7.addr.i129, align 4
  %177 = load i32, ptr %__i7.addr.i129, align 4
  %vecinit.i131 = insertelement <8 x i32> undef, i32 %177, i32 0
  %178 = load i32, ptr %__i6.addr.i128, align 4
  %vecinit1.i132 = insertelement <8 x i32> %vecinit.i131, i32 %178, i32 1
  %179 = load i32, ptr %__i5.addr.i127, align 4
  %vecinit2.i133 = insertelement <8 x i32> %vecinit1.i132, i32 %179, i32 2
  %180 = load i32, ptr %__i4.addr.i126, align 4
  %vecinit3.i134 = insertelement <8 x i32> %vecinit2.i133, i32 %180, i32 3
  %181 = load i32, ptr %__i3.addr.i125, align 4
  %vecinit4.i135 = insertelement <8 x i32> %vecinit3.i134, i32 %181, i32 4
  %182 = load i32, ptr %__i2.addr.i124, align 4
  %vecinit5.i136 = insertelement <8 x i32> %vecinit4.i135, i32 %182, i32 5
  %183 = load i32, ptr %__i1.addr.i123, align 4
  %vecinit6.i137 = insertelement <8 x i32> %vecinit5.i136, i32 %183, i32 6
  %184 = load i32, ptr %__i0.addr.i122, align 4
  %vecinit7.i138 = insertelement <8 x i32> %vecinit6.i137, i32 %184, i32 7
  store <8 x i32> %vecinit7.i138, ptr %.compoundliteral.i130, align 32
  %185 = load <8 x i32>, ptr %.compoundliteral.i130, align 32
  %186 = bitcast <8 x i32> %185 to <4 x i64>
  store <4 x i64> %167, ptr %__a.addr.i62, align 32
  store <4 x i64> %186, ptr %__b.addr.i63, align 32
  %187 = load <4 x i64>, ptr %__a.addr.i62, align 32
  %188 = bitcast <4 x i64> %187 to <8 x i32>
  %189 = load <4 x i64>, ptr %__b.addr.i63, align 32
  %190 = bitcast <4 x i64> %189 to <8 x i32>
  %add.i64 = add <8 x i32> %188, %190
  %191 = bitcast <8 x i32> %add.i64 to <4 x i64>
  store <4 x i64> %191, ptr %offset_right33, align 32
  %192 = load ptr, ptr %rows_left16, align 8
  %193 = load ptr, ptr %rows_right19, align 8
  %194 = load i32, ptr %i24, align 4
  %mul38 = mul i32 %194, 8
  %195 = load <4 x i64>, ptr %irow_left22, align 32
  %196 = load <4 x i64>, ptr %offset_right33, align 32
  %call39 = call noundef i64 @_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E1_clESH_SH_jSI_SI_(ptr noundef nonnull align 1 dereferenceable(1) %compare8_fn, ptr noundef %192, ptr noundef %193, i32 noundef %mul38, <4 x i64> noundef %195, <4 x i64> noundef %196)
  %197 = load ptr, ptr %match_bytevector.addr, align 8
  %198 = load i32, ptr %i24, align 4
  %idxprom40 = zext i32 %198 to i64
  %arrayidx41 = getelementptr inbounds i64, ptr %197, i64 %idxprom40
  store i64 %call39, ptr %arrayidx41, align 8
  %199 = load <4 x i64>, ptr %irow_left22, align 32
  store i32 8, ptr %__i.addr.i, align 4
  %200 = load i32, ptr %__i.addr.i, align 4
  %201 = load i32, ptr %__i.addr.i, align 4
  %202 = load i32, ptr %__i.addr.i, align 4
  %203 = load i32, ptr %__i.addr.i, align 4
  %204 = load i32, ptr %__i.addr.i, align 4
  %205 = load i32, ptr %__i.addr.i, align 4
  %206 = load i32, ptr %__i.addr.i, align 4
  %207 = load i32, ptr %__i.addr.i, align 4
  store i32 %200, ptr %__i0.addr.i139, align 4
  store i32 %201, ptr %__i1.addr.i140, align 4
  store i32 %202, ptr %__i2.addr.i141, align 4
  store i32 %203, ptr %__i3.addr.i142, align 4
  store i32 %204, ptr %__i4.addr.i143, align 4
  store i32 %205, ptr %__i5.addr.i144, align 4
  store i32 %206, ptr %__i6.addr.i145, align 4
  store i32 %207, ptr %__i7.addr.i146, align 4
  %208 = load i32, ptr %__i7.addr.i146, align 4
  %vecinit.i148 = insertelement <8 x i32> undef, i32 %208, i32 0
  %209 = load i32, ptr %__i6.addr.i145, align 4
  %vecinit1.i149 = insertelement <8 x i32> %vecinit.i148, i32 %209, i32 1
  %210 = load i32, ptr %__i5.addr.i144, align 4
  %vecinit2.i150 = insertelement <8 x i32> %vecinit1.i149, i32 %210, i32 2
  %211 = load i32, ptr %__i4.addr.i143, align 4
  %vecinit3.i151 = insertelement <8 x i32> %vecinit2.i150, i32 %211, i32 3
  %212 = load i32, ptr %__i3.addr.i142, align 4
  %vecinit4.i152 = insertelement <8 x i32> %vecinit3.i151, i32 %212, i32 4
  %213 = load i32, ptr %__i2.addr.i141, align 4
  %vecinit5.i153 = insertelement <8 x i32> %vecinit4.i152, i32 %213, i32 5
  %214 = load i32, ptr %__i1.addr.i140, align 4
  %vecinit6.i154 = insertelement <8 x i32> %vecinit5.i153, i32 %214, i32 6
  %215 = load i32, ptr %__i0.addr.i139, align 4
  %vecinit7.i155 = insertelement <8 x i32> %vecinit6.i154, i32 %215, i32 7
  store <8 x i32> %vecinit7.i155, ptr %.compoundliteral.i147, align 32
  %216 = load <8 x i32>, ptr %.compoundliteral.i147, align 32
  %217 = bitcast <8 x i32> %216 to <4 x i64>
  store <4 x i64> %199, ptr %__a.addr.i60, align 32
  store <4 x i64> %217, ptr %__b.addr.i61, align 32
  %218 = load <4 x i64>, ptr %__a.addr.i60, align 32
  %219 = bitcast <4 x i64> %218 to <8 x i32>
  %220 = load <4 x i64>, ptr %__b.addr.i61, align 32
  %221 = bitcast <4 x i64> %220 to <8 x i32>
  %add.i = add <8 x i32> %219, %221
  %222 = bitcast <8 x i32> %add.i to <4 x i64>
  store <4 x i64> %222, ptr %irow_left22, align 32
  br label %for.inc44

for.inc44:                                        ; preds = %for.body28
  %223 = load i32, ptr %i24, align 4
  %inc45 = add i32 %223, 1
  store i32 %inc45, ptr %i24, align 4
  br label %for.cond25, !llvm.loop !60

for.end46:                                        ; preds = %for.cond25
  %224 = load i32, ptr %num_rows_to_compare.addr, align 4
  %225 = load i32, ptr %num_rows_to_compare.addr, align 4
  %rem47 = urem i32 %225, 8
  %sub48 = sub i32 %224, %rem47
  store i32 %sub48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end46, %for.end
  %226 = load i32, ptr %retval, align 4
  ret i32 %226
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E2_EEjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %offset_within_row, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) #0 comdat align 2 {
entry:
  %__i0.addr.i.i164 = alloca i32, align 4
  %__i1.addr.i.i165 = alloca i32, align 4
  %__i2.addr.i.i166 = alloca i32, align 4
  %__i3.addr.i.i167 = alloca i32, align 4
  %__i4.addr.i.i168 = alloca i32, align 4
  %__i5.addr.i.i169 = alloca i32, align 4
  %__i6.addr.i.i170 = alloca i32, align 4
  %__i7.addr.i.i171 = alloca i32, align 4
  %.compoundliteral.i.i172 = alloca <8 x i32>, align 32
  %__i0.addr.i173 = alloca i32, align 4
  %__i1.addr.i174 = alloca i32, align 4
  %__i2.addr.i175 = alloca i32, align 4
  %__i3.addr.i176 = alloca i32, align 4
  %__i4.addr.i177 = alloca i32, align 4
  %__i5.addr.i178 = alloca i32, align 4
  %__i6.addr.i179 = alloca i32, align 4
  %__i7.addr.i180 = alloca i32, align 4
  %__i0.addr.i.i = alloca i32, align 4
  %__i1.addr.i.i = alloca i32, align 4
  %__i2.addr.i.i = alloca i32, align 4
  %__i3.addr.i.i = alloca i32, align 4
  %__i4.addr.i.i = alloca i32, align 4
  %__i5.addr.i.i = alloca i32, align 4
  %__i6.addr.i.i = alloca i32, align 4
  %__i7.addr.i.i = alloca i32, align 4
  %.compoundliteral.i.i = alloca <8 x i32>, align 32
  %__i0.addr.i156 = alloca i32, align 4
  %__i1.addr.i157 = alloca i32, align 4
  %__i2.addr.i158 = alloca i32, align 4
  %__i3.addr.i159 = alloca i32, align 4
  %__i4.addr.i160 = alloca i32, align 4
  %__i5.addr.i161 = alloca i32, align 4
  %__i6.addr.i162 = alloca i32, align 4
  %__i7.addr.i163 = alloca i32, align 4
  %__i0.addr.i139 = alloca i32, align 4
  %__i1.addr.i140 = alloca i32, align 4
  %__i2.addr.i141 = alloca i32, align 4
  %__i3.addr.i142 = alloca i32, align 4
  %__i4.addr.i143 = alloca i32, align 4
  %__i5.addr.i144 = alloca i32, align 4
  %__i6.addr.i145 = alloca i32, align 4
  %__i7.addr.i146 = alloca i32, align 4
  %.compoundliteral.i147 = alloca <8 x i32>, align 32
  %__i0.addr.i122 = alloca i32, align 4
  %__i1.addr.i123 = alloca i32, align 4
  %__i2.addr.i124 = alloca i32, align 4
  %__i3.addr.i125 = alloca i32, align 4
  %__i4.addr.i126 = alloca i32, align 4
  %__i5.addr.i127 = alloca i32, align 4
  %__i6.addr.i128 = alloca i32, align 4
  %__i7.addr.i129 = alloca i32, align 4
  %.compoundliteral.i130 = alloca <8 x i32>, align 32
  %__i0.addr.i105 = alloca i32, align 4
  %__i1.addr.i106 = alloca i32, align 4
  %__i2.addr.i107 = alloca i32, align 4
  %__i3.addr.i108 = alloca i32, align 4
  %__i4.addr.i109 = alloca i32, align 4
  %__i5.addr.i110 = alloca i32, align 4
  %__i6.addr.i111 = alloca i32, align 4
  %__i7.addr.i112 = alloca i32, align 4
  %.compoundliteral.i113 = alloca <8 x i32>, align 32
  %__i0.addr.i88 = alloca i32, align 4
  %__i1.addr.i89 = alloca i32, align 4
  %__i2.addr.i90 = alloca i32, align 4
  %__i3.addr.i91 = alloca i32, align 4
  %__i4.addr.i92 = alloca i32, align 4
  %__i5.addr.i93 = alloca i32, align 4
  %__i6.addr.i94 = alloca i32, align 4
  %__i7.addr.i95 = alloca i32, align 4
  %.compoundliteral.i96 = alloca <8 x i32>, align 32
  %__i0.addr.i71 = alloca i32, align 4
  %__i1.addr.i72 = alloca i32, align 4
  %__i2.addr.i73 = alloca i32, align 4
  %__i3.addr.i74 = alloca i32, align 4
  %__i4.addr.i75 = alloca i32, align 4
  %__i5.addr.i76 = alloca i32, align 4
  %__i6.addr.i77 = alloca i32, align 4
  %__i7.addr.i78 = alloca i32, align 4
  %.compoundliteral.i79 = alloca <8 x i32>, align 32
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <8 x i32>, align 32
  %__a.addr.i68 = alloca <4 x i64>, align 32
  %__b.addr.i69 = alloca <4 x i64>, align 32
  %__a.addr.i65 = alloca <4 x i64>, align 32
  %__b.addr.i66 = alloca <4 x i64>, align 32
  %__a.addr.i62 = alloca <4 x i64>, align 32
  %__b.addr.i63 = alloca <4 x i64>, align 32
  %__a.addr.i60 = alloca <4 x i64>, align 32
  %__b.addr.i61 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %__i.addr.i58 = alloca i32, align 4
  %__i.addr.i56 = alloca i32, align 4
  %__i.addr.i54 = alloca i32, align 4
  %__i.addr.i52 = alloca i32, align 4
  %__i.addr.i50 = alloca i32, align 4
  %__i.addr.i = alloca i32, align 4
  %__p.addr.i49 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %compare8_fn = alloca %class.anon.23, align 1
  %offset_within_row.addr = alloca i32, align 4
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
  %unroll = alloca i32, align 4
  %irow_left = alloca <4 x i64>, align 32
  %i = alloca i32, align 4
  %irow_right = alloca <4 x i64>, align 32
  %offset_right = alloca <4 x i64>, align 32
  %rows_left16 = alloca ptr, align 8
  %offsets_right = alloca ptr, align 8
  %rows_right19 = alloca ptr, align 8
  %unroll21 = alloca i32, align 4
  %irow_left22 = alloca <4 x i64>, align 32
  %i24 = alloca i32, align 4
  %irow_right29 = alloca <4 x i64>, align 32
  %offset_right33 = alloca <4 x i64>, align 32
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
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
  store i32 8, ptr %unroll, align 4
  store i32 0, ptr %__i0.addr.i173, align 4
  store i32 1, ptr %__i1.addr.i174, align 4
  store i32 2, ptr %__i2.addr.i175, align 4
  store i32 3, ptr %__i3.addr.i176, align 4
  store i32 4, ptr %__i4.addr.i177, align 4
  store i32 5, ptr %__i5.addr.i178, align 4
  store i32 6, ptr %__i6.addr.i179, align 4
  store i32 7, ptr %__i7.addr.i180, align 4
  %7 = load i32, ptr %__i7.addr.i180, align 4
  %8 = load i32, ptr %__i6.addr.i179, align 4
  %9 = load i32, ptr %__i5.addr.i178, align 4
  %10 = load i32, ptr %__i4.addr.i177, align 4
  %11 = load i32, ptr %__i3.addr.i176, align 4
  %12 = load i32, ptr %__i2.addr.i175, align 4
  %13 = load i32, ptr %__i1.addr.i174, align 4
  %14 = load i32, ptr %__i0.addr.i173, align 4
  store i32 %7, ptr %__i0.addr.i.i164, align 4
  store i32 %8, ptr %__i1.addr.i.i165, align 4
  store i32 %9, ptr %__i2.addr.i.i166, align 4
  store i32 %10, ptr %__i3.addr.i.i167, align 4
  store i32 %11, ptr %__i4.addr.i.i168, align 4
  store i32 %12, ptr %__i5.addr.i.i169, align 4
  store i32 %13, ptr %__i6.addr.i.i170, align 4
  store i32 %14, ptr %__i7.addr.i.i171, align 4
  %15 = load i32, ptr %__i7.addr.i.i171, align 4
  %vecinit.i.i181 = insertelement <8 x i32> undef, i32 %15, i32 0
  %16 = load i32, ptr %__i6.addr.i.i170, align 4
  %vecinit1.i.i182 = insertelement <8 x i32> %vecinit.i.i181, i32 %16, i32 1
  %17 = load i32, ptr %__i5.addr.i.i169, align 4
  %vecinit2.i.i183 = insertelement <8 x i32> %vecinit1.i.i182, i32 %17, i32 2
  %18 = load i32, ptr %__i4.addr.i.i168, align 4
  %vecinit3.i.i184 = insertelement <8 x i32> %vecinit2.i.i183, i32 %18, i32 3
  %19 = load i32, ptr %__i3.addr.i.i167, align 4
  %vecinit4.i.i185 = insertelement <8 x i32> %vecinit3.i.i184, i32 %19, i32 4
  %20 = load i32, ptr %__i2.addr.i.i166, align 4
  %vecinit5.i.i186 = insertelement <8 x i32> %vecinit4.i.i185, i32 %20, i32 5
  %21 = load i32, ptr %__i1.addr.i.i165, align 4
  %vecinit6.i.i187 = insertelement <8 x i32> %vecinit5.i.i186, i32 %21, i32 6
  %22 = load i32, ptr %__i0.addr.i.i164, align 4
  %vecinit7.i.i188 = insertelement <8 x i32> %vecinit6.i.i187, i32 %22, i32 7
  store <8 x i32> %vecinit7.i.i188, ptr %.compoundliteral.i.i172, align 32
  %23 = load <8 x i32>, ptr %.compoundliteral.i.i172, align 32
  %24 = bitcast <8 x i32> %23 to <4 x i64>
  store <4 x i64> %24, ptr %irow_left, align 32
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %num_rows_to_compare.addr, align 4
  %div = udiv i32 %26, 8
  %cmp = icmp ult i32 %25, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %left_to_right_map.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %28 to i64
  %add.ptr = getelementptr inbounds <4 x i64>, ptr %27, i64 %idx.ext
  store ptr %add.ptr, ptr %__p.addr.i49, align 8
  %29 = load ptr, ptr %__p.addr.i49, align 8
  %30 = load <4 x i64>, ptr %29, align 1
  store <4 x i64> %30, ptr %irow_right, align 32
  %31 = load <4 x i64>, ptr %irow_right, align 32
  %32 = load i32, ptr %fixed_length, align 4
  store i32 %32, ptr %__i.addr.i58, align 4
  %33 = load i32, ptr %__i.addr.i58, align 4
  %34 = load i32, ptr %__i.addr.i58, align 4
  %35 = load i32, ptr %__i.addr.i58, align 4
  %36 = load i32, ptr %__i.addr.i58, align 4
  %37 = load i32, ptr %__i.addr.i58, align 4
  %38 = load i32, ptr %__i.addr.i58, align 4
  %39 = load i32, ptr %__i.addr.i58, align 4
  %40 = load i32, ptr %__i.addr.i58, align 4
  store i32 %33, ptr %__i0.addr.i, align 4
  store i32 %34, ptr %__i1.addr.i, align 4
  store i32 %35, ptr %__i2.addr.i, align 4
  store i32 %36, ptr %__i3.addr.i, align 4
  store i32 %37, ptr %__i4.addr.i, align 4
  store i32 %38, ptr %__i5.addr.i, align 4
  store i32 %39, ptr %__i6.addr.i, align 4
  store i32 %40, ptr %__i7.addr.i, align 4
  %41 = load i32, ptr %__i7.addr.i, align 4
  %vecinit.i = insertelement <8 x i32> undef, i32 %41, i32 0
  %42 = load i32, ptr %__i6.addr.i, align 4
  %vecinit1.i = insertelement <8 x i32> %vecinit.i, i32 %42, i32 1
  %43 = load i32, ptr %__i5.addr.i, align 4
  %vecinit2.i = insertelement <8 x i32> %vecinit1.i, i32 %43, i32 2
  %44 = load i32, ptr %__i4.addr.i, align 4
  %vecinit3.i = insertelement <8 x i32> %vecinit2.i, i32 %44, i32 3
  %45 = load i32, ptr %__i3.addr.i, align 4
  %vecinit4.i = insertelement <8 x i32> %vecinit3.i, i32 %45, i32 4
  %46 = load i32, ptr %__i2.addr.i, align 4
  %vecinit5.i = insertelement <8 x i32> %vecinit4.i, i32 %46, i32 5
  %47 = load i32, ptr %__i1.addr.i, align 4
  %vecinit6.i = insertelement <8 x i32> %vecinit5.i, i32 %47, i32 6
  %48 = load i32, ptr %__i0.addr.i, align 4
  %vecinit7.i = insertelement <8 x i32> %vecinit6.i, i32 %48, i32 7
  store <8 x i32> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %49 = load <8 x i32>, ptr %.compoundliteral.i, align 32
  %50 = bitcast <8 x i32> %49 to <4 x i64>
  store <4 x i64> %31, ptr %__a.addr.i, align 32
  store <4 x i64> %50, ptr %__b.addr.i, align 32
  %51 = load <4 x i64>, ptr %__a.addr.i, align 32
  %52 = bitcast <4 x i64> %51 to <8 x i32>
  %53 = load <4 x i64>, ptr %__b.addr.i, align 32
  %54 = bitcast <4 x i64> %53 to <8 x i32>
  %mul.i = mul <8 x i32> %52, %54
  %55 = bitcast <8 x i32> %mul.i to <4 x i64>
  store <4 x i64> %55, ptr %offset_right, align 32
  %56 = load <4 x i64>, ptr %offset_right, align 32
  %57 = load i32, ptr %offset_within_row.addr, align 4
  store i32 %57, ptr %__i.addr.i56, align 4
  %58 = load i32, ptr %__i.addr.i56, align 4
  %59 = load i32, ptr %__i.addr.i56, align 4
  %60 = load i32, ptr %__i.addr.i56, align 4
  %61 = load i32, ptr %__i.addr.i56, align 4
  %62 = load i32, ptr %__i.addr.i56, align 4
  %63 = load i32, ptr %__i.addr.i56, align 4
  %64 = load i32, ptr %__i.addr.i56, align 4
  %65 = load i32, ptr %__i.addr.i56, align 4
  store i32 %58, ptr %__i0.addr.i71, align 4
  store i32 %59, ptr %__i1.addr.i72, align 4
  store i32 %60, ptr %__i2.addr.i73, align 4
  store i32 %61, ptr %__i3.addr.i74, align 4
  store i32 %62, ptr %__i4.addr.i75, align 4
  store i32 %63, ptr %__i5.addr.i76, align 4
  store i32 %64, ptr %__i6.addr.i77, align 4
  store i32 %65, ptr %__i7.addr.i78, align 4
  %66 = load i32, ptr %__i7.addr.i78, align 4
  %vecinit.i80 = insertelement <8 x i32> undef, i32 %66, i32 0
  %67 = load i32, ptr %__i6.addr.i77, align 4
  %vecinit1.i81 = insertelement <8 x i32> %vecinit.i80, i32 %67, i32 1
  %68 = load i32, ptr %__i5.addr.i76, align 4
  %vecinit2.i82 = insertelement <8 x i32> %vecinit1.i81, i32 %68, i32 2
  %69 = load i32, ptr %__i4.addr.i75, align 4
  %vecinit3.i83 = insertelement <8 x i32> %vecinit2.i82, i32 %69, i32 3
  %70 = load i32, ptr %__i3.addr.i74, align 4
  %vecinit4.i84 = insertelement <8 x i32> %vecinit3.i83, i32 %70, i32 4
  %71 = load i32, ptr %__i2.addr.i73, align 4
  %vecinit5.i85 = insertelement <8 x i32> %vecinit4.i84, i32 %71, i32 5
  %72 = load i32, ptr %__i1.addr.i72, align 4
  %vecinit6.i86 = insertelement <8 x i32> %vecinit5.i85, i32 %72, i32 6
  %73 = load i32, ptr %__i0.addr.i71, align 4
  %vecinit7.i87 = insertelement <8 x i32> %vecinit6.i86, i32 %73, i32 7
  store <8 x i32> %vecinit7.i87, ptr %.compoundliteral.i79, align 32
  %74 = load <8 x i32>, ptr %.compoundliteral.i79, align 32
  %75 = bitcast <8 x i32> %74 to <4 x i64>
  store <4 x i64> %56, ptr %__a.addr.i68, align 32
  store <4 x i64> %75, ptr %__b.addr.i69, align 32
  %76 = load <4 x i64>, ptr %__a.addr.i68, align 32
  %77 = bitcast <4 x i64> %76 to <8 x i32>
  %78 = load <4 x i64>, ptr %__b.addr.i69, align 32
  %79 = bitcast <4 x i64> %78 to <8 x i32>
  %add.i70 = add <8 x i32> %77, %79
  %80 = bitcast <8 x i32> %add.i70 to <4 x i64>
  store <4 x i64> %80, ptr %offset_right, align 32
  %81 = load ptr, ptr %rows_left, align 8
  %82 = load ptr, ptr %rows_right, align 8
  %83 = load i32, ptr %i, align 4
  %mul = mul i32 %83, 8
  %84 = load <4 x i64>, ptr %irow_left, align 32
  %85 = load <4 x i64>, ptr %offset_right, align 32
  %call13 = call noundef i64 @_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E2_clESH_SH_jSI_SI_(ptr noundef nonnull align 1 dereferenceable(1) %compare8_fn, ptr noundef %81, ptr noundef %82, i32 noundef %mul, <4 x i64> noundef %84, <4 x i64> noundef %85)
  %86 = load ptr, ptr %match_bytevector.addr, align 8
  %87 = load i32, ptr %i, align 4
  %idxprom = zext i32 %87 to i64
  %arrayidx = getelementptr inbounds i64, ptr %86, i64 %idxprom
  store i64 %call13, ptr %arrayidx, align 8
  %88 = load <4 x i64>, ptr %irow_left, align 32
  store i32 8, ptr %__i.addr.i54, align 4
  %89 = load i32, ptr %__i.addr.i54, align 4
  %90 = load i32, ptr %__i.addr.i54, align 4
  %91 = load i32, ptr %__i.addr.i54, align 4
  %92 = load i32, ptr %__i.addr.i54, align 4
  %93 = load i32, ptr %__i.addr.i54, align 4
  %94 = load i32, ptr %__i.addr.i54, align 4
  %95 = load i32, ptr %__i.addr.i54, align 4
  %96 = load i32, ptr %__i.addr.i54, align 4
  store i32 %89, ptr %__i0.addr.i88, align 4
  store i32 %90, ptr %__i1.addr.i89, align 4
  store i32 %91, ptr %__i2.addr.i90, align 4
  store i32 %92, ptr %__i3.addr.i91, align 4
  store i32 %93, ptr %__i4.addr.i92, align 4
  store i32 %94, ptr %__i5.addr.i93, align 4
  store i32 %95, ptr %__i6.addr.i94, align 4
  store i32 %96, ptr %__i7.addr.i95, align 4
  %97 = load i32, ptr %__i7.addr.i95, align 4
  %vecinit.i97 = insertelement <8 x i32> undef, i32 %97, i32 0
  %98 = load i32, ptr %__i6.addr.i94, align 4
  %vecinit1.i98 = insertelement <8 x i32> %vecinit.i97, i32 %98, i32 1
  %99 = load i32, ptr %__i5.addr.i93, align 4
  %vecinit2.i99 = insertelement <8 x i32> %vecinit1.i98, i32 %99, i32 2
  %100 = load i32, ptr %__i4.addr.i92, align 4
  %vecinit3.i100 = insertelement <8 x i32> %vecinit2.i99, i32 %100, i32 3
  %101 = load i32, ptr %__i3.addr.i91, align 4
  %vecinit4.i101 = insertelement <8 x i32> %vecinit3.i100, i32 %101, i32 4
  %102 = load i32, ptr %__i2.addr.i90, align 4
  %vecinit5.i102 = insertelement <8 x i32> %vecinit4.i101, i32 %102, i32 5
  %103 = load i32, ptr %__i1.addr.i89, align 4
  %vecinit6.i103 = insertelement <8 x i32> %vecinit5.i102, i32 %103, i32 6
  %104 = load i32, ptr %__i0.addr.i88, align 4
  %vecinit7.i104 = insertelement <8 x i32> %vecinit6.i103, i32 %104, i32 7
  store <8 x i32> %vecinit7.i104, ptr %.compoundliteral.i96, align 32
  %105 = load <8 x i32>, ptr %.compoundliteral.i96, align 32
  %106 = bitcast <8 x i32> %105 to <4 x i64>
  store <4 x i64> %88, ptr %__a.addr.i65, align 32
  store <4 x i64> %106, ptr %__b.addr.i66, align 32
  %107 = load <4 x i64>, ptr %__a.addr.i65, align 32
  %108 = bitcast <4 x i64> %107 to <8 x i32>
  %109 = load <4 x i64>, ptr %__b.addr.i66, align 32
  %110 = bitcast <4 x i64> %109 to <8 x i32>
  %add.i67 = add <8 x i32> %108, %110
  %111 = bitcast <8 x i32> %add.i67 to <4 x i64>
  store <4 x i64> %111, ptr %irow_left, align 32
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %112 = load i32, ptr %i, align 4
  %inc = add i32 %112, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !61

for.end:                                          ; preds = %for.cond
  %113 = load i32, ptr %num_rows_to_compare.addr, align 4
  %114 = load i32, ptr %num_rows_to_compare.addr, align 4
  %rem = urem i32 %114, 8
  %sub = sub i32 %113, %rem
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %115 = load ptr, ptr %col.addr, align 8
  %call17 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %115, i32 noundef 1)
  store ptr %call17, ptr %rows_left16, align 8
  %116 = load ptr, ptr %rows.addr, align 8
  %call18 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %116)
  store ptr %call18, ptr %offsets_right, align 8
  %117 = load ptr, ptr %rows.addr, align 8
  %call20 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %117, i32 noundef 2)
  store ptr %call20, ptr %rows_right19, align 8
  store i32 8, ptr %unroll21, align 4
  store i32 0, ptr %__i0.addr.i156, align 4
  store i32 1, ptr %__i1.addr.i157, align 4
  store i32 2, ptr %__i2.addr.i158, align 4
  store i32 3, ptr %__i3.addr.i159, align 4
  store i32 4, ptr %__i4.addr.i160, align 4
  store i32 5, ptr %__i5.addr.i161, align 4
  store i32 6, ptr %__i6.addr.i162, align 4
  store i32 7, ptr %__i7.addr.i163, align 4
  %118 = load i32, ptr %__i7.addr.i163, align 4
  %119 = load i32, ptr %__i6.addr.i162, align 4
  %120 = load i32, ptr %__i5.addr.i161, align 4
  %121 = load i32, ptr %__i4.addr.i160, align 4
  %122 = load i32, ptr %__i3.addr.i159, align 4
  %123 = load i32, ptr %__i2.addr.i158, align 4
  %124 = load i32, ptr %__i1.addr.i157, align 4
  %125 = load i32, ptr %__i0.addr.i156, align 4
  store i32 %118, ptr %__i0.addr.i.i, align 4
  store i32 %119, ptr %__i1.addr.i.i, align 4
  store i32 %120, ptr %__i2.addr.i.i, align 4
  store i32 %121, ptr %__i3.addr.i.i, align 4
  store i32 %122, ptr %__i4.addr.i.i, align 4
  store i32 %123, ptr %__i5.addr.i.i, align 4
  store i32 %124, ptr %__i6.addr.i.i, align 4
  store i32 %125, ptr %__i7.addr.i.i, align 4
  %126 = load i32, ptr %__i7.addr.i.i, align 4
  %vecinit.i.i = insertelement <8 x i32> undef, i32 %126, i32 0
  %127 = load i32, ptr %__i6.addr.i.i, align 4
  %vecinit1.i.i = insertelement <8 x i32> %vecinit.i.i, i32 %127, i32 1
  %128 = load i32, ptr %__i5.addr.i.i, align 4
  %vecinit2.i.i = insertelement <8 x i32> %vecinit1.i.i, i32 %128, i32 2
  %129 = load i32, ptr %__i4.addr.i.i, align 4
  %vecinit3.i.i = insertelement <8 x i32> %vecinit2.i.i, i32 %129, i32 3
  %130 = load i32, ptr %__i3.addr.i.i, align 4
  %vecinit4.i.i = insertelement <8 x i32> %vecinit3.i.i, i32 %130, i32 4
  %131 = load i32, ptr %__i2.addr.i.i, align 4
  %vecinit5.i.i = insertelement <8 x i32> %vecinit4.i.i, i32 %131, i32 5
  %132 = load i32, ptr %__i1.addr.i.i, align 4
  %vecinit6.i.i = insertelement <8 x i32> %vecinit5.i.i, i32 %132, i32 6
  %133 = load i32, ptr %__i0.addr.i.i, align 4
  %vecinit7.i.i = insertelement <8 x i32> %vecinit6.i.i, i32 %133, i32 7
  store <8 x i32> %vecinit7.i.i, ptr %.compoundliteral.i.i, align 32
  %134 = load <8 x i32>, ptr %.compoundliteral.i.i, align 32
  %135 = bitcast <8 x i32> %134 to <4 x i64>
  store <4 x i64> %135, ptr %irow_left22, align 32
  store i32 0, ptr %i24, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc44, %if.else
  %136 = load i32, ptr %i24, align 4
  %137 = load i32, ptr %num_rows_to_compare.addr, align 4
  %div26 = udiv i32 %137, 8
  %cmp27 = icmp ult i32 %136, %div26
  br i1 %cmp27, label %for.body28, label %for.end46

for.body28:                                       ; preds = %for.cond25
  %138 = load ptr, ptr %left_to_right_map.addr, align 8
  %139 = load i32, ptr %i24, align 4
  %idx.ext30 = zext i32 %139 to i64
  %add.ptr31 = getelementptr inbounds <4 x i64>, ptr %138, i64 %idx.ext30
  store ptr %add.ptr31, ptr %__p.addr.i, align 8
  %140 = load ptr, ptr %__p.addr.i, align 8
  %141 = load <4 x i64>, ptr %140, align 1
  store <4 x i64> %141, ptr %irow_right29, align 32
  %142 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %143 = load ptr, ptr %offsets_right, align 8
  %144 = load <4 x i64>, ptr %irow_right29, align 32
  %145 = bitcast <4 x i64> %144 to <8 x i32>
  store i32 -1, ptr %__i.addr.i52, align 4
  %146 = load i32, ptr %__i.addr.i52, align 4
  %147 = load i32, ptr %__i.addr.i52, align 4
  %148 = load i32, ptr %__i.addr.i52, align 4
  %149 = load i32, ptr %__i.addr.i52, align 4
  %150 = load i32, ptr %__i.addr.i52, align 4
  %151 = load i32, ptr %__i.addr.i52, align 4
  %152 = load i32, ptr %__i.addr.i52, align 4
  %153 = load i32, ptr %__i.addr.i52, align 4
  store i32 %146, ptr %__i0.addr.i105, align 4
  store i32 %147, ptr %__i1.addr.i106, align 4
  store i32 %148, ptr %__i2.addr.i107, align 4
  store i32 %149, ptr %__i3.addr.i108, align 4
  store i32 %150, ptr %__i4.addr.i109, align 4
  store i32 %151, ptr %__i5.addr.i110, align 4
  store i32 %152, ptr %__i6.addr.i111, align 4
  store i32 %153, ptr %__i7.addr.i112, align 4
  %154 = load i32, ptr %__i7.addr.i112, align 4
  %vecinit.i114 = insertelement <8 x i32> undef, i32 %154, i32 0
  %155 = load i32, ptr %__i6.addr.i111, align 4
  %vecinit1.i115 = insertelement <8 x i32> %vecinit.i114, i32 %155, i32 1
  %156 = load i32, ptr %__i5.addr.i110, align 4
  %vecinit2.i116 = insertelement <8 x i32> %vecinit1.i115, i32 %156, i32 2
  %157 = load i32, ptr %__i4.addr.i109, align 4
  %vecinit3.i117 = insertelement <8 x i32> %vecinit2.i116, i32 %157, i32 3
  %158 = load i32, ptr %__i3.addr.i108, align 4
  %vecinit4.i118 = insertelement <8 x i32> %vecinit3.i117, i32 %158, i32 4
  %159 = load i32, ptr %__i2.addr.i107, align 4
  %vecinit5.i119 = insertelement <8 x i32> %vecinit4.i118, i32 %159, i32 5
  %160 = load i32, ptr %__i1.addr.i106, align 4
  %vecinit6.i120 = insertelement <8 x i32> %vecinit5.i119, i32 %160, i32 6
  %161 = load i32, ptr %__i0.addr.i105, align 4
  %vecinit7.i121 = insertelement <8 x i32> %vecinit6.i120, i32 %161, i32 7
  store <8 x i32> %vecinit7.i121, ptr %.compoundliteral.i113, align 32
  %162 = load <8 x i32>, ptr %.compoundliteral.i113, align 32
  %163 = bitcast <8 x i32> %162 to <4 x i64>
  %164 = bitcast <4 x i64> %163 to <8 x i32>
  %165 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %142, ptr %143, <8 x i32> %145, <8 x i32> %164, i8 4)
  %166 = bitcast <8 x i32> %165 to <4 x i64>
  store <4 x i64> %166, ptr %offset_right33, align 32
  %167 = load <4 x i64>, ptr %offset_right33, align 32
  %168 = load i32, ptr %offset_within_row.addr, align 4
  store i32 %168, ptr %__i.addr.i50, align 4
  %169 = load i32, ptr %__i.addr.i50, align 4
  %170 = load i32, ptr %__i.addr.i50, align 4
  %171 = load i32, ptr %__i.addr.i50, align 4
  %172 = load i32, ptr %__i.addr.i50, align 4
  %173 = load i32, ptr %__i.addr.i50, align 4
  %174 = load i32, ptr %__i.addr.i50, align 4
  %175 = load i32, ptr %__i.addr.i50, align 4
  %176 = load i32, ptr %__i.addr.i50, align 4
  store i32 %169, ptr %__i0.addr.i122, align 4
  store i32 %170, ptr %__i1.addr.i123, align 4
  store i32 %171, ptr %__i2.addr.i124, align 4
  store i32 %172, ptr %__i3.addr.i125, align 4
  store i32 %173, ptr %__i4.addr.i126, align 4
  store i32 %174, ptr %__i5.addr.i127, align 4
  store i32 %175, ptr %__i6.addr.i128, align 4
  store i32 %176, ptr %__i7.addr.i129, align 4
  %177 = load i32, ptr %__i7.addr.i129, align 4
  %vecinit.i131 = insertelement <8 x i32> undef, i32 %177, i32 0
  %178 = load i32, ptr %__i6.addr.i128, align 4
  %vecinit1.i132 = insertelement <8 x i32> %vecinit.i131, i32 %178, i32 1
  %179 = load i32, ptr %__i5.addr.i127, align 4
  %vecinit2.i133 = insertelement <8 x i32> %vecinit1.i132, i32 %179, i32 2
  %180 = load i32, ptr %__i4.addr.i126, align 4
  %vecinit3.i134 = insertelement <8 x i32> %vecinit2.i133, i32 %180, i32 3
  %181 = load i32, ptr %__i3.addr.i125, align 4
  %vecinit4.i135 = insertelement <8 x i32> %vecinit3.i134, i32 %181, i32 4
  %182 = load i32, ptr %__i2.addr.i124, align 4
  %vecinit5.i136 = insertelement <8 x i32> %vecinit4.i135, i32 %182, i32 5
  %183 = load i32, ptr %__i1.addr.i123, align 4
  %vecinit6.i137 = insertelement <8 x i32> %vecinit5.i136, i32 %183, i32 6
  %184 = load i32, ptr %__i0.addr.i122, align 4
  %vecinit7.i138 = insertelement <8 x i32> %vecinit6.i137, i32 %184, i32 7
  store <8 x i32> %vecinit7.i138, ptr %.compoundliteral.i130, align 32
  %185 = load <8 x i32>, ptr %.compoundliteral.i130, align 32
  %186 = bitcast <8 x i32> %185 to <4 x i64>
  store <4 x i64> %167, ptr %__a.addr.i62, align 32
  store <4 x i64> %186, ptr %__b.addr.i63, align 32
  %187 = load <4 x i64>, ptr %__a.addr.i62, align 32
  %188 = bitcast <4 x i64> %187 to <8 x i32>
  %189 = load <4 x i64>, ptr %__b.addr.i63, align 32
  %190 = bitcast <4 x i64> %189 to <8 x i32>
  %add.i64 = add <8 x i32> %188, %190
  %191 = bitcast <8 x i32> %add.i64 to <4 x i64>
  store <4 x i64> %191, ptr %offset_right33, align 32
  %192 = load ptr, ptr %rows_left16, align 8
  %193 = load ptr, ptr %rows_right19, align 8
  %194 = load i32, ptr %i24, align 4
  %mul38 = mul i32 %194, 8
  %195 = load <4 x i64>, ptr %irow_left22, align 32
  %196 = load <4 x i64>, ptr %offset_right33, align 32
  %call39 = call noundef i64 @_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E2_clESH_SH_jSI_SI_(ptr noundef nonnull align 1 dereferenceable(1) %compare8_fn, ptr noundef %192, ptr noundef %193, i32 noundef %mul38, <4 x i64> noundef %195, <4 x i64> noundef %196)
  %197 = load ptr, ptr %match_bytevector.addr, align 8
  %198 = load i32, ptr %i24, align 4
  %idxprom40 = zext i32 %198 to i64
  %arrayidx41 = getelementptr inbounds i64, ptr %197, i64 %idxprom40
  store i64 %call39, ptr %arrayidx41, align 8
  %199 = load <4 x i64>, ptr %irow_left22, align 32
  store i32 8, ptr %__i.addr.i, align 4
  %200 = load i32, ptr %__i.addr.i, align 4
  %201 = load i32, ptr %__i.addr.i, align 4
  %202 = load i32, ptr %__i.addr.i, align 4
  %203 = load i32, ptr %__i.addr.i, align 4
  %204 = load i32, ptr %__i.addr.i, align 4
  %205 = load i32, ptr %__i.addr.i, align 4
  %206 = load i32, ptr %__i.addr.i, align 4
  %207 = load i32, ptr %__i.addr.i, align 4
  store i32 %200, ptr %__i0.addr.i139, align 4
  store i32 %201, ptr %__i1.addr.i140, align 4
  store i32 %202, ptr %__i2.addr.i141, align 4
  store i32 %203, ptr %__i3.addr.i142, align 4
  store i32 %204, ptr %__i4.addr.i143, align 4
  store i32 %205, ptr %__i5.addr.i144, align 4
  store i32 %206, ptr %__i6.addr.i145, align 4
  store i32 %207, ptr %__i7.addr.i146, align 4
  %208 = load i32, ptr %__i7.addr.i146, align 4
  %vecinit.i148 = insertelement <8 x i32> undef, i32 %208, i32 0
  %209 = load i32, ptr %__i6.addr.i145, align 4
  %vecinit1.i149 = insertelement <8 x i32> %vecinit.i148, i32 %209, i32 1
  %210 = load i32, ptr %__i5.addr.i144, align 4
  %vecinit2.i150 = insertelement <8 x i32> %vecinit1.i149, i32 %210, i32 2
  %211 = load i32, ptr %__i4.addr.i143, align 4
  %vecinit3.i151 = insertelement <8 x i32> %vecinit2.i150, i32 %211, i32 3
  %212 = load i32, ptr %__i3.addr.i142, align 4
  %vecinit4.i152 = insertelement <8 x i32> %vecinit3.i151, i32 %212, i32 4
  %213 = load i32, ptr %__i2.addr.i141, align 4
  %vecinit5.i153 = insertelement <8 x i32> %vecinit4.i152, i32 %213, i32 5
  %214 = load i32, ptr %__i1.addr.i140, align 4
  %vecinit6.i154 = insertelement <8 x i32> %vecinit5.i153, i32 %214, i32 6
  %215 = load i32, ptr %__i0.addr.i139, align 4
  %vecinit7.i155 = insertelement <8 x i32> %vecinit6.i154, i32 %215, i32 7
  store <8 x i32> %vecinit7.i155, ptr %.compoundliteral.i147, align 32
  %216 = load <8 x i32>, ptr %.compoundliteral.i147, align 32
  %217 = bitcast <8 x i32> %216 to <4 x i64>
  store <4 x i64> %199, ptr %__a.addr.i60, align 32
  store <4 x i64> %217, ptr %__b.addr.i61, align 32
  %218 = load <4 x i64>, ptr %__a.addr.i60, align 32
  %219 = bitcast <4 x i64> %218 to <8 x i32>
  %220 = load <4 x i64>, ptr %__b.addr.i61, align 32
  %221 = bitcast <4 x i64> %220 to <8 x i32>
  %add.i = add <8 x i32> %219, %221
  %222 = bitcast <8 x i32> %add.i to <4 x i64>
  store <4 x i64> %222, ptr %irow_left22, align 32
  br label %for.inc44

for.inc44:                                        ; preds = %for.body28
  %223 = load i32, ptr %i24, align 4
  %inc45 = add i32 %223, 1
  store i32 %inc45, ptr %i24, align 4
  br label %for.cond25, !llvm.loop !62

for.end46:                                        ; preds = %for.cond25
  %224 = load i32, ptr %num_rows_to_compare.addr, align 4
  %225 = load i32, ptr %num_rows_to_compare.addr, align 4
  %rem47 = urem i32 %225, 8
  %sub48 = sub i32 %224, %rem47
  store i32 %sub48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end46, %for.end
  %226 = load i32, ptr %retval, align 4
  ret i32 %226
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E3_EEjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %offset_within_row, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector) #0 comdat align 2 {
entry:
  %__i0.addr.i.i164 = alloca i32, align 4
  %__i1.addr.i.i165 = alloca i32, align 4
  %__i2.addr.i.i166 = alloca i32, align 4
  %__i3.addr.i.i167 = alloca i32, align 4
  %__i4.addr.i.i168 = alloca i32, align 4
  %__i5.addr.i.i169 = alloca i32, align 4
  %__i6.addr.i.i170 = alloca i32, align 4
  %__i7.addr.i.i171 = alloca i32, align 4
  %.compoundliteral.i.i172 = alloca <8 x i32>, align 32
  %__i0.addr.i173 = alloca i32, align 4
  %__i1.addr.i174 = alloca i32, align 4
  %__i2.addr.i175 = alloca i32, align 4
  %__i3.addr.i176 = alloca i32, align 4
  %__i4.addr.i177 = alloca i32, align 4
  %__i5.addr.i178 = alloca i32, align 4
  %__i6.addr.i179 = alloca i32, align 4
  %__i7.addr.i180 = alloca i32, align 4
  %__i0.addr.i.i = alloca i32, align 4
  %__i1.addr.i.i = alloca i32, align 4
  %__i2.addr.i.i = alloca i32, align 4
  %__i3.addr.i.i = alloca i32, align 4
  %__i4.addr.i.i = alloca i32, align 4
  %__i5.addr.i.i = alloca i32, align 4
  %__i6.addr.i.i = alloca i32, align 4
  %__i7.addr.i.i = alloca i32, align 4
  %.compoundliteral.i.i = alloca <8 x i32>, align 32
  %__i0.addr.i156 = alloca i32, align 4
  %__i1.addr.i157 = alloca i32, align 4
  %__i2.addr.i158 = alloca i32, align 4
  %__i3.addr.i159 = alloca i32, align 4
  %__i4.addr.i160 = alloca i32, align 4
  %__i5.addr.i161 = alloca i32, align 4
  %__i6.addr.i162 = alloca i32, align 4
  %__i7.addr.i163 = alloca i32, align 4
  %__i0.addr.i139 = alloca i32, align 4
  %__i1.addr.i140 = alloca i32, align 4
  %__i2.addr.i141 = alloca i32, align 4
  %__i3.addr.i142 = alloca i32, align 4
  %__i4.addr.i143 = alloca i32, align 4
  %__i5.addr.i144 = alloca i32, align 4
  %__i6.addr.i145 = alloca i32, align 4
  %__i7.addr.i146 = alloca i32, align 4
  %.compoundliteral.i147 = alloca <8 x i32>, align 32
  %__i0.addr.i122 = alloca i32, align 4
  %__i1.addr.i123 = alloca i32, align 4
  %__i2.addr.i124 = alloca i32, align 4
  %__i3.addr.i125 = alloca i32, align 4
  %__i4.addr.i126 = alloca i32, align 4
  %__i5.addr.i127 = alloca i32, align 4
  %__i6.addr.i128 = alloca i32, align 4
  %__i7.addr.i129 = alloca i32, align 4
  %.compoundliteral.i130 = alloca <8 x i32>, align 32
  %__i0.addr.i105 = alloca i32, align 4
  %__i1.addr.i106 = alloca i32, align 4
  %__i2.addr.i107 = alloca i32, align 4
  %__i3.addr.i108 = alloca i32, align 4
  %__i4.addr.i109 = alloca i32, align 4
  %__i5.addr.i110 = alloca i32, align 4
  %__i6.addr.i111 = alloca i32, align 4
  %__i7.addr.i112 = alloca i32, align 4
  %.compoundliteral.i113 = alloca <8 x i32>, align 32
  %__i0.addr.i88 = alloca i32, align 4
  %__i1.addr.i89 = alloca i32, align 4
  %__i2.addr.i90 = alloca i32, align 4
  %__i3.addr.i91 = alloca i32, align 4
  %__i4.addr.i92 = alloca i32, align 4
  %__i5.addr.i93 = alloca i32, align 4
  %__i6.addr.i94 = alloca i32, align 4
  %__i7.addr.i95 = alloca i32, align 4
  %.compoundliteral.i96 = alloca <8 x i32>, align 32
  %__i0.addr.i71 = alloca i32, align 4
  %__i1.addr.i72 = alloca i32, align 4
  %__i2.addr.i73 = alloca i32, align 4
  %__i3.addr.i74 = alloca i32, align 4
  %__i4.addr.i75 = alloca i32, align 4
  %__i5.addr.i76 = alloca i32, align 4
  %__i6.addr.i77 = alloca i32, align 4
  %__i7.addr.i78 = alloca i32, align 4
  %.compoundliteral.i79 = alloca <8 x i32>, align 32
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <8 x i32>, align 32
  %__a.addr.i68 = alloca <4 x i64>, align 32
  %__b.addr.i69 = alloca <4 x i64>, align 32
  %__a.addr.i65 = alloca <4 x i64>, align 32
  %__b.addr.i66 = alloca <4 x i64>, align 32
  %__a.addr.i62 = alloca <4 x i64>, align 32
  %__b.addr.i63 = alloca <4 x i64>, align 32
  %__a.addr.i60 = alloca <4 x i64>, align 32
  %__b.addr.i61 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %__i.addr.i58 = alloca i32, align 4
  %__i.addr.i56 = alloca i32, align 4
  %__i.addr.i54 = alloca i32, align 4
  %__i.addr.i52 = alloca i32, align 4
  %__i.addr.i50 = alloca i32, align 4
  %__i.addr.i = alloca i32, align 4
  %__p.addr.i49 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %compare8_fn = alloca %class.anon.25, align 1
  %offset_within_row.addr = alloca i32, align 4
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
  %unroll = alloca i32, align 4
  %irow_left = alloca <4 x i64>, align 32
  %i = alloca i32, align 4
  %irow_right = alloca <4 x i64>, align 32
  %offset_right = alloca <4 x i64>, align 32
  %rows_left16 = alloca ptr, align 8
  %offsets_right = alloca ptr, align 8
  %rows_right19 = alloca ptr, align 8
  %unroll21 = alloca i32, align 4
  %irow_left22 = alloca <4 x i64>, align 32
  %i24 = alloca i32, align 4
  %irow_right29 = alloca <4 x i64>, align 32
  %offset_right33 = alloca <4 x i64>, align 32
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
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
  store i32 8, ptr %unroll, align 4
  store i32 0, ptr %__i0.addr.i173, align 4
  store i32 1, ptr %__i1.addr.i174, align 4
  store i32 2, ptr %__i2.addr.i175, align 4
  store i32 3, ptr %__i3.addr.i176, align 4
  store i32 4, ptr %__i4.addr.i177, align 4
  store i32 5, ptr %__i5.addr.i178, align 4
  store i32 6, ptr %__i6.addr.i179, align 4
  store i32 7, ptr %__i7.addr.i180, align 4
  %7 = load i32, ptr %__i7.addr.i180, align 4
  %8 = load i32, ptr %__i6.addr.i179, align 4
  %9 = load i32, ptr %__i5.addr.i178, align 4
  %10 = load i32, ptr %__i4.addr.i177, align 4
  %11 = load i32, ptr %__i3.addr.i176, align 4
  %12 = load i32, ptr %__i2.addr.i175, align 4
  %13 = load i32, ptr %__i1.addr.i174, align 4
  %14 = load i32, ptr %__i0.addr.i173, align 4
  store i32 %7, ptr %__i0.addr.i.i164, align 4
  store i32 %8, ptr %__i1.addr.i.i165, align 4
  store i32 %9, ptr %__i2.addr.i.i166, align 4
  store i32 %10, ptr %__i3.addr.i.i167, align 4
  store i32 %11, ptr %__i4.addr.i.i168, align 4
  store i32 %12, ptr %__i5.addr.i.i169, align 4
  store i32 %13, ptr %__i6.addr.i.i170, align 4
  store i32 %14, ptr %__i7.addr.i.i171, align 4
  %15 = load i32, ptr %__i7.addr.i.i171, align 4
  %vecinit.i.i181 = insertelement <8 x i32> undef, i32 %15, i32 0
  %16 = load i32, ptr %__i6.addr.i.i170, align 4
  %vecinit1.i.i182 = insertelement <8 x i32> %vecinit.i.i181, i32 %16, i32 1
  %17 = load i32, ptr %__i5.addr.i.i169, align 4
  %vecinit2.i.i183 = insertelement <8 x i32> %vecinit1.i.i182, i32 %17, i32 2
  %18 = load i32, ptr %__i4.addr.i.i168, align 4
  %vecinit3.i.i184 = insertelement <8 x i32> %vecinit2.i.i183, i32 %18, i32 3
  %19 = load i32, ptr %__i3.addr.i.i167, align 4
  %vecinit4.i.i185 = insertelement <8 x i32> %vecinit3.i.i184, i32 %19, i32 4
  %20 = load i32, ptr %__i2.addr.i.i166, align 4
  %vecinit5.i.i186 = insertelement <8 x i32> %vecinit4.i.i185, i32 %20, i32 5
  %21 = load i32, ptr %__i1.addr.i.i165, align 4
  %vecinit6.i.i187 = insertelement <8 x i32> %vecinit5.i.i186, i32 %21, i32 6
  %22 = load i32, ptr %__i0.addr.i.i164, align 4
  %vecinit7.i.i188 = insertelement <8 x i32> %vecinit6.i.i187, i32 %22, i32 7
  store <8 x i32> %vecinit7.i.i188, ptr %.compoundliteral.i.i172, align 32
  %23 = load <8 x i32>, ptr %.compoundliteral.i.i172, align 32
  %24 = bitcast <8 x i32> %23 to <4 x i64>
  store <4 x i64> %24, ptr %irow_left, align 32
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %num_rows_to_compare.addr, align 4
  %div = udiv i32 %26, 8
  %cmp = icmp ult i32 %25, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %left_to_right_map.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %28 to i64
  %add.ptr = getelementptr inbounds <4 x i64>, ptr %27, i64 %idx.ext
  store ptr %add.ptr, ptr %__p.addr.i49, align 8
  %29 = load ptr, ptr %__p.addr.i49, align 8
  %30 = load <4 x i64>, ptr %29, align 1
  store <4 x i64> %30, ptr %irow_right, align 32
  %31 = load <4 x i64>, ptr %irow_right, align 32
  %32 = load i32, ptr %fixed_length, align 4
  store i32 %32, ptr %__i.addr.i58, align 4
  %33 = load i32, ptr %__i.addr.i58, align 4
  %34 = load i32, ptr %__i.addr.i58, align 4
  %35 = load i32, ptr %__i.addr.i58, align 4
  %36 = load i32, ptr %__i.addr.i58, align 4
  %37 = load i32, ptr %__i.addr.i58, align 4
  %38 = load i32, ptr %__i.addr.i58, align 4
  %39 = load i32, ptr %__i.addr.i58, align 4
  %40 = load i32, ptr %__i.addr.i58, align 4
  store i32 %33, ptr %__i0.addr.i, align 4
  store i32 %34, ptr %__i1.addr.i, align 4
  store i32 %35, ptr %__i2.addr.i, align 4
  store i32 %36, ptr %__i3.addr.i, align 4
  store i32 %37, ptr %__i4.addr.i, align 4
  store i32 %38, ptr %__i5.addr.i, align 4
  store i32 %39, ptr %__i6.addr.i, align 4
  store i32 %40, ptr %__i7.addr.i, align 4
  %41 = load i32, ptr %__i7.addr.i, align 4
  %vecinit.i = insertelement <8 x i32> undef, i32 %41, i32 0
  %42 = load i32, ptr %__i6.addr.i, align 4
  %vecinit1.i = insertelement <8 x i32> %vecinit.i, i32 %42, i32 1
  %43 = load i32, ptr %__i5.addr.i, align 4
  %vecinit2.i = insertelement <8 x i32> %vecinit1.i, i32 %43, i32 2
  %44 = load i32, ptr %__i4.addr.i, align 4
  %vecinit3.i = insertelement <8 x i32> %vecinit2.i, i32 %44, i32 3
  %45 = load i32, ptr %__i3.addr.i, align 4
  %vecinit4.i = insertelement <8 x i32> %vecinit3.i, i32 %45, i32 4
  %46 = load i32, ptr %__i2.addr.i, align 4
  %vecinit5.i = insertelement <8 x i32> %vecinit4.i, i32 %46, i32 5
  %47 = load i32, ptr %__i1.addr.i, align 4
  %vecinit6.i = insertelement <8 x i32> %vecinit5.i, i32 %47, i32 6
  %48 = load i32, ptr %__i0.addr.i, align 4
  %vecinit7.i = insertelement <8 x i32> %vecinit6.i, i32 %48, i32 7
  store <8 x i32> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %49 = load <8 x i32>, ptr %.compoundliteral.i, align 32
  %50 = bitcast <8 x i32> %49 to <4 x i64>
  store <4 x i64> %31, ptr %__a.addr.i, align 32
  store <4 x i64> %50, ptr %__b.addr.i, align 32
  %51 = load <4 x i64>, ptr %__a.addr.i, align 32
  %52 = bitcast <4 x i64> %51 to <8 x i32>
  %53 = load <4 x i64>, ptr %__b.addr.i, align 32
  %54 = bitcast <4 x i64> %53 to <8 x i32>
  %mul.i = mul <8 x i32> %52, %54
  %55 = bitcast <8 x i32> %mul.i to <4 x i64>
  store <4 x i64> %55, ptr %offset_right, align 32
  %56 = load <4 x i64>, ptr %offset_right, align 32
  %57 = load i32, ptr %offset_within_row.addr, align 4
  store i32 %57, ptr %__i.addr.i56, align 4
  %58 = load i32, ptr %__i.addr.i56, align 4
  %59 = load i32, ptr %__i.addr.i56, align 4
  %60 = load i32, ptr %__i.addr.i56, align 4
  %61 = load i32, ptr %__i.addr.i56, align 4
  %62 = load i32, ptr %__i.addr.i56, align 4
  %63 = load i32, ptr %__i.addr.i56, align 4
  %64 = load i32, ptr %__i.addr.i56, align 4
  %65 = load i32, ptr %__i.addr.i56, align 4
  store i32 %58, ptr %__i0.addr.i71, align 4
  store i32 %59, ptr %__i1.addr.i72, align 4
  store i32 %60, ptr %__i2.addr.i73, align 4
  store i32 %61, ptr %__i3.addr.i74, align 4
  store i32 %62, ptr %__i4.addr.i75, align 4
  store i32 %63, ptr %__i5.addr.i76, align 4
  store i32 %64, ptr %__i6.addr.i77, align 4
  store i32 %65, ptr %__i7.addr.i78, align 4
  %66 = load i32, ptr %__i7.addr.i78, align 4
  %vecinit.i80 = insertelement <8 x i32> undef, i32 %66, i32 0
  %67 = load i32, ptr %__i6.addr.i77, align 4
  %vecinit1.i81 = insertelement <8 x i32> %vecinit.i80, i32 %67, i32 1
  %68 = load i32, ptr %__i5.addr.i76, align 4
  %vecinit2.i82 = insertelement <8 x i32> %vecinit1.i81, i32 %68, i32 2
  %69 = load i32, ptr %__i4.addr.i75, align 4
  %vecinit3.i83 = insertelement <8 x i32> %vecinit2.i82, i32 %69, i32 3
  %70 = load i32, ptr %__i3.addr.i74, align 4
  %vecinit4.i84 = insertelement <8 x i32> %vecinit3.i83, i32 %70, i32 4
  %71 = load i32, ptr %__i2.addr.i73, align 4
  %vecinit5.i85 = insertelement <8 x i32> %vecinit4.i84, i32 %71, i32 5
  %72 = load i32, ptr %__i1.addr.i72, align 4
  %vecinit6.i86 = insertelement <8 x i32> %vecinit5.i85, i32 %72, i32 6
  %73 = load i32, ptr %__i0.addr.i71, align 4
  %vecinit7.i87 = insertelement <8 x i32> %vecinit6.i86, i32 %73, i32 7
  store <8 x i32> %vecinit7.i87, ptr %.compoundliteral.i79, align 32
  %74 = load <8 x i32>, ptr %.compoundliteral.i79, align 32
  %75 = bitcast <8 x i32> %74 to <4 x i64>
  store <4 x i64> %56, ptr %__a.addr.i68, align 32
  store <4 x i64> %75, ptr %__b.addr.i69, align 32
  %76 = load <4 x i64>, ptr %__a.addr.i68, align 32
  %77 = bitcast <4 x i64> %76 to <8 x i32>
  %78 = load <4 x i64>, ptr %__b.addr.i69, align 32
  %79 = bitcast <4 x i64> %78 to <8 x i32>
  %add.i70 = add <8 x i32> %77, %79
  %80 = bitcast <8 x i32> %add.i70 to <4 x i64>
  store <4 x i64> %80, ptr %offset_right, align 32
  %81 = load ptr, ptr %rows_left, align 8
  %82 = load ptr, ptr %rows_right, align 8
  %83 = load i32, ptr %i, align 4
  %mul = mul i32 %83, 8
  %84 = load <4 x i64>, ptr %irow_left, align 32
  %85 = load <4 x i64>, ptr %offset_right, align 32
  %call13 = call noundef i64 @_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E3_clESH_SH_jSI_SI_(ptr noundef nonnull align 1 dereferenceable(1) %compare8_fn, ptr noundef %81, ptr noundef %82, i32 noundef %mul, <4 x i64> noundef %84, <4 x i64> noundef %85)
  %86 = load ptr, ptr %match_bytevector.addr, align 8
  %87 = load i32, ptr %i, align 4
  %idxprom = zext i32 %87 to i64
  %arrayidx = getelementptr inbounds i64, ptr %86, i64 %idxprom
  store i64 %call13, ptr %arrayidx, align 8
  %88 = load <4 x i64>, ptr %irow_left, align 32
  store i32 8, ptr %__i.addr.i54, align 4
  %89 = load i32, ptr %__i.addr.i54, align 4
  %90 = load i32, ptr %__i.addr.i54, align 4
  %91 = load i32, ptr %__i.addr.i54, align 4
  %92 = load i32, ptr %__i.addr.i54, align 4
  %93 = load i32, ptr %__i.addr.i54, align 4
  %94 = load i32, ptr %__i.addr.i54, align 4
  %95 = load i32, ptr %__i.addr.i54, align 4
  %96 = load i32, ptr %__i.addr.i54, align 4
  store i32 %89, ptr %__i0.addr.i88, align 4
  store i32 %90, ptr %__i1.addr.i89, align 4
  store i32 %91, ptr %__i2.addr.i90, align 4
  store i32 %92, ptr %__i3.addr.i91, align 4
  store i32 %93, ptr %__i4.addr.i92, align 4
  store i32 %94, ptr %__i5.addr.i93, align 4
  store i32 %95, ptr %__i6.addr.i94, align 4
  store i32 %96, ptr %__i7.addr.i95, align 4
  %97 = load i32, ptr %__i7.addr.i95, align 4
  %vecinit.i97 = insertelement <8 x i32> undef, i32 %97, i32 0
  %98 = load i32, ptr %__i6.addr.i94, align 4
  %vecinit1.i98 = insertelement <8 x i32> %vecinit.i97, i32 %98, i32 1
  %99 = load i32, ptr %__i5.addr.i93, align 4
  %vecinit2.i99 = insertelement <8 x i32> %vecinit1.i98, i32 %99, i32 2
  %100 = load i32, ptr %__i4.addr.i92, align 4
  %vecinit3.i100 = insertelement <8 x i32> %vecinit2.i99, i32 %100, i32 3
  %101 = load i32, ptr %__i3.addr.i91, align 4
  %vecinit4.i101 = insertelement <8 x i32> %vecinit3.i100, i32 %101, i32 4
  %102 = load i32, ptr %__i2.addr.i90, align 4
  %vecinit5.i102 = insertelement <8 x i32> %vecinit4.i101, i32 %102, i32 5
  %103 = load i32, ptr %__i1.addr.i89, align 4
  %vecinit6.i103 = insertelement <8 x i32> %vecinit5.i102, i32 %103, i32 6
  %104 = load i32, ptr %__i0.addr.i88, align 4
  %vecinit7.i104 = insertelement <8 x i32> %vecinit6.i103, i32 %104, i32 7
  store <8 x i32> %vecinit7.i104, ptr %.compoundliteral.i96, align 32
  %105 = load <8 x i32>, ptr %.compoundliteral.i96, align 32
  %106 = bitcast <8 x i32> %105 to <4 x i64>
  store <4 x i64> %88, ptr %__a.addr.i65, align 32
  store <4 x i64> %106, ptr %__b.addr.i66, align 32
  %107 = load <4 x i64>, ptr %__a.addr.i65, align 32
  %108 = bitcast <4 x i64> %107 to <8 x i32>
  %109 = load <4 x i64>, ptr %__b.addr.i66, align 32
  %110 = bitcast <4 x i64> %109 to <8 x i32>
  %add.i67 = add <8 x i32> %108, %110
  %111 = bitcast <8 x i32> %add.i67 to <4 x i64>
  store <4 x i64> %111, ptr %irow_left, align 32
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %112 = load i32, ptr %i, align 4
  %inc = add i32 %112, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !63

for.end:                                          ; preds = %for.cond
  %113 = load i32, ptr %num_rows_to_compare.addr, align 4
  %114 = load i32, ptr %num_rows_to_compare.addr, align 4
  %rem = urem i32 %114, 8
  %sub = sub i32 %113, %rem
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %115 = load ptr, ptr %col.addr, align 8
  %call17 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %115, i32 noundef 1)
  store ptr %call17, ptr %rows_left16, align 8
  %116 = load ptr, ptr %rows.addr, align 8
  %call18 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %116)
  store ptr %call18, ptr %offsets_right, align 8
  %117 = load ptr, ptr %rows.addr, align 8
  %call20 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %117, i32 noundef 2)
  store ptr %call20, ptr %rows_right19, align 8
  store i32 8, ptr %unroll21, align 4
  store i32 0, ptr %__i0.addr.i156, align 4
  store i32 1, ptr %__i1.addr.i157, align 4
  store i32 2, ptr %__i2.addr.i158, align 4
  store i32 3, ptr %__i3.addr.i159, align 4
  store i32 4, ptr %__i4.addr.i160, align 4
  store i32 5, ptr %__i5.addr.i161, align 4
  store i32 6, ptr %__i6.addr.i162, align 4
  store i32 7, ptr %__i7.addr.i163, align 4
  %118 = load i32, ptr %__i7.addr.i163, align 4
  %119 = load i32, ptr %__i6.addr.i162, align 4
  %120 = load i32, ptr %__i5.addr.i161, align 4
  %121 = load i32, ptr %__i4.addr.i160, align 4
  %122 = load i32, ptr %__i3.addr.i159, align 4
  %123 = load i32, ptr %__i2.addr.i158, align 4
  %124 = load i32, ptr %__i1.addr.i157, align 4
  %125 = load i32, ptr %__i0.addr.i156, align 4
  store i32 %118, ptr %__i0.addr.i.i, align 4
  store i32 %119, ptr %__i1.addr.i.i, align 4
  store i32 %120, ptr %__i2.addr.i.i, align 4
  store i32 %121, ptr %__i3.addr.i.i, align 4
  store i32 %122, ptr %__i4.addr.i.i, align 4
  store i32 %123, ptr %__i5.addr.i.i, align 4
  store i32 %124, ptr %__i6.addr.i.i, align 4
  store i32 %125, ptr %__i7.addr.i.i, align 4
  %126 = load i32, ptr %__i7.addr.i.i, align 4
  %vecinit.i.i = insertelement <8 x i32> undef, i32 %126, i32 0
  %127 = load i32, ptr %__i6.addr.i.i, align 4
  %vecinit1.i.i = insertelement <8 x i32> %vecinit.i.i, i32 %127, i32 1
  %128 = load i32, ptr %__i5.addr.i.i, align 4
  %vecinit2.i.i = insertelement <8 x i32> %vecinit1.i.i, i32 %128, i32 2
  %129 = load i32, ptr %__i4.addr.i.i, align 4
  %vecinit3.i.i = insertelement <8 x i32> %vecinit2.i.i, i32 %129, i32 3
  %130 = load i32, ptr %__i3.addr.i.i, align 4
  %vecinit4.i.i = insertelement <8 x i32> %vecinit3.i.i, i32 %130, i32 4
  %131 = load i32, ptr %__i2.addr.i.i, align 4
  %vecinit5.i.i = insertelement <8 x i32> %vecinit4.i.i, i32 %131, i32 5
  %132 = load i32, ptr %__i1.addr.i.i, align 4
  %vecinit6.i.i = insertelement <8 x i32> %vecinit5.i.i, i32 %132, i32 6
  %133 = load i32, ptr %__i0.addr.i.i, align 4
  %vecinit7.i.i = insertelement <8 x i32> %vecinit6.i.i, i32 %133, i32 7
  store <8 x i32> %vecinit7.i.i, ptr %.compoundliteral.i.i, align 32
  %134 = load <8 x i32>, ptr %.compoundliteral.i.i, align 32
  %135 = bitcast <8 x i32> %134 to <4 x i64>
  store <4 x i64> %135, ptr %irow_left22, align 32
  store i32 0, ptr %i24, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc44, %if.else
  %136 = load i32, ptr %i24, align 4
  %137 = load i32, ptr %num_rows_to_compare.addr, align 4
  %div26 = udiv i32 %137, 8
  %cmp27 = icmp ult i32 %136, %div26
  br i1 %cmp27, label %for.body28, label %for.end46

for.body28:                                       ; preds = %for.cond25
  %138 = load ptr, ptr %left_to_right_map.addr, align 8
  %139 = load i32, ptr %i24, align 4
  %idx.ext30 = zext i32 %139 to i64
  %add.ptr31 = getelementptr inbounds <4 x i64>, ptr %138, i64 %idx.ext30
  store ptr %add.ptr31, ptr %__p.addr.i, align 8
  %140 = load ptr, ptr %__p.addr.i, align 8
  %141 = load <4 x i64>, ptr %140, align 1
  store <4 x i64> %141, ptr %irow_right29, align 32
  %142 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %143 = load ptr, ptr %offsets_right, align 8
  %144 = load <4 x i64>, ptr %irow_right29, align 32
  %145 = bitcast <4 x i64> %144 to <8 x i32>
  store i32 -1, ptr %__i.addr.i52, align 4
  %146 = load i32, ptr %__i.addr.i52, align 4
  %147 = load i32, ptr %__i.addr.i52, align 4
  %148 = load i32, ptr %__i.addr.i52, align 4
  %149 = load i32, ptr %__i.addr.i52, align 4
  %150 = load i32, ptr %__i.addr.i52, align 4
  %151 = load i32, ptr %__i.addr.i52, align 4
  %152 = load i32, ptr %__i.addr.i52, align 4
  %153 = load i32, ptr %__i.addr.i52, align 4
  store i32 %146, ptr %__i0.addr.i105, align 4
  store i32 %147, ptr %__i1.addr.i106, align 4
  store i32 %148, ptr %__i2.addr.i107, align 4
  store i32 %149, ptr %__i3.addr.i108, align 4
  store i32 %150, ptr %__i4.addr.i109, align 4
  store i32 %151, ptr %__i5.addr.i110, align 4
  store i32 %152, ptr %__i6.addr.i111, align 4
  store i32 %153, ptr %__i7.addr.i112, align 4
  %154 = load i32, ptr %__i7.addr.i112, align 4
  %vecinit.i114 = insertelement <8 x i32> undef, i32 %154, i32 0
  %155 = load i32, ptr %__i6.addr.i111, align 4
  %vecinit1.i115 = insertelement <8 x i32> %vecinit.i114, i32 %155, i32 1
  %156 = load i32, ptr %__i5.addr.i110, align 4
  %vecinit2.i116 = insertelement <8 x i32> %vecinit1.i115, i32 %156, i32 2
  %157 = load i32, ptr %__i4.addr.i109, align 4
  %vecinit3.i117 = insertelement <8 x i32> %vecinit2.i116, i32 %157, i32 3
  %158 = load i32, ptr %__i3.addr.i108, align 4
  %vecinit4.i118 = insertelement <8 x i32> %vecinit3.i117, i32 %158, i32 4
  %159 = load i32, ptr %__i2.addr.i107, align 4
  %vecinit5.i119 = insertelement <8 x i32> %vecinit4.i118, i32 %159, i32 5
  %160 = load i32, ptr %__i1.addr.i106, align 4
  %vecinit6.i120 = insertelement <8 x i32> %vecinit5.i119, i32 %160, i32 6
  %161 = load i32, ptr %__i0.addr.i105, align 4
  %vecinit7.i121 = insertelement <8 x i32> %vecinit6.i120, i32 %161, i32 7
  store <8 x i32> %vecinit7.i121, ptr %.compoundliteral.i113, align 32
  %162 = load <8 x i32>, ptr %.compoundliteral.i113, align 32
  %163 = bitcast <8 x i32> %162 to <4 x i64>
  %164 = bitcast <4 x i64> %163 to <8 x i32>
  %165 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %142, ptr %143, <8 x i32> %145, <8 x i32> %164, i8 4)
  %166 = bitcast <8 x i32> %165 to <4 x i64>
  store <4 x i64> %166, ptr %offset_right33, align 32
  %167 = load <4 x i64>, ptr %offset_right33, align 32
  %168 = load i32, ptr %offset_within_row.addr, align 4
  store i32 %168, ptr %__i.addr.i50, align 4
  %169 = load i32, ptr %__i.addr.i50, align 4
  %170 = load i32, ptr %__i.addr.i50, align 4
  %171 = load i32, ptr %__i.addr.i50, align 4
  %172 = load i32, ptr %__i.addr.i50, align 4
  %173 = load i32, ptr %__i.addr.i50, align 4
  %174 = load i32, ptr %__i.addr.i50, align 4
  %175 = load i32, ptr %__i.addr.i50, align 4
  %176 = load i32, ptr %__i.addr.i50, align 4
  store i32 %169, ptr %__i0.addr.i122, align 4
  store i32 %170, ptr %__i1.addr.i123, align 4
  store i32 %171, ptr %__i2.addr.i124, align 4
  store i32 %172, ptr %__i3.addr.i125, align 4
  store i32 %173, ptr %__i4.addr.i126, align 4
  store i32 %174, ptr %__i5.addr.i127, align 4
  store i32 %175, ptr %__i6.addr.i128, align 4
  store i32 %176, ptr %__i7.addr.i129, align 4
  %177 = load i32, ptr %__i7.addr.i129, align 4
  %vecinit.i131 = insertelement <8 x i32> undef, i32 %177, i32 0
  %178 = load i32, ptr %__i6.addr.i128, align 4
  %vecinit1.i132 = insertelement <8 x i32> %vecinit.i131, i32 %178, i32 1
  %179 = load i32, ptr %__i5.addr.i127, align 4
  %vecinit2.i133 = insertelement <8 x i32> %vecinit1.i132, i32 %179, i32 2
  %180 = load i32, ptr %__i4.addr.i126, align 4
  %vecinit3.i134 = insertelement <8 x i32> %vecinit2.i133, i32 %180, i32 3
  %181 = load i32, ptr %__i3.addr.i125, align 4
  %vecinit4.i135 = insertelement <8 x i32> %vecinit3.i134, i32 %181, i32 4
  %182 = load i32, ptr %__i2.addr.i124, align 4
  %vecinit5.i136 = insertelement <8 x i32> %vecinit4.i135, i32 %182, i32 5
  %183 = load i32, ptr %__i1.addr.i123, align 4
  %vecinit6.i137 = insertelement <8 x i32> %vecinit5.i136, i32 %183, i32 6
  %184 = load i32, ptr %__i0.addr.i122, align 4
  %vecinit7.i138 = insertelement <8 x i32> %vecinit6.i137, i32 %184, i32 7
  store <8 x i32> %vecinit7.i138, ptr %.compoundliteral.i130, align 32
  %185 = load <8 x i32>, ptr %.compoundliteral.i130, align 32
  %186 = bitcast <8 x i32> %185 to <4 x i64>
  store <4 x i64> %167, ptr %__a.addr.i62, align 32
  store <4 x i64> %186, ptr %__b.addr.i63, align 32
  %187 = load <4 x i64>, ptr %__a.addr.i62, align 32
  %188 = bitcast <4 x i64> %187 to <8 x i32>
  %189 = load <4 x i64>, ptr %__b.addr.i63, align 32
  %190 = bitcast <4 x i64> %189 to <8 x i32>
  %add.i64 = add <8 x i32> %188, %190
  %191 = bitcast <8 x i32> %add.i64 to <4 x i64>
  store <4 x i64> %191, ptr %offset_right33, align 32
  %192 = load ptr, ptr %rows_left16, align 8
  %193 = load ptr, ptr %rows_right19, align 8
  %194 = load i32, ptr %i24, align 4
  %mul38 = mul i32 %194, 8
  %195 = load <4 x i64>, ptr %irow_left22, align 32
  %196 = load <4 x i64>, ptr %offset_right33, align 32
  %call39 = call noundef i64 @_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E3_clESH_SH_jSI_SI_(ptr noundef nonnull align 1 dereferenceable(1) %compare8_fn, ptr noundef %192, ptr noundef %193, i32 noundef %mul38, <4 x i64> noundef %195, <4 x i64> noundef %196)
  %197 = load ptr, ptr %match_bytevector.addr, align 8
  %198 = load i32, ptr %i24, align 4
  %idxprom40 = zext i32 %198 to i64
  %arrayidx41 = getelementptr inbounds i64, ptr %197, i64 %idxprom40
  store i64 %call39, ptr %arrayidx41, align 8
  %199 = load <4 x i64>, ptr %irow_left22, align 32
  store i32 8, ptr %__i.addr.i, align 4
  %200 = load i32, ptr %__i.addr.i, align 4
  %201 = load i32, ptr %__i.addr.i, align 4
  %202 = load i32, ptr %__i.addr.i, align 4
  %203 = load i32, ptr %__i.addr.i, align 4
  %204 = load i32, ptr %__i.addr.i, align 4
  %205 = load i32, ptr %__i.addr.i, align 4
  %206 = load i32, ptr %__i.addr.i, align 4
  %207 = load i32, ptr %__i.addr.i, align 4
  store i32 %200, ptr %__i0.addr.i139, align 4
  store i32 %201, ptr %__i1.addr.i140, align 4
  store i32 %202, ptr %__i2.addr.i141, align 4
  store i32 %203, ptr %__i3.addr.i142, align 4
  store i32 %204, ptr %__i4.addr.i143, align 4
  store i32 %205, ptr %__i5.addr.i144, align 4
  store i32 %206, ptr %__i6.addr.i145, align 4
  store i32 %207, ptr %__i7.addr.i146, align 4
  %208 = load i32, ptr %__i7.addr.i146, align 4
  %vecinit.i148 = insertelement <8 x i32> undef, i32 %208, i32 0
  %209 = load i32, ptr %__i6.addr.i145, align 4
  %vecinit1.i149 = insertelement <8 x i32> %vecinit.i148, i32 %209, i32 1
  %210 = load i32, ptr %__i5.addr.i144, align 4
  %vecinit2.i150 = insertelement <8 x i32> %vecinit1.i149, i32 %210, i32 2
  %211 = load i32, ptr %__i4.addr.i143, align 4
  %vecinit3.i151 = insertelement <8 x i32> %vecinit2.i150, i32 %211, i32 3
  %212 = load i32, ptr %__i3.addr.i142, align 4
  %vecinit4.i152 = insertelement <8 x i32> %vecinit3.i151, i32 %212, i32 4
  %213 = load i32, ptr %__i2.addr.i141, align 4
  %vecinit5.i153 = insertelement <8 x i32> %vecinit4.i152, i32 %213, i32 5
  %214 = load i32, ptr %__i1.addr.i140, align 4
  %vecinit6.i154 = insertelement <8 x i32> %vecinit5.i153, i32 %214, i32 6
  %215 = load i32, ptr %__i0.addr.i139, align 4
  %vecinit7.i155 = insertelement <8 x i32> %vecinit6.i154, i32 %215, i32 7
  store <8 x i32> %vecinit7.i155, ptr %.compoundliteral.i147, align 32
  %216 = load <8 x i32>, ptr %.compoundliteral.i147, align 32
  %217 = bitcast <8 x i32> %216 to <4 x i64>
  store <4 x i64> %199, ptr %__a.addr.i60, align 32
  store <4 x i64> %217, ptr %__b.addr.i61, align 32
  %218 = load <4 x i64>, ptr %__a.addr.i60, align 32
  %219 = bitcast <4 x i64> %218 to <8 x i32>
  %220 = load <4 x i64>, ptr %__b.addr.i61, align 32
  %221 = bitcast <4 x i64> %220 to <8 x i32>
  %add.i = add <8 x i32> %219, %221
  %222 = bitcast <8 x i32> %add.i to <4 x i64>
  store <4 x i64> %222, ptr %irow_left22, align 32
  br label %for.inc44

for.inc44:                                        ; preds = %for.body28
  %223 = load i32, ptr %i24, align 4
  %inc45 = add i32 %223, 1
  store i32 %inc45, ptr %i24, align 4
  br label %for.cond25, !llvm.loop !64

for.end46:                                        ; preds = %for.cond25
  %224 = load i32, ptr %num_rows_to_compare.addr, align 4
  %225 = load i32, ptr %num_rows_to_compare.addr, align 4
  %rem47 = urem i32 %225, 8
  %sub48 = sub i32 %224, %rem47
  store i32 %sub48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end46, %for.end
  %226 = load i32, ptr %retval, align 4
  ret i32 %226
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute10KeyCompare35CompareBinaryColumnToRowHelper_avx2ILb0EZNS1_32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jDv4_xSJ_E4_EEjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %offset_within_row, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector, i64 %compare8_fn.coerce) #0 comdat align 2 {
entry:
  %__i0.addr.i.i164 = alloca i32, align 4
  %__i1.addr.i.i165 = alloca i32, align 4
  %__i2.addr.i.i166 = alloca i32, align 4
  %__i3.addr.i.i167 = alloca i32, align 4
  %__i4.addr.i.i168 = alloca i32, align 4
  %__i5.addr.i.i169 = alloca i32, align 4
  %__i6.addr.i.i170 = alloca i32, align 4
  %__i7.addr.i.i171 = alloca i32, align 4
  %.compoundliteral.i.i172 = alloca <8 x i32>, align 32
  %__i0.addr.i173 = alloca i32, align 4
  %__i1.addr.i174 = alloca i32, align 4
  %__i2.addr.i175 = alloca i32, align 4
  %__i3.addr.i176 = alloca i32, align 4
  %__i4.addr.i177 = alloca i32, align 4
  %__i5.addr.i178 = alloca i32, align 4
  %__i6.addr.i179 = alloca i32, align 4
  %__i7.addr.i180 = alloca i32, align 4
  %__i0.addr.i.i = alloca i32, align 4
  %__i1.addr.i.i = alloca i32, align 4
  %__i2.addr.i.i = alloca i32, align 4
  %__i3.addr.i.i = alloca i32, align 4
  %__i4.addr.i.i = alloca i32, align 4
  %__i5.addr.i.i = alloca i32, align 4
  %__i6.addr.i.i = alloca i32, align 4
  %__i7.addr.i.i = alloca i32, align 4
  %.compoundliteral.i.i = alloca <8 x i32>, align 32
  %__i0.addr.i156 = alloca i32, align 4
  %__i1.addr.i157 = alloca i32, align 4
  %__i2.addr.i158 = alloca i32, align 4
  %__i3.addr.i159 = alloca i32, align 4
  %__i4.addr.i160 = alloca i32, align 4
  %__i5.addr.i161 = alloca i32, align 4
  %__i6.addr.i162 = alloca i32, align 4
  %__i7.addr.i163 = alloca i32, align 4
  %__i0.addr.i139 = alloca i32, align 4
  %__i1.addr.i140 = alloca i32, align 4
  %__i2.addr.i141 = alloca i32, align 4
  %__i3.addr.i142 = alloca i32, align 4
  %__i4.addr.i143 = alloca i32, align 4
  %__i5.addr.i144 = alloca i32, align 4
  %__i6.addr.i145 = alloca i32, align 4
  %__i7.addr.i146 = alloca i32, align 4
  %.compoundliteral.i147 = alloca <8 x i32>, align 32
  %__i0.addr.i122 = alloca i32, align 4
  %__i1.addr.i123 = alloca i32, align 4
  %__i2.addr.i124 = alloca i32, align 4
  %__i3.addr.i125 = alloca i32, align 4
  %__i4.addr.i126 = alloca i32, align 4
  %__i5.addr.i127 = alloca i32, align 4
  %__i6.addr.i128 = alloca i32, align 4
  %__i7.addr.i129 = alloca i32, align 4
  %.compoundliteral.i130 = alloca <8 x i32>, align 32
  %__i0.addr.i105 = alloca i32, align 4
  %__i1.addr.i106 = alloca i32, align 4
  %__i2.addr.i107 = alloca i32, align 4
  %__i3.addr.i108 = alloca i32, align 4
  %__i4.addr.i109 = alloca i32, align 4
  %__i5.addr.i110 = alloca i32, align 4
  %__i6.addr.i111 = alloca i32, align 4
  %__i7.addr.i112 = alloca i32, align 4
  %.compoundliteral.i113 = alloca <8 x i32>, align 32
  %__i0.addr.i88 = alloca i32, align 4
  %__i1.addr.i89 = alloca i32, align 4
  %__i2.addr.i90 = alloca i32, align 4
  %__i3.addr.i91 = alloca i32, align 4
  %__i4.addr.i92 = alloca i32, align 4
  %__i5.addr.i93 = alloca i32, align 4
  %__i6.addr.i94 = alloca i32, align 4
  %__i7.addr.i95 = alloca i32, align 4
  %.compoundliteral.i96 = alloca <8 x i32>, align 32
  %__i0.addr.i71 = alloca i32, align 4
  %__i1.addr.i72 = alloca i32, align 4
  %__i2.addr.i73 = alloca i32, align 4
  %__i3.addr.i74 = alloca i32, align 4
  %__i4.addr.i75 = alloca i32, align 4
  %__i5.addr.i76 = alloca i32, align 4
  %__i6.addr.i77 = alloca i32, align 4
  %__i7.addr.i78 = alloca i32, align 4
  %.compoundliteral.i79 = alloca <8 x i32>, align 32
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <8 x i32>, align 32
  %__a.addr.i68 = alloca <4 x i64>, align 32
  %__b.addr.i69 = alloca <4 x i64>, align 32
  %__a.addr.i65 = alloca <4 x i64>, align 32
  %__b.addr.i66 = alloca <4 x i64>, align 32
  %__a.addr.i62 = alloca <4 x i64>, align 32
  %__b.addr.i63 = alloca <4 x i64>, align 32
  %__a.addr.i60 = alloca <4 x i64>, align 32
  %__b.addr.i61 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %__i.addr.i58 = alloca i32, align 4
  %__i.addr.i56 = alloca i32, align 4
  %__i.addr.i54 = alloca i32, align 4
  %__i.addr.i52 = alloca i32, align 4
  %__i.addr.i50 = alloca i32, align 4
  %__i.addr.i = alloca i32, align 4
  %__p.addr.i49 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %compare8_fn = alloca %class.anon.27, align 8
  %offset_within_row.addr = alloca i32, align 4
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
  %unroll = alloca i32, align 4
  %irow_left = alloca <4 x i64>, align 32
  %i = alloca i32, align 4
  %irow_right = alloca <4 x i64>, align 32
  %offset_right = alloca <4 x i64>, align 32
  %rows_left16 = alloca ptr, align 8
  %offsets_right = alloca ptr, align 8
  %rows_right19 = alloca ptr, align 8
  %unroll21 = alloca i32, align 4
  %irow_left22 = alloca <4 x i64>, align 32
  %i24 = alloca i32, align 4
  %irow_right29 = alloca <4 x i64>, align 32
  %offset_right33 = alloca <4 x i64>, align 32
  %coerce.dive = getelementptr inbounds %class.anon.27, ptr %compare8_fn, i32 0, i32 0
  %coerce.val.ip = inttoptr i64 %compare8_fn.coerce to ptr
  store ptr %coerce.val.ip, ptr %coerce.dive, align 8
  store i32 %offset_within_row, ptr %offset_within_row.addr, align 4
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
  store i32 8, ptr %unroll, align 4
  store i32 0, ptr %__i0.addr.i173, align 4
  store i32 1, ptr %__i1.addr.i174, align 4
  store i32 2, ptr %__i2.addr.i175, align 4
  store i32 3, ptr %__i3.addr.i176, align 4
  store i32 4, ptr %__i4.addr.i177, align 4
  store i32 5, ptr %__i5.addr.i178, align 4
  store i32 6, ptr %__i6.addr.i179, align 4
  store i32 7, ptr %__i7.addr.i180, align 4
  %7 = load i32, ptr %__i7.addr.i180, align 4
  %8 = load i32, ptr %__i6.addr.i179, align 4
  %9 = load i32, ptr %__i5.addr.i178, align 4
  %10 = load i32, ptr %__i4.addr.i177, align 4
  %11 = load i32, ptr %__i3.addr.i176, align 4
  %12 = load i32, ptr %__i2.addr.i175, align 4
  %13 = load i32, ptr %__i1.addr.i174, align 4
  %14 = load i32, ptr %__i0.addr.i173, align 4
  store i32 %7, ptr %__i0.addr.i.i164, align 4
  store i32 %8, ptr %__i1.addr.i.i165, align 4
  store i32 %9, ptr %__i2.addr.i.i166, align 4
  store i32 %10, ptr %__i3.addr.i.i167, align 4
  store i32 %11, ptr %__i4.addr.i.i168, align 4
  store i32 %12, ptr %__i5.addr.i.i169, align 4
  store i32 %13, ptr %__i6.addr.i.i170, align 4
  store i32 %14, ptr %__i7.addr.i.i171, align 4
  %15 = load i32, ptr %__i7.addr.i.i171, align 4
  %vecinit.i.i181 = insertelement <8 x i32> undef, i32 %15, i32 0
  %16 = load i32, ptr %__i6.addr.i.i170, align 4
  %vecinit1.i.i182 = insertelement <8 x i32> %vecinit.i.i181, i32 %16, i32 1
  %17 = load i32, ptr %__i5.addr.i.i169, align 4
  %vecinit2.i.i183 = insertelement <8 x i32> %vecinit1.i.i182, i32 %17, i32 2
  %18 = load i32, ptr %__i4.addr.i.i168, align 4
  %vecinit3.i.i184 = insertelement <8 x i32> %vecinit2.i.i183, i32 %18, i32 3
  %19 = load i32, ptr %__i3.addr.i.i167, align 4
  %vecinit4.i.i185 = insertelement <8 x i32> %vecinit3.i.i184, i32 %19, i32 4
  %20 = load i32, ptr %__i2.addr.i.i166, align 4
  %vecinit5.i.i186 = insertelement <8 x i32> %vecinit4.i.i185, i32 %20, i32 5
  %21 = load i32, ptr %__i1.addr.i.i165, align 4
  %vecinit6.i.i187 = insertelement <8 x i32> %vecinit5.i.i186, i32 %21, i32 6
  %22 = load i32, ptr %__i0.addr.i.i164, align 4
  %vecinit7.i.i188 = insertelement <8 x i32> %vecinit6.i.i187, i32 %22, i32 7
  store <8 x i32> %vecinit7.i.i188, ptr %.compoundliteral.i.i172, align 32
  %23 = load <8 x i32>, ptr %.compoundliteral.i.i172, align 32
  %24 = bitcast <8 x i32> %23 to <4 x i64>
  store <4 x i64> %24, ptr %irow_left, align 32
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %num_rows_to_compare.addr, align 4
  %div = udiv i32 %26, 8
  %cmp = icmp ult i32 %25, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %left_to_right_map.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %28 to i64
  %add.ptr = getelementptr inbounds <4 x i64>, ptr %27, i64 %idx.ext
  store ptr %add.ptr, ptr %__p.addr.i49, align 8
  %29 = load ptr, ptr %__p.addr.i49, align 8
  %30 = load <4 x i64>, ptr %29, align 1
  store <4 x i64> %30, ptr %irow_right, align 32
  %31 = load <4 x i64>, ptr %irow_right, align 32
  %32 = load i32, ptr %fixed_length, align 4
  store i32 %32, ptr %__i.addr.i58, align 4
  %33 = load i32, ptr %__i.addr.i58, align 4
  %34 = load i32, ptr %__i.addr.i58, align 4
  %35 = load i32, ptr %__i.addr.i58, align 4
  %36 = load i32, ptr %__i.addr.i58, align 4
  %37 = load i32, ptr %__i.addr.i58, align 4
  %38 = load i32, ptr %__i.addr.i58, align 4
  %39 = load i32, ptr %__i.addr.i58, align 4
  %40 = load i32, ptr %__i.addr.i58, align 4
  store i32 %33, ptr %__i0.addr.i, align 4
  store i32 %34, ptr %__i1.addr.i, align 4
  store i32 %35, ptr %__i2.addr.i, align 4
  store i32 %36, ptr %__i3.addr.i, align 4
  store i32 %37, ptr %__i4.addr.i, align 4
  store i32 %38, ptr %__i5.addr.i, align 4
  store i32 %39, ptr %__i6.addr.i, align 4
  store i32 %40, ptr %__i7.addr.i, align 4
  %41 = load i32, ptr %__i7.addr.i, align 4
  %vecinit.i = insertelement <8 x i32> undef, i32 %41, i32 0
  %42 = load i32, ptr %__i6.addr.i, align 4
  %vecinit1.i = insertelement <8 x i32> %vecinit.i, i32 %42, i32 1
  %43 = load i32, ptr %__i5.addr.i, align 4
  %vecinit2.i = insertelement <8 x i32> %vecinit1.i, i32 %43, i32 2
  %44 = load i32, ptr %__i4.addr.i, align 4
  %vecinit3.i = insertelement <8 x i32> %vecinit2.i, i32 %44, i32 3
  %45 = load i32, ptr %__i3.addr.i, align 4
  %vecinit4.i = insertelement <8 x i32> %vecinit3.i, i32 %45, i32 4
  %46 = load i32, ptr %__i2.addr.i, align 4
  %vecinit5.i = insertelement <8 x i32> %vecinit4.i, i32 %46, i32 5
  %47 = load i32, ptr %__i1.addr.i, align 4
  %vecinit6.i = insertelement <8 x i32> %vecinit5.i, i32 %47, i32 6
  %48 = load i32, ptr %__i0.addr.i, align 4
  %vecinit7.i = insertelement <8 x i32> %vecinit6.i, i32 %48, i32 7
  store <8 x i32> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %49 = load <8 x i32>, ptr %.compoundliteral.i, align 32
  %50 = bitcast <8 x i32> %49 to <4 x i64>
  store <4 x i64> %31, ptr %__a.addr.i, align 32
  store <4 x i64> %50, ptr %__b.addr.i, align 32
  %51 = load <4 x i64>, ptr %__a.addr.i, align 32
  %52 = bitcast <4 x i64> %51 to <8 x i32>
  %53 = load <4 x i64>, ptr %__b.addr.i, align 32
  %54 = bitcast <4 x i64> %53 to <8 x i32>
  %mul.i = mul <8 x i32> %52, %54
  %55 = bitcast <8 x i32> %mul.i to <4 x i64>
  store <4 x i64> %55, ptr %offset_right, align 32
  %56 = load <4 x i64>, ptr %offset_right, align 32
  %57 = load i32, ptr %offset_within_row.addr, align 4
  store i32 %57, ptr %__i.addr.i56, align 4
  %58 = load i32, ptr %__i.addr.i56, align 4
  %59 = load i32, ptr %__i.addr.i56, align 4
  %60 = load i32, ptr %__i.addr.i56, align 4
  %61 = load i32, ptr %__i.addr.i56, align 4
  %62 = load i32, ptr %__i.addr.i56, align 4
  %63 = load i32, ptr %__i.addr.i56, align 4
  %64 = load i32, ptr %__i.addr.i56, align 4
  %65 = load i32, ptr %__i.addr.i56, align 4
  store i32 %58, ptr %__i0.addr.i71, align 4
  store i32 %59, ptr %__i1.addr.i72, align 4
  store i32 %60, ptr %__i2.addr.i73, align 4
  store i32 %61, ptr %__i3.addr.i74, align 4
  store i32 %62, ptr %__i4.addr.i75, align 4
  store i32 %63, ptr %__i5.addr.i76, align 4
  store i32 %64, ptr %__i6.addr.i77, align 4
  store i32 %65, ptr %__i7.addr.i78, align 4
  %66 = load i32, ptr %__i7.addr.i78, align 4
  %vecinit.i80 = insertelement <8 x i32> undef, i32 %66, i32 0
  %67 = load i32, ptr %__i6.addr.i77, align 4
  %vecinit1.i81 = insertelement <8 x i32> %vecinit.i80, i32 %67, i32 1
  %68 = load i32, ptr %__i5.addr.i76, align 4
  %vecinit2.i82 = insertelement <8 x i32> %vecinit1.i81, i32 %68, i32 2
  %69 = load i32, ptr %__i4.addr.i75, align 4
  %vecinit3.i83 = insertelement <8 x i32> %vecinit2.i82, i32 %69, i32 3
  %70 = load i32, ptr %__i3.addr.i74, align 4
  %vecinit4.i84 = insertelement <8 x i32> %vecinit3.i83, i32 %70, i32 4
  %71 = load i32, ptr %__i2.addr.i73, align 4
  %vecinit5.i85 = insertelement <8 x i32> %vecinit4.i84, i32 %71, i32 5
  %72 = load i32, ptr %__i1.addr.i72, align 4
  %vecinit6.i86 = insertelement <8 x i32> %vecinit5.i85, i32 %72, i32 6
  %73 = load i32, ptr %__i0.addr.i71, align 4
  %vecinit7.i87 = insertelement <8 x i32> %vecinit6.i86, i32 %73, i32 7
  store <8 x i32> %vecinit7.i87, ptr %.compoundliteral.i79, align 32
  %74 = load <8 x i32>, ptr %.compoundliteral.i79, align 32
  %75 = bitcast <8 x i32> %74 to <4 x i64>
  store <4 x i64> %56, ptr %__a.addr.i68, align 32
  store <4 x i64> %75, ptr %__b.addr.i69, align 32
  %76 = load <4 x i64>, ptr %__a.addr.i68, align 32
  %77 = bitcast <4 x i64> %76 to <8 x i32>
  %78 = load <4 x i64>, ptr %__b.addr.i69, align 32
  %79 = bitcast <4 x i64> %78 to <8 x i32>
  %add.i70 = add <8 x i32> %77, %79
  %80 = bitcast <8 x i32> %add.i70 to <4 x i64>
  store <4 x i64> %80, ptr %offset_right, align 32
  %81 = load ptr, ptr %rows_left, align 8
  %82 = load ptr, ptr %rows_right, align 8
  %83 = load i32, ptr %i, align 4
  %mul = mul i32 %83, 8
  %84 = load <4 x i64>, ptr %irow_left, align 32
  %85 = load <4 x i64>, ptr %offset_right, align 32
  %call13 = call noundef i64 @_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_(ptr noundef nonnull align 8 dereferenceable(8) %compare8_fn, ptr noundef %81, ptr noundef %82, i32 noundef %mul, <4 x i64> noundef %84, <4 x i64> noundef %85)
  %86 = load ptr, ptr %match_bytevector.addr, align 8
  %87 = load i32, ptr %i, align 4
  %idxprom = zext i32 %87 to i64
  %arrayidx = getelementptr inbounds i64, ptr %86, i64 %idxprom
  store i64 %call13, ptr %arrayidx, align 8
  %88 = load <4 x i64>, ptr %irow_left, align 32
  store i32 8, ptr %__i.addr.i54, align 4
  %89 = load i32, ptr %__i.addr.i54, align 4
  %90 = load i32, ptr %__i.addr.i54, align 4
  %91 = load i32, ptr %__i.addr.i54, align 4
  %92 = load i32, ptr %__i.addr.i54, align 4
  %93 = load i32, ptr %__i.addr.i54, align 4
  %94 = load i32, ptr %__i.addr.i54, align 4
  %95 = load i32, ptr %__i.addr.i54, align 4
  %96 = load i32, ptr %__i.addr.i54, align 4
  store i32 %89, ptr %__i0.addr.i88, align 4
  store i32 %90, ptr %__i1.addr.i89, align 4
  store i32 %91, ptr %__i2.addr.i90, align 4
  store i32 %92, ptr %__i3.addr.i91, align 4
  store i32 %93, ptr %__i4.addr.i92, align 4
  store i32 %94, ptr %__i5.addr.i93, align 4
  store i32 %95, ptr %__i6.addr.i94, align 4
  store i32 %96, ptr %__i7.addr.i95, align 4
  %97 = load i32, ptr %__i7.addr.i95, align 4
  %vecinit.i97 = insertelement <8 x i32> undef, i32 %97, i32 0
  %98 = load i32, ptr %__i6.addr.i94, align 4
  %vecinit1.i98 = insertelement <8 x i32> %vecinit.i97, i32 %98, i32 1
  %99 = load i32, ptr %__i5.addr.i93, align 4
  %vecinit2.i99 = insertelement <8 x i32> %vecinit1.i98, i32 %99, i32 2
  %100 = load i32, ptr %__i4.addr.i92, align 4
  %vecinit3.i100 = insertelement <8 x i32> %vecinit2.i99, i32 %100, i32 3
  %101 = load i32, ptr %__i3.addr.i91, align 4
  %vecinit4.i101 = insertelement <8 x i32> %vecinit3.i100, i32 %101, i32 4
  %102 = load i32, ptr %__i2.addr.i90, align 4
  %vecinit5.i102 = insertelement <8 x i32> %vecinit4.i101, i32 %102, i32 5
  %103 = load i32, ptr %__i1.addr.i89, align 4
  %vecinit6.i103 = insertelement <8 x i32> %vecinit5.i102, i32 %103, i32 6
  %104 = load i32, ptr %__i0.addr.i88, align 4
  %vecinit7.i104 = insertelement <8 x i32> %vecinit6.i103, i32 %104, i32 7
  store <8 x i32> %vecinit7.i104, ptr %.compoundliteral.i96, align 32
  %105 = load <8 x i32>, ptr %.compoundliteral.i96, align 32
  %106 = bitcast <8 x i32> %105 to <4 x i64>
  store <4 x i64> %88, ptr %__a.addr.i65, align 32
  store <4 x i64> %106, ptr %__b.addr.i66, align 32
  %107 = load <4 x i64>, ptr %__a.addr.i65, align 32
  %108 = bitcast <4 x i64> %107 to <8 x i32>
  %109 = load <4 x i64>, ptr %__b.addr.i66, align 32
  %110 = bitcast <4 x i64> %109 to <8 x i32>
  %add.i67 = add <8 x i32> %108, %110
  %111 = bitcast <8 x i32> %add.i67 to <4 x i64>
  store <4 x i64> %111, ptr %irow_left, align 32
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %112 = load i32, ptr %i, align 4
  %inc = add i32 %112, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !65

for.end:                                          ; preds = %for.cond
  %113 = load i32, ptr %num_rows_to_compare.addr, align 4
  %114 = load i32, ptr %num_rows_to_compare.addr, align 4
  %rem = urem i32 %114, 8
  %sub = sub i32 %113, %rem
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %115 = load ptr, ptr %col.addr, align 8
  %call17 = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %115, i32 noundef 1)
  store ptr %call17, ptr %rows_left16, align 8
  %116 = load ptr, ptr %rows.addr, align 8
  %call18 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl7offsetsEv(ptr noundef nonnull align 8 dereferenceable(209) %116)
  store ptr %call18, ptr %offsets_right, align 8
  %117 = load ptr, ptr %rows.addr, align 8
  %call20 = call noundef ptr @_ZNK5arrow7compute12RowTableImpl4dataEi(ptr noundef nonnull align 8 dereferenceable(209) %117, i32 noundef 2)
  store ptr %call20, ptr %rows_right19, align 8
  store i32 8, ptr %unroll21, align 4
  store i32 0, ptr %__i0.addr.i156, align 4
  store i32 1, ptr %__i1.addr.i157, align 4
  store i32 2, ptr %__i2.addr.i158, align 4
  store i32 3, ptr %__i3.addr.i159, align 4
  store i32 4, ptr %__i4.addr.i160, align 4
  store i32 5, ptr %__i5.addr.i161, align 4
  store i32 6, ptr %__i6.addr.i162, align 4
  store i32 7, ptr %__i7.addr.i163, align 4
  %118 = load i32, ptr %__i7.addr.i163, align 4
  %119 = load i32, ptr %__i6.addr.i162, align 4
  %120 = load i32, ptr %__i5.addr.i161, align 4
  %121 = load i32, ptr %__i4.addr.i160, align 4
  %122 = load i32, ptr %__i3.addr.i159, align 4
  %123 = load i32, ptr %__i2.addr.i158, align 4
  %124 = load i32, ptr %__i1.addr.i157, align 4
  %125 = load i32, ptr %__i0.addr.i156, align 4
  store i32 %118, ptr %__i0.addr.i.i, align 4
  store i32 %119, ptr %__i1.addr.i.i, align 4
  store i32 %120, ptr %__i2.addr.i.i, align 4
  store i32 %121, ptr %__i3.addr.i.i, align 4
  store i32 %122, ptr %__i4.addr.i.i, align 4
  store i32 %123, ptr %__i5.addr.i.i, align 4
  store i32 %124, ptr %__i6.addr.i.i, align 4
  store i32 %125, ptr %__i7.addr.i.i, align 4
  %126 = load i32, ptr %__i7.addr.i.i, align 4
  %vecinit.i.i = insertelement <8 x i32> undef, i32 %126, i32 0
  %127 = load i32, ptr %__i6.addr.i.i, align 4
  %vecinit1.i.i = insertelement <8 x i32> %vecinit.i.i, i32 %127, i32 1
  %128 = load i32, ptr %__i5.addr.i.i, align 4
  %vecinit2.i.i = insertelement <8 x i32> %vecinit1.i.i, i32 %128, i32 2
  %129 = load i32, ptr %__i4.addr.i.i, align 4
  %vecinit3.i.i = insertelement <8 x i32> %vecinit2.i.i, i32 %129, i32 3
  %130 = load i32, ptr %__i3.addr.i.i, align 4
  %vecinit4.i.i = insertelement <8 x i32> %vecinit3.i.i, i32 %130, i32 4
  %131 = load i32, ptr %__i2.addr.i.i, align 4
  %vecinit5.i.i = insertelement <8 x i32> %vecinit4.i.i, i32 %131, i32 5
  %132 = load i32, ptr %__i1.addr.i.i, align 4
  %vecinit6.i.i = insertelement <8 x i32> %vecinit5.i.i, i32 %132, i32 6
  %133 = load i32, ptr %__i0.addr.i.i, align 4
  %vecinit7.i.i = insertelement <8 x i32> %vecinit6.i.i, i32 %133, i32 7
  store <8 x i32> %vecinit7.i.i, ptr %.compoundliteral.i.i, align 32
  %134 = load <8 x i32>, ptr %.compoundliteral.i.i, align 32
  %135 = bitcast <8 x i32> %134 to <4 x i64>
  store <4 x i64> %135, ptr %irow_left22, align 32
  store i32 0, ptr %i24, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc44, %if.else
  %136 = load i32, ptr %i24, align 4
  %137 = load i32, ptr %num_rows_to_compare.addr, align 4
  %div26 = udiv i32 %137, 8
  %cmp27 = icmp ult i32 %136, %div26
  br i1 %cmp27, label %for.body28, label %for.end46

for.body28:                                       ; preds = %for.cond25
  %138 = load ptr, ptr %left_to_right_map.addr, align 8
  %139 = load i32, ptr %i24, align 4
  %idx.ext30 = zext i32 %139 to i64
  %add.ptr31 = getelementptr inbounds <4 x i64>, ptr %138, i64 %idx.ext30
  store ptr %add.ptr31, ptr %__p.addr.i, align 8
  %140 = load ptr, ptr %__p.addr.i, align 8
  %141 = load <4 x i64>, ptr %140, align 1
  store <4 x i64> %141, ptr %irow_right29, align 32
  %142 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %143 = load ptr, ptr %offsets_right, align 8
  %144 = load <4 x i64>, ptr %irow_right29, align 32
  %145 = bitcast <4 x i64> %144 to <8 x i32>
  store i32 -1, ptr %__i.addr.i52, align 4
  %146 = load i32, ptr %__i.addr.i52, align 4
  %147 = load i32, ptr %__i.addr.i52, align 4
  %148 = load i32, ptr %__i.addr.i52, align 4
  %149 = load i32, ptr %__i.addr.i52, align 4
  %150 = load i32, ptr %__i.addr.i52, align 4
  %151 = load i32, ptr %__i.addr.i52, align 4
  %152 = load i32, ptr %__i.addr.i52, align 4
  %153 = load i32, ptr %__i.addr.i52, align 4
  store i32 %146, ptr %__i0.addr.i105, align 4
  store i32 %147, ptr %__i1.addr.i106, align 4
  store i32 %148, ptr %__i2.addr.i107, align 4
  store i32 %149, ptr %__i3.addr.i108, align 4
  store i32 %150, ptr %__i4.addr.i109, align 4
  store i32 %151, ptr %__i5.addr.i110, align 4
  store i32 %152, ptr %__i6.addr.i111, align 4
  store i32 %153, ptr %__i7.addr.i112, align 4
  %154 = load i32, ptr %__i7.addr.i112, align 4
  %vecinit.i114 = insertelement <8 x i32> undef, i32 %154, i32 0
  %155 = load i32, ptr %__i6.addr.i111, align 4
  %vecinit1.i115 = insertelement <8 x i32> %vecinit.i114, i32 %155, i32 1
  %156 = load i32, ptr %__i5.addr.i110, align 4
  %vecinit2.i116 = insertelement <8 x i32> %vecinit1.i115, i32 %156, i32 2
  %157 = load i32, ptr %__i4.addr.i109, align 4
  %vecinit3.i117 = insertelement <8 x i32> %vecinit2.i116, i32 %157, i32 3
  %158 = load i32, ptr %__i3.addr.i108, align 4
  %vecinit4.i118 = insertelement <8 x i32> %vecinit3.i117, i32 %158, i32 4
  %159 = load i32, ptr %__i2.addr.i107, align 4
  %vecinit5.i119 = insertelement <8 x i32> %vecinit4.i118, i32 %159, i32 5
  %160 = load i32, ptr %__i1.addr.i106, align 4
  %vecinit6.i120 = insertelement <8 x i32> %vecinit5.i119, i32 %160, i32 6
  %161 = load i32, ptr %__i0.addr.i105, align 4
  %vecinit7.i121 = insertelement <8 x i32> %vecinit6.i120, i32 %161, i32 7
  store <8 x i32> %vecinit7.i121, ptr %.compoundliteral.i113, align 32
  %162 = load <8 x i32>, ptr %.compoundliteral.i113, align 32
  %163 = bitcast <8 x i32> %162 to <4 x i64>
  %164 = bitcast <4 x i64> %163 to <8 x i32>
  %165 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %142, ptr %143, <8 x i32> %145, <8 x i32> %164, i8 4)
  %166 = bitcast <8 x i32> %165 to <4 x i64>
  store <4 x i64> %166, ptr %offset_right33, align 32
  %167 = load <4 x i64>, ptr %offset_right33, align 32
  %168 = load i32, ptr %offset_within_row.addr, align 4
  store i32 %168, ptr %__i.addr.i50, align 4
  %169 = load i32, ptr %__i.addr.i50, align 4
  %170 = load i32, ptr %__i.addr.i50, align 4
  %171 = load i32, ptr %__i.addr.i50, align 4
  %172 = load i32, ptr %__i.addr.i50, align 4
  %173 = load i32, ptr %__i.addr.i50, align 4
  %174 = load i32, ptr %__i.addr.i50, align 4
  %175 = load i32, ptr %__i.addr.i50, align 4
  %176 = load i32, ptr %__i.addr.i50, align 4
  store i32 %169, ptr %__i0.addr.i122, align 4
  store i32 %170, ptr %__i1.addr.i123, align 4
  store i32 %171, ptr %__i2.addr.i124, align 4
  store i32 %172, ptr %__i3.addr.i125, align 4
  store i32 %173, ptr %__i4.addr.i126, align 4
  store i32 %174, ptr %__i5.addr.i127, align 4
  store i32 %175, ptr %__i6.addr.i128, align 4
  store i32 %176, ptr %__i7.addr.i129, align 4
  %177 = load i32, ptr %__i7.addr.i129, align 4
  %vecinit.i131 = insertelement <8 x i32> undef, i32 %177, i32 0
  %178 = load i32, ptr %__i6.addr.i128, align 4
  %vecinit1.i132 = insertelement <8 x i32> %vecinit.i131, i32 %178, i32 1
  %179 = load i32, ptr %__i5.addr.i127, align 4
  %vecinit2.i133 = insertelement <8 x i32> %vecinit1.i132, i32 %179, i32 2
  %180 = load i32, ptr %__i4.addr.i126, align 4
  %vecinit3.i134 = insertelement <8 x i32> %vecinit2.i133, i32 %180, i32 3
  %181 = load i32, ptr %__i3.addr.i125, align 4
  %vecinit4.i135 = insertelement <8 x i32> %vecinit3.i134, i32 %181, i32 4
  %182 = load i32, ptr %__i2.addr.i124, align 4
  %vecinit5.i136 = insertelement <8 x i32> %vecinit4.i135, i32 %182, i32 5
  %183 = load i32, ptr %__i1.addr.i123, align 4
  %vecinit6.i137 = insertelement <8 x i32> %vecinit5.i136, i32 %183, i32 6
  %184 = load i32, ptr %__i0.addr.i122, align 4
  %vecinit7.i138 = insertelement <8 x i32> %vecinit6.i137, i32 %184, i32 7
  store <8 x i32> %vecinit7.i138, ptr %.compoundliteral.i130, align 32
  %185 = load <8 x i32>, ptr %.compoundliteral.i130, align 32
  %186 = bitcast <8 x i32> %185 to <4 x i64>
  store <4 x i64> %167, ptr %__a.addr.i62, align 32
  store <4 x i64> %186, ptr %__b.addr.i63, align 32
  %187 = load <4 x i64>, ptr %__a.addr.i62, align 32
  %188 = bitcast <4 x i64> %187 to <8 x i32>
  %189 = load <4 x i64>, ptr %__b.addr.i63, align 32
  %190 = bitcast <4 x i64> %189 to <8 x i32>
  %add.i64 = add <8 x i32> %188, %190
  %191 = bitcast <8 x i32> %add.i64 to <4 x i64>
  store <4 x i64> %191, ptr %offset_right33, align 32
  %192 = load ptr, ptr %rows_left16, align 8
  %193 = load ptr, ptr %rows_right19, align 8
  %194 = load i32, ptr %i24, align 4
  %mul38 = mul i32 %194, 8
  %195 = load <4 x i64>, ptr %irow_left22, align 32
  %196 = load <4 x i64>, ptr %offset_right33, align 32
  %call39 = call noundef i64 @_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_(ptr noundef nonnull align 8 dereferenceable(8) %compare8_fn, ptr noundef %192, ptr noundef %193, i32 noundef %mul38, <4 x i64> noundef %195, <4 x i64> noundef %196)
  %197 = load ptr, ptr %match_bytevector.addr, align 8
  %198 = load i32, ptr %i24, align 4
  %idxprom40 = zext i32 %198 to i64
  %arrayidx41 = getelementptr inbounds i64, ptr %197, i64 %idxprom40
  store i64 %call39, ptr %arrayidx41, align 8
  %199 = load <4 x i64>, ptr %irow_left22, align 32
  store i32 8, ptr %__i.addr.i, align 4
  %200 = load i32, ptr %__i.addr.i, align 4
  %201 = load i32, ptr %__i.addr.i, align 4
  %202 = load i32, ptr %__i.addr.i, align 4
  %203 = load i32, ptr %__i.addr.i, align 4
  %204 = load i32, ptr %__i.addr.i, align 4
  %205 = load i32, ptr %__i.addr.i, align 4
  %206 = load i32, ptr %__i.addr.i, align 4
  %207 = load i32, ptr %__i.addr.i, align 4
  store i32 %200, ptr %__i0.addr.i139, align 4
  store i32 %201, ptr %__i1.addr.i140, align 4
  store i32 %202, ptr %__i2.addr.i141, align 4
  store i32 %203, ptr %__i3.addr.i142, align 4
  store i32 %204, ptr %__i4.addr.i143, align 4
  store i32 %205, ptr %__i5.addr.i144, align 4
  store i32 %206, ptr %__i6.addr.i145, align 4
  store i32 %207, ptr %__i7.addr.i146, align 4
  %208 = load i32, ptr %__i7.addr.i146, align 4
  %vecinit.i148 = insertelement <8 x i32> undef, i32 %208, i32 0
  %209 = load i32, ptr %__i6.addr.i145, align 4
  %vecinit1.i149 = insertelement <8 x i32> %vecinit.i148, i32 %209, i32 1
  %210 = load i32, ptr %__i5.addr.i144, align 4
  %vecinit2.i150 = insertelement <8 x i32> %vecinit1.i149, i32 %210, i32 2
  %211 = load i32, ptr %__i4.addr.i143, align 4
  %vecinit3.i151 = insertelement <8 x i32> %vecinit2.i150, i32 %211, i32 3
  %212 = load i32, ptr %__i3.addr.i142, align 4
  %vecinit4.i152 = insertelement <8 x i32> %vecinit3.i151, i32 %212, i32 4
  %213 = load i32, ptr %__i2.addr.i141, align 4
  %vecinit5.i153 = insertelement <8 x i32> %vecinit4.i152, i32 %213, i32 5
  %214 = load i32, ptr %__i1.addr.i140, align 4
  %vecinit6.i154 = insertelement <8 x i32> %vecinit5.i153, i32 %214, i32 6
  %215 = load i32, ptr %__i0.addr.i139, align 4
  %vecinit7.i155 = insertelement <8 x i32> %vecinit6.i154, i32 %215, i32 7
  store <8 x i32> %vecinit7.i155, ptr %.compoundliteral.i147, align 32
  %216 = load <8 x i32>, ptr %.compoundliteral.i147, align 32
  %217 = bitcast <8 x i32> %216 to <4 x i64>
  store <4 x i64> %199, ptr %__a.addr.i60, align 32
  store <4 x i64> %217, ptr %__b.addr.i61, align 32
  %218 = load <4 x i64>, ptr %__a.addr.i60, align 32
  %219 = bitcast <4 x i64> %218 to <8 x i32>
  %220 = load <4 x i64>, ptr %__b.addr.i61, align 32
  %221 = bitcast <4 x i64> %220 to <8 x i32>
  %add.i = add <8 x i32> %219, %221
  %222 = bitcast <8 x i32> %add.i to <4 x i64>
  store <4 x i64> %222, ptr %irow_left22, align 32
  br label %for.inc44

for.inc44:                                        ; preds = %for.body28
  %223 = load i32, ptr %i24, align 4
  %inc45 = add i32 %223, 1
  store i32 %inc45, ptr %i24, align 4
  br label %for.cond25, !llvm.loop !66

for.end46:                                        ; preds = %for.cond25
  %224 = load i32, ptr %num_rows_to_compare.addr, align 4
  %225 = load i32, ptr %num_rows_to_compare.addr, align 4
  %rem47 = urem i32 %225, 8
  %sub48 = sub i32 %224, %rem47
  store i32 %sub48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end46, %for.end
  %226 = load i32, ptr %retval, align 4
  ret i32 %226
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E_clESH_SH_jSI_SI_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %left_base, ptr noundef %right_base, i32 noundef %irow_left_base, <4 x i64> noundef %irow_left, <4 x i64> noundef %offset_right) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %left_base.addr = alloca ptr, align 8
  %right_base.addr = alloca ptr, align 8
  %irow_left_base.addr = alloca i32, align 4
  %irow_left.addr = alloca <4 x i64>, align 32
  %offset_right.addr = alloca <4 x i64>, align 32
  store ptr %this, ptr %this.addr, align 8
  store ptr %left_base, ptr %left_base.addr, align 8
  store ptr %right_base, ptr %right_base.addr, align 8
  store i32 %irow_left_base, ptr %irow_left_base.addr, align 4
  store <4 x i64> %irow_left, ptr %irow_left.addr, align 32
  store <4 x i64> %offset_right, ptr %offset_right.addr, align 32
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %left_base.addr, align 8
  %1 = load ptr, ptr %right_base.addr, align 8
  %2 = load i32, ptr %irow_left_base.addr, align 4
  %3 = load <4 x i64>, ptr %offset_right.addr, align 32
  %4 = getelementptr inbounds %class.anon.18, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %call = call noundef i64 @_ZN5arrow7compute13Compare8_avx2ILi0EEEmPKhS3_jDv4_xi(ptr noundef %0, ptr noundef %1, i32 noundef %2, <4 x i64> noundef %3, i32 noundef %5)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow7compute13Compare8_avx2ILi0EEEmPKhS3_jDv4_xi(ptr noundef %left_base, ptr noundef %right_base, i32 noundef %irow_left_first, <4 x i64> noundef %offset_right, i32 noundef %bit_offset) #0 comdat {
entry:
  %__b31.addr.i = alloca i8, align 1
  %__b30.addr.i = alloca i8, align 1
  %__b29.addr.i = alloca i8, align 1
  %__b28.addr.i = alloca i8, align 1
  %__b27.addr.i = alloca i8, align 1
  %__b26.addr.i = alloca i8, align 1
  %__b25.addr.i = alloca i8, align 1
  %__b24.addr.i = alloca i8, align 1
  %__b23.addr.i = alloca i8, align 1
  %__b22.addr.i = alloca i8, align 1
  %__b21.addr.i = alloca i8, align 1
  %__b20.addr.i = alloca i8, align 1
  %__b19.addr.i = alloca i8, align 1
  %__b18.addr.i = alloca i8, align 1
  %__b17.addr.i = alloca i8, align 1
  %__b16.addr.i = alloca i8, align 1
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b09.addr.i = alloca i8, align 1
  %__b08.addr.i = alloca i8, align 1
  %__b07.addr.i = alloca i8, align 1
  %__b06.addr.i = alloca i8, align 1
  %__b05.addr.i = alloca i8, align 1
  %__b04.addr.i = alloca i8, align 1
  %__b03.addr.i = alloca i8, align 1
  %__b02.addr.i = alloca i8, align 1
  %__b01.addr.i = alloca i8, align 1
  %__b00.addr.i = alloca i8, align 1
  %.compoundliteral.i83 = alloca <32 x i8>, align 32
  %__b.addr.i82 = alloca i8, align 1
  %__i0.addr.i.i = alloca i32, align 4
  %__i1.addr.i.i = alloca i32, align 4
  %__i2.addr.i.i = alloca i32, align 4
  %__i3.addr.i.i = alloca i32, align 4
  %__i4.addr.i.i = alloca i32, align 4
  %__i5.addr.i.i = alloca i32, align 4
  %__i6.addr.i.i = alloca i32, align 4
  %__i7.addr.i.i = alloca i32, align 4
  %.compoundliteral.i.i = alloca <8 x i32>, align 32
  %__i0.addr.i74 = alloca i32, align 4
  %__i1.addr.i75 = alloca i32, align 4
  %__i2.addr.i76 = alloca i32, align 4
  %__i3.addr.i77 = alloca i32, align 4
  %__i4.addr.i78 = alloca i32, align 4
  %__i5.addr.i79 = alloca i32, align 4
  %__i6.addr.i80 = alloca i32, align 4
  %__i7.addr.i81 = alloca i32, align 4
  %__i0.addr.i57 = alloca i32, align 4
  %__i1.addr.i58 = alloca i32, align 4
  %__i2.addr.i59 = alloca i32, align 4
  %__i3.addr.i60 = alloca i32, align 4
  %__i4.addr.i61 = alloca i32, align 4
  %__i5.addr.i62 = alloca i32, align 4
  %__i6.addr.i63 = alloca i32, align 4
  %__i7.addr.i64 = alloca i32, align 4
  %.compoundliteral.i65 = alloca <8 x i32>, align 32
  %__i0.addr.i40 = alloca i32, align 4
  %__i1.addr.i41 = alloca i32, align 4
  %__i2.addr.i42 = alloca i32, align 4
  %__i3.addr.i43 = alloca i32, align 4
  %__i4.addr.i44 = alloca i32, align 4
  %__i5.addr.i45 = alloca i32, align 4
  %__i6.addr.i46 = alloca i32, align 4
  %__i7.addr.i47 = alloca i32, align 4
  %.compoundliteral.i48 = alloca <8 x i32>, align 32
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <8 x i32>, align 32
  %__a.addr.i39 = alloca <4 x i64>, align 32
  %__V.addr.i37 = alloca <2 x i64>, align 16
  %__V.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i36 = alloca <4 x i64>, align 32
  %__a.addr.i35 = alloca <4 x i64>, align 32
  %__a.addr.i31 = alloca <4 x i64>, align 32
  %__b.addr.i32 = alloca <4 x i64>, align 32
  %__a.addr.i29 = alloca <4 x i64>, align 32
  %__b.addr.i30 = alloca <4 x i64>, align 32
  %__i.addr.i27 = alloca i32, align 4
  %__i.addr.i25 = alloca i32, align 4
  %__i.addr.i = alloca i32, align 4
  %__a.addr.i22 = alloca <4 x i64>, align 32
  %__b.addr.i23 = alloca <4 x i64>, align 32
  %__a.addr.i19 = alloca <4 x i64>, align 32
  %__b.addr.i20 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %left_base.addr = alloca ptr, align 8
  %right_base.addr = alloca ptr, align 8
  %irow_left_first.addr = alloca i32, align 4
  %offset_right.addr = alloca <4 x i64>, align 32
  %bit_offset.addr = alloca i32, align 4
  %left = alloca <4 x i64>, align 32
  %bits = alloca <4 x i64>, align 32
  %start_bit_index = alloca i32, align 4
  %left_bits_8 = alloca i8, align 1
  %right = alloca <4 x i64>, align 32
  %mask = alloca i32, align 4
  %cmp = alloca <4 x i64>, align 32
  %result_lo = alloca i32, align 4
  %result_hi = alloca i32, align 4
  store ptr %left_base, ptr %left_base.addr, align 8
  store ptr %right_base, ptr %right_base.addr, align 8
  store i32 %irow_left_first, ptr %irow_left_first.addr, align 4
  store <4 x i64> %offset_right, ptr %offset_right.addr, align 32
  store i32 %bit_offset, ptr %bit_offset.addr, align 4
  store i32 1, ptr %__i0.addr.i74, align 4
  store i32 2, ptr %__i1.addr.i75, align 4
  store i32 4, ptr %__i2.addr.i76, align 4
  store i32 8, ptr %__i3.addr.i77, align 4
  store i32 16, ptr %__i4.addr.i78, align 4
  store i32 32, ptr %__i5.addr.i79, align 4
  store i32 64, ptr %__i6.addr.i80, align 4
  store i32 128, ptr %__i7.addr.i81, align 4
  %0 = load i32, ptr %__i7.addr.i81, align 4
  %1 = load i32, ptr %__i6.addr.i80, align 4
  %2 = load i32, ptr %__i5.addr.i79, align 4
  %3 = load i32, ptr %__i4.addr.i78, align 4
  %4 = load i32, ptr %__i3.addr.i77, align 4
  %5 = load i32, ptr %__i2.addr.i76, align 4
  %6 = load i32, ptr %__i1.addr.i75, align 4
  %7 = load i32, ptr %__i0.addr.i74, align 4
  store i32 %0, ptr %__i0.addr.i.i, align 4
  store i32 %1, ptr %__i1.addr.i.i, align 4
  store i32 %2, ptr %__i2.addr.i.i, align 4
  store i32 %3, ptr %__i3.addr.i.i, align 4
  store i32 %4, ptr %__i4.addr.i.i, align 4
  store i32 %5, ptr %__i5.addr.i.i, align 4
  store i32 %6, ptr %__i6.addr.i.i, align 4
  store i32 %7, ptr %__i7.addr.i.i, align 4
  %8 = load i32, ptr %__i7.addr.i.i, align 4
  %vecinit.i.i = insertelement <8 x i32> undef, i32 %8, i32 0
  %9 = load i32, ptr %__i6.addr.i.i, align 4
  %vecinit1.i.i = insertelement <8 x i32> %vecinit.i.i, i32 %9, i32 1
  %10 = load i32, ptr %__i5.addr.i.i, align 4
  %vecinit2.i.i = insertelement <8 x i32> %vecinit1.i.i, i32 %10, i32 2
  %11 = load i32, ptr %__i4.addr.i.i, align 4
  %vecinit3.i.i = insertelement <8 x i32> %vecinit2.i.i, i32 %11, i32 3
  %12 = load i32, ptr %__i3.addr.i.i, align 4
  %vecinit4.i.i = insertelement <8 x i32> %vecinit3.i.i, i32 %12, i32 4
  %13 = load i32, ptr %__i2.addr.i.i, align 4
  %vecinit5.i.i = insertelement <8 x i32> %vecinit4.i.i, i32 %13, i32 5
  %14 = load i32, ptr %__i1.addr.i.i, align 4
  %vecinit6.i.i = insertelement <8 x i32> %vecinit5.i.i, i32 %14, i32 6
  %15 = load i32, ptr %__i0.addr.i.i, align 4
  %vecinit7.i.i = insertelement <8 x i32> %vecinit6.i.i, i32 %15, i32 7
  store <8 x i32> %vecinit7.i.i, ptr %.compoundliteral.i.i, align 32
  %16 = load <8 x i32>, ptr %.compoundliteral.i.i, align 32
  %17 = bitcast <8 x i32> %16 to <4 x i64>
  store <4 x i64> %17, ptr %bits, align 32
  %18 = load i32, ptr %irow_left_first.addr, align 4
  %19 = load i32, ptr %bit_offset.addr, align 4
  %add = add i32 %18, %19
  store i32 %add, ptr %start_bit_index, align 4
  %20 = load ptr, ptr %left_base.addr, align 8
  %21 = load i32, ptr %start_bit_index, align 4
  %div = udiv i32 %21, 8
  %idx.ext = zext i32 %div to i64
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  %arrayidx = getelementptr inbounds i16, ptr %add.ptr, i64 0
  %22 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %22 to i32
  %23 = load i32, ptr %start_bit_index, align 4
  %rem = urem i32 %23, 8
  %shr = ashr i32 %conv, %rem
  %and = and i32 %shr, 255
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %left_bits_8, align 1
  %24 = load <4 x i64>, ptr %bits, align 32
  %25 = load i8, ptr %left_bits_8, align 1
  store i8 %25, ptr %__b.addr.i82, align 1
  %26 = load i8, ptr %__b.addr.i82, align 1
  %27 = load i8, ptr %__b.addr.i82, align 1
  %28 = load i8, ptr %__b.addr.i82, align 1
  %29 = load i8, ptr %__b.addr.i82, align 1
  %30 = load i8, ptr %__b.addr.i82, align 1
  %31 = load i8, ptr %__b.addr.i82, align 1
  %32 = load i8, ptr %__b.addr.i82, align 1
  %33 = load i8, ptr %__b.addr.i82, align 1
  %34 = load i8, ptr %__b.addr.i82, align 1
  %35 = load i8, ptr %__b.addr.i82, align 1
  %36 = load i8, ptr %__b.addr.i82, align 1
  %37 = load i8, ptr %__b.addr.i82, align 1
  %38 = load i8, ptr %__b.addr.i82, align 1
  %39 = load i8, ptr %__b.addr.i82, align 1
  %40 = load i8, ptr %__b.addr.i82, align 1
  %41 = load i8, ptr %__b.addr.i82, align 1
  %42 = load i8, ptr %__b.addr.i82, align 1
  %43 = load i8, ptr %__b.addr.i82, align 1
  %44 = load i8, ptr %__b.addr.i82, align 1
  %45 = load i8, ptr %__b.addr.i82, align 1
  %46 = load i8, ptr %__b.addr.i82, align 1
  %47 = load i8, ptr %__b.addr.i82, align 1
  %48 = load i8, ptr %__b.addr.i82, align 1
  %49 = load i8, ptr %__b.addr.i82, align 1
  %50 = load i8, ptr %__b.addr.i82, align 1
  %51 = load i8, ptr %__b.addr.i82, align 1
  %52 = load i8, ptr %__b.addr.i82, align 1
  %53 = load i8, ptr %__b.addr.i82, align 1
  %54 = load i8, ptr %__b.addr.i82, align 1
  %55 = load i8, ptr %__b.addr.i82, align 1
  %56 = load i8, ptr %__b.addr.i82, align 1
  %57 = load i8, ptr %__b.addr.i82, align 1
  store i8 %26, ptr %__b31.addr.i, align 1
  store i8 %27, ptr %__b30.addr.i, align 1
  store i8 %28, ptr %__b29.addr.i, align 1
  store i8 %29, ptr %__b28.addr.i, align 1
  store i8 %30, ptr %__b27.addr.i, align 1
  store i8 %31, ptr %__b26.addr.i, align 1
  store i8 %32, ptr %__b25.addr.i, align 1
  store i8 %33, ptr %__b24.addr.i, align 1
  store i8 %34, ptr %__b23.addr.i, align 1
  store i8 %35, ptr %__b22.addr.i, align 1
  store i8 %36, ptr %__b21.addr.i, align 1
  store i8 %37, ptr %__b20.addr.i, align 1
  store i8 %38, ptr %__b19.addr.i, align 1
  store i8 %39, ptr %__b18.addr.i, align 1
  store i8 %40, ptr %__b17.addr.i, align 1
  store i8 %41, ptr %__b16.addr.i, align 1
  store i8 %42, ptr %__b15.addr.i, align 1
  store i8 %43, ptr %__b14.addr.i, align 1
  store i8 %44, ptr %__b13.addr.i, align 1
  store i8 %45, ptr %__b12.addr.i, align 1
  store i8 %46, ptr %__b11.addr.i, align 1
  store i8 %47, ptr %__b10.addr.i, align 1
  store i8 %48, ptr %__b09.addr.i, align 1
  store i8 %49, ptr %__b08.addr.i, align 1
  store i8 %50, ptr %__b07.addr.i, align 1
  store i8 %51, ptr %__b06.addr.i, align 1
  store i8 %52, ptr %__b05.addr.i, align 1
  store i8 %53, ptr %__b04.addr.i, align 1
  store i8 %54, ptr %__b03.addr.i, align 1
  store i8 %55, ptr %__b02.addr.i, align 1
  store i8 %56, ptr %__b01.addr.i, align 1
  store i8 %57, ptr %__b00.addr.i, align 1
  %58 = load i8, ptr %__b00.addr.i, align 1
  %vecinit.i84 = insertelement <32 x i8> undef, i8 %58, i32 0
  %59 = load i8, ptr %__b01.addr.i, align 1
  %vecinit1.i85 = insertelement <32 x i8> %vecinit.i84, i8 %59, i32 1
  %60 = load i8, ptr %__b02.addr.i, align 1
  %vecinit2.i86 = insertelement <32 x i8> %vecinit1.i85, i8 %60, i32 2
  %61 = load i8, ptr %__b03.addr.i, align 1
  %vecinit3.i87 = insertelement <32 x i8> %vecinit2.i86, i8 %61, i32 3
  %62 = load i8, ptr %__b04.addr.i, align 1
  %vecinit4.i88 = insertelement <32 x i8> %vecinit3.i87, i8 %62, i32 4
  %63 = load i8, ptr %__b05.addr.i, align 1
  %vecinit5.i89 = insertelement <32 x i8> %vecinit4.i88, i8 %63, i32 5
  %64 = load i8, ptr %__b06.addr.i, align 1
  %vecinit6.i90 = insertelement <32 x i8> %vecinit5.i89, i8 %64, i32 6
  %65 = load i8, ptr %__b07.addr.i, align 1
  %vecinit7.i91 = insertelement <32 x i8> %vecinit6.i90, i8 %65, i32 7
  %66 = load i8, ptr %__b08.addr.i, align 1
  %vecinit8.i = insertelement <32 x i8> %vecinit7.i91, i8 %66, i32 8
  %67 = load i8, ptr %__b09.addr.i, align 1
  %vecinit9.i = insertelement <32 x i8> %vecinit8.i, i8 %67, i32 9
  %68 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <32 x i8> %vecinit9.i, i8 %68, i32 10
  %69 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <32 x i8> %vecinit10.i, i8 %69, i32 11
  %70 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <32 x i8> %vecinit11.i, i8 %70, i32 12
  %71 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <32 x i8> %vecinit12.i, i8 %71, i32 13
  %72 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <32 x i8> %vecinit13.i, i8 %72, i32 14
  %73 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <32 x i8> %vecinit14.i, i8 %73, i32 15
  %74 = load i8, ptr %__b16.addr.i, align 1
  %vecinit16.i = insertelement <32 x i8> %vecinit15.i, i8 %74, i32 16
  %75 = load i8, ptr %__b17.addr.i, align 1
  %vecinit17.i = insertelement <32 x i8> %vecinit16.i, i8 %75, i32 17
  %76 = load i8, ptr %__b18.addr.i, align 1
  %vecinit18.i = insertelement <32 x i8> %vecinit17.i, i8 %76, i32 18
  %77 = load i8, ptr %__b19.addr.i, align 1
  %vecinit19.i = insertelement <32 x i8> %vecinit18.i, i8 %77, i32 19
  %78 = load i8, ptr %__b20.addr.i, align 1
  %vecinit20.i = insertelement <32 x i8> %vecinit19.i, i8 %78, i32 20
  %79 = load i8, ptr %__b21.addr.i, align 1
  %vecinit21.i = insertelement <32 x i8> %vecinit20.i, i8 %79, i32 21
  %80 = load i8, ptr %__b22.addr.i, align 1
  %vecinit22.i = insertelement <32 x i8> %vecinit21.i, i8 %80, i32 22
  %81 = load i8, ptr %__b23.addr.i, align 1
  %vecinit23.i = insertelement <32 x i8> %vecinit22.i, i8 %81, i32 23
  %82 = load i8, ptr %__b24.addr.i, align 1
  %vecinit24.i = insertelement <32 x i8> %vecinit23.i, i8 %82, i32 24
  %83 = load i8, ptr %__b25.addr.i, align 1
  %vecinit25.i = insertelement <32 x i8> %vecinit24.i, i8 %83, i32 25
  %84 = load i8, ptr %__b26.addr.i, align 1
  %vecinit26.i = insertelement <32 x i8> %vecinit25.i, i8 %84, i32 26
  %85 = load i8, ptr %__b27.addr.i, align 1
  %vecinit27.i = insertelement <32 x i8> %vecinit26.i, i8 %85, i32 27
  %86 = load i8, ptr %__b28.addr.i, align 1
  %vecinit28.i = insertelement <32 x i8> %vecinit27.i, i8 %86, i32 28
  %87 = load i8, ptr %__b29.addr.i, align 1
  %vecinit29.i = insertelement <32 x i8> %vecinit28.i, i8 %87, i32 29
  %88 = load i8, ptr %__b30.addr.i, align 1
  %vecinit30.i = insertelement <32 x i8> %vecinit29.i, i8 %88, i32 30
  %89 = load i8, ptr %__b31.addr.i, align 1
  %vecinit31.i = insertelement <32 x i8> %vecinit30.i, i8 %89, i32 31
  store <32 x i8> %vecinit31.i, ptr %.compoundliteral.i83, align 32
  %90 = load <32 x i8>, ptr %.compoundliteral.i83, align 32
  %91 = bitcast <32 x i8> %90 to <4 x i64>
  store <4 x i64> %24, ptr %__a.addr.i22, align 32
  store <4 x i64> %91, ptr %__b.addr.i23, align 32
  %92 = load <4 x i64>, ptr %__a.addr.i22, align 32
  %93 = load <4 x i64>, ptr %__b.addr.i23, align 32
  %and.i24 = and <4 x i64> %92, %93
  %94 = load <4 x i64>, ptr %bits, align 32
  store <4 x i64> %and.i24, ptr %__a.addr.i31, align 32
  store <4 x i64> %94, ptr %__b.addr.i32, align 32
  %95 = load <4 x i64>, ptr %__a.addr.i31, align 32
  %96 = bitcast <4 x i64> %95 to <8 x i32>
  %97 = load <4 x i64>, ptr %__b.addr.i32, align 32
  %98 = bitcast <4 x i64> %97 to <8 x i32>
  %cmp.i33 = icmp eq <8 x i32> %96, %98
  %sext.i34 = sext <8 x i1> %cmp.i33 to <8 x i32>
  %99 = bitcast <8 x i32> %sext.i34 to <4 x i64>
  store <4 x i64> %99, ptr %left, align 32
  %100 = load <4 x i64>, ptr %left, align 32
  store i32 255, ptr %__i.addr.i27, align 4
  %101 = load i32, ptr %__i.addr.i27, align 4
  %102 = load i32, ptr %__i.addr.i27, align 4
  %103 = load i32, ptr %__i.addr.i27, align 4
  %104 = load i32, ptr %__i.addr.i27, align 4
  %105 = load i32, ptr %__i.addr.i27, align 4
  %106 = load i32, ptr %__i.addr.i27, align 4
  %107 = load i32, ptr %__i.addr.i27, align 4
  %108 = load i32, ptr %__i.addr.i27, align 4
  store i32 %101, ptr %__i0.addr.i, align 4
  store i32 %102, ptr %__i1.addr.i, align 4
  store i32 %103, ptr %__i2.addr.i, align 4
  store i32 %104, ptr %__i3.addr.i, align 4
  store i32 %105, ptr %__i4.addr.i, align 4
  store i32 %106, ptr %__i5.addr.i, align 4
  store i32 %107, ptr %__i6.addr.i, align 4
  store i32 %108, ptr %__i7.addr.i, align 4
  %109 = load i32, ptr %__i7.addr.i, align 4
  %vecinit.i = insertelement <8 x i32> undef, i32 %109, i32 0
  %110 = load i32, ptr %__i6.addr.i, align 4
  %vecinit1.i = insertelement <8 x i32> %vecinit.i, i32 %110, i32 1
  %111 = load i32, ptr %__i5.addr.i, align 4
  %vecinit2.i = insertelement <8 x i32> %vecinit1.i, i32 %111, i32 2
  %112 = load i32, ptr %__i4.addr.i, align 4
  %vecinit3.i = insertelement <8 x i32> %vecinit2.i, i32 %112, i32 3
  %113 = load i32, ptr %__i3.addr.i, align 4
  %vecinit4.i = insertelement <8 x i32> %vecinit3.i, i32 %113, i32 4
  %114 = load i32, ptr %__i2.addr.i, align 4
  %vecinit5.i = insertelement <8 x i32> %vecinit4.i, i32 %114, i32 5
  %115 = load i32, ptr %__i1.addr.i, align 4
  %vecinit6.i = insertelement <8 x i32> %vecinit5.i, i32 %115, i32 6
  %116 = load i32, ptr %__i0.addr.i, align 4
  %vecinit7.i = insertelement <8 x i32> %vecinit6.i, i32 %116, i32 7
  store <8 x i32> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %117 = load <8 x i32>, ptr %.compoundliteral.i, align 32
  %118 = bitcast <8 x i32> %117 to <4 x i64>
  store <4 x i64> %100, ptr %__a.addr.i19, align 32
  store <4 x i64> %118, ptr %__b.addr.i20, align 32
  %119 = load <4 x i64>, ptr %__a.addr.i19, align 32
  %120 = load <4 x i64>, ptr %__b.addr.i20, align 32
  %and.i21 = and <4 x i64> %119, %120
  store <4 x i64> %and.i21, ptr %left, align 32
  %121 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %122 = load ptr, ptr %right_base.addr, align 8
  %123 = load <4 x i64>, ptr %offset_right.addr, align 32
  %124 = bitcast <4 x i64> %123 to <8 x i32>
  store i32 -1, ptr %__i.addr.i25, align 4
  %125 = load i32, ptr %__i.addr.i25, align 4
  %126 = load i32, ptr %__i.addr.i25, align 4
  %127 = load i32, ptr %__i.addr.i25, align 4
  %128 = load i32, ptr %__i.addr.i25, align 4
  %129 = load i32, ptr %__i.addr.i25, align 4
  %130 = load i32, ptr %__i.addr.i25, align 4
  %131 = load i32, ptr %__i.addr.i25, align 4
  %132 = load i32, ptr %__i.addr.i25, align 4
  store i32 %125, ptr %__i0.addr.i40, align 4
  store i32 %126, ptr %__i1.addr.i41, align 4
  store i32 %127, ptr %__i2.addr.i42, align 4
  store i32 %128, ptr %__i3.addr.i43, align 4
  store i32 %129, ptr %__i4.addr.i44, align 4
  store i32 %130, ptr %__i5.addr.i45, align 4
  store i32 %131, ptr %__i6.addr.i46, align 4
  store i32 %132, ptr %__i7.addr.i47, align 4
  %133 = load i32, ptr %__i7.addr.i47, align 4
  %vecinit.i49 = insertelement <8 x i32> undef, i32 %133, i32 0
  %134 = load i32, ptr %__i6.addr.i46, align 4
  %vecinit1.i50 = insertelement <8 x i32> %vecinit.i49, i32 %134, i32 1
  %135 = load i32, ptr %__i5.addr.i45, align 4
  %vecinit2.i51 = insertelement <8 x i32> %vecinit1.i50, i32 %135, i32 2
  %136 = load i32, ptr %__i4.addr.i44, align 4
  %vecinit3.i52 = insertelement <8 x i32> %vecinit2.i51, i32 %136, i32 3
  %137 = load i32, ptr %__i3.addr.i43, align 4
  %vecinit4.i53 = insertelement <8 x i32> %vecinit3.i52, i32 %137, i32 4
  %138 = load i32, ptr %__i2.addr.i42, align 4
  %vecinit5.i54 = insertelement <8 x i32> %vecinit4.i53, i32 %138, i32 5
  %139 = load i32, ptr %__i1.addr.i41, align 4
  %vecinit6.i55 = insertelement <8 x i32> %vecinit5.i54, i32 %139, i32 6
  %140 = load i32, ptr %__i0.addr.i40, align 4
  %vecinit7.i56 = insertelement <8 x i32> %vecinit6.i55, i32 %140, i32 7
  store <8 x i32> %vecinit7.i56, ptr %.compoundliteral.i48, align 32
  %141 = load <8 x i32>, ptr %.compoundliteral.i48, align 32
  %142 = bitcast <8 x i32> %141 to <4 x i64>
  %143 = bitcast <4 x i64> %142 to <8 x i32>
  %144 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %121, ptr %122, <8 x i32> %124, <8 x i32> %143, i8 1)
  %145 = bitcast <8 x i32> %144 to <4 x i64>
  store <4 x i64> %145, ptr %right, align 32
  store i32 255, ptr %mask, align 4
  %146 = load <4 x i64>, ptr %right, align 32
  store i32 255, ptr %__i.addr.i, align 4
  %147 = load i32, ptr %__i.addr.i, align 4
  %148 = load i32, ptr %__i.addr.i, align 4
  %149 = load i32, ptr %__i.addr.i, align 4
  %150 = load i32, ptr %__i.addr.i, align 4
  %151 = load i32, ptr %__i.addr.i, align 4
  %152 = load i32, ptr %__i.addr.i, align 4
  %153 = load i32, ptr %__i.addr.i, align 4
  %154 = load i32, ptr %__i.addr.i, align 4
  store i32 %147, ptr %__i0.addr.i57, align 4
  store i32 %148, ptr %__i1.addr.i58, align 4
  store i32 %149, ptr %__i2.addr.i59, align 4
  store i32 %150, ptr %__i3.addr.i60, align 4
  store i32 %151, ptr %__i4.addr.i61, align 4
  store i32 %152, ptr %__i5.addr.i62, align 4
  store i32 %153, ptr %__i6.addr.i63, align 4
  store i32 %154, ptr %__i7.addr.i64, align 4
  %155 = load i32, ptr %__i7.addr.i64, align 4
  %vecinit.i66 = insertelement <8 x i32> undef, i32 %155, i32 0
  %156 = load i32, ptr %__i6.addr.i63, align 4
  %vecinit1.i67 = insertelement <8 x i32> %vecinit.i66, i32 %156, i32 1
  %157 = load i32, ptr %__i5.addr.i62, align 4
  %vecinit2.i68 = insertelement <8 x i32> %vecinit1.i67, i32 %157, i32 2
  %158 = load i32, ptr %__i4.addr.i61, align 4
  %vecinit3.i69 = insertelement <8 x i32> %vecinit2.i68, i32 %158, i32 3
  %159 = load i32, ptr %__i3.addr.i60, align 4
  %vecinit4.i70 = insertelement <8 x i32> %vecinit3.i69, i32 %159, i32 4
  %160 = load i32, ptr %__i2.addr.i59, align 4
  %vecinit5.i71 = insertelement <8 x i32> %vecinit4.i70, i32 %160, i32 5
  %161 = load i32, ptr %__i1.addr.i58, align 4
  %vecinit6.i72 = insertelement <8 x i32> %vecinit5.i71, i32 %161, i32 6
  %162 = load i32, ptr %__i0.addr.i57, align 4
  %vecinit7.i73 = insertelement <8 x i32> %vecinit6.i72, i32 %162, i32 7
  store <8 x i32> %vecinit7.i73, ptr %.compoundliteral.i65, align 32
  %163 = load <8 x i32>, ptr %.compoundliteral.i65, align 32
  %164 = bitcast <8 x i32> %163 to <4 x i64>
  store <4 x i64> %146, ptr %__a.addr.i, align 32
  store <4 x i64> %164, ptr %__b.addr.i, align 32
  %165 = load <4 x i64>, ptr %__a.addr.i, align 32
  %166 = load <4 x i64>, ptr %__b.addr.i, align 32
  %and.i = and <4 x i64> %165, %166
  store <4 x i64> %and.i, ptr %right, align 32
  %167 = load <4 x i64>, ptr %left, align 32
  %168 = load <4 x i64>, ptr %right, align 32
  store <4 x i64> %167, ptr %__a.addr.i29, align 32
  store <4 x i64> %168, ptr %__b.addr.i30, align 32
  %169 = load <4 x i64>, ptr %__a.addr.i29, align 32
  %170 = bitcast <4 x i64> %169 to <8 x i32>
  %171 = load <4 x i64>, ptr %__b.addr.i30, align 32
  %172 = bitcast <4 x i64> %171 to <8 x i32>
  %cmp.i = icmp eq <8 x i32> %170, %172
  %sext.i = sext <8 x i1> %cmp.i to <8 x i32>
  %173 = bitcast <8 x i32> %sext.i to <4 x i64>
  store <4 x i64> %173, ptr %cmp, align 32
  %174 = load <4 x i64>, ptr %cmp, align 32
  store <4 x i64> %174, ptr %__a.addr.i39, align 32
  %175 = load <4 x i64>, ptr %__a.addr.i39, align 32
  %176 = load <4 x i64>, ptr %__a.addr.i39, align 32
  %shuffle.i = shufflevector <4 x i64> %175, <4 x i64> %176, <2 x i32> <i32 0, i32 1>
  store <2 x i64> %shuffle.i, ptr %__V.addr.i37, align 16
  %177 = load <2 x i64>, ptr %__V.addr.i37, align 16
  %178 = bitcast <2 x i64> %177 to <4 x i32>
  %conv.i38 = sext <4 x i32> %178 to <4 x i64>
  store <4 x i64> %conv.i38, ptr %__a.addr.i36, align 32
  %179 = load <4 x i64>, ptr %__a.addr.i36, align 32
  %180 = bitcast <4 x i64> %179 to <32 x i8>
  %181 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %180)
  store i32 %181, ptr %result_lo, align 4
  %182 = load <4 x i64>, ptr %cmp, align 32
  %extract = shufflevector <4 x i64> %182, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  store <2 x i64> %extract, ptr %__V.addr.i, align 16
  %183 = load <2 x i64>, ptr %__V.addr.i, align 16
  %184 = bitcast <2 x i64> %183 to <4 x i32>
  %conv.i = sext <4 x i32> %184 to <4 x i64>
  store <4 x i64> %conv.i, ptr %__a.addr.i35, align 32
  %185 = load <4 x i64>, ptr %__a.addr.i35, align 32
  %186 = bitcast <4 x i64> %185 to <32 x i8>
  %187 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %186)
  store i32 %187, ptr %result_hi, align 4
  %188 = load i32, ptr %result_lo, align 4
  %conv17 = zext i32 %188 to i64
  %189 = load i32, ptr %result_hi, align 4
  %conv18 = zext i32 %189 to i64
  %shl = shl i64 %conv18, 32
  %or = or i64 %conv17, %shl
  ret i64 %or
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E0_clESH_SH_jSI_SI_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %left_base, ptr noundef %right_base, i32 noundef %irow_left_base, <4 x i64> noundef %irow_left, <4 x i64> noundef %offset_right) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %left_base.addr = alloca ptr, align 8
  %right_base.addr = alloca ptr, align 8
  %irow_left_base.addr = alloca i32, align 4
  %irow_left.addr = alloca <4 x i64>, align 32
  %offset_right.addr = alloca <4 x i64>, align 32
  store ptr %this, ptr %this.addr, align 8
  store ptr %left_base, ptr %left_base.addr, align 8
  store ptr %right_base, ptr %right_base.addr, align 8
  store i32 %irow_left_base, ptr %irow_left_base.addr, align 4
  store <4 x i64> %irow_left, ptr %irow_left.addr, align 32
  store <4 x i64> %offset_right, ptr %offset_right.addr, align 32
  %0 = load ptr, ptr %left_base.addr, align 8
  %1 = load ptr, ptr %right_base.addr, align 8
  %2 = load i32, ptr %irow_left_base.addr, align 4
  %3 = load <4 x i64>, ptr %offset_right.addr, align 32
  %call = call noundef i64 @_ZN5arrow7compute13Compare8_avx2ILi1EEEmPKhS3_jDv4_xi(ptr noundef %0, ptr noundef %1, i32 noundef %2, <4 x i64> noundef %3, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow7compute13Compare8_avx2ILi1EEEmPKhS3_jDv4_xi(ptr noundef %left_base, ptr noundef %right_base, i32 noundef %irow_left_first, <4 x i64> noundef %offset_right, i32 noundef %bit_offset) #0 comdat {
entry:
  %__q1.addr.i = alloca i64, align 8
  %__q0.addr.i = alloca i64, align 8
  %.compoundliteral.i42 = alloca <2 x i64>, align 16
  %__q.addr.i = alloca i64, align 8
  %__V.addr.i39 = alloca <2 x i64>, align 16
  %__i0.addr.i22 = alloca i32, align 4
  %__i1.addr.i23 = alloca i32, align 4
  %__i2.addr.i24 = alloca i32, align 4
  %__i3.addr.i25 = alloca i32, align 4
  %__i4.addr.i26 = alloca i32, align 4
  %__i5.addr.i27 = alloca i32, align 4
  %__i6.addr.i28 = alloca i32, align 4
  %__i7.addr.i29 = alloca i32, align 4
  %.compoundliteral.i30 = alloca <8 x i32>, align 32
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <8 x i32>, align 32
  %__a.addr.i21 = alloca <4 x i64>, align 32
  %__V.addr.i19 = alloca <2 x i64>, align 16
  %__V.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i18 = alloca <4 x i64>, align 32
  %__a.addr.i17 = alloca <4 x i64>, align 32
  %__a.addr.i15 = alloca <4 x i64>, align 32
  %__b.addr.i16 = alloca <4 x i64>, align 32
  %__i.addr.i13 = alloca i32, align 4
  %__i.addr.i = alloca i32, align 4
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %left_base.addr = alloca ptr, align 8
  %right_base.addr = alloca ptr, align 8
  %irow_left_first.addr = alloca i32, align 4
  %offset_right.addr = alloca <4 x i64>, align 32
  %bit_offset.addr = alloca i32, align 4
  %left = alloca <4 x i64>, align 32
  %right = alloca <4 x i64>, align 32
  %mask = alloca i32, align 4
  %cmp = alloca <4 x i64>, align 32
  %result_lo = alloca i32, align 4
  %result_hi = alloca i32, align 4
  store ptr %left_base, ptr %left_base.addr, align 8
  store ptr %right_base, ptr %right_base.addr, align 8
  store i32 %irow_left_first, ptr %irow_left_first.addr, align 4
  store <4 x i64> %offset_right, ptr %offset_right.addr, align 32
  store i32 %bit_offset, ptr %bit_offset.addr, align 4
  %0 = load ptr, ptr %left_base.addr, align 8
  %1 = load i32, ptr %irow_left_first.addr, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %2 = load i64, ptr %add.ptr, align 8
  store i64 %2, ptr %__q.addr.i, align 8
  %3 = load i64, ptr %__q.addr.i, align 8
  %4 = load i64, ptr %__q.addr.i, align 8
  store i64 %3, ptr %__q1.addr.i, align 8
  store i64 %4, ptr %__q0.addr.i, align 8
  %5 = load i64, ptr %__q0.addr.i, align 8
  %vecinit.i43 = insertelement <2 x i64> undef, i64 %5, i32 0
  %6 = load i64, ptr %__q1.addr.i, align 8
  %vecinit1.i44 = insertelement <2 x i64> %vecinit.i43, i64 %6, i32 1
  store <2 x i64> %vecinit1.i44, ptr %.compoundliteral.i42, align 16
  %7 = load <2 x i64>, ptr %.compoundliteral.i42, align 16
  store <2 x i64> %7, ptr %__V.addr.i39, align 16
  %8 = load <2 x i64>, ptr %__V.addr.i39, align 16
  %9 = bitcast <2 x i64> %8 to <16 x i8>
  %10 = load <2 x i64>, ptr %__V.addr.i39, align 16
  %11 = bitcast <2 x i64> %10 to <16 x i8>
  %shuffle.i40 = shufflevector <16 x i8> %9, <16 x i8> %11, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %conv.i41 = zext <8 x i8> %shuffle.i40 to <8 x i32>
  %12 = bitcast <8 x i32> %conv.i41 to <4 x i64>
  store <4 x i64> %12, ptr %left, align 32
  %13 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %14 = load ptr, ptr %right_base.addr, align 8
  %15 = load <4 x i64>, ptr %offset_right.addr, align 32
  %16 = bitcast <4 x i64> %15 to <8 x i32>
  store i32 -1, ptr %__i.addr.i13, align 4
  %17 = load i32, ptr %__i.addr.i13, align 4
  %18 = load i32, ptr %__i.addr.i13, align 4
  %19 = load i32, ptr %__i.addr.i13, align 4
  %20 = load i32, ptr %__i.addr.i13, align 4
  %21 = load i32, ptr %__i.addr.i13, align 4
  %22 = load i32, ptr %__i.addr.i13, align 4
  %23 = load i32, ptr %__i.addr.i13, align 4
  %24 = load i32, ptr %__i.addr.i13, align 4
  store i32 %17, ptr %__i0.addr.i, align 4
  store i32 %18, ptr %__i1.addr.i, align 4
  store i32 %19, ptr %__i2.addr.i, align 4
  store i32 %20, ptr %__i3.addr.i, align 4
  store i32 %21, ptr %__i4.addr.i, align 4
  store i32 %22, ptr %__i5.addr.i, align 4
  store i32 %23, ptr %__i6.addr.i, align 4
  store i32 %24, ptr %__i7.addr.i, align 4
  %25 = load i32, ptr %__i7.addr.i, align 4
  %vecinit.i = insertelement <8 x i32> undef, i32 %25, i32 0
  %26 = load i32, ptr %__i6.addr.i, align 4
  %vecinit1.i = insertelement <8 x i32> %vecinit.i, i32 %26, i32 1
  %27 = load i32, ptr %__i5.addr.i, align 4
  %vecinit2.i = insertelement <8 x i32> %vecinit1.i, i32 %27, i32 2
  %28 = load i32, ptr %__i4.addr.i, align 4
  %vecinit3.i = insertelement <8 x i32> %vecinit2.i, i32 %28, i32 3
  %29 = load i32, ptr %__i3.addr.i, align 4
  %vecinit4.i = insertelement <8 x i32> %vecinit3.i, i32 %29, i32 4
  %30 = load i32, ptr %__i2.addr.i, align 4
  %vecinit5.i = insertelement <8 x i32> %vecinit4.i, i32 %30, i32 5
  %31 = load i32, ptr %__i1.addr.i, align 4
  %vecinit6.i = insertelement <8 x i32> %vecinit5.i, i32 %31, i32 6
  %32 = load i32, ptr %__i0.addr.i, align 4
  %vecinit7.i = insertelement <8 x i32> %vecinit6.i, i32 %32, i32 7
  store <8 x i32> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %33 = load <8 x i32>, ptr %.compoundliteral.i, align 32
  %34 = bitcast <8 x i32> %33 to <4 x i64>
  %35 = bitcast <4 x i64> %34 to <8 x i32>
  %36 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %13, ptr %14, <8 x i32> %16, <8 x i32> %35, i8 1)
  %37 = bitcast <8 x i32> %36 to <4 x i64>
  store <4 x i64> %37, ptr %right, align 32
  store i32 255, ptr %mask, align 4
  %38 = load <4 x i64>, ptr %right, align 32
  store i32 255, ptr %__i.addr.i, align 4
  %39 = load i32, ptr %__i.addr.i, align 4
  %40 = load i32, ptr %__i.addr.i, align 4
  %41 = load i32, ptr %__i.addr.i, align 4
  %42 = load i32, ptr %__i.addr.i, align 4
  %43 = load i32, ptr %__i.addr.i, align 4
  %44 = load i32, ptr %__i.addr.i, align 4
  %45 = load i32, ptr %__i.addr.i, align 4
  %46 = load i32, ptr %__i.addr.i, align 4
  store i32 %39, ptr %__i0.addr.i22, align 4
  store i32 %40, ptr %__i1.addr.i23, align 4
  store i32 %41, ptr %__i2.addr.i24, align 4
  store i32 %42, ptr %__i3.addr.i25, align 4
  store i32 %43, ptr %__i4.addr.i26, align 4
  store i32 %44, ptr %__i5.addr.i27, align 4
  store i32 %45, ptr %__i6.addr.i28, align 4
  store i32 %46, ptr %__i7.addr.i29, align 4
  %47 = load i32, ptr %__i7.addr.i29, align 4
  %vecinit.i31 = insertelement <8 x i32> undef, i32 %47, i32 0
  %48 = load i32, ptr %__i6.addr.i28, align 4
  %vecinit1.i32 = insertelement <8 x i32> %vecinit.i31, i32 %48, i32 1
  %49 = load i32, ptr %__i5.addr.i27, align 4
  %vecinit2.i33 = insertelement <8 x i32> %vecinit1.i32, i32 %49, i32 2
  %50 = load i32, ptr %__i4.addr.i26, align 4
  %vecinit3.i34 = insertelement <8 x i32> %vecinit2.i33, i32 %50, i32 3
  %51 = load i32, ptr %__i3.addr.i25, align 4
  %vecinit4.i35 = insertelement <8 x i32> %vecinit3.i34, i32 %51, i32 4
  %52 = load i32, ptr %__i2.addr.i24, align 4
  %vecinit5.i36 = insertelement <8 x i32> %vecinit4.i35, i32 %52, i32 5
  %53 = load i32, ptr %__i1.addr.i23, align 4
  %vecinit6.i37 = insertelement <8 x i32> %vecinit5.i36, i32 %53, i32 6
  %54 = load i32, ptr %__i0.addr.i22, align 4
  %vecinit7.i38 = insertelement <8 x i32> %vecinit6.i37, i32 %54, i32 7
  store <8 x i32> %vecinit7.i38, ptr %.compoundliteral.i30, align 32
  %55 = load <8 x i32>, ptr %.compoundliteral.i30, align 32
  %56 = bitcast <8 x i32> %55 to <4 x i64>
  store <4 x i64> %38, ptr %__a.addr.i, align 32
  store <4 x i64> %56, ptr %__b.addr.i, align 32
  %57 = load <4 x i64>, ptr %__a.addr.i, align 32
  %58 = load <4 x i64>, ptr %__b.addr.i, align 32
  %and.i = and <4 x i64> %57, %58
  store <4 x i64> %and.i, ptr %right, align 32
  %59 = load <4 x i64>, ptr %left, align 32
  %60 = load <4 x i64>, ptr %right, align 32
  store <4 x i64> %59, ptr %__a.addr.i15, align 32
  store <4 x i64> %60, ptr %__b.addr.i16, align 32
  %61 = load <4 x i64>, ptr %__a.addr.i15, align 32
  %62 = bitcast <4 x i64> %61 to <8 x i32>
  %63 = load <4 x i64>, ptr %__b.addr.i16, align 32
  %64 = bitcast <4 x i64> %63 to <8 x i32>
  %cmp.i = icmp eq <8 x i32> %62, %64
  %sext.i = sext <8 x i1> %cmp.i to <8 x i32>
  %65 = bitcast <8 x i32> %sext.i to <4 x i64>
  store <4 x i64> %65, ptr %cmp, align 32
  %66 = load <4 x i64>, ptr %cmp, align 32
  store <4 x i64> %66, ptr %__a.addr.i21, align 32
  %67 = load <4 x i64>, ptr %__a.addr.i21, align 32
  %68 = load <4 x i64>, ptr %__a.addr.i21, align 32
  %shuffle.i = shufflevector <4 x i64> %67, <4 x i64> %68, <2 x i32> <i32 0, i32 1>
  store <2 x i64> %shuffle.i, ptr %__V.addr.i19, align 16
  %69 = load <2 x i64>, ptr %__V.addr.i19, align 16
  %70 = bitcast <2 x i64> %69 to <4 x i32>
  %conv.i20 = sext <4 x i32> %70 to <4 x i64>
  store <4 x i64> %conv.i20, ptr %__a.addr.i18, align 32
  %71 = load <4 x i64>, ptr %__a.addr.i18, align 32
  %72 = bitcast <4 x i64> %71 to <32 x i8>
  %73 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %72)
  store i32 %73, ptr %result_lo, align 4
  %74 = load <4 x i64>, ptr %cmp, align 32
  %extract = shufflevector <4 x i64> %74, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  store <2 x i64> %extract, ptr %__V.addr.i, align 16
  %75 = load <2 x i64>, ptr %__V.addr.i, align 16
  %76 = bitcast <2 x i64> %75 to <4 x i32>
  %conv.i = sext <4 x i32> %76 to <4 x i64>
  store <4 x i64> %conv.i, ptr %__a.addr.i17, align 32
  %77 = load <4 x i64>, ptr %__a.addr.i17, align 32
  %78 = bitcast <4 x i64> %77 to <32 x i8>
  %79 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %78)
  store i32 %79, ptr %result_hi, align 4
  %80 = load i32, ptr %result_lo, align 4
  %conv = zext i32 %80 to i64
  %81 = load i32, ptr %result_hi, align 4
  %conv12 = zext i32 %81 to i64
  %shl = shl i64 %conv12, 32
  %or = or i64 %conv, %shl
  ret i64 %or
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E1_clESH_SH_jSI_SI_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %left_base, ptr noundef %right_base, i32 noundef %irow_left_base, <4 x i64> noundef %irow_left, <4 x i64> noundef %offset_right) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %left_base.addr = alloca ptr, align 8
  %right_base.addr = alloca ptr, align 8
  %irow_left_base.addr = alloca i32, align 4
  %irow_left.addr = alloca <4 x i64>, align 32
  %offset_right.addr = alloca <4 x i64>, align 32
  store ptr %this, ptr %this.addr, align 8
  store ptr %left_base, ptr %left_base.addr, align 8
  store ptr %right_base, ptr %right_base.addr, align 8
  store i32 %irow_left_base, ptr %irow_left_base.addr, align 4
  store <4 x i64> %irow_left, ptr %irow_left.addr, align 32
  store <4 x i64> %offset_right, ptr %offset_right.addr, align 32
  %0 = load ptr, ptr %left_base.addr, align 8
  %1 = load ptr, ptr %right_base.addr, align 8
  %2 = load i32, ptr %irow_left_base.addr, align 4
  %3 = load <4 x i64>, ptr %offset_right.addr, align 32
  %call = call noundef i64 @_ZN5arrow7compute13Compare8_avx2ILi2EEEmPKhS3_jDv4_xi(ptr noundef %0, ptr noundef %1, i32 noundef %2, <4 x i64> noundef %3, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow7compute13Compare8_avx2ILi2EEEmPKhS3_jDv4_xi(ptr noundef %left_base, ptr noundef %right_base, i32 noundef %irow_left_first, <4 x i64> noundef %offset_right, i32 noundef %bit_offset) #0 comdat {
entry:
  %__i0.addr.i24 = alloca i32, align 4
  %__i1.addr.i25 = alloca i32, align 4
  %__i2.addr.i26 = alloca i32, align 4
  %__i3.addr.i27 = alloca i32, align 4
  %__i4.addr.i28 = alloca i32, align 4
  %__i5.addr.i29 = alloca i32, align 4
  %__i6.addr.i30 = alloca i32, align 4
  %__i7.addr.i31 = alloca i32, align 4
  %.compoundliteral.i32 = alloca <8 x i32>, align 32
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <8 x i32>, align 32
  %__a.addr.i23 = alloca <4 x i64>, align 32
  %__V.addr.i21 = alloca <2 x i64>, align 16
  %__V.addr.i19 = alloca <2 x i64>, align 16
  %__a.addr.i18 = alloca <4 x i64>, align 32
  %__a.addr.i17 = alloca <4 x i64>, align 32
  %__a.addr.i15 = alloca <4 x i64>, align 32
  %__b.addr.i16 = alloca <4 x i64>, align 32
  %__i.addr.i13 = alloca i32, align 4
  %__i.addr.i = alloca i32, align 4
  %__p.addr.i = alloca ptr, align 8
  %__V.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %left_base.addr = alloca ptr, align 8
  %right_base.addr = alloca ptr, align 8
  %irow_left_first.addr = alloca i32, align 4
  %offset_right.addr = alloca <4 x i64>, align 32
  %bit_offset.addr = alloca i32, align 4
  %left = alloca <4 x i64>, align 32
  %right = alloca <4 x i64>, align 32
  %mask = alloca i32, align 4
  %cmp = alloca <4 x i64>, align 32
  %result_lo = alloca i32, align 4
  %result_hi = alloca i32, align 4
  store ptr %left_base, ptr %left_base.addr, align 8
  store ptr %right_base, ptr %right_base.addr, align 8
  store i32 %irow_left_first, ptr %irow_left_first.addr, align 4
  store <4 x i64> %offset_right, ptr %offset_right.addr, align 32
  store i32 %bit_offset, ptr %bit_offset.addr, align 4
  %0 = load ptr, ptr %left_base.addr, align 8
  %1 = load i32, ptr %irow_left_first.addr, align 4
  %mul = mul i32 2, %1
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %__p.addr.i, align 8
  %2 = load ptr, ptr %__p.addr.i, align 8
  %3 = load <2 x i64>, ptr %2, align 1
  store <2 x i64> %3, ptr %__V.addr.i, align 16
  %4 = load <2 x i64>, ptr %__V.addr.i, align 16
  %5 = bitcast <2 x i64> %4 to <8 x i16>
  %conv.i = zext <8 x i16> %5 to <8 x i32>
  %6 = bitcast <8 x i32> %conv.i to <4 x i64>
  store <4 x i64> %6, ptr %left, align 32
  %7 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %8 = load ptr, ptr %right_base.addr, align 8
  %9 = load <4 x i64>, ptr %offset_right.addr, align 32
  %10 = bitcast <4 x i64> %9 to <8 x i32>
  store i32 -1, ptr %__i.addr.i13, align 4
  %11 = load i32, ptr %__i.addr.i13, align 4
  %12 = load i32, ptr %__i.addr.i13, align 4
  %13 = load i32, ptr %__i.addr.i13, align 4
  %14 = load i32, ptr %__i.addr.i13, align 4
  %15 = load i32, ptr %__i.addr.i13, align 4
  %16 = load i32, ptr %__i.addr.i13, align 4
  %17 = load i32, ptr %__i.addr.i13, align 4
  %18 = load i32, ptr %__i.addr.i13, align 4
  store i32 %11, ptr %__i0.addr.i, align 4
  store i32 %12, ptr %__i1.addr.i, align 4
  store i32 %13, ptr %__i2.addr.i, align 4
  store i32 %14, ptr %__i3.addr.i, align 4
  store i32 %15, ptr %__i4.addr.i, align 4
  store i32 %16, ptr %__i5.addr.i, align 4
  store i32 %17, ptr %__i6.addr.i, align 4
  store i32 %18, ptr %__i7.addr.i, align 4
  %19 = load i32, ptr %__i7.addr.i, align 4
  %vecinit.i = insertelement <8 x i32> undef, i32 %19, i32 0
  %20 = load i32, ptr %__i6.addr.i, align 4
  %vecinit1.i = insertelement <8 x i32> %vecinit.i, i32 %20, i32 1
  %21 = load i32, ptr %__i5.addr.i, align 4
  %vecinit2.i = insertelement <8 x i32> %vecinit1.i, i32 %21, i32 2
  %22 = load i32, ptr %__i4.addr.i, align 4
  %vecinit3.i = insertelement <8 x i32> %vecinit2.i, i32 %22, i32 3
  %23 = load i32, ptr %__i3.addr.i, align 4
  %vecinit4.i = insertelement <8 x i32> %vecinit3.i, i32 %23, i32 4
  %24 = load i32, ptr %__i2.addr.i, align 4
  %vecinit5.i = insertelement <8 x i32> %vecinit4.i, i32 %24, i32 5
  %25 = load i32, ptr %__i1.addr.i, align 4
  %vecinit6.i = insertelement <8 x i32> %vecinit5.i, i32 %25, i32 6
  %26 = load i32, ptr %__i0.addr.i, align 4
  %vecinit7.i = insertelement <8 x i32> %vecinit6.i, i32 %26, i32 7
  store <8 x i32> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %27 = load <8 x i32>, ptr %.compoundliteral.i, align 32
  %28 = bitcast <8 x i32> %27 to <4 x i64>
  %29 = bitcast <4 x i64> %28 to <8 x i32>
  %30 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %7, ptr %8, <8 x i32> %10, <8 x i32> %29, i8 1)
  %31 = bitcast <8 x i32> %30 to <4 x i64>
  store <4 x i64> %31, ptr %right, align 32
  store i32 65535, ptr %mask, align 4
  %32 = load <4 x i64>, ptr %right, align 32
  store i32 65535, ptr %__i.addr.i, align 4
  %33 = load i32, ptr %__i.addr.i, align 4
  %34 = load i32, ptr %__i.addr.i, align 4
  %35 = load i32, ptr %__i.addr.i, align 4
  %36 = load i32, ptr %__i.addr.i, align 4
  %37 = load i32, ptr %__i.addr.i, align 4
  %38 = load i32, ptr %__i.addr.i, align 4
  %39 = load i32, ptr %__i.addr.i, align 4
  %40 = load i32, ptr %__i.addr.i, align 4
  store i32 %33, ptr %__i0.addr.i24, align 4
  store i32 %34, ptr %__i1.addr.i25, align 4
  store i32 %35, ptr %__i2.addr.i26, align 4
  store i32 %36, ptr %__i3.addr.i27, align 4
  store i32 %37, ptr %__i4.addr.i28, align 4
  store i32 %38, ptr %__i5.addr.i29, align 4
  store i32 %39, ptr %__i6.addr.i30, align 4
  store i32 %40, ptr %__i7.addr.i31, align 4
  %41 = load i32, ptr %__i7.addr.i31, align 4
  %vecinit.i33 = insertelement <8 x i32> undef, i32 %41, i32 0
  %42 = load i32, ptr %__i6.addr.i30, align 4
  %vecinit1.i34 = insertelement <8 x i32> %vecinit.i33, i32 %42, i32 1
  %43 = load i32, ptr %__i5.addr.i29, align 4
  %vecinit2.i35 = insertelement <8 x i32> %vecinit1.i34, i32 %43, i32 2
  %44 = load i32, ptr %__i4.addr.i28, align 4
  %vecinit3.i36 = insertelement <8 x i32> %vecinit2.i35, i32 %44, i32 3
  %45 = load i32, ptr %__i3.addr.i27, align 4
  %vecinit4.i37 = insertelement <8 x i32> %vecinit3.i36, i32 %45, i32 4
  %46 = load i32, ptr %__i2.addr.i26, align 4
  %vecinit5.i38 = insertelement <8 x i32> %vecinit4.i37, i32 %46, i32 5
  %47 = load i32, ptr %__i1.addr.i25, align 4
  %vecinit6.i39 = insertelement <8 x i32> %vecinit5.i38, i32 %47, i32 6
  %48 = load i32, ptr %__i0.addr.i24, align 4
  %vecinit7.i40 = insertelement <8 x i32> %vecinit6.i39, i32 %48, i32 7
  store <8 x i32> %vecinit7.i40, ptr %.compoundliteral.i32, align 32
  %49 = load <8 x i32>, ptr %.compoundliteral.i32, align 32
  %50 = bitcast <8 x i32> %49 to <4 x i64>
  store <4 x i64> %32, ptr %__a.addr.i, align 32
  store <4 x i64> %50, ptr %__b.addr.i, align 32
  %51 = load <4 x i64>, ptr %__a.addr.i, align 32
  %52 = load <4 x i64>, ptr %__b.addr.i, align 32
  %and.i = and <4 x i64> %51, %52
  store <4 x i64> %and.i, ptr %right, align 32
  %53 = load <4 x i64>, ptr %left, align 32
  %54 = load <4 x i64>, ptr %right, align 32
  store <4 x i64> %53, ptr %__a.addr.i15, align 32
  store <4 x i64> %54, ptr %__b.addr.i16, align 32
  %55 = load <4 x i64>, ptr %__a.addr.i15, align 32
  %56 = bitcast <4 x i64> %55 to <8 x i32>
  %57 = load <4 x i64>, ptr %__b.addr.i16, align 32
  %58 = bitcast <4 x i64> %57 to <8 x i32>
  %cmp.i = icmp eq <8 x i32> %56, %58
  %sext.i = sext <8 x i1> %cmp.i to <8 x i32>
  %59 = bitcast <8 x i32> %sext.i to <4 x i64>
  store <4 x i64> %59, ptr %cmp, align 32
  %60 = load <4 x i64>, ptr %cmp, align 32
  store <4 x i64> %60, ptr %__a.addr.i23, align 32
  %61 = load <4 x i64>, ptr %__a.addr.i23, align 32
  %62 = load <4 x i64>, ptr %__a.addr.i23, align 32
  %shuffle.i = shufflevector <4 x i64> %61, <4 x i64> %62, <2 x i32> <i32 0, i32 1>
  store <2 x i64> %shuffle.i, ptr %__V.addr.i21, align 16
  %63 = load <2 x i64>, ptr %__V.addr.i21, align 16
  %64 = bitcast <2 x i64> %63 to <4 x i32>
  %conv.i22 = sext <4 x i32> %64 to <4 x i64>
  store <4 x i64> %conv.i22, ptr %__a.addr.i18, align 32
  %65 = load <4 x i64>, ptr %__a.addr.i18, align 32
  %66 = bitcast <4 x i64> %65 to <32 x i8>
  %67 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %66)
  store i32 %67, ptr %result_lo, align 4
  %68 = load <4 x i64>, ptr %cmp, align 32
  %extract = shufflevector <4 x i64> %68, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  store <2 x i64> %extract, ptr %__V.addr.i19, align 16
  %69 = load <2 x i64>, ptr %__V.addr.i19, align 16
  %70 = bitcast <2 x i64> %69 to <4 x i32>
  %conv.i20 = sext <4 x i32> %70 to <4 x i64>
  store <4 x i64> %conv.i20, ptr %__a.addr.i17, align 32
  %71 = load <4 x i64>, ptr %__a.addr.i17, align 32
  %72 = bitcast <4 x i64> %71 to <32 x i8>
  %73 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %72)
  store i32 %73, ptr %result_hi, align 4
  %74 = load i32, ptr %result_lo, align 4
  %conv = zext i32 %74 to i64
  %75 = load i32, ptr %result_hi, align 4
  %conv12 = zext i32 %75 to i64
  %shl = shl i64 %conv12, 32
  %or = or i64 %conv, %shl
  ret i64 %or
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E2_clESH_SH_jSI_SI_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %left_base, ptr noundef %right_base, i32 noundef %irow_left_base, <4 x i64> noundef %irow_left, <4 x i64> noundef %offset_right) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %left_base.addr = alloca ptr, align 8
  %right_base.addr = alloca ptr, align 8
  %irow_left_base.addr = alloca i32, align 4
  %irow_left.addr = alloca <4 x i64>, align 32
  %offset_right.addr = alloca <4 x i64>, align 32
  store ptr %this, ptr %this.addr, align 8
  store ptr %left_base, ptr %left_base.addr, align 8
  store ptr %right_base, ptr %right_base.addr, align 8
  store i32 %irow_left_base, ptr %irow_left_base.addr, align 4
  store <4 x i64> %irow_left, ptr %irow_left.addr, align 32
  store <4 x i64> %offset_right, ptr %offset_right.addr, align 32
  %0 = load ptr, ptr %left_base.addr, align 8
  %1 = load ptr, ptr %right_base.addr, align 8
  %2 = load i32, ptr %irow_left_base.addr, align 4
  %3 = load <4 x i64>, ptr %offset_right.addr, align 32
  %call = call noundef i64 @_ZN5arrow7compute13Compare8_avx2ILi4EEEmPKhS3_jDv4_xi(ptr noundef %0, ptr noundef %1, i32 noundef %2, <4 x i64> noundef %3, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow7compute13Compare8_avx2ILi4EEEmPKhS3_jDv4_xi(ptr noundef %left_base, ptr noundef %right_base, i32 noundef %irow_left_first, <4 x i64> noundef %offset_right, i32 noundef %bit_offset) #0 comdat {
entry:
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <8 x i32>, align 32
  %__a.addr.i14 = alloca <4 x i64>, align 32
  %__V.addr.i12 = alloca <2 x i64>, align 16
  %__V.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i11 = alloca <4 x i64>, align 32
  %__a.addr.i10 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %__i.addr.i = alloca i32, align 4
  %__p.addr.i = alloca ptr, align 8
  %left_base.addr = alloca ptr, align 8
  %right_base.addr = alloca ptr, align 8
  %irow_left_first.addr = alloca i32, align 4
  %offset_right.addr = alloca <4 x i64>, align 32
  %bit_offset.addr = alloca i32, align 4
  %left = alloca <4 x i64>, align 32
  %right = alloca <4 x i64>, align 32
  %cmp = alloca <4 x i64>, align 32
  %result_lo = alloca i32, align 4
  %result_hi = alloca i32, align 4
  store ptr %left_base, ptr %left_base.addr, align 8
  store ptr %right_base, ptr %right_base.addr, align 8
  store i32 %irow_left_first, ptr %irow_left_first.addr, align 4
  store <4 x i64> %offset_right, ptr %offset_right.addr, align 32
  store i32 %bit_offset, ptr %bit_offset.addr, align 4
  %0 = load ptr, ptr %left_base.addr, align 8
  %1 = load i32, ptr %irow_left_first.addr, align 4
  %mul = mul i32 4, %1
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %__p.addr.i, align 8
  %2 = load ptr, ptr %__p.addr.i, align 8
  %3 = load <4 x i64>, ptr %2, align 1
  store <4 x i64> %3, ptr %left, align 32
  %4 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %5 = load ptr, ptr %right_base.addr, align 8
  %6 = load <4 x i64>, ptr %offset_right.addr, align 32
  %7 = bitcast <4 x i64> %6 to <8 x i32>
  store i32 -1, ptr %__i.addr.i, align 4
  %8 = load i32, ptr %__i.addr.i, align 4
  %9 = load i32, ptr %__i.addr.i, align 4
  %10 = load i32, ptr %__i.addr.i, align 4
  %11 = load i32, ptr %__i.addr.i, align 4
  %12 = load i32, ptr %__i.addr.i, align 4
  %13 = load i32, ptr %__i.addr.i, align 4
  %14 = load i32, ptr %__i.addr.i, align 4
  %15 = load i32, ptr %__i.addr.i, align 4
  store i32 %8, ptr %__i0.addr.i, align 4
  store i32 %9, ptr %__i1.addr.i, align 4
  store i32 %10, ptr %__i2.addr.i, align 4
  store i32 %11, ptr %__i3.addr.i, align 4
  store i32 %12, ptr %__i4.addr.i, align 4
  store i32 %13, ptr %__i5.addr.i, align 4
  store i32 %14, ptr %__i6.addr.i, align 4
  store i32 %15, ptr %__i7.addr.i, align 4
  %16 = load i32, ptr %__i7.addr.i, align 4
  %vecinit.i = insertelement <8 x i32> undef, i32 %16, i32 0
  %17 = load i32, ptr %__i6.addr.i, align 4
  %vecinit1.i = insertelement <8 x i32> %vecinit.i, i32 %17, i32 1
  %18 = load i32, ptr %__i5.addr.i, align 4
  %vecinit2.i = insertelement <8 x i32> %vecinit1.i, i32 %18, i32 2
  %19 = load i32, ptr %__i4.addr.i, align 4
  %vecinit3.i = insertelement <8 x i32> %vecinit2.i, i32 %19, i32 3
  %20 = load i32, ptr %__i3.addr.i, align 4
  %vecinit4.i = insertelement <8 x i32> %vecinit3.i, i32 %20, i32 4
  %21 = load i32, ptr %__i2.addr.i, align 4
  %vecinit5.i = insertelement <8 x i32> %vecinit4.i, i32 %21, i32 5
  %22 = load i32, ptr %__i1.addr.i, align 4
  %vecinit6.i = insertelement <8 x i32> %vecinit5.i, i32 %22, i32 6
  %23 = load i32, ptr %__i0.addr.i, align 4
  %vecinit7.i = insertelement <8 x i32> %vecinit6.i, i32 %23, i32 7
  store <8 x i32> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %24 = load <8 x i32>, ptr %.compoundliteral.i, align 32
  %25 = bitcast <8 x i32> %24 to <4 x i64>
  %26 = bitcast <4 x i64> %25 to <8 x i32>
  %27 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %4, ptr %5, <8 x i32> %7, <8 x i32> %26, i8 1)
  %28 = bitcast <8 x i32> %27 to <4 x i64>
  store <4 x i64> %28, ptr %right, align 32
  %29 = load <4 x i64>, ptr %left, align 32
  %30 = load <4 x i64>, ptr %right, align 32
  store <4 x i64> %29, ptr %__a.addr.i, align 32
  store <4 x i64> %30, ptr %__b.addr.i, align 32
  %31 = load <4 x i64>, ptr %__a.addr.i, align 32
  %32 = bitcast <4 x i64> %31 to <8 x i32>
  %33 = load <4 x i64>, ptr %__b.addr.i, align 32
  %34 = bitcast <4 x i64> %33 to <8 x i32>
  %cmp.i = icmp eq <8 x i32> %32, %34
  %sext.i = sext <8 x i1> %cmp.i to <8 x i32>
  %35 = bitcast <8 x i32> %sext.i to <4 x i64>
  store <4 x i64> %35, ptr %cmp, align 32
  %36 = load <4 x i64>, ptr %cmp, align 32
  store <4 x i64> %36, ptr %__a.addr.i14, align 32
  %37 = load <4 x i64>, ptr %__a.addr.i14, align 32
  %38 = load <4 x i64>, ptr %__a.addr.i14, align 32
  %shuffle.i = shufflevector <4 x i64> %37, <4 x i64> %38, <2 x i32> <i32 0, i32 1>
  store <2 x i64> %shuffle.i, ptr %__V.addr.i12, align 16
  %39 = load <2 x i64>, ptr %__V.addr.i12, align 16
  %40 = bitcast <2 x i64> %39 to <4 x i32>
  %conv.i13 = sext <4 x i32> %40 to <4 x i64>
  store <4 x i64> %conv.i13, ptr %__a.addr.i11, align 32
  %41 = load <4 x i64>, ptr %__a.addr.i11, align 32
  %42 = bitcast <4 x i64> %41 to <32 x i8>
  %43 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %42)
  store i32 %43, ptr %result_lo, align 4
  %44 = load <4 x i64>, ptr %cmp, align 32
  %extract = shufflevector <4 x i64> %44, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  store <2 x i64> %extract, ptr %__V.addr.i, align 16
  %45 = load <2 x i64>, ptr %__V.addr.i, align 16
  %46 = bitcast <2 x i64> %45 to <4 x i32>
  %conv.i = sext <4 x i32> %46 to <4 x i64>
  store <4 x i64> %conv.i, ptr %__a.addr.i10, align 32
  %47 = load <4 x i64>, ptr %__a.addr.i10, align 32
  %48 = bitcast <4 x i64> %47 to <32 x i8>
  %49 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %48)
  store i32 %49, ptr %result_hi, align 4
  %50 = load i32, ptr %result_lo, align 4
  %conv = zext i32 %50 to i64
  %51 = load i32, ptr %result_hi, align 4
  %conv9 = zext i32 %51 to i64
  %shl = shl i64 %conv9, 32
  %or = or i64 %conv, %shl
  ret i64 %or
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E3_clESH_SH_jSI_SI_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %left_base, ptr noundef %right_base, i32 noundef %irow_left_base, <4 x i64> noundef %irow_left, <4 x i64> noundef %offset_right) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %left_base.addr = alloca ptr, align 8
  %right_base.addr = alloca ptr, align 8
  %irow_left_base.addr = alloca i32, align 4
  %irow_left.addr = alloca <4 x i64>, align 32
  %offset_right.addr = alloca <4 x i64>, align 32
  store ptr %this, ptr %this.addr, align 8
  store ptr %left_base, ptr %left_base.addr, align 8
  store ptr %right_base, ptr %right_base.addr, align 8
  store i32 %irow_left_base, ptr %irow_left_base.addr, align 4
  store <4 x i64> %irow_left, ptr %irow_left.addr, align 32
  store <4 x i64> %offset_right, ptr %offset_right.addr, align 32
  %0 = load ptr, ptr %left_base.addr, align 8
  %1 = load ptr, ptr %right_base.addr, align 8
  %2 = load <4 x i64>, ptr %irow_left.addr, align 32
  %3 = load i32, ptr %irow_left_base.addr, align 4
  %4 = load <4 x i64>, ptr %offset_right.addr, align 32
  %call = call noundef i64 @_ZN5arrow7compute19Compare8_64bit_avx2ILb0EEEmPKhS3_Dv4_xjS4_(ptr noundef %0, ptr noundef %1, <4 x i64> noundef %2, i32 noundef %3, <4 x i64> noundef %4)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow7compute19Compare8_64bit_avx2ILb0EEEmPKhS3_Dv4_xjS4_(ptr noundef %left_base, ptr noundef %right_base, <4 x i64> noundef %irow_left, i32 noundef %irow_left_first, <4 x i64> noundef %offset_right) #0 comdat {
entry:
  %__a.addr.i29 = alloca i64, align 8
  %__b.addr.i30 = alloca i64, align 8
  %__c.addr.i31 = alloca i64, align 8
  %__d.addr.i32 = alloca i64, align 8
  %.compoundliteral.i33 = alloca <4 x i64>, align 32
  %__a.addr.i27 = alloca i64, align 8
  %__b.addr.i28 = alloca i64, align 8
  %__c.addr.i = alloca i64, align 8
  %__d.addr.i = alloca i64, align 8
  %.compoundliteral.i = alloca <4 x i64>, align 32
  %__a.addr.i23 = alloca <4 x i64>, align 32
  %__b.addr.i24 = alloca <4 x i64>, align 32
  %__a.addr.i22 = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %__q.addr.i20 = alloca i64, align 8
  %__q.addr.i = alloca i64, align 8
  %__a.addr.i19 = alloca <4 x i64>, align 32
  %__a.addr.i18 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__p.addr.i17 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %left_base.addr = alloca ptr, align 8
  %right_base.addr = alloca ptr, align 8
  %irow_left.addr = alloca <4 x i64>, align 32
  %irow_left_first.addr = alloca i32, align 4
  %offset_right.addr = alloca <4 x i64>, align 32
  %left_base_i64 = alloca ptr, align 8
  %left_lo = alloca <4 x i64>, align 32
  %left_hi = alloca <4 x i64>, align 32
  %right_base_i64 = alloca ptr, align 8
  %right_lo = alloca <4 x i64>, align 32
  %right_hi = alloca <4 x i64>, align 32
  %result_lo = alloca i32, align 4
  %result_hi = alloca i32, align 4
  store ptr %left_base, ptr %left_base.addr, align 8
  store ptr %right_base, ptr %right_base.addr, align 8
  store <4 x i64> %irow_left, ptr %irow_left.addr, align 32
  store i32 %irow_left_first, ptr %irow_left_first.addr, align 4
  store <4 x i64> %offset_right, ptr %offset_right.addr, align 32
  %0 = load ptr, ptr %left_base.addr, align 8
  store ptr %0, ptr %left_base_i64, align 8
  %1 = load ptr, ptr %left_base.addr, align 8
  %2 = load i32, ptr %irow_left_first.addr, align 4
  %conv = zext i32 %2 to i64
  %mul = mul i64 %conv, 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  store ptr %add.ptr, ptr %__p.addr.i17, align 8
  %3 = load ptr, ptr %__p.addr.i17, align 8
  %4 = load <4 x i64>, ptr %3, align 1
  store <4 x i64> %4, ptr %left_lo, align 32
  %5 = load ptr, ptr %left_base.addr, align 8
  %6 = load i32, ptr %irow_left_first.addr, align 4
  %conv1 = zext i32 %6 to i64
  %mul2 = mul i64 %conv1, 8
  %add.ptr3 = getelementptr inbounds i8, ptr %5, i64 %mul2
  %add.ptr4 = getelementptr inbounds <4 x i64>, ptr %add.ptr3, i64 1
  store ptr %add.ptr4, ptr %__p.addr.i, align 8
  %7 = load ptr, ptr %__p.addr.i, align 8
  %8 = load <4 x i64>, ptr %7, align 1
  store <4 x i64> %8, ptr %left_hi, align 32
  %9 = load ptr, ptr %right_base.addr, align 8
  store ptr %9, ptr %right_base_i64, align 8
  %10 = load ptr, ptr %right_base_i64, align 8
  %11 = load <4 x i64>, ptr %offset_right.addr, align 32
  store <4 x i64> %11, ptr %__a.addr.i19, align 32
  %12 = load <4 x i64>, ptr %__a.addr.i19, align 32
  %13 = load <4 x i64>, ptr %__a.addr.i19, align 32
  %shuffle.i = shufflevector <4 x i64> %12, <4 x i64> %13, <2 x i32> <i32 0, i32 1>
  %14 = bitcast <2 x i64> %shuffle.i to <4 x i32>
  store i64 -1, ptr %__q.addr.i20, align 8
  %15 = load i64, ptr %__q.addr.i20, align 8
  %16 = load i64, ptr %__q.addr.i20, align 8
  %17 = load i64, ptr %__q.addr.i20, align 8
  %18 = load i64, ptr %__q.addr.i20, align 8
  store i64 %15, ptr %__a.addr.i27, align 8
  store i64 %16, ptr %__b.addr.i28, align 8
  store i64 %17, ptr %__c.addr.i, align 8
  store i64 %18, ptr %__d.addr.i, align 8
  %19 = load i64, ptr %__d.addr.i, align 8
  %vecinit.i = insertelement <4 x i64> undef, i64 %19, i32 0
  %20 = load i64, ptr %__c.addr.i, align 8
  %vecinit1.i = insertelement <4 x i64> %vecinit.i, i64 %20, i32 1
  %21 = load i64, ptr %__b.addr.i28, align 8
  %vecinit2.i = insertelement <4 x i64> %vecinit1.i, i64 %21, i32 2
  %22 = load i64, ptr %__a.addr.i27, align 8
  %vecinit3.i = insertelement <4 x i64> %vecinit2.i, i64 %22, i32 3
  store <4 x i64> %vecinit3.i, ptr %.compoundliteral.i, align 32
  %23 = load <4 x i64>, ptr %.compoundliteral.i, align 32
  %24 = call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %10, <4 x i32> %14, <4 x i64> %23, i8 1)
  store <4 x i64> %24, ptr %right_lo, align 32
  %25 = load ptr, ptr %right_base_i64, align 8
  %26 = load <4 x i64>, ptr %offset_right.addr, align 32
  %extract = shufflevector <4 x i64> %26, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %27 = bitcast <2 x i64> %extract to <4 x i32>
  store i64 -1, ptr %__q.addr.i, align 8
  %28 = load i64, ptr %__q.addr.i, align 8
  %29 = load i64, ptr %__q.addr.i, align 8
  %30 = load i64, ptr %__q.addr.i, align 8
  %31 = load i64, ptr %__q.addr.i, align 8
  store i64 %28, ptr %__a.addr.i29, align 8
  store i64 %29, ptr %__b.addr.i30, align 8
  store i64 %30, ptr %__c.addr.i31, align 8
  store i64 %31, ptr %__d.addr.i32, align 8
  %32 = load i64, ptr %__d.addr.i32, align 8
  %vecinit.i34 = insertelement <4 x i64> undef, i64 %32, i32 0
  %33 = load i64, ptr %__c.addr.i31, align 8
  %vecinit1.i35 = insertelement <4 x i64> %vecinit.i34, i64 %33, i32 1
  %34 = load i64, ptr %__b.addr.i30, align 8
  %vecinit2.i36 = insertelement <4 x i64> %vecinit1.i35, i64 %34, i32 2
  %35 = load i64, ptr %__a.addr.i29, align 8
  %vecinit3.i37 = insertelement <4 x i64> %vecinit2.i36, i64 %35, i32 3
  store <4 x i64> %vecinit3.i37, ptr %.compoundliteral.i33, align 32
  %36 = load <4 x i64>, ptr %.compoundliteral.i33, align 32
  %37 = call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %25, <4 x i32> %27, <4 x i64> %36, i8 1)
  store <4 x i64> %37, ptr %right_hi, align 32
  %38 = load <4 x i64>, ptr %left_lo, align 32
  %39 = load <4 x i64>, ptr %right_lo, align 32
  store <4 x i64> %38, ptr %__a.addr.i23, align 32
  store <4 x i64> %39, ptr %__b.addr.i24, align 32
  %40 = load <4 x i64>, ptr %__a.addr.i23, align 32
  %41 = load <4 x i64>, ptr %__b.addr.i24, align 32
  %cmp.i25 = icmp eq <4 x i64> %40, %41
  %sext.i26 = sext <4 x i1> %cmp.i25 to <4 x i64>
  store <4 x i64> %sext.i26, ptr %__a.addr.i18, align 32
  %42 = load <4 x i64>, ptr %__a.addr.i18, align 32
  %43 = bitcast <4 x i64> %42 to <32 x i8>
  %44 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %43)
  store i32 %44, ptr %result_lo, align 4
  %45 = load <4 x i64>, ptr %left_hi, align 32
  %46 = load <4 x i64>, ptr %right_hi, align 32
  store <4 x i64> %45, ptr %__a.addr.i22, align 32
  store <4 x i64> %46, ptr %__b.addr.i, align 32
  %47 = load <4 x i64>, ptr %__a.addr.i22, align 32
  %48 = load <4 x i64>, ptr %__b.addr.i, align 32
  %cmp.i = icmp eq <4 x i64> %47, %48
  %sext.i = sext <4 x i1> %cmp.i to <4 x i64>
  store <4 x i64> %sext.i, ptr %__a.addr.i, align 32
  %49 = load <4 x i64>, ptr %__a.addr.i, align 32
  %50 = bitcast <4 x i64> %49 to <32 x i8>
  %51 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %50)
  store i32 %51, ptr %result_hi, align 4
  %52 = load i32, ptr %result_lo, align 4
  %conv15 = zext i32 %52 to i64
  %53 = load i32, ptr %result_hi, align 4
  %conv16 = zext i32 %53 to i64
  %shl = shl i64 %conv16, 32
  %or = or i64 %conv15, %shl
  ret i64 %or
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZZN5arrow7compute10KeyCompare32CompareBinaryColumnToRowImp_avx2ILb0EEEjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jDv4_xSI_E4_clESH_SH_jSI_SI_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %left_base, ptr noundef %right_base, i32 noundef %irow_left_base, <4 x i64> noundef %irow_left, <4 x i64> noundef %offset_right) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %left_base.addr = alloca ptr, align 8
  %right_base.addr = alloca ptr, align 8
  %irow_left_base.addr = alloca i32, align 4
  %irow_left.addr = alloca <4 x i64>, align 32
  %offset_right.addr = alloca <4 x i64>, align 32
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %left_base, ptr %left_base.addr, align 8
  store ptr %right_base, ptr %right_base.addr, align 8
  store i32 %irow_left_base, ptr %irow_left_base.addr, align 4
  store <4 x i64> %irow_left, ptr %irow_left.addr, align 32
  store <4 x i64> %offset_right, ptr %offset_right.addr, align 32
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.27, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call, i32 0, i32 2
  %2 = load i32, ptr %fixed_length, align 4
  store i32 %2, ptr %length, align 4
  %3 = load i32, ptr %length, align 4
  %4 = load ptr, ptr %left_base.addr, align 8
  %5 = load ptr, ptr %right_base.addr, align 8
  %6 = load <4 x i64>, ptr %irow_left.addr, align 32
  %7 = load i32, ptr %irow_left_base.addr, align 4
  %8 = load <4 x i64>, ptr %offset_right.addr, align 32
  %call2 = call noundef i64 @_ZN5arrow7compute20Compare8_Binary_avx2ILb0EEEmjPKhS3_Dv4_xjS4_(i32 noundef %3, ptr noundef %4, ptr noundef %5, <4 x i64> noundef %6, i32 noundef %7, <4 x i64> noundef %8)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow7compute20Compare8_Binary_avx2ILb0EEEmjPKhS3_Dv4_xjS4_(i32 noundef %length, ptr noundef %left_base, ptr noundef %right_base, <4 x i64> noundef %irow_left, i32 noundef %irow_left_first, <4 x i64> noundef %offset_right) #0 comdat {
entry:
  %__a.addr.i50 = alloca <4 x i64>, align 32
  %__b.addr.i51 = alloca <4 x i64>, align 32
  %__a.addr.i47 = alloca <4 x i64>, align 32
  %__b.addr.i48 = alloca <4 x i64>, align 32
  %__a.addr.i45 = alloca <4 x i64>, align 32
  %__b.addr.i46 = alloca <4 x i64>, align 32
  %__a.addr.i42 = alloca <4 x i64>, align 32
  %__b.addr.i43 = alloca <4 x i64>, align 32
  %__a.addr.i40 = alloca <4 x i64>, align 32
  %__b.addr.i41 = alloca <4 x i64>, align 32
  %.compoundliteral.i = alloca <4 x i64>, align 32
  %__p.addr.i38 = alloca ptr, align 8
  %__a.addr.i39 = alloca <4 x i64>, align 32
  %__p.addr.i37 = alloca ptr, align 8
  %__p.addr.i36 = alloca ptr, align 8
  %__p.addr.i35 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %length.addr = alloca i32, align 4
  %left_base.addr = alloca ptr, align 8
  %right_base.addr = alloca ptr, align 8
  %irow_left.addr = alloca <4 x i64>, align 32
  %irow_left_first.addr = alloca i32, align 4
  %offset_right.addr = alloca <4 x i64>, align 32
  %offset_right_array = alloca [8 x i32], align 16
  %num_loops_less_one = alloca i32, align 4
  %tail_mask = alloca <4 x i64>, align 32
  %result = alloca i64, align 8
  %irow = alloca i32, align 4
  %key_left_ptr = alloca ptr, align 8
  %key_right_ptr = alloca ptr, align 8
  %result_or = alloca <4 x i64>, align 32
  %i = alloca i32, align 4
  %key_left = alloca <4 x i64>, align 32
  %key_right = alloca <4 x i64>, align 32
  %key_left18 = alloca <4 x i64>, align 32
  %key_right22 = alloca <4 x i64>, align 32
  %result_single = alloca i64, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %left_base, ptr %left_base.addr, align 8
  store ptr %right_base, ptr %right_base.addr, align 8
  store <4 x i64> %irow_left, ptr %irow_left.addr, align 32
  store i32 %irow_left_first, ptr %irow_left_first.addr, align 4
  store <4 x i64> %offset_right, ptr %offset_right.addr, align 32
  %arraydecay = getelementptr inbounds [8 x i32], ptr %offset_right_array, i64 0, i64 0
  %0 = load <4 x i64>, ptr %offset_right.addr, align 32
  store ptr %arraydecay, ptr %__p.addr.i38, align 8
  store <4 x i64> %0, ptr %__a.addr.i39, align 32
  %1 = load <4 x i64>, ptr %__a.addr.i39, align 32
  %2 = load ptr, ptr %__p.addr.i38, align 8
  store <4 x i64> %1, ptr %2, align 1
  %3 = load i32, ptr %length.addr, align 4
  %add = add nsw i32 %3, 31
  %div = sdiv i32 %add, 32
  %sub = sub nsw i32 %div, 1
  store i32 %sub, ptr %num_loops_less_one, align 4
  %4 = load i32, ptr %length.addr, align 4
  %5 = load i32, ptr %num_loops_less_one, align 4
  %mul = mul nsw i32 %5, 32
  %sub1 = sub i32 %4, %mul
  %call = call noundef <4 x i64> @_ZN5arrow7compute22set_first_n_bytes_avx2Ei(i32 noundef %sub1)
  store <4 x i64> %call, ptr %tail_mask, align 32
  store i64 0, ptr %result, align 8
  store i32 0, ptr %irow, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc32, %entry
  %6 = load i32, ptr %irow, align 4
  %cmp = icmp ult i32 %6, 8
  br i1 %cmp, label %for.body, label %for.end34

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %left_base.addr, align 8
  %8 = load i32, ptr %irow_left_first.addr, align 4
  %9 = load i32, ptr %irow, align 4
  %add2 = add i32 %8, %9
  %10 = load i32, ptr %length.addr, align 4
  %mul3 = mul i32 %add2, %10
  %idx.ext = zext i32 %mul3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %key_left_ptr, align 8
  %11 = load ptr, ptr %right_base.addr, align 8
  %12 = load i32, ptr %irow, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr %offset_right_array, i64 0, i64 %idxprom
  %13 = load i32, ptr %arrayidx, align 4
  %idx.ext4 = zext i32 %13 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %11, i64 %idx.ext4
  store ptr %add.ptr5, ptr %key_right_ptr, align 8
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i, align 32
  %14 = load <4 x i64>, ptr %.compoundliteral.i, align 32
  store <4 x i64> %14, ptr %result_or, align 32
  store i32 0, ptr %i, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %for.body
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %num_loops_less_one, align 4
  %cmp8 = icmp slt i32 %15, %16
  br i1 %cmp8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond7
  %17 = load ptr, ptr %key_left_ptr, align 8
  %18 = load i32, ptr %i, align 4
  %idx.ext10 = sext i32 %18 to i64
  %add.ptr11 = getelementptr inbounds <4 x i64>, ptr %17, i64 %idx.ext10
  store ptr %add.ptr11, ptr %__p.addr.i37, align 8
  %19 = load ptr, ptr %__p.addr.i37, align 8
  %20 = load <4 x i64>, ptr %19, align 1
  store <4 x i64> %20, ptr %key_left, align 32
  %21 = load ptr, ptr %key_right_ptr, align 8
  %22 = load i32, ptr %i, align 4
  %idx.ext13 = sext i32 %22 to i64
  %add.ptr14 = getelementptr inbounds <4 x i64>, ptr %21, i64 %idx.ext13
  store ptr %add.ptr14, ptr %__p.addr.i36, align 8
  %23 = load ptr, ptr %__p.addr.i36, align 8
  %24 = load <4 x i64>, ptr %23, align 1
  store <4 x i64> %24, ptr %key_right, align 32
  %25 = load <4 x i64>, ptr %result_or, align 32
  %26 = load <4 x i64>, ptr %key_left, align 32
  %27 = load <4 x i64>, ptr %key_right, align 32
  store <4 x i64> %26, ptr %__a.addr.i47, align 32
  store <4 x i64> %27, ptr %__b.addr.i48, align 32
  %28 = load <4 x i64>, ptr %__a.addr.i47, align 32
  %29 = load <4 x i64>, ptr %__b.addr.i48, align 32
  %xor.i49 = xor <4 x i64> %28, %29
  store <4 x i64> %25, ptr %__a.addr.i42, align 32
  store <4 x i64> %xor.i49, ptr %__b.addr.i43, align 32
  %30 = load <4 x i64>, ptr %__a.addr.i42, align 32
  %31 = load <4 x i64>, ptr %__b.addr.i43, align 32
  %or.i44 = or <4 x i64> %30, %31
  store <4 x i64> %or.i44, ptr %result_or, align 32
  br label %for.inc

for.inc:                                          ; preds = %for.body9
  %32 = load i32, ptr %i, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond7, !llvm.loop !67

for.end:                                          ; preds = %for.cond7
  %33 = load ptr, ptr %key_left_ptr, align 8
  %34 = load i32, ptr %i, align 4
  %idx.ext19 = sext i32 %34 to i64
  %add.ptr20 = getelementptr inbounds <4 x i64>, ptr %33, i64 %idx.ext19
  store ptr %add.ptr20, ptr %__p.addr.i35, align 8
  %35 = load ptr, ptr %__p.addr.i35, align 8
  %36 = load <4 x i64>, ptr %35, align 1
  store <4 x i64> %36, ptr %key_left18, align 32
  %37 = load ptr, ptr %key_right_ptr, align 8
  %38 = load i32, ptr %i, align 4
  %idx.ext23 = sext i32 %38 to i64
  %add.ptr24 = getelementptr inbounds <4 x i64>, ptr %37, i64 %idx.ext23
  store ptr %add.ptr24, ptr %__p.addr.i, align 8
  %39 = load ptr, ptr %__p.addr.i, align 8
  %40 = load <4 x i64>, ptr %39, align 1
  store <4 x i64> %40, ptr %key_right22, align 32
  %41 = load <4 x i64>, ptr %result_or, align 32
  %42 = load <4 x i64>, ptr %tail_mask, align 32
  %43 = load <4 x i64>, ptr %key_left18, align 32
  %44 = load <4 x i64>, ptr %key_right22, align 32
  store <4 x i64> %43, ptr %__a.addr.i45, align 32
  store <4 x i64> %44, ptr %__b.addr.i46, align 32
  %45 = load <4 x i64>, ptr %__a.addr.i45, align 32
  %46 = load <4 x i64>, ptr %__b.addr.i46, align 32
  %xor.i = xor <4 x i64> %45, %46
  store <4 x i64> %42, ptr %__a.addr.i, align 32
  store <4 x i64> %xor.i, ptr %__b.addr.i, align 32
  %47 = load <4 x i64>, ptr %__a.addr.i, align 32
  %48 = load <4 x i64>, ptr %__b.addr.i, align 32
  %and.i = and <4 x i64> %47, %48
  store <4 x i64> %41, ptr %__a.addr.i40, align 32
  store <4 x i64> %and.i, ptr %__b.addr.i41, align 32
  %49 = load <4 x i64>, ptr %__a.addr.i40, align 32
  %50 = load <4 x i64>, ptr %__b.addr.i41, align 32
  %or.i = or <4 x i64> %49, %50
  store <4 x i64> %or.i, ptr %result_or, align 32
  %51 = load <4 x i64>, ptr %result_or, align 32
  %52 = load <4 x i64>, ptr %result_or, align 32
  store <4 x i64> %51, ptr %__a.addr.i50, align 32
  store <4 x i64> %52, ptr %__b.addr.i51, align 32
  %53 = load <4 x i64>, ptr %__a.addr.i50, align 32
  %54 = load <4 x i64>, ptr %__b.addr.i51, align 32
  %55 = call noundef i32 @llvm.x86.avx.ptestz.256(<4 x i64> %53, <4 x i64> %54)
  %mul30 = mul nsw i32 %55, 255
  %conv = sext i32 %mul30 to i64
  store i64 %conv, ptr %result_single, align 8
  %56 = load i64, ptr %result_single, align 8
  %57 = load i32, ptr %irow, align 4
  %mul31 = mul i32 8, %57
  %sh_prom = zext i32 %mul31 to i64
  %shl = shl i64 %56, %sh_prom
  %58 = load i64, ptr %result, align 8
  %or = or i64 %58, %shl
  store i64 %or, ptr %result, align 8
  br label %for.inc32

for.inc32:                                        ; preds = %for.end
  %59 = load i32, ptr %irow, align 4
  %inc33 = add i32 %59, 1
  store i32 %inc33, ptr %irow, align 4
  br label %for.cond, !llvm.loop !68

for.end34:                                        ; preds = %for.cond
  %60 = load i64, ptr %result, align 8
  ret i64 %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow7compute16RowTableMetadata33first_varbinary_offset_and_lengthEPKhPjS4_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %row, ptr noundef %offset, ptr noundef %length) #1 comdat align 2 {
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
  br label %while.cond, !llvm.loop !69

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !70

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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #2 comdat {
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
define linkonce_odr noundef ptr @_ZNK5arrow7compute16RowTableMetadata19varbinary_end_arrayEPKh(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %row) #2 comdat align 2 {
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
  br label %while.cond, !llvm.loop !71

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !72

while.end4:                                       ; preds = %while.cond2
  %0 = load ptr, ptr %row.addr, align 8
  %varbinary_end_array_offset = getelementptr inbounds %"struct.arrow::compute::RowTableMetadata", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %varbinary_end_array_offset, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow7compute16RowTableMetadata31nth_varbinary_offset_and_lengthEPKhiPjS4_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %row, i32 noundef %varbinary_id, ptr noundef %out_offset, ptr noundef %out_length) #1 comdat align 2 {
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
  br label %while.cond, !llvm.loop !73

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !74

while.end4:                                       ; preds = %while.cond2
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %while.end4
  br i1 false, label %while.body6, label %while.end7

while.body6:                                      ; preds = %while.cond5
  br label %while.cond5, !llvm.loop !75

while.end7:                                       ; preds = %while.cond5
  br label %while.cond8

while.cond8:                                      ; preds = %while.body9, %while.end7
  br i1 false, label %while.body9, label %while.end11

while.body9:                                      ; preds = %while.cond8
  br label %while.cond8, !llvm.loop !76

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
define linkonce_odr noundef i32 @_ZN5arrow7compute16RowTableMetadata21padding_for_alignmentEji(i32 noundef %offset, i32 noundef %required_alignment) #2 comdat align 2 {
entry:
  %offset.addr = alloca i32, align 4
  %required_alignment.addr = alloca i32, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %required_alignment, ptr %required_alignment.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !77

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !78

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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
