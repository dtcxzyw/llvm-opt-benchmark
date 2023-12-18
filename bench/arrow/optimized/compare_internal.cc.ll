; ModuleID = 'bench/arrow/original/compare_internal.cc.ll'
source_filename = "bench/arrow/original/compare_internal.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::util::TempVectorHolder" = type { ptr, ptr, i32, i32 }
%"struct.arrow::compute::LightContext" = type { i64, ptr }
%"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.arrow::compute::KeyColumnArray" = type { [3 x ptr], [3 x ptr], %"struct.arrow::compute::KeyColumnMetadata", i64, [2 x i32] }
%"struct.arrow::compute::KeyColumnMetadata" = type { i8, i8, i32 }
%"class.arrow::Buffer" = type { ptr, i8, i8, ptr, i64, i64, i8, %"class.std::shared_ptr", %"class.std::shared_ptr.28" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }

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
define void @_ZN5arrow7compute10KeyCompare14AndByteVectorsEPNS0_12LightContextEjPhPKh(ptr nocapture noundef readonly %ctx, i32 noundef %num_elements, ptr noundef %bytevector_A, ptr noundef %bytevector_B) local_unnamed_addr #0 align 2 {
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
  %cmp.not14 = icmp ult i32 %div.i101112, %num_processed.0
  %or.cond15 = or i1 %cmp.i7, %cmp.not14
  br i1 %or.cond15, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %2 = zext nneg i32 %num_processed.0 to i64
  %3 = add nuw nsw i32 %div.i101112, 1
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i64, ptr %bytevector_B, i64 %indvars.iv
  %4 = load i64, ptr %arrayidx, align 8
  %arrayidx5 = getelementptr inbounds i64, ptr %bytevector_A, i64 %indvars.iv
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
define void @_ZN5arrow7compute10KeyCompare20CompareColumnsToRowsEjPKtPKjPNS0_12LightContextEPjPtRKSt6vectorINS0_14KeyColumnArrayESaISB_EERKNS0_12RowTableImplEbPh(i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr nocapture noundef writeonly %out_num_rows, ptr noundef %out_sel_left_maybe_same, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %cols, ptr noundef nonnull align 8 dereferenceable(209) %rows, i1 noundef zeroext %are_cols_in_encoding_order, ptr noundef writeonly %out_match_bitvector_maybe_null) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %stack = getelementptr inbounds %"struct.arrow::compute::LightContext", ptr %ctx, i64 0, i32 1
  %0 = load ptr, ptr %stack, align 8
  store ptr %0, ptr %bytevector_A_holder, align 8
  %num_elements_.i = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %bytevector_A_holder, i64 0, i32 3
  store i32 %num_rows_to_compare, ptr %num_elements_.i, align 4
  %data_.i = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %bytevector_A_holder, i64 0, i32 1
  %id_.i = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %bytevector_A_holder, i64 0, i32 2
  call void @_ZN5arrow4util15TempVectorStack5allocEjPPhPi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %num_rows_to_compare, ptr noundef nonnull %data_.i, ptr noundef nonnull %id_.i)
  %1 = load ptr, ptr %stack, align 8
  store ptr %1, ptr %bytevector_B_holder, align 8
  %num_elements_.i147 = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %bytevector_B_holder, i64 0, i32 3
  store i32 %num_rows_to_compare, ptr %num_elements_.i147, align 4
  %data_.i148 = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %bytevector_B_holder, i64 0, i32 1
  %id_.i149 = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %bytevector_B_holder, i64 0, i32 2
  invoke void @_ZN5arrow4util15TempVectorStack5allocEjPPhPi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %num_rows_to_compare, ptr noundef nonnull %data_.i148, ptr noundef nonnull %id_.i149)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %2 = load ptr, ptr %stack, align 8
  store ptr %2, ptr %bitvector_holder, align 8
  %num_elements_.i150 = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %bitvector_holder, i64 0, i32 3
  store i32 %num_rows_to_compare, ptr %num_elements_.i150, align 4
  %data_.i151 = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %bitvector_holder, i64 0, i32 1
  %id_.i152 = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %bitvector_holder, i64 0, i32 2
  invoke void @_ZN5arrow4util15TempVectorStack5allocEjPPhPi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %num_rows_to_compare, ptr noundef nonnull %data_.i151, ptr noundef nonnull %id_.i152)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %data_.i, align 8
  %4 = load ptr, ptr %data_.i148, align 8
  %5 = load ptr, ptr %data_.i151, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %cols, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %cols, align 8
  %cmp12225.not = icmp eq ptr %6, %7
  br i1 %cmp12225.not, label %for.end134, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont4
  %conv = zext i32 %num_rows_to_compare to i64
  %inverse_column_order.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 8
  %column_offsets.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 9
  %tobool36.not = icmp eq ptr %sel_left_maybe_null, null
  %sub.i.i = add i32 %num_rows_to_compare, -1
  %div.i101112.i = lshr i32 %sub.i.i, 3
  %8 = add nuw nsw i32 %div.i101112.i, 1
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %for.body

for.cond73.preheader:                             ; preds = %for.inc
  %cmp75233.not = icmp eq ptr %40, %41
  br i1 %cmp75233.not, label %for.end134, label %for.body76.lr.ph

for.body76.lr.ph:                                 ; preds = %for.cond73.preheader
  %tobool84.not = icmp eq ptr %sel_left_maybe_null, null
  %sub.i.i175 = add i32 %num_rows_to_compare, -1
  %div.i101112.i176 = lshr i32 %sub.i.i175, 3
  %9 = add nuw nsw i32 %div.i101112.i176, 1
  %wide.trip.count.i181.us = zext nneg i32 %9 to i64
  br i1 %tobool84.not, label %for.body76.us, label %for.body76

for.body76.us:                                    ; preds = %for.body76.lr.ph, %for.inc132.us
  %10 = phi ptr [ %20, %for.inc132.us ], [ %41, %for.body76.lr.ph ]
  %11 = phi ptr [ %21, %for.inc132.us ], [ %40, %for.body76.lr.ph ]
  %icol72.0237.us = phi i64 [ %inc133.us, %for.inc132.us ], [ 0, %for.body76.lr.ph ]
  %ivarbinary.0235.us = phi i32 [ %ivarbinary.1.us, %for.inc132.us ], [ 0, %for.body76.lr.ph ]
  %is_first_column.2234.us = phi i8 [ %is_first_column.3.us, %for.inc132.us ], [ %is_first_column.1, %for.body76.lr.ph ]
  %add.ptr.i168.us = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %10, i64 %icol72.0237.us
  %metadata_.i169.us = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %10, i64 %icol72.0237.us, i32 2
  %12 = load i8, ptr %metadata_.i169.us, align 4
  %13 = and i8 %12, 1
  %tobool82.not.us = icmp eq i8 %13, 0
  br i1 %tobool82.not.us, label %if.then83.us, label %for.inc132.us

if.then83.us:                                     ; preds = %for.body76.us
  %cmp106.us = icmp eq i32 %ivarbinary.0235.us, 0
  br i1 %cmp106.us, label %if.then107.us, label %if.else114.us

if.else114.us:                                    ; preds = %if.then83.us
  invoke void @_ZN5arrow7compute10KeyCompare27CompareVarBinaryColumnToRowILb0ELb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %ivarbinary.0235.us, i32 noundef %num_rows_to_compare, ptr noundef null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %add.ptr.i168.us, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %4)
          to label %if.else114.us.if.end116.us_crit_edge unwind label %lpad5.loopexit.split.us

if.else114.us.if.end116.us_crit_edge:             ; preds = %if.else114.us
  %.pre242 = and i8 %is_first_column.2234.us, 1
  br label %if.end116.us

if.then107.us:                                    ; preds = %if.then83.us
  %14 = and i8 %is_first_column.2234.us, 1
  %tobool108.not.us = icmp eq i8 %14, 0
  %cond112.us = select i1 %tobool108.not.us, ptr %4, ptr %3
  invoke void @_ZN5arrow7compute10KeyCompare27CompareVarBinaryColumnToRowILb0ELb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef 0, i32 noundef %num_rows_to_compare, ptr noundef null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %add.ptr.i168.us, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %cond112.us)
          to label %if.end116.us unwind label %lpad5.loopexit.split.us

if.end116.us:                                     ; preds = %if.else114.us.if.end116.us_crit_edge, %if.then107.us
  %.pre-phi243 = phi i8 [ %.pre242, %if.else114.us.if.end116.us_crit_edge ], [ %14, %if.then107.us ]
  %conv117.us = trunc i64 %icol72.0237.us to i32
  %tobool118.not.us = icmp eq i8 %.pre-phi243, 0
  %cond122.us = select i1 %tobool118.not.us, ptr %4, ptr %3
  invoke void @_ZN5arrow7compute10KeyCompare21NullUpdateColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhb(i32 noundef %conv117.us, i32 noundef %num_rows_to_compare, ptr noundef null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %add.ptr.i168.us, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %cond122.us, i1 noundef zeroext %are_cols_in_encoding_order)
          to label %if.end125.us unwind label %lpad5.loopexit.split.us

if.end125.us:                                     ; preds = %if.end116.us
  br i1 %tobool118.not.us, label %if.then127.us, label %if.end129.us

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
  %cmp.not14.i178.us = icmp ult i32 %div.i101112.i176, %16
  br i1 %cmp.not14.i178.us, label %if.end129.us, label %for.body.preheader.i180.us

for.body.preheader.i180.us:                       ; preds = %if.then127.us, %if.end.i173.us
  %num_processed.0.i174214.us = phi i32 [ %16, %if.end.i173.us ], [ 0, %if.then127.us ]
  %17 = zext nneg i32 %num_processed.0.i174214.us to i64
  br label %for.body.i182.us

for.body.i182.us:                                 ; preds = %for.body.i182.us, %for.body.preheader.i180.us
  %indvars.iv.i183.us = phi i64 [ %17, %for.body.preheader.i180.us ], [ %indvars.iv.next.i187.us, %for.body.i182.us ]
  %arrayidx.i184.us = getelementptr inbounds i64, ptr %4, i64 %indvars.iv.i183.us
  %18 = load i64, ptr %arrayidx.i184.us, align 8
  %arrayidx5.i185.us = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.i183.us
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
  %20 = phi ptr [ %10, %for.body76.us ], [ %.pre241, %if.end129.us ]
  %21 = phi ptr [ %11, %for.body76.us ], [ %.pre240, %if.end129.us ]
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
  %22 = phi ptr [ %7, %for.body.lr.ph ], [ %41, %for.inc ]
  %is_first_column.0228 = phi i8 [ 1, %for.body.lr.ph ], [ %is_first_column.1, %for.inc ]
  %icol.0226 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %22, i64 %icol.0226
  %metadata_.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %22, i64 %icol.0226, i32 2
  %is_null_type = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %22, i64 %icol.0226, i32 2, i32 1
  %23 = load i8, ptr %is_null_type, align 1
  %24 = and i8 %23, 1
  %tobool.not = icmp eq i8 %24, 0
  br i1 %tobool.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %for.body
  %25 = and i8 %is_first_column.0228, 1
  %tobool17.not = icmp eq i8 %25, 0
  br i1 %tobool17.not, label %for.inc, label %if.then18

if.then18:                                        ; preds = %if.then16
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 -1, i64 %conv, i1 false)
  br label %for.inc

lpad:                                             ; preds = %if.end
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad3:                                            ; preds = %invoke.cont
  %27 = landingpad { ptr, i32 }
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
  call void @_ZN5arrow4util16TempVectorHolderIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bitvector_holder) #8
  br label %ehcleanup

if.end20:                                         ; preds = %for.body
  br i1 %are_cols_in_encoding_order, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end20
  %conv24 = trunc i64 %icol.0226 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end20
  %conv.i = and i64 %icol.0226, 4294967295
  %28 = load ptr, ptr %inverse_column_order.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %28, i64 %conv.i
  %29 = load i32, ptr %add.ptr.i.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv24, %cond.true ], [ %29, %cond.false ]
  %conv.i159 = zext i32 %cond to i64
  %30 = load ptr, ptr %column_offsets.i, align 8
  %add.ptr.i.i160 = getelementptr inbounds i32, ptr %30, i64 %conv.i159
  %31 = load i32, ptr %add.ptr.i.i160, align 4
  %32 = load i8, ptr %metadata_.i, align 4
  %33 = and i8 %32, 1
  %tobool34.not = icmp eq i8 %33, 0
  br i1 %tobool34.not, label %for.inc, label %if.then35

if.then35:                                        ; preds = %cond.end
  %34 = and i8 %is_first_column.0228, 1
  %tobool52.not = icmp eq i8 %34, 0
  %cond56 = select i1 %tobool52.not, ptr %4, ptr %3
  br i1 %tobool36.not, label %if.else, label %if.then37

if.then37:                                        ; preds = %if.then35
  invoke void @_ZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %31, i32 noundef %num_rows_to_compare, ptr noundef nonnull %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %cond56)
          to label %invoke.cont43 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont43:                                    ; preds = %if.then37
  %conv44 = trunc i64 %icol.0226 to i32
  invoke void @_ZN5arrow7compute10KeyCompare21NullUpdateColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhb(i32 noundef %conv44, i32 noundef %num_rows_to_compare, ptr noundef nonnull %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %cond56, i1 noundef zeroext %are_cols_in_encoding_order)
          to label %if.end66 unwind label %lpad5.loopexit.split-lp.loopexit

if.else:                                          ; preds = %if.then35
  invoke void @_ZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %31, i32 noundef %num_rows_to_compare, ptr noundef null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %cond56)
          to label %invoke.cont57 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont57:                                    ; preds = %if.else
  %conv58 = trunc i64 %icol.0226 to i32
  invoke void @_ZN5arrow7compute10KeyCompare21NullUpdateColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhb(i32 noundef %conv58, i32 noundef %num_rows_to_compare, ptr noundef null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %cond56, i1 noundef zeroext %are_cols_in_encoding_order)
          to label %if.end66 unwind label %lpad5.loopexit.split-lp.loopexit

if.end66:                                         ; preds = %invoke.cont57, %invoke.cont43
  %tobool67.not = icmp eq i8 %34, 0
  br i1 %tobool67.not, label %if.then68, label %for.inc

if.then68:                                        ; preds = %if.end66
  %35 = load i64, ptr %ctx, align 8
  %and.i.i = and i64 %35, 32
  %cmp.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.not.i, label %for.body.preheader.i, label %if.then.i

if.then.i:                                        ; preds = %if.then68
  %call1.i162 = invoke noundef i32 @_ZN5arrow7compute10KeyCompare19AndByteVectors_avx2EjPhPKh(i32 noundef %num_rows_to_compare, ptr noundef %3, ptr noundef %4)
          to label %if.end.i unwind label %lpad5.loopexit.split-lp.loopexit

if.end.i:                                         ; preds = %if.then.i
  %36 = lshr i32 %call1.i162, 3
  %cmp.not14.i = icmp ult i32 %div.i101112.i, %36
  br i1 %cmp.not14.i, label %for.inc, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then68, %if.end.i
  %num_processed.0.i208 = phi i32 [ %36, %if.end.i ], [ 0, %if.then68 ]
  %37 = zext nneg i32 %num_processed.0.i208 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %37, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i64, ptr %4, i64 %indvars.iv.i
  %38 = load i64, ptr %arrayidx.i, align 8
  %arrayidx5.i = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.i
  %39 = load i64, ptr %arrayidx5.i, align 8
  %and.i = and i64 %39, %38
  store i64 %and.i, ptr %arrayidx5.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %for.inc, label %for.body.i, !llvm.loop !4

for.inc:                                          ; preds = %for.body.i, %if.end.i, %if.end66, %cond.end, %if.then16, %if.then18
  %is_first_column.1 = phi i8 [ %is_first_column.0228, %if.then18 ], [ %is_first_column.0228, %if.then16 ], [ %is_first_column.0228, %cond.end ], [ 0, %if.end66 ], [ 0, %if.end.i ], [ 0, %for.body.i ]
  %inc = add nuw i64 %icol.0226, 1
  %40 = load ptr, ptr %_M_finish.i, align 8
  %41 = load ptr, ptr %cols, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %cmp12 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp12, label %for.body, label %for.cond73.preheader, !llvm.loop !7

for.body76:                                       ; preds = %for.body76.lr.ph, %for.inc132
  %42 = phi ptr [ %52, %for.inc132 ], [ %41, %for.body76.lr.ph ]
  %43 = phi ptr [ %53, %for.inc132 ], [ %40, %for.body76.lr.ph ]
  %icol72.0237 = phi i64 [ %inc133, %for.inc132 ], [ 0, %for.body76.lr.ph ]
  %ivarbinary.0235 = phi i32 [ %ivarbinary.1, %for.inc132 ], [ 0, %for.body76.lr.ph ]
  %is_first_column.2234 = phi i8 [ %is_first_column.3, %for.inc132 ], [ %is_first_column.1, %for.body76.lr.ph ]
  %add.ptr.i168 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %42, i64 %icol72.0237
  %metadata_.i169 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %42, i64 %icol72.0237, i32 2
  %44 = load i8, ptr %metadata_.i169, align 4
  %45 = and i8 %44, 1
  %tobool82.not = icmp eq i8 %45, 0
  br i1 %tobool82.not, label %if.then83, label %for.inc132

if.then83:                                        ; preds = %for.body76
  %cmp86 = icmp eq i32 %ivarbinary.0235, 0
  br i1 %cmp86, label %if.then87, label %if.else94

if.then87:                                        ; preds = %if.then83
  %46 = and i8 %is_first_column.2234, 1
  %tobool88.not = icmp eq i8 %46, 0
  %cond92 = select i1 %tobool88.not, ptr %4, ptr %3
  invoke void @_ZN5arrow7compute10KeyCompare27CompareVarBinaryColumnToRowILb1ELb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef 0, i32 noundef %num_rows_to_compare, ptr noundef nonnull %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %add.ptr.i168, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %cond92)
          to label %if.end96 unwind label %lpad5.loopexit.split

if.else94:                                        ; preds = %if.then83
  invoke void @_ZN5arrow7compute10KeyCompare27CompareVarBinaryColumnToRowILb1ELb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i32 noundef %ivarbinary.0235, i32 noundef %num_rows_to_compare, ptr noundef nonnull %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %add.ptr.i168, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %4)
          to label %if.else94.if.end96_crit_edge unwind label %lpad5.loopexit.split

if.else94.if.end96_crit_edge:                     ; preds = %if.else94
  %.pre244 = and i8 %is_first_column.2234, 1
  br label %if.end96

if.end96:                                         ; preds = %if.else94.if.end96_crit_edge, %if.then87
  %.pre-phi245 = phi i8 [ %.pre244, %if.else94.if.end96_crit_edge ], [ %46, %if.then87 ]
  %conv97 = trunc i64 %icol72.0237 to i32
  %tobool98.not = icmp eq i8 %.pre-phi245, 0
  %cond102 = select i1 %tobool98.not, ptr %4, ptr %3
  invoke void @_ZN5arrow7compute10KeyCompare21NullUpdateColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhb(i32 noundef %conv97, i32 noundef %num_rows_to_compare, ptr noundef nonnull %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %add.ptr.i168, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %cond102, i1 noundef zeroext %are_cols_in_encoding_order)
          to label %if.end125 unwind label %lpad5.loopexit.split

if.end125:                                        ; preds = %if.end96
  br i1 %tobool98.not, label %if.then127, label %if.end129

if.then127:                                       ; preds = %if.end125
  %47 = load i64, ptr %ctx, align 8
  %and.i.i170 = and i64 %47, 32
  %cmp.i.not.i171 = icmp eq i64 %and.i.i170, 0
  br i1 %cmp.i.not.i171, label %for.body.preheader.i180, label %if.then.i172

if.then.i172:                                     ; preds = %if.then127
  %call1.i190 = invoke noundef i32 @_ZN5arrow7compute10KeyCompare19AndByteVectors_avx2EjPhPKh(i32 noundef %num_rows_to_compare, ptr noundef %3, ptr noundef %4)
          to label %if.end.i173 unwind label %lpad5.loopexit.split

if.end.i173:                                      ; preds = %if.then.i172
  %48 = lshr i32 %call1.i190, 3
  %cmp.not14.i178 = icmp ult i32 %div.i101112.i176, %48
  br i1 %cmp.not14.i178, label %if.end129, label %for.body.preheader.i180

for.body.preheader.i180:                          ; preds = %if.then127, %if.end.i173
  %num_processed.0.i174214 = phi i32 [ %48, %if.end.i173 ], [ 0, %if.then127 ]
  %49 = zext nneg i32 %num_processed.0.i174214 to i64
  br label %for.body.i182

for.body.i182:                                    ; preds = %for.body.i182, %for.body.preheader.i180
  %indvars.iv.i183 = phi i64 [ %49, %for.body.preheader.i180 ], [ %indvars.iv.next.i187, %for.body.i182 ]
  %arrayidx.i184 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv.i183
  %50 = load i64, ptr %arrayidx.i184, align 8
  %arrayidx5.i185 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.i183
  %51 = load i64, ptr %arrayidx5.i185, align 8
  %and.i186 = and i64 %51, %50
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
  %52 = phi ptr [ %42, %for.body76 ], [ %.pre239, %if.end129 ]
  %53 = phi ptr [ %43, %for.body76 ], [ %.pre, %if.end129 ]
  %is_first_column.3 = phi i8 [ %is_first_column.2234, %for.body76 ], [ 0, %if.end129 ]
  %ivarbinary.1 = phi i32 [ %ivarbinary.0235, %for.body76 ], [ %inc130, %if.end129 ]
  %inc133 = add nuw i64 %icol72.0237, 1
  %sub.ptr.lhs.cast.i164 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i165 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i166 = sub i64 %sub.ptr.lhs.cast.i164, %sub.ptr.rhs.cast.i165
  %sub.ptr.div.i167 = sdiv exact i64 %sub.ptr.sub.i166, 72
  %cmp75 = icmp ult i64 %inc133, %sub.ptr.div.i167
  br i1 %cmp75, label %for.body76, label %for.end134, !llvm.loop !6

for.end134:                                       ; preds = %for.inc132, %for.inc132.us, %invoke.cont4, %for.cond73.preheader
  %54 = load i64, ptr %ctx, align 8
  invoke void @_ZN5arrow4util8bit_util13bytes_to_bitsEliPKhPhi(i64 noundef %54, i32 noundef %num_rows_to_compare, ptr noundef %3, ptr noundef %5, i32 noundef 0)
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
  %55 = load i64, ptr %ctx, align 8
  br i1 %tobool154.not, label %if.else158, label %if.then155

if.then155:                                       ; preds = %if.else153
  invoke void @_ZN5arrow4util8bit_util19bits_filter_indexesEiliPKhPKtPiPti(i32 noundef 0, i64 noundef %55, i32 noundef %num_rows_to_compare, ptr noundef %5, ptr noundef nonnull %sel_left_maybe_null, ptr noundef nonnull %out_num_rows_int, ptr noundef %out_sel_left_maybe_same, i32 noundef 0)
          to label %invoke.cont157 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont157:                                   ; preds = %if.then155
  %56 = load i32, ptr %out_num_rows_int, align 4
  store i32 %56, ptr %out_num_rows, align 4
  br label %if.end163

if.else158:                                       ; preds = %if.else153
  invoke void @_ZN5arrow4util8bit_util15bits_to_indexesEiliPKhPiPti(i32 noundef 0, i64 noundef %55, i32 noundef %num_rows_to_compare, ptr noundef %5, ptr noundef nonnull %out_num_rows_int159, ptr noundef %out_sel_left_maybe_same, i32 noundef 0)
          to label %invoke.cont161 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont161:                                   ; preds = %if.else158
  %57 = load i32, ptr %out_num_rows_int159, align 4
  store i32 %57, ptr %out_num_rows, align 4
  br label %if.end163

if.end163:                                        ; preds = %invoke.cont157, %invoke.cont161, %while.end149
  %58 = load ptr, ptr %bitvector_holder, align 8
  %59 = load i32, ptr %id_.i152, align 8
  %60 = load i32, ptr %num_elements_.i150, align 4
  invoke void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef %59, i32 noundef %60)
          to label %_ZN5arrow4util16TempVectorHolderIhED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end163
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #9
  unreachable

_ZN5arrow4util16TempVectorHolderIhED2Ev.exit:     ; preds = %if.end163
  %63 = load ptr, ptr %bytevector_B_holder, align 8
  %64 = load i32, ptr %id_.i149, align 8
  %65 = load i32, ptr %num_elements_.i147, align 4
  invoke void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef %64, i32 noundef %65)
          to label %_ZN5arrow4util16TempVectorHolderIhED2Ev.exit199 unwind label %terminate.lpad.i198

terminate.lpad.i198:                              ; preds = %_ZN5arrow4util16TempVectorHolderIhED2Ev.exit
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #9
  unreachable

_ZN5arrow4util16TempVectorHolderIhED2Ev.exit199:  ; preds = %_ZN5arrow4util16TempVectorHolderIhED2Ev.exit
  %68 = load ptr, ptr %bytevector_A_holder, align 8
  %69 = load i32, ptr %id_.i, align 8
  %70 = load i32, ptr %num_elements_.i, align 4
  invoke void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef %69, i32 noundef %70)
          to label %return unwind label %terminate.lpad.i202

terminate.lpad.i202:                              ; preds = %_ZN5arrow4util16TempVectorHolderIhED2Ev.exit199
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #9
  unreachable

return:                                           ; preds = %_ZN5arrow4util16TempVectorHolderIhED2Ev.exit199, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad5 ], [ %27, %lpad3 ]
  call void @_ZN5arrow4util16TempVectorHolderIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bytevector_B_holder) #8
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %26, %lpad ]
  call void @_ZN5arrow4util16TempVectorHolderIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bytevector_A_holder) #8
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
  %fixed_length = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 2, i32 2
  %1 = load i32, ptr %fixed_length, align 4
  switch i32 %1, label %if.else20 [
    i32 0, label %if.then3
    i32 1, label %if.then6
    i32 2, label %if.then10
    i32 4, label %if.then14
    i32 8, label %if.then18
  ]

if.then3:                                         ; preds = %if.end
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 4, i64 1
  %2 = load i32, ptr %arrayidx.i, align 4
  %metadata_.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1
  %3 = load i8, ptr %metadata_.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  %cmp2042.i = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %fixed_length4.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %5 = load i32, ptr %fixed_length4.i, align 4
  %arrayidx.i.i = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i21.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %7 = load ptr, ptr %arrayidx.i21.i, align 8
  br i1 %cmp2042.i, label %for.body.preheader.i, label %if.end27

for.body.preheader.i:                             ; preds = %if.then.i
  %8 = zext i32 %num_processed.0 to i64
  %wide.trip.count.i = zext i32 %num_rows_to_compare to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %8, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i62 = getelementptr inbounds i16, ptr %sel_left_maybe_null, i64 %indvars.iv.i
  %9 = load i16, ptr %arrayidx.i62, align 2
  %conv.i = zext i16 %9 to i32
  %idxprom7.i = zext i16 %9 to i64
  %arrayidx8.i = getelementptr inbounds i32, ptr %left_to_right_map, i64 %idxprom7.i
  %10 = load i32, ptr %arrayidx8.i, align 4
  %mul.i = mul i32 %10, %5
  %add.i = add i32 %mul.i, %offset_within_row
  %add.i.i = add i32 %2, %conv.i
  %11 = lshr i32 %add.i.i, 3
  %shr.i.i.i = zext nneg i32 %11 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %shr.i.i.i
  %12 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %12 to i32
  %sh_prom.i.i.i = and i32 %add.i.i, 7
  %13 = shl nuw nsw i32 1, %sh_prom.i.i.i
  %14 = and i32 %13, %conv.i.i.i
  %tobool.i.not.i.i = icmp eq i32 %14, 0
  %idxprom.i.i = zext i32 %add.i to i64
  %arrayidx.i22.i = getelementptr inbounds i8, ptr %7, i64 %idxprom.i.i
  %15 = load i8, ptr %arrayidx.i22.i, align 1
  %conv3.i.i = select i1 %tobool.i.not.i.i, i32 0, i32 255
  %conv4.i.i = zext i8 %15 to i32
  %cmp.i.i = icmp eq i32 %conv3.i.i, %conv4.i.i
  %conv10.i = sext i1 %cmp.i.i to i8
  %arrayidx12.i = getelementptr inbounds i8, ptr %match_bytevector, i64 %indvars.iv.i
  store i8 %conv10.i, ptr %arrayidx12.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end27, label %for.body.i, !llvm.loop !8

if.else.i:                                        ; preds = %if.then3
  %arrayidx.i23.i = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %16 = load ptr, ptr %arrayidx.i23.i, align 8
  %arrayidx.i.i24.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %17 = load ptr, ptr %arrayidx.i.i24.i, align 8
  %arrayidx.i25.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %18 = load ptr, ptr %arrayidx.i25.i, align 8
  br i1 %cmp2042.i, label %for.body21.preheader.i, label %if.end27

for.body21.preheader.i:                           ; preds = %if.else.i
  %19 = zext i32 %num_processed.0 to i64
  %wide.trip.count49.i = zext i32 %num_rows_to_compare to i64
  br label %for.body21.i

for.body21.i:                                     ; preds = %for.body21.i, %for.body21.preheader.i
  %indvars.iv46.i = phi i64 [ %19, %for.body21.preheader.i ], [ %indvars.iv.next47.i, %for.body21.i ]
  %arrayidx24.i = getelementptr inbounds i16, ptr %sel_left_maybe_null, i64 %indvars.iv46.i
  %20 = load i16, ptr %arrayidx24.i, align 2
  %conv25.i = zext i16 %20 to i32
  %idxprom27.i = zext i16 %20 to i64
  %arrayidx28.i = getelementptr inbounds i32, ptr %left_to_right_map, i64 %idxprom27.i
  %21 = load i32, ptr %arrayidx28.i, align 4
  %idxprom30.i = zext i32 %21 to i64
  %arrayidx31.i = getelementptr inbounds i32, ptr %17, i64 %idxprom30.i
  %22 = load i32, ptr %arrayidx31.i, align 4
  %add32.i = add i32 %22, %offset_within_row
  %add.i26.i = add i32 %2, %conv25.i
  %23 = lshr i32 %add.i26.i, 3
  %shr.i.i27.i = zext nneg i32 %23 to i64
  %arrayidx.i.i28.i = getelementptr inbounds i8, ptr %16, i64 %shr.i.i27.i
  %24 = load i8, ptr %arrayidx.i.i28.i, align 1
  %conv.i.i29.i = zext i8 %24 to i32
  %sh_prom.i.i30.i = and i32 %add.i26.i, 7
  %25 = shl nuw nsw i32 1, %sh_prom.i.i30.i
  %26 = and i32 %25, %conv.i.i29.i
  %tobool.i.not.i31.i = icmp eq i32 %26, 0
  %idxprom.i32.i = zext i32 %add32.i to i64
  %arrayidx.i33.i = getelementptr inbounds i8, ptr %18, i64 %idxprom.i32.i
  %27 = load i8, ptr %arrayidx.i33.i, align 1
  %conv3.i34.i = select i1 %tobool.i.not.i31.i, i32 0, i32 255
  %conv4.i35.i = zext i8 %27 to i32
  %cmp.i36.i = icmp eq i32 %conv3.i34.i, %conv4.i35.i
  %conv34.i = sext i1 %cmp.i36.i to i8
  %arrayidx36.i = getelementptr inbounds i8, ptr %match_bytevector, i64 %indvars.iv46.i
  store i8 %conv34.i, ptr %arrayidx36.i, align 1
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %if.end27, label %for.body21.i, !llvm.loop !9

if.then6:                                         ; preds = %if.end
  %metadata_.i.i63 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1
  %28 = load i8, ptr %metadata_.i.i63, align 8
  %29 = and i8 %28, 1
  %tobool.not.i64 = icmp eq i8 %29, 0
  %cmp2034.i = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %tobool.not.i64, label %if.else.i84, label %if.then.i65

if.then.i65:                                      ; preds = %if.then6
  %fixed_length4.i66 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %30 = load i32, ptr %fixed_length4.i66, align 4
  %arrayidx.i.i67 = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %31 = load ptr, ptr %arrayidx.i.i67, align 8
  %arrayidx.i21.i68 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %32 = load ptr, ptr %arrayidx.i21.i68, align 8
  br i1 %cmp2034.i, label %for.body.preheader.i69, label %if.end27

for.body.preheader.i69:                           ; preds = %if.then.i65
  %33 = zext i32 %num_processed.0 to i64
  %wide.trip.count.i70 = zext i32 %num_rows_to_compare to i64
  br label %for.body.i71

for.body.i71:                                     ; preds = %for.body.i71, %for.body.preheader.i69
  %indvars.iv.i72 = phi i64 [ %33, %for.body.preheader.i69 ], [ %indvars.iv.next.i82, %for.body.i71 ]
  %arrayidx.i73 = getelementptr inbounds i16, ptr %sel_left_maybe_null, i64 %indvars.iv.i72
  %34 = load i16, ptr %arrayidx.i73, align 2
  %idxprom7.i74 = zext i16 %34 to i64
  %arrayidx8.i75 = getelementptr inbounds i32, ptr %left_to_right_map, i64 %idxprom7.i74
  %35 = load i32, ptr %arrayidx8.i75, align 4
  %mul.i76 = mul i32 %35, %30
  %add.i77 = add i32 %mul.i76, %offset_within_row
  %arrayidx.i22.i78 = getelementptr inbounds i8, ptr %31, i64 %idxprom7.i74
  %36 = load i8, ptr %arrayidx.i22.i78, align 1
  %idxprom2.i.i = zext i32 %add.i77 to i64
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %32, i64 %idxprom2.i.i
  %37 = load i8, ptr %arrayidx3.i.i, align 1
  %cmp.i.i79 = icmp eq i8 %36, %37
  %conv10.i80 = sext i1 %cmp.i.i79 to i8
  %arrayidx12.i81 = getelementptr inbounds i8, ptr %match_bytevector, i64 %indvars.iv.i72
  store i8 %conv10.i80, ptr %arrayidx12.i81, align 1
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i70
  br i1 %exitcond.not.i83, label %if.end27, label %for.body.i71, !llvm.loop !10

if.else.i84:                                      ; preds = %if.then6
  %arrayidx.i23.i85 = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %38 = load ptr, ptr %arrayidx.i23.i85, align 8
  %arrayidx.i.i.i86 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %39 = load ptr, ptr %arrayidx.i.i.i86, align 8
  %arrayidx.i24.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %40 = load ptr, ptr %arrayidx.i24.i, align 8
  br i1 %cmp2034.i, label %for.body21.preheader.i87, label %if.end27

for.body21.preheader.i87:                         ; preds = %if.else.i84
  %41 = zext i32 %num_processed.0 to i64
  %wide.trip.count41.i = zext i32 %num_rows_to_compare to i64
  br label %for.body21.i88

for.body21.i88:                                   ; preds = %for.body21.i88, %for.body21.preheader.i87
  %indvars.iv38.i = phi i64 [ %41, %for.body21.preheader.i87 ], [ %indvars.iv.next39.i, %for.body21.i88 ]
  %arrayidx24.i89 = getelementptr inbounds i16, ptr %sel_left_maybe_null, i64 %indvars.iv38.i
  %42 = load i16, ptr %arrayidx24.i89, align 2
  %idxprom27.i90 = zext i16 %42 to i64
  %arrayidx28.i91 = getelementptr inbounds i32, ptr %left_to_right_map, i64 %idxprom27.i90
  %43 = load i32, ptr %arrayidx28.i91, align 4
  %idxprom30.i92 = zext i32 %43 to i64
  %arrayidx31.i93 = getelementptr inbounds i32, ptr %39, i64 %idxprom30.i92
  %44 = load i32, ptr %arrayidx31.i93, align 4
  %add32.i94 = add i32 %44, %offset_within_row
  %arrayidx.i26.i = getelementptr inbounds i8, ptr %38, i64 %idxprom27.i90
  %45 = load i8, ptr %arrayidx.i26.i, align 1
  %idxprom2.i27.i = zext i32 %add32.i94 to i64
  %arrayidx3.i28.i = getelementptr inbounds i8, ptr %40, i64 %idxprom2.i27.i
  %46 = load i8, ptr %arrayidx3.i28.i, align 1
  %cmp.i29.i = icmp eq i8 %45, %46
  %conv34.i95 = sext i1 %cmp.i29.i to i8
  %arrayidx36.i96 = getelementptr inbounds i8, ptr %match_bytevector, i64 %indvars.iv38.i
  store i8 %conv34.i95, ptr %arrayidx36.i96, align 1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %if.end27, label %for.body21.i88, !llvm.loop !11

if.then10:                                        ; preds = %if.end
  %metadata_.i.i97 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1
  %47 = load i8, ptr %metadata_.i.i97, align 8
  %48 = and i8 %47, 1
  %tobool.not.i98 = icmp eq i8 %48, 0
  %cmp2034.i99 = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %tobool.not.i98, label %if.else.i119, label %if.then.i100

if.then.i100:                                     ; preds = %if.then10
  %fixed_length4.i101 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %49 = load i32, ptr %fixed_length4.i101, align 4
  %arrayidx.i.i102 = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %50 = load ptr, ptr %arrayidx.i.i102, align 8
  %arrayidx.i21.i103 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %51 = load ptr, ptr %arrayidx.i21.i103, align 8
  br i1 %cmp2034.i99, label %for.body.preheader.i104, label %if.end27

for.body.preheader.i104:                          ; preds = %if.then.i100
  %52 = zext i32 %num_processed.0 to i64
  %wide.trip.count.i105 = zext i32 %num_rows_to_compare to i64
  br label %for.body.i106

for.body.i106:                                    ; preds = %for.body.i106, %for.body.preheader.i104
  %indvars.iv.i107 = phi i64 [ %52, %for.body.preheader.i104 ], [ %indvars.iv.next.i117, %for.body.i106 ]
  %arrayidx.i108 = getelementptr inbounds i16, ptr %sel_left_maybe_null, i64 %indvars.iv.i107
  %53 = load i16, ptr %arrayidx.i108, align 2
  %idxprom7.i109 = zext i16 %53 to i64
  %arrayidx8.i110 = getelementptr inbounds i32, ptr %left_to_right_map, i64 %idxprom7.i109
  %54 = load i32, ptr %arrayidx8.i110, align 4
  %mul.i111 = mul i32 %54, %49
  %add.i112 = add i32 %mul.i111, %offset_within_row
  %idx.ext.i.i = zext i32 %add.i112 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %51, i64 %idx.ext.i.i
  %arrayidx.i22.i113 = getelementptr inbounds i16, ptr %50, i64 %idxprom7.i109
  %55 = load i16, ptr %arrayidx.i22.i113, align 2
  %56 = load i16, ptr %add.ptr.i.i, align 2
  %cmp.i.i114 = icmp eq i16 %55, %56
  %conv10.i115 = sext i1 %cmp.i.i114 to i8
  %arrayidx12.i116 = getelementptr inbounds i8, ptr %match_bytevector, i64 %indvars.iv.i107
  store i8 %conv10.i115, ptr %arrayidx12.i116, align 1
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, %wide.trip.count.i105
  br i1 %exitcond.not.i118, label %if.end27, label %for.body.i106, !llvm.loop !12

if.else.i119:                                     ; preds = %if.then10
  %arrayidx.i23.i120 = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %57 = load ptr, ptr %arrayidx.i23.i120, align 8
  %arrayidx.i.i.i121 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %58 = load ptr, ptr %arrayidx.i.i.i121, align 8
  %arrayidx.i24.i122 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %59 = load ptr, ptr %arrayidx.i24.i122, align 8
  br i1 %cmp2034.i99, label %for.body21.preheader.i123, label %if.end27

for.body21.preheader.i123:                        ; preds = %if.else.i119
  %60 = zext i32 %num_processed.0 to i64
  %wide.trip.count41.i124 = zext i32 %num_rows_to_compare to i64
  br label %for.body21.i125

for.body21.i125:                                  ; preds = %for.body21.i125, %for.body21.preheader.i123
  %indvars.iv38.i126 = phi i64 [ %60, %for.body21.preheader.i123 ], [ %indvars.iv.next39.i136, %for.body21.i125 ]
  %arrayidx24.i127 = getelementptr inbounds i16, ptr %sel_left_maybe_null, i64 %indvars.iv38.i126
  %61 = load i16, ptr %arrayidx24.i127, align 2
  %idxprom27.i128 = zext i16 %61 to i64
  %arrayidx28.i129 = getelementptr inbounds i32, ptr %left_to_right_map, i64 %idxprom27.i128
  %62 = load i32, ptr %arrayidx28.i129, align 4
  %idxprom30.i130 = zext i32 %62 to i64
  %arrayidx31.i131 = getelementptr inbounds i32, ptr %58, i64 %idxprom30.i130
  %63 = load i32, ptr %arrayidx31.i131, align 4
  %add32.i132 = add i32 %63, %offset_within_row
  %idx.ext.i25.i = zext i32 %add32.i132 to i64
  %add.ptr.i26.i = getelementptr inbounds i8, ptr %59, i64 %idx.ext.i25.i
  %arrayidx.i28.i = getelementptr inbounds i16, ptr %57, i64 %idxprom27.i128
  %64 = load i16, ptr %arrayidx.i28.i, align 2
  %65 = load i16, ptr %add.ptr.i26.i, align 2
  %cmp.i29.i133 = icmp eq i16 %64, %65
  %conv34.i134 = sext i1 %cmp.i29.i133 to i8
  %arrayidx36.i135 = getelementptr inbounds i8, ptr %match_bytevector, i64 %indvars.iv38.i126
  store i8 %conv34.i134, ptr %arrayidx36.i135, align 1
  %indvars.iv.next39.i136 = add nuw nsw i64 %indvars.iv38.i126, 1
  %exitcond42.not.i137 = icmp eq i64 %indvars.iv.next39.i136, %wide.trip.count41.i124
  br i1 %exitcond42.not.i137, label %if.end27, label %for.body21.i125, !llvm.loop !13

if.then14:                                        ; preds = %if.end
  %metadata_.i.i138 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1
  %66 = load i8, ptr %metadata_.i.i138, align 8
  %67 = and i8 %66, 1
  %tobool.not.i139 = icmp eq i8 %67, 0
  %cmp2034.i140 = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %tobool.not.i139, label %if.else.i162, label %if.then.i141

if.then.i141:                                     ; preds = %if.then14
  %fixed_length4.i142 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %68 = load i32, ptr %fixed_length4.i142, align 4
  %arrayidx.i.i143 = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %69 = load ptr, ptr %arrayidx.i.i143, align 8
  %arrayidx.i21.i144 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %70 = load ptr, ptr %arrayidx.i21.i144, align 8
  br i1 %cmp2034.i140, label %for.body.preheader.i145, label %if.end27

for.body.preheader.i145:                          ; preds = %if.then.i141
  %71 = zext i32 %num_processed.0 to i64
  %wide.trip.count.i146 = zext i32 %num_rows_to_compare to i64
  br label %for.body.i147

for.body.i147:                                    ; preds = %for.body.i147, %for.body.preheader.i145
  %indvars.iv.i148 = phi i64 [ %71, %for.body.preheader.i145 ], [ %indvars.iv.next.i160, %for.body.i147 ]
  %arrayidx.i149 = getelementptr inbounds i16, ptr %sel_left_maybe_null, i64 %indvars.iv.i148
  %72 = load i16, ptr %arrayidx.i149, align 2
  %idxprom7.i150 = zext i16 %72 to i64
  %arrayidx8.i151 = getelementptr inbounds i32, ptr %left_to_right_map, i64 %idxprom7.i150
  %73 = load i32, ptr %arrayidx8.i151, align 4
  %mul.i152 = mul i32 %73, %68
  %add.i153 = add i32 %mul.i152, %offset_within_row
  %idx.ext.i.i154 = zext i32 %add.i153 to i64
  %add.ptr.i.i155 = getelementptr inbounds i8, ptr %70, i64 %idx.ext.i.i154
  %arrayidx.i22.i156 = getelementptr inbounds i32, ptr %69, i64 %idxprom7.i150
  %74 = load i32, ptr %arrayidx.i22.i156, align 4
  %75 = load i32, ptr %add.ptr.i.i155, align 4
  %cmp.i.i157 = icmp eq i32 %74, %75
  %conv10.i158 = sext i1 %cmp.i.i157 to i8
  %arrayidx12.i159 = getelementptr inbounds i8, ptr %match_bytevector, i64 %indvars.iv.i148
  store i8 %conv10.i158, ptr %arrayidx12.i159, align 1
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i161 = icmp eq i64 %indvars.iv.next.i160, %wide.trip.count.i146
  br i1 %exitcond.not.i161, label %if.end27, label %for.body.i147, !llvm.loop !14

if.else.i162:                                     ; preds = %if.then14
  %arrayidx.i23.i163 = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %76 = load ptr, ptr %arrayidx.i23.i163, align 8
  %arrayidx.i.i.i164 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %77 = load ptr, ptr %arrayidx.i.i.i164, align 8
  %arrayidx.i24.i165 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %78 = load ptr, ptr %arrayidx.i24.i165, align 8
  br i1 %cmp2034.i140, label %for.body21.preheader.i166, label %if.end27

for.body21.preheader.i166:                        ; preds = %if.else.i162
  %79 = zext i32 %num_processed.0 to i64
  %wide.trip.count41.i167 = zext i32 %num_rows_to_compare to i64
  br label %for.body21.i168

for.body21.i168:                                  ; preds = %for.body21.i168, %for.body21.preheader.i166
  %indvars.iv38.i169 = phi i64 [ %79, %for.body21.preheader.i166 ], [ %indvars.iv.next39.i182, %for.body21.i168 ]
  %arrayidx24.i170 = getelementptr inbounds i16, ptr %sel_left_maybe_null, i64 %indvars.iv38.i169
  %80 = load i16, ptr %arrayidx24.i170, align 2
  %idxprom27.i171 = zext i16 %80 to i64
  %arrayidx28.i172 = getelementptr inbounds i32, ptr %left_to_right_map, i64 %idxprom27.i171
  %81 = load i32, ptr %arrayidx28.i172, align 4
  %idxprom30.i173 = zext i32 %81 to i64
  %arrayidx31.i174 = getelementptr inbounds i32, ptr %77, i64 %idxprom30.i173
  %82 = load i32, ptr %arrayidx31.i174, align 4
  %add32.i175 = add i32 %82, %offset_within_row
  %idx.ext.i25.i176 = zext i32 %add32.i175 to i64
  %add.ptr.i26.i177 = getelementptr inbounds i8, ptr %78, i64 %idx.ext.i25.i176
  %arrayidx.i28.i178 = getelementptr inbounds i32, ptr %76, i64 %idxprom27.i171
  %83 = load i32, ptr %arrayidx.i28.i178, align 4
  %84 = load i32, ptr %add.ptr.i26.i177, align 4
  %cmp.i29.i179 = icmp eq i32 %83, %84
  %conv34.i180 = sext i1 %cmp.i29.i179 to i8
  %arrayidx36.i181 = getelementptr inbounds i8, ptr %match_bytevector, i64 %indvars.iv38.i169
  store i8 %conv34.i180, ptr %arrayidx36.i181, align 1
  %indvars.iv.next39.i182 = add nuw nsw i64 %indvars.iv38.i169, 1
  %exitcond42.not.i183 = icmp eq i64 %indvars.iv.next39.i182, %wide.trip.count41.i167
  br i1 %exitcond42.not.i183, label %if.end27, label %for.body21.i168, !llvm.loop !15

if.then18:                                        ; preds = %if.end
  %metadata_.i.i184 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1
  %85 = load i8, ptr %metadata_.i.i184, align 8
  %86 = and i8 %85, 1
  %tobool.not.i185 = icmp eq i8 %86, 0
  %cmp2034.i186 = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %tobool.not.i185, label %if.else.i208, label %if.then.i187

if.then.i187:                                     ; preds = %if.then18
  %fixed_length4.i188 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %87 = load i32, ptr %fixed_length4.i188, align 4
  %arrayidx.i.i189 = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %88 = load ptr, ptr %arrayidx.i.i189, align 8
  %arrayidx.i21.i190 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %89 = load ptr, ptr %arrayidx.i21.i190, align 8
  br i1 %cmp2034.i186, label %for.body.preheader.i191, label %if.end27

for.body.preheader.i191:                          ; preds = %if.then.i187
  %90 = zext i32 %num_processed.0 to i64
  %wide.trip.count.i192 = zext i32 %num_rows_to_compare to i64
  br label %for.body.i193

for.body.i193:                                    ; preds = %for.body.i193, %for.body.preheader.i191
  %indvars.iv.i194 = phi i64 [ %90, %for.body.preheader.i191 ], [ %indvars.iv.next.i206, %for.body.i193 ]
  %arrayidx.i195 = getelementptr inbounds i16, ptr %sel_left_maybe_null, i64 %indvars.iv.i194
  %91 = load i16, ptr %arrayidx.i195, align 2
  %idxprom7.i196 = zext i16 %91 to i64
  %arrayidx8.i197 = getelementptr inbounds i32, ptr %left_to_right_map, i64 %idxprom7.i196
  %92 = load i32, ptr %arrayidx8.i197, align 4
  %mul.i198 = mul i32 %92, %87
  %add.i199 = add i32 %mul.i198, %offset_within_row
  %idx.ext.i.i200 = zext i32 %add.i199 to i64
  %add.ptr.i.i201 = getelementptr inbounds i8, ptr %89, i64 %idx.ext.i.i200
  %arrayidx.i22.i202 = getelementptr inbounds i64, ptr %88, i64 %idxprom7.i196
  %93 = load i64, ptr %arrayidx.i22.i202, align 8
  %94 = load i64, ptr %add.ptr.i.i201, align 8
  %cmp.i.i203 = icmp eq i64 %93, %94
  %conv10.i204 = sext i1 %cmp.i.i203 to i8
  %arrayidx12.i205 = getelementptr inbounds i8, ptr %match_bytevector, i64 %indvars.iv.i194
  store i8 %conv10.i204, ptr %arrayidx12.i205, align 1
  %indvars.iv.next.i206 = add nuw nsw i64 %indvars.iv.i194, 1
  %exitcond.not.i207 = icmp eq i64 %indvars.iv.next.i206, %wide.trip.count.i192
  br i1 %exitcond.not.i207, label %if.end27, label %for.body.i193, !llvm.loop !16

if.else.i208:                                     ; preds = %if.then18
  %arrayidx.i23.i209 = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %95 = load ptr, ptr %arrayidx.i23.i209, align 8
  %arrayidx.i.i.i210 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %96 = load ptr, ptr %arrayidx.i.i.i210, align 8
  %arrayidx.i24.i211 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %97 = load ptr, ptr %arrayidx.i24.i211, align 8
  br i1 %cmp2034.i186, label %for.body21.preheader.i212, label %if.end27

for.body21.preheader.i212:                        ; preds = %if.else.i208
  %98 = zext i32 %num_processed.0 to i64
  %wide.trip.count41.i213 = zext i32 %num_rows_to_compare to i64
  br label %for.body21.i214

for.body21.i214:                                  ; preds = %for.body21.i214, %for.body21.preheader.i212
  %indvars.iv38.i215 = phi i64 [ %98, %for.body21.preheader.i212 ], [ %indvars.iv.next39.i228, %for.body21.i214 ]
  %arrayidx24.i216 = getelementptr inbounds i16, ptr %sel_left_maybe_null, i64 %indvars.iv38.i215
  %99 = load i16, ptr %arrayidx24.i216, align 2
  %idxprom27.i217 = zext i16 %99 to i64
  %arrayidx28.i218 = getelementptr inbounds i32, ptr %left_to_right_map, i64 %idxprom27.i217
  %100 = load i32, ptr %arrayidx28.i218, align 4
  %idxprom30.i219 = zext i32 %100 to i64
  %arrayidx31.i220 = getelementptr inbounds i32, ptr %96, i64 %idxprom30.i219
  %101 = load i32, ptr %arrayidx31.i220, align 4
  %add32.i221 = add i32 %101, %offset_within_row
  %idx.ext.i25.i222 = zext i32 %add32.i221 to i64
  %add.ptr.i26.i223 = getelementptr inbounds i8, ptr %97, i64 %idx.ext.i25.i222
  %arrayidx.i28.i224 = getelementptr inbounds i64, ptr %95, i64 %idxprom27.i217
  %102 = load i64, ptr %arrayidx.i28.i224, align 8
  %103 = load i64, ptr %add.ptr.i26.i223, align 8
  %cmp.i29.i225 = icmp eq i64 %102, %103
  %conv34.i226 = sext i1 %cmp.i29.i225 to i8
  %arrayidx36.i227 = getelementptr inbounds i8, ptr %match_bytevector, i64 %indvars.iv38.i215
  store i8 %conv34.i226, ptr %arrayidx36.i227, align 1
  %indvars.iv.next39.i228 = add nuw nsw i64 %indvars.iv38.i215, 1
  %exitcond42.not.i229 = icmp eq i64 %indvars.iv.next39.i228, %wide.trip.count41.i213
  br i1 %exitcond42.not.i229, label %if.end27, label %for.body21.i214, !llvm.loop !17

if.else20:                                        ; preds = %if.end
  %coerce.val.pi = ptrtoint ptr %col to i64
  tail call void @_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb1EZNS1_24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE4_EEvjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %offset_within_row, i32 noundef %num_processed.0, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef nonnull %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector, i64 %coerce.val.pi)
  br label %if.end27

if.end27:                                         ; preds = %for.body.i193, %for.body21.i214, %for.body.i147, %for.body21.i168, %for.body.i106, %for.body21.i125, %for.body.i71, %for.body21.i88, %for.body.i, %for.body21.i, %if.else.i208, %if.then.i187, %if.else.i162, %if.then.i141, %if.else.i119, %if.then.i100, %if.else.i84, %if.then.i65, %if.else.i, %if.then.i, %if.else20
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
  %inverse_column_order.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 8
  %conv.i = zext i32 %id_col to i64
  %2 = load ptr, ptr %inverse_column_order.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 %conv.i
  %3 = load i32, ptr %add.ptr.i.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.end5, %cond.false
  %cond = phi i32 [ %3, %cond.false ], [ %id_col, %if.end5 ]
  %4 = load ptr, ptr %col, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %if.then11, label %if.else

if.then11:                                        ; preds = %cond.end
  %null_masks_.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 2
  %5 = load ptr, ptr %null_masks_.i, align 8
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %5, i64 0, i32 2
  %6 = load i8, ptr %is_cpu_.i.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i.i = icmp eq i8 %7, 0
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %5, i64 0, i32 3
  %8 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr null, ptr %8
  %null_masks_bytes_per_row = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 3
  %9 = load i32, ptr %null_masks_bytes_per_row, align 4
  %cmp78 = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %cmp78, label %for.body.lr.ph, label %if.end102

for.body.lr.ph:                                   ; preds = %if.then11
  %10 = lshr i32 %cond, 3
  %sh_prom.i = and i32 %cond, 7
  %11 = shl nuw nsw i32 1, %sh_prom.i
  %12 = zext i32 %num_processed.0 to i64
  %wide.trip.count91 = zext i32 %num_rows_to_compare to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv88 = phi i64 [ %12, %for.body.lr.ph ], [ %indvars.iv.next89, %for.body ]
  %arrayidx = getelementptr inbounds i16, ptr %sel_left_maybe_null, i64 %indvars.iv88
  %13 = load i16, ptr %arrayidx, align 2
  %idxprom14 = zext i16 %13 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %left_to_right_map, i64 %idxprom14
  %14 = load i32, ptr %arrayidx15, align 4
  %mul = mul i32 %14, %9
  %15 = add i32 %mul, %10
  %16 = and i32 %15, 536870911
  %shr.i = zext nneg i32 %16 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %shr.i
  %17 = load i8, ptr %arrayidx.i, align 1
  %conv.i48 = zext i8 %17 to i32
  %18 = and i32 %11, %conv.i48
  %tobool.i.not = icmp eq i32 %18, 0
  %arrayidx21 = getelementptr inbounds i8, ptr %match_bytevector, i64 %indvars.iv88
  %19 = load i8, ptr %arrayidx21, align 1
  %and = select i1 %tobool.i.not, i8 %19, i8 0
  store i8 %and, ptr %arrayidx21, align 1
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %if.end102, label %for.body, !llvm.loop !18

if.else:                                          ; preds = %cond.end
  %call24 = tail call noundef zeroext i1 @_ZNK5arrow7compute12RowTableImpl13has_any_nullsEPKNS0_12LightContextE(ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef nonnull %ctx)
  br i1 %call24, label %if.else51, label %if.then25

if.then25:                                        ; preds = %if.else
  %20 = load ptr, ptr %col, align 8
  %cmp3274 = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %cmp3274, label %for.body33.lr.ph, label %if.end102

for.body33.lr.ph:                                 ; preds = %if.then25
  %arrayidx.i49 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 4, i64 0
  %21 = zext i32 %num_processed.0 to i64
  %wide.trip.count = zext i32 %num_rows_to_compare to i64
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %for.body33
  %indvars.iv = phi i64 [ %21, %for.body33.lr.ph ], [ %indvars.iv.next, %for.body33 ]
  %arrayidx36 = getelementptr inbounds i16, ptr %sel_left_maybe_null, i64 %indvars.iv
  %22 = load i16, ptr %arrayidx36, align 2
  %conv37 = zext i16 %22 to i32
  %23 = load i32, ptr %arrayidx.i49, align 8
  %add39 = add i32 %23, %conv37
  %24 = lshr i32 %add39, 3
  %shr.i50 = zext nneg i32 %24 to i64
  %arrayidx.i51 = getelementptr inbounds i8, ptr %20, i64 %shr.i50
  %25 = load i8, ptr %arrayidx.i51, align 1
  %conv.i52 = zext i8 %25 to i32
  %sh_prom.i53 = and i32 %add39, 7
  %26 = shl nuw nsw i32 1, %sh_prom.i53
  %27 = and i32 %26, %conv.i52
  %tobool.i54.not = icmp eq i32 %27, 0
  %arrayidx44 = getelementptr inbounds i8, ptr %match_bytevector, i64 %indvars.iv
  %28 = load i8, ptr %arrayidx44, align 1
  %and46 = select i1 %tobool.i54.not, i8 0, i8 %28
  store i8 %and46, ptr %arrayidx44, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end102, label %for.body33, !llvm.loop !19

if.else51:                                        ; preds = %if.else
  %null_masks_.i55 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 2
  %29 = load ptr, ptr %null_masks_.i55, align 8
  %is_cpu_.i.i56 = getelementptr inbounds %"class.arrow::Buffer", ptr %29, i64 0, i32 2
  %30 = load i8, ptr %is_cpu_.i.i56, align 1
  %31 = and i8 %30, 1
  %tobool.not.i.i57 = icmp eq i8 %31, 0
  %data_.i.i58 = getelementptr inbounds %"class.arrow::Buffer", ptr %29, i64 0, i32 3
  %32 = load ptr, ptr %data_.i.i58, align 8
  %cond.i.i59 = select i1 %tobool.not.i.i57, ptr null, ptr %32
  %null_masks_bytes_per_row56 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 3
  %33 = load i32, ptr %null_masks_bytes_per_row56, align 4
  %34 = load ptr, ptr %col, align 8
  %cmp6876 = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %cmp6876, label %for.body69.lr.ph, label %if.end102

for.body69.lr.ph:                                 ; preds = %if.else51
  %35 = lshr i32 %cond, 3
  %sh_prom.i64 = and i32 %cond, 7
  %36 = shl nuw nsw i32 1, %sh_prom.i64
  %arrayidx.i66 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 4, i64 0
  %37 = zext i32 %num_processed.0 to i64
  %wide.trip.count86 = zext i32 %num_rows_to_compare to i64
  br label %for.body69

for.body69:                                       ; preds = %for.body69.lr.ph, %for.body69
  %indvars.iv83 = phi i64 [ %37, %for.body69.lr.ph ], [ %indvars.iv.next84, %for.body69 ]
  %arrayidx72 = getelementptr inbounds i16, ptr %sel_left_maybe_null, i64 %indvars.iv83
  %38 = load i16, ptr %arrayidx72, align 2
  %conv73 = zext i16 %38 to i32
  %idxprom75 = zext i16 %38 to i64
  %arrayidx76 = getelementptr inbounds i32, ptr %left_to_right_map, i64 %idxprom75
  %39 = load i32, ptr %arrayidx76, align 4
  %mul77 = mul i32 %39, %33
  %40 = add i32 %mul77, %35
  %41 = and i32 %40, 536870911
  %shr.i61 = zext nneg i32 %41 to i64
  %arrayidx.i62 = getelementptr inbounds i8, ptr %cond.i.i59, i64 %shr.i61
  %42 = load i8, ptr %arrayidx.i62, align 1
  %conv.i63 = zext i8 %42 to i32
  %43 = and i32 %36, %conv.i63
  %tobool.i65.not = icmp eq i32 %43, 0
  %cond82 = select i1 %tobool.i65.not, i32 0, i32 255
  %44 = load i32, ptr %arrayidx.i66, align 8
  %add84 = add i32 %44, %conv73
  %45 = lshr i32 %add84, 3
  %shr.i67 = zext nneg i32 %45 to i64
  %arrayidx.i68 = getelementptr inbounds i8, ptr %34, i64 %shr.i67
  %46 = load i8, ptr %arrayidx.i68, align 1
  %conv.i69 = zext i8 %46 to i32
  %sh_prom.i70 = and i32 %add84, 7
  %47 = shl nuw nsw i32 1, %sh_prom.i70
  %48 = and i32 %47, %conv.i69
  %tobool.i71.not = icmp eq i32 %48, 0
  %cond87 = select i1 %tobool.i71.not, i32 255, i32 0
  %and88 = and i32 %cond87, %cond82
  %arrayidx90 = getelementptr inbounds i8, ptr %match_bytevector, i64 %indvars.iv83
  %49 = load i8, ptr %arrayidx90, align 1
  %50 = trunc i32 %and88 to i8
  %conv92 = or i8 %49, %50
  %xor = xor i32 %cond87, %cond82
  %51 = trunc i32 %xor to i8
  %52 = xor i8 %51, -1
  %conv97 = and i8 %conv92, %52
  store i8 %conv97, ptr %arrayidx90, align 1
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %if.end102, label %for.body69, !llvm.loop !20

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
  %fixed_length = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 2, i32 2
  %1 = load i32, ptr %fixed_length, align 4
  switch i32 %1, label %if.else20 [
    i32 0, label %if.then3
    i32 1, label %if.then6
    i32 2, label %if.then10
    i32 4, label %if.then14
    i32 8, label %if.then18
  ]

if.then3:                                         ; preds = %if.end
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 4, i64 1
  %2 = load i32, ptr %arrayidx.i, align 4
  %metadata_.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1
  %3 = load i8, ptr %metadata_.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  %cmp1741.i = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %fixed_length4.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %5 = load i32, ptr %fixed_length4.i, align 4
  %arrayidx.i.i = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i20.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %7 = load ptr, ptr %arrayidx.i20.i, align 8
  br i1 %cmp1741.i, label %for.body.preheader.i, label %if.end27

for.body.preheader.i:                             ; preds = %if.then.i
  %8 = zext i32 %num_processed.0 to i64
  %wide.trip.count.i = zext i32 %num_rows_to_compare to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %8, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i62 = getelementptr inbounds i32, ptr %left_to_right_map, i64 %indvars.iv.i
  %9 = load i32, ptr %arrayidx.i62, align 4
  %mul.i = mul i32 %9, %5
  %add.i = add i32 %mul.i, %offset_within_row
  %10 = trunc i64 %indvars.iv.i to i32
  %add.i.i = add i32 %2, %10
  %11 = lshr i32 %add.i.i, 3
  %shr.i.i.i = zext nneg i32 %11 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %shr.i.i.i
  %12 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %12 to i32
  %sh_prom.i.i.i = and i32 %add.i.i, 7
  %13 = shl nuw nsw i32 1, %sh_prom.i.i.i
  %14 = and i32 %13, %conv.i.i.i
  %tobool.i.not.i.i = icmp eq i32 %14, 0
  %idxprom.i.i = zext i32 %add.i to i64
  %arrayidx.i21.i = getelementptr inbounds i8, ptr %7, i64 %idxprom.i.i
  %15 = load i8, ptr %arrayidx.i21.i, align 1
  %conv3.i.i = select i1 %tobool.i.not.i.i, i32 0, i32 255
  %conv4.i.i = zext i8 %15 to i32
  %cmp.i.i = icmp eq i32 %conv3.i.i, %conv4.i.i
  %conv.i = sext i1 %cmp.i.i to i8
  %arrayidx9.i = getelementptr inbounds i8, ptr %match_bytevector, i64 %indvars.iv.i
  store i8 %conv.i, ptr %arrayidx9.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end27, label %for.body.i, !llvm.loop !21

if.else.i:                                        ; preds = %if.then3
  %arrayidx.i22.i = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %16 = load ptr, ptr %arrayidx.i22.i, align 8
  %arrayidx.i.i23.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %17 = load ptr, ptr %arrayidx.i.i23.i, align 8
  %arrayidx.i24.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %18 = load ptr, ptr %arrayidx.i24.i, align 8
  br i1 %cmp1741.i, label %for.body18.preheader.i, label %if.end27

for.body18.preheader.i:                           ; preds = %if.else.i
  %19 = zext i32 %num_processed.0 to i64
  %wide.trip.count48.i = zext i32 %num_rows_to_compare to i64
  br label %for.body18.i

for.body18.i:                                     ; preds = %for.body18.i, %for.body18.preheader.i
  %indvars.iv45.i = phi i64 [ %19, %for.body18.preheader.i ], [ %indvars.iv.next46.i, %for.body18.i ]
  %arrayidx22.i = getelementptr inbounds i32, ptr %left_to_right_map, i64 %indvars.iv45.i
  %20 = load i32, ptr %arrayidx22.i, align 4
  %idxprom24.i = zext i32 %20 to i64
  %arrayidx25.i = getelementptr inbounds i32, ptr %17, i64 %idxprom24.i
  %21 = load i32, ptr %arrayidx25.i, align 4
  %add26.i = add i32 %21, %offset_within_row
  %22 = trunc i64 %indvars.iv45.i to i32
  %add.i25.i = add i32 %2, %22
  %23 = lshr i32 %add.i25.i, 3
  %shr.i.i26.i = zext nneg i32 %23 to i64
  %arrayidx.i.i27.i = getelementptr inbounds i8, ptr %16, i64 %shr.i.i26.i
  %24 = load i8, ptr %arrayidx.i.i27.i, align 1
  %conv.i.i28.i = zext i8 %24 to i32
  %sh_prom.i.i29.i = and i32 %add.i25.i, 7
  %25 = shl nuw nsw i32 1, %sh_prom.i.i29.i
  %26 = and i32 %25, %conv.i.i28.i
  %tobool.i.not.i30.i = icmp eq i32 %26, 0
  %idxprom.i31.i = zext i32 %add26.i to i64
  %arrayidx.i32.i = getelementptr inbounds i8, ptr %18, i64 %idxprom.i31.i
  %27 = load i8, ptr %arrayidx.i32.i, align 1
  %conv3.i33.i = select i1 %tobool.i.not.i30.i, i32 0, i32 255
  %conv4.i34.i = zext i8 %27 to i32
  %cmp.i35.i = icmp eq i32 %conv3.i33.i, %conv4.i34.i
  %conv28.i = sext i1 %cmp.i35.i to i8
  %arrayidx30.i = getelementptr inbounds i8, ptr %match_bytevector, i64 %indvars.iv45.i
  store i8 %conv28.i, ptr %arrayidx30.i, align 1
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count48.i
  br i1 %exitcond49.not.i, label %if.end27, label %for.body18.i, !llvm.loop !22

if.then6:                                         ; preds = %if.end
  %metadata_.i.i63 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1
  %28 = load i8, ptr %metadata_.i.i63, align 8
  %29 = and i8 %28, 1
  %tobool.not.i64 = icmp eq i8 %29, 0
  %cmp1733.i = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %tobool.not.i64, label %if.else.i82, label %if.then.i65

if.then.i65:                                      ; preds = %if.then6
  %fixed_length4.i66 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %30 = load i32, ptr %fixed_length4.i66, align 4
  %arrayidx.i.i67 = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %31 = load ptr, ptr %arrayidx.i.i67, align 8
  %arrayidx.i20.i68 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %32 = load ptr, ptr %arrayidx.i20.i68, align 8
  br i1 %cmp1733.i, label %for.body.preheader.i69, label %if.end27

for.body.preheader.i69:                           ; preds = %if.then.i65
  %33 = zext i32 %num_processed.0 to i64
  %wide.trip.count.i70 = zext i32 %num_rows_to_compare to i64
  br label %for.body.i71

for.body.i71:                                     ; preds = %for.body.i71, %for.body.preheader.i69
  %indvars.iv.i72 = phi i64 [ %33, %for.body.preheader.i69 ], [ %indvars.iv.next.i80, %for.body.i71 ]
  %arrayidx.i73 = getelementptr inbounds i32, ptr %left_to_right_map, i64 %indvars.iv.i72
  %34 = load i32, ptr %arrayidx.i73, align 4
  %mul.i74 = mul i32 %34, %30
  %add.i75 = add i32 %mul.i74, %offset_within_row
  %arrayidx.i21.i76 = getelementptr inbounds i8, ptr %31, i64 %indvars.iv.i72
  %35 = load i8, ptr %arrayidx.i21.i76, align 1
  %idxprom2.i.i = zext i32 %add.i75 to i64
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %32, i64 %idxprom2.i.i
  %36 = load i8, ptr %arrayidx3.i.i, align 1
  %cmp.i.i77 = icmp eq i8 %35, %36
  %conv.i78 = sext i1 %cmp.i.i77 to i8
  %arrayidx9.i79 = getelementptr inbounds i8, ptr %match_bytevector, i64 %indvars.iv.i72
  store i8 %conv.i78, ptr %arrayidx9.i79, align 1
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i70
  br i1 %exitcond.not.i81, label %if.end27, label %for.body.i71, !llvm.loop !23

if.else.i82:                                      ; preds = %if.then6
  %arrayidx.i22.i83 = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %37 = load ptr, ptr %arrayidx.i22.i83, align 8
  %arrayidx.i.i.i84 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %38 = load ptr, ptr %arrayidx.i.i.i84, align 8
  %arrayidx.i23.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %39 = load ptr, ptr %arrayidx.i23.i, align 8
  br i1 %cmp1733.i, label %for.body18.preheader.i85, label %if.end27

for.body18.preheader.i85:                         ; preds = %if.else.i82
  %40 = zext i32 %num_processed.0 to i64
  %wide.trip.count40.i = zext i32 %num_rows_to_compare to i64
  br label %for.body18.i86

for.body18.i86:                                   ; preds = %for.body18.i86, %for.body18.preheader.i85
  %indvars.iv37.i = phi i64 [ %40, %for.body18.preheader.i85 ], [ %indvars.iv.next38.i, %for.body18.i86 ]
  %arrayidx22.i87 = getelementptr inbounds i32, ptr %left_to_right_map, i64 %indvars.iv37.i
  %41 = load i32, ptr %arrayidx22.i87, align 4
  %idxprom24.i88 = zext i32 %41 to i64
  %arrayidx25.i89 = getelementptr inbounds i32, ptr %38, i64 %idxprom24.i88
  %42 = load i32, ptr %arrayidx25.i89, align 4
  %add26.i90 = add i32 %42, %offset_within_row
  %arrayidx.i25.i = getelementptr inbounds i8, ptr %37, i64 %indvars.iv37.i
  %43 = load i8, ptr %arrayidx.i25.i, align 1
  %idxprom2.i26.i = zext i32 %add26.i90 to i64
  %arrayidx3.i27.i = getelementptr inbounds i8, ptr %39, i64 %idxprom2.i26.i
  %44 = load i8, ptr %arrayidx3.i27.i, align 1
  %cmp.i28.i = icmp eq i8 %43, %44
  %conv28.i91 = sext i1 %cmp.i28.i to i8
  %arrayidx30.i92 = getelementptr inbounds i8, ptr %match_bytevector, i64 %indvars.iv37.i
  store i8 %conv28.i91, ptr %arrayidx30.i92, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %if.end27, label %for.body18.i86, !llvm.loop !24

if.then10:                                        ; preds = %if.end
  %metadata_.i.i93 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1
  %45 = load i8, ptr %metadata_.i.i93, align 8
  %46 = and i8 %45, 1
  %tobool.not.i94 = icmp eq i8 %46, 0
  %cmp1733.i95 = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %tobool.not.i94, label %if.else.i113, label %if.then.i96

if.then.i96:                                      ; preds = %if.then10
  %fixed_length4.i97 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %47 = load i32, ptr %fixed_length4.i97, align 4
  %arrayidx.i.i98 = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %48 = load ptr, ptr %arrayidx.i.i98, align 8
  %arrayidx.i20.i99 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %49 = load ptr, ptr %arrayidx.i20.i99, align 8
  br i1 %cmp1733.i95, label %for.body.preheader.i100, label %if.end27

for.body.preheader.i100:                          ; preds = %if.then.i96
  %50 = zext i32 %num_processed.0 to i64
  %wide.trip.count.i101 = zext i32 %num_rows_to_compare to i64
  br label %for.body.i102

for.body.i102:                                    ; preds = %for.body.i102, %for.body.preheader.i100
  %indvars.iv.i103 = phi i64 [ %50, %for.body.preheader.i100 ], [ %indvars.iv.next.i111, %for.body.i102 ]
  %arrayidx.i104 = getelementptr inbounds i32, ptr %left_to_right_map, i64 %indvars.iv.i103
  %51 = load i32, ptr %arrayidx.i104, align 4
  %mul.i105 = mul i32 %51, %47
  %add.i106 = add i32 %mul.i105, %offset_within_row
  %idx.ext.i.i = zext i32 %add.i106 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %49, i64 %idx.ext.i.i
  %arrayidx.i21.i107 = getelementptr inbounds i16, ptr %48, i64 %indvars.iv.i103
  %52 = load i16, ptr %arrayidx.i21.i107, align 2
  %53 = load i16, ptr %add.ptr.i.i, align 2
  %cmp.i.i108 = icmp eq i16 %52, %53
  %conv.i109 = sext i1 %cmp.i.i108 to i8
  %arrayidx9.i110 = getelementptr inbounds i8, ptr %match_bytevector, i64 %indvars.iv.i103
  store i8 %conv.i109, ptr %arrayidx9.i110, align 1
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %wide.trip.count.i101
  br i1 %exitcond.not.i112, label %if.end27, label %for.body.i102, !llvm.loop !25

if.else.i113:                                     ; preds = %if.then10
  %arrayidx.i22.i114 = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %54 = load ptr, ptr %arrayidx.i22.i114, align 8
  %arrayidx.i.i.i115 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %55 = load ptr, ptr %arrayidx.i.i.i115, align 8
  %arrayidx.i23.i116 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %56 = load ptr, ptr %arrayidx.i23.i116, align 8
  br i1 %cmp1733.i95, label %for.body18.preheader.i117, label %if.end27

for.body18.preheader.i117:                        ; preds = %if.else.i113
  %57 = zext i32 %num_processed.0 to i64
  %wide.trip.count40.i118 = zext i32 %num_rows_to_compare to i64
  br label %for.body18.i119

for.body18.i119:                                  ; preds = %for.body18.i119, %for.body18.preheader.i117
  %indvars.iv37.i120 = phi i64 [ %57, %for.body18.preheader.i117 ], [ %indvars.iv.next38.i128, %for.body18.i119 ]
  %arrayidx22.i121 = getelementptr inbounds i32, ptr %left_to_right_map, i64 %indvars.iv37.i120
  %58 = load i32, ptr %arrayidx22.i121, align 4
  %idxprom24.i122 = zext i32 %58 to i64
  %arrayidx25.i123 = getelementptr inbounds i32, ptr %55, i64 %idxprom24.i122
  %59 = load i32, ptr %arrayidx25.i123, align 4
  %add26.i124 = add i32 %59, %offset_within_row
  %idx.ext.i24.i = zext i32 %add26.i124 to i64
  %add.ptr.i25.i = getelementptr inbounds i8, ptr %56, i64 %idx.ext.i24.i
  %arrayidx.i27.i = getelementptr inbounds i16, ptr %54, i64 %indvars.iv37.i120
  %60 = load i16, ptr %arrayidx.i27.i, align 2
  %61 = load i16, ptr %add.ptr.i25.i, align 2
  %cmp.i28.i125 = icmp eq i16 %60, %61
  %conv28.i126 = sext i1 %cmp.i28.i125 to i8
  %arrayidx30.i127 = getelementptr inbounds i8, ptr %match_bytevector, i64 %indvars.iv37.i120
  store i8 %conv28.i126, ptr %arrayidx30.i127, align 1
  %indvars.iv.next38.i128 = add nuw nsw i64 %indvars.iv37.i120, 1
  %exitcond41.not.i129 = icmp eq i64 %indvars.iv.next38.i128, %wide.trip.count40.i118
  br i1 %exitcond41.not.i129, label %if.end27, label %for.body18.i119, !llvm.loop !26

if.then14:                                        ; preds = %if.end
  %metadata_.i.i130 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1
  %62 = load i8, ptr %metadata_.i.i130, align 8
  %63 = and i8 %62, 1
  %tobool.not.i131 = icmp eq i8 %63, 0
  %cmp1733.i132 = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %tobool.not.i131, label %if.else.i152, label %if.then.i133

if.then.i133:                                     ; preds = %if.then14
  %fixed_length4.i134 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %64 = load i32, ptr %fixed_length4.i134, align 4
  %arrayidx.i.i135 = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %65 = load ptr, ptr %arrayidx.i.i135, align 8
  %arrayidx.i20.i136 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %66 = load ptr, ptr %arrayidx.i20.i136, align 8
  br i1 %cmp1733.i132, label %for.body.preheader.i137, label %if.end27

for.body.preheader.i137:                          ; preds = %if.then.i133
  %67 = zext i32 %num_processed.0 to i64
  %wide.trip.count.i138 = zext i32 %num_rows_to_compare to i64
  br label %for.body.i139

for.body.i139:                                    ; preds = %for.body.i139, %for.body.preheader.i137
  %indvars.iv.i140 = phi i64 [ %67, %for.body.preheader.i137 ], [ %indvars.iv.next.i150, %for.body.i139 ]
  %arrayidx.i141 = getelementptr inbounds i32, ptr %left_to_right_map, i64 %indvars.iv.i140
  %68 = load i32, ptr %arrayidx.i141, align 4
  %mul.i142 = mul i32 %68, %64
  %add.i143 = add i32 %mul.i142, %offset_within_row
  %idx.ext.i.i144 = zext i32 %add.i143 to i64
  %add.ptr.i.i145 = getelementptr inbounds i8, ptr %66, i64 %idx.ext.i.i144
  %arrayidx.i21.i146 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv.i140
  %69 = load i32, ptr %arrayidx.i21.i146, align 4
  %70 = load i32, ptr %add.ptr.i.i145, align 4
  %cmp.i.i147 = icmp eq i32 %69, %70
  %conv.i148 = sext i1 %cmp.i.i147 to i8
  %arrayidx9.i149 = getelementptr inbounds i8, ptr %match_bytevector, i64 %indvars.iv.i140
  store i8 %conv.i148, ptr %arrayidx9.i149, align 1
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, %wide.trip.count.i138
  br i1 %exitcond.not.i151, label %if.end27, label %for.body.i139, !llvm.loop !27

if.else.i152:                                     ; preds = %if.then14
  %arrayidx.i22.i153 = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %71 = load ptr, ptr %arrayidx.i22.i153, align 8
  %arrayidx.i.i.i154 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %72 = load ptr, ptr %arrayidx.i.i.i154, align 8
  %arrayidx.i23.i155 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %73 = load ptr, ptr %arrayidx.i23.i155, align 8
  br i1 %cmp1733.i132, label %for.body18.preheader.i156, label %if.end27

for.body18.preheader.i156:                        ; preds = %if.else.i152
  %74 = zext i32 %num_processed.0 to i64
  %wide.trip.count40.i157 = zext i32 %num_rows_to_compare to i64
  br label %for.body18.i158

for.body18.i158:                                  ; preds = %for.body18.i158, %for.body18.preheader.i156
  %indvars.iv37.i159 = phi i64 [ %74, %for.body18.preheader.i156 ], [ %indvars.iv.next38.i170, %for.body18.i158 ]
  %arrayidx22.i160 = getelementptr inbounds i32, ptr %left_to_right_map, i64 %indvars.iv37.i159
  %75 = load i32, ptr %arrayidx22.i160, align 4
  %idxprom24.i161 = zext i32 %75 to i64
  %arrayidx25.i162 = getelementptr inbounds i32, ptr %72, i64 %idxprom24.i161
  %76 = load i32, ptr %arrayidx25.i162, align 4
  %add26.i163 = add i32 %76, %offset_within_row
  %idx.ext.i24.i164 = zext i32 %add26.i163 to i64
  %add.ptr.i25.i165 = getelementptr inbounds i8, ptr %73, i64 %idx.ext.i24.i164
  %arrayidx.i27.i166 = getelementptr inbounds i32, ptr %71, i64 %indvars.iv37.i159
  %77 = load i32, ptr %arrayidx.i27.i166, align 4
  %78 = load i32, ptr %add.ptr.i25.i165, align 4
  %cmp.i28.i167 = icmp eq i32 %77, %78
  %conv28.i168 = sext i1 %cmp.i28.i167 to i8
  %arrayidx30.i169 = getelementptr inbounds i8, ptr %match_bytevector, i64 %indvars.iv37.i159
  store i8 %conv28.i168, ptr %arrayidx30.i169, align 1
  %indvars.iv.next38.i170 = add nuw nsw i64 %indvars.iv37.i159, 1
  %exitcond41.not.i171 = icmp eq i64 %indvars.iv.next38.i170, %wide.trip.count40.i157
  br i1 %exitcond41.not.i171, label %if.end27, label %for.body18.i158, !llvm.loop !28

if.then18:                                        ; preds = %if.end
  %metadata_.i.i172 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1
  %79 = load i8, ptr %metadata_.i.i172, align 8
  %80 = and i8 %79, 1
  %tobool.not.i173 = icmp eq i8 %80, 0
  %cmp1733.i174 = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %tobool.not.i173, label %if.else.i194, label %if.then.i175

if.then.i175:                                     ; preds = %if.then18
  %fixed_length4.i176 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %81 = load i32, ptr %fixed_length4.i176, align 4
  %arrayidx.i.i177 = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %82 = load ptr, ptr %arrayidx.i.i177, align 8
  %arrayidx.i20.i178 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %83 = load ptr, ptr %arrayidx.i20.i178, align 8
  br i1 %cmp1733.i174, label %for.body.preheader.i179, label %if.end27

for.body.preheader.i179:                          ; preds = %if.then.i175
  %84 = zext i32 %num_processed.0 to i64
  %wide.trip.count.i180 = zext i32 %num_rows_to_compare to i64
  br label %for.body.i181

for.body.i181:                                    ; preds = %for.body.i181, %for.body.preheader.i179
  %indvars.iv.i182 = phi i64 [ %84, %for.body.preheader.i179 ], [ %indvars.iv.next.i192, %for.body.i181 ]
  %arrayidx.i183 = getelementptr inbounds i32, ptr %left_to_right_map, i64 %indvars.iv.i182
  %85 = load i32, ptr %arrayidx.i183, align 4
  %mul.i184 = mul i32 %85, %81
  %add.i185 = add i32 %mul.i184, %offset_within_row
  %idx.ext.i.i186 = zext i32 %add.i185 to i64
  %add.ptr.i.i187 = getelementptr inbounds i8, ptr %83, i64 %idx.ext.i.i186
  %arrayidx.i21.i188 = getelementptr inbounds i64, ptr %82, i64 %indvars.iv.i182
  %86 = load i64, ptr %arrayidx.i21.i188, align 8
  %87 = load i64, ptr %add.ptr.i.i187, align 8
  %cmp.i.i189 = icmp eq i64 %86, %87
  %conv.i190 = sext i1 %cmp.i.i189 to i8
  %arrayidx9.i191 = getelementptr inbounds i8, ptr %match_bytevector, i64 %indvars.iv.i182
  store i8 %conv.i190, ptr %arrayidx9.i191, align 1
  %indvars.iv.next.i192 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i193 = icmp eq i64 %indvars.iv.next.i192, %wide.trip.count.i180
  br i1 %exitcond.not.i193, label %if.end27, label %for.body.i181, !llvm.loop !29

if.else.i194:                                     ; preds = %if.then18
  %arrayidx.i22.i195 = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %88 = load ptr, ptr %arrayidx.i22.i195, align 8
  %arrayidx.i.i.i196 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %89 = load ptr, ptr %arrayidx.i.i.i196, align 8
  %arrayidx.i23.i197 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %90 = load ptr, ptr %arrayidx.i23.i197, align 8
  br i1 %cmp1733.i174, label %for.body18.preheader.i198, label %if.end27

for.body18.preheader.i198:                        ; preds = %if.else.i194
  %91 = zext i32 %num_processed.0 to i64
  %wide.trip.count40.i199 = zext i32 %num_rows_to_compare to i64
  br label %for.body18.i200

for.body18.i200:                                  ; preds = %for.body18.i200, %for.body18.preheader.i198
  %indvars.iv37.i201 = phi i64 [ %91, %for.body18.preheader.i198 ], [ %indvars.iv.next38.i212, %for.body18.i200 ]
  %arrayidx22.i202 = getelementptr inbounds i32, ptr %left_to_right_map, i64 %indvars.iv37.i201
  %92 = load i32, ptr %arrayidx22.i202, align 4
  %idxprom24.i203 = zext i32 %92 to i64
  %arrayidx25.i204 = getelementptr inbounds i32, ptr %89, i64 %idxprom24.i203
  %93 = load i32, ptr %arrayidx25.i204, align 4
  %add26.i205 = add i32 %93, %offset_within_row
  %idx.ext.i24.i206 = zext i32 %add26.i205 to i64
  %add.ptr.i25.i207 = getelementptr inbounds i8, ptr %90, i64 %idx.ext.i24.i206
  %arrayidx.i27.i208 = getelementptr inbounds i64, ptr %88, i64 %indvars.iv37.i201
  %94 = load i64, ptr %arrayidx.i27.i208, align 8
  %95 = load i64, ptr %add.ptr.i25.i207, align 8
  %cmp.i28.i209 = icmp eq i64 %94, %95
  %conv28.i210 = sext i1 %cmp.i28.i209 to i8
  %arrayidx30.i211 = getelementptr inbounds i8, ptr %match_bytevector, i64 %indvars.iv37.i201
  store i8 %conv28.i210, ptr %arrayidx30.i211, align 1
  %indvars.iv.next38.i212 = add nuw nsw i64 %indvars.iv37.i201, 1
  %exitcond41.not.i213 = icmp eq i64 %indvars.iv.next38.i212, %wide.trip.count40.i199
  br i1 %exitcond41.not.i213, label %if.end27, label %for.body18.i200, !llvm.loop !30

if.else20:                                        ; preds = %if.end
  %coerce.val.pi = ptrtoint ptr %col to i64
  tail call void @_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb0EZNS1_24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE4_EEvjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %offset_within_row, i32 noundef %num_processed.0, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef nonnull %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector, i64 %coerce.val.pi)
  br label %if.end27

if.end27:                                         ; preds = %for.body.i181, %for.body18.i200, %for.body.i139, %for.body18.i158, %for.body.i102, %for.body18.i119, %for.body.i71, %for.body18.i86, %for.body.i, %for.body18.i, %if.else.i194, %if.then.i175, %if.else.i152, %if.then.i133, %if.else.i113, %if.then.i96, %if.else.i82, %if.then.i65, %if.else.i, %if.then.i, %if.else20
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
  %inverse_column_order.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 8
  %conv.i = zext i32 %id_col to i64
  %2 = load ptr, ptr %inverse_column_order.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 %conv.i
  %3 = load i32, ptr %add.ptr.i.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.end5, %cond.false
  %cond = phi i32 [ %3, %cond.false ], [ %id_col, %if.end5 ]
  %4 = load ptr, ptr %col, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %if.then11, label %if.else

if.then11:                                        ; preds = %cond.end
  %null_masks_.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 2
  %5 = load ptr, ptr %null_masks_.i, align 8
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %5, i64 0, i32 2
  %6 = load i8, ptr %is_cpu_.i.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i.i = icmp eq i8 %7, 0
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %5, i64 0, i32 3
  %8 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr null, ptr %8
  %null_masks_bytes_per_row = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 3
  %9 = load i32, ptr %null_masks_bytes_per_row, align 4
  %cmp75 = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %cmp75, label %for.body.lr.ph, label %if.end93

for.body.lr.ph:                                   ; preds = %if.then11
  %10 = lshr i32 %cond, 3
  %sh_prom.i = and i32 %cond, 7
  %11 = shl nuw nsw i32 1, %sh_prom.i
  %12 = zext i32 %num_processed.0 to i64
  %wide.trip.count88 = zext i32 %num_rows_to_compare to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv85 = phi i64 [ %12, %for.body.lr.ph ], [ %indvars.iv.next86, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %left_to_right_map, i64 %indvars.iv85
  %13 = load i32, ptr %arrayidx, align 4
  %mul = mul i32 %13, %9
  %14 = add i32 %mul, %10
  %15 = and i32 %14, 536870911
  %shr.i = zext nneg i32 %15 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %shr.i
  %16 = load i8, ptr %arrayidx.i, align 1
  %conv.i45 = zext i8 %16 to i32
  %17 = and i32 %11, %conv.i45
  %tobool.i.not = icmp eq i32 %17, 0
  %arrayidx18 = getelementptr inbounds i8, ptr %match_bytevector, i64 %indvars.iv85
  %18 = load i8, ptr %arrayidx18, align 1
  %and = select i1 %tobool.i.not, i8 %18, i8 0
  store i8 %and, ptr %arrayidx18, align 1
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %if.end93, label %for.body, !llvm.loop !31

if.else:                                          ; preds = %cond.end
  %call21 = tail call noundef zeroext i1 @_ZNK5arrow7compute12RowTableImpl13has_any_nullsEPKNS0_12LightContextE(ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef nonnull %ctx)
  br i1 %call21, label %if.else45, label %if.then22

if.then22:                                        ; preds = %if.else
  %19 = load ptr, ptr %col, align 8
  %cmp2971 = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %cmp2971, label %for.body30.lr.ph, label %if.end93

for.body30.lr.ph:                                 ; preds = %if.then22
  %arrayidx.i46 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 4, i64 0
  %20 = zext i32 %num_processed.0 to i64
  %wide.trip.count = zext i32 %num_rows_to_compare to i64
  br label %for.body30

for.body30:                                       ; preds = %for.body30.lr.ph, %for.body30
  %indvars.iv = phi i64 [ %20, %for.body30.lr.ph ], [ %indvars.iv.next, %for.body30 ]
  %21 = load i32, ptr %arrayidx.i46, align 8
  %22 = trunc i64 %indvars.iv to i32
  %add33 = add i32 %21, %22
  %23 = lshr i32 %add33, 3
  %shr.i47 = zext nneg i32 %23 to i64
  %arrayidx.i48 = getelementptr inbounds i8, ptr %19, i64 %shr.i47
  %24 = load i8, ptr %arrayidx.i48, align 1
  %conv.i49 = zext i8 %24 to i32
  %sh_prom.i50 = and i32 %add33, 7
  %25 = shl nuw nsw i32 1, %sh_prom.i50
  %26 = and i32 %25, %conv.i49
  %tobool.i51.not = icmp eq i32 %26, 0
  %arrayidx38 = getelementptr inbounds i8, ptr %match_bytevector, i64 %indvars.iv
  %27 = load i8, ptr %arrayidx38, align 1
  %and40 = select i1 %tobool.i51.not, i8 0, i8 %27
  store i8 %and40, ptr %arrayidx38, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end93, label %for.body30, !llvm.loop !32

if.else45:                                        ; preds = %if.else
  %null_masks_.i52 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 2
  %28 = load ptr, ptr %null_masks_.i52, align 8
  %is_cpu_.i.i53 = getelementptr inbounds %"class.arrow::Buffer", ptr %28, i64 0, i32 2
  %29 = load i8, ptr %is_cpu_.i.i53, align 1
  %30 = and i8 %29, 1
  %tobool.not.i.i54 = icmp eq i8 %30, 0
  %data_.i.i55 = getelementptr inbounds %"class.arrow::Buffer", ptr %28, i64 0, i32 3
  %31 = load ptr, ptr %data_.i.i55, align 8
  %cond.i.i56 = select i1 %tobool.not.i.i54, ptr null, ptr %31
  %null_masks_bytes_per_row50 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 3
  %32 = load i32, ptr %null_masks_bytes_per_row50, align 4
  %33 = load ptr, ptr %col, align 8
  %cmp6273 = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %cmp6273, label %for.body63.lr.ph, label %if.end93

for.body63.lr.ph:                                 ; preds = %if.else45
  %34 = lshr i32 %cond, 3
  %sh_prom.i61 = and i32 %cond, 7
  %35 = shl nuw nsw i32 1, %sh_prom.i61
  %arrayidx.i63 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %col, i64 0, i32 4, i64 0
  %36 = zext i32 %num_processed.0 to i64
  %wide.trip.count83 = zext i32 %num_rows_to_compare to i64
  br label %for.body63

for.body63:                                       ; preds = %for.body63.lr.ph, %for.body63
  %indvars.iv80 = phi i64 [ %36, %for.body63.lr.ph ], [ %indvars.iv.next81, %for.body63 ]
  %arrayidx67 = getelementptr inbounds i32, ptr %left_to_right_map, i64 %indvars.iv80
  %37 = load i32, ptr %arrayidx67, align 4
  %mul68 = mul i32 %37, %32
  %38 = add i32 %mul68, %34
  %39 = and i32 %38, 536870911
  %shr.i58 = zext nneg i32 %39 to i64
  %arrayidx.i59 = getelementptr inbounds i8, ptr %cond.i.i56, i64 %shr.i58
  %40 = load i8, ptr %arrayidx.i59, align 1
  %conv.i60 = zext i8 %40 to i32
  %41 = and i32 %35, %conv.i60
  %tobool.i62.not = icmp eq i32 %41, 0
  %cond73 = select i1 %tobool.i62.not, i32 0, i32 255
  %42 = load i32, ptr %arrayidx.i63, align 8
  %43 = trunc i64 %indvars.iv80 to i32
  %add75 = add i32 %42, %43
  %44 = lshr i32 %add75, 3
  %shr.i64 = zext nneg i32 %44 to i64
  %arrayidx.i65 = getelementptr inbounds i8, ptr %33, i64 %shr.i64
  %45 = load i8, ptr %arrayidx.i65, align 1
  %conv.i66 = zext i8 %45 to i32
  %sh_prom.i67 = and i32 %add75, 7
  %46 = shl nuw nsw i32 1, %sh_prom.i67
  %47 = and i32 %46, %conv.i66
  %tobool.i68.not = icmp eq i32 %47, 0
  %cond78 = select i1 %tobool.i68.not, i32 255, i32 0
  %and79 = and i32 %cond78, %cond73
  %arrayidx81 = getelementptr inbounds i8, ptr %match_bytevector, i64 %indvars.iv80
  %48 = load i8, ptr %arrayidx81, align 1
  %49 = trunc i32 %and79 to i8
  %conv83 = or i8 %48, %49
  %xor = xor i32 %cond78, %cond73
  %50 = trunc i32 %xor to i8
  %51 = xor i8 %50, -1
  %conv88 = and i8 %conv83, %51
  store i8 %conv88, ptr %arrayidx81, align 1
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %if.end93, label %for.body63, !llvm.loop !33

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
  %arrayidx.i.i.i = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i.i30.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %2 = load ptr, ptr %arrayidx.i.i30.i, align 8
  %arrayidx.i.i = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 2
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i31.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %4 = load ptr, ptr %arrayidx.i31.i, align 8
  %cmp43.i = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %cmp43.i, label %for.body.lr.ph.i, label %_ZN5arrow7compute10KeyCompare33CompareVarBinaryColumnToRowHelperILb1ELb1EEEvjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh.exit

for.body.lr.ph.i:                                 ; preds = %if.end
  %fixed_length.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %varbinary_end_array_offset.i.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 2
  %5 = zext i32 %num_processed.0 to i64
  %wide.trip.count49.i = zext i32 %num_rows_to_compare to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %indvars.iv46.i = phi i64 [ %5, %for.body.lr.ph.i ], [ %indvars.iv.next47.i, %if.end.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %sel_left_maybe_null, i64 %indvars.iv46.i
  %6 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %6 to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %left_to_right_map, i64 %conv.i
  %7 = load i32, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds i32, ptr %1, i64 %conv.i
  %8 = load i32, ptr %arrayidx7.i, align 4
  %arrayidx9.i = getelementptr i32, ptr %arrayidx7.i, i64 1
  %9 = load i32, ptr %arrayidx9.i, align 4
  %sub.i = sub i32 %9, %8
  %idxprom10.i = zext i32 %7 to i64
  %arrayidx11.i = getelementptr inbounds i32, ptr %2, i64 %idxprom10.i
  %10 = load i32, ptr %arrayidx11.i, align 4
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i
  %11 = load i32, ptr %fixed_length.i.i, align 4
  %12 = load i32, ptr %varbinary_end_array_offset.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i.i
  %13 = load i32, ptr %add.ptr.i.i.i, align 4
  %sub.i.i = sub i32 %13, %11
  %add13.i = add i32 %11, %10
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %sub.i.i, i32 %sub.i)
  %idx.ext15.i = zext i32 %8 to i64
  %add.ptr16.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext15.i
  %idx.ext17.i = zext i32 %add13.i to i64
  %add.ptr18.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext17.i
  %cmp21.not.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %cmp21.not.i, label %if.end.i, label %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i

_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i:   ; preds = %for.body.i
  %sub.i33.i = add i32 %.sroa.speculated.i, -1
  %div.i515253.i = lshr i32 %sub.i33.i, 3
  %div.i51.zext.i = zext nneg i32 %div.i515253.i to i64
  %cmp2739.not.i = icmp ult i32 %.sroa.speculated.i, 9
  br i1 %cmp2739.not.i, label %for.end.i, label %for.body28.i

for.body28.i:                                     ; preds = %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i, %for.body28.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body28.i ], [ 0, %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i ]
  %result_or.041.i = phi i64 [ %or.i, %for.body28.i ], [ 0, %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i ]
  %add.ptr30.i = getelementptr inbounds i64, ptr %add.ptr16.i, i64 %indvars.iv.i
  %ret.0.copyload.i.i = load i64, ptr %add.ptr30.i, align 8
  %arrayidx33.i = getelementptr inbounds i64, ptr %add.ptr18.i, i64 %indvars.iv.i
  %14 = load i64, ptr %arrayidx33.i, align 8
  %xor.i = xor i64 %14, %ret.0.copyload.i.i
  %or.i = or i64 %xor.i, %result_or.041.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %div.i51.zext.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body28.i, !llvm.loop !34

for.end.i:                                        ; preds = %for.body28.i, %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i
  %j.0.lcssa.i = phi i32 [ 0, %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i ], [ %div.i515253.i, %for.body28.i ]
  %result_or.0.lcssa.i = phi i64 [ 0, %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i ], [ %or.i, %for.body28.i ]
  %mul.i = shl nuw nsw i32 %j.0.lcssa.i, 3
  %sub34.i = sub i32 %.sroa.speculated.i, %mul.i
  %mul35.i = shl nsw i32 %sub34.i, 3
  %sub36.i = sub nsw i32 64, %mul35.i
  %sh_prom.i = zext nneg i32 %sub36.i to i64
  %shr.i = lshr i64 -1, %sh_prom.i
  store i64 0, ptr %key_left37.i, align 8
  %idx.ext38.i = zext nneg i32 %j.0.lcssa.i to i64
  %add.ptr39.i = getelementptr inbounds i64, ptr %add.ptr16.i, i64 %idx.ext38.i
  %conv40.i = sext i32 %sub34.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %key_left37.i, ptr align 8 %add.ptr39.i, i64 %conv40.i, i1 false)
  %arrayidx43.i = getelementptr inbounds i64, ptr %add.ptr18.i, i64 %idx.ext38.i
  %15 = load i64, ptr %arrayidx43.i, align 8
  %key_left37.i.0.key_left37.i.0.key_left37.i.0.key_left37.0.key_left37.0.key_left37.0..i = load i64, ptr %key_left37.i, align 8
  %xor44.i = xor i64 %key_left37.i.0.key_left37.i.0.key_left37.i.0.key_left37.0.key_left37.0.key_left37.0..i, %15
  %and.i10 = and i64 %xor44.i, %shr.i
  %or45.i = or i64 %and.i10, %result_or.0.lcssa.i
  br label %if.end.i

if.end.i:                                         ; preds = %for.end.i, %for.body.i
  %result_or.1.i = phi i64 [ %or45.i, %for.end.i ], [ 0, %for.body.i ]
  %cmp46.i = icmp eq i64 %result_or.1.i, 0
  %cmp47.i = icmp eq i32 %sub.i, %sub.i.i
  %16 = select i1 %cmp47.i, i1 %cmp46.i, i1 false
  %conv50.i = sext i1 %16 to i8
  %arrayidx52.i = getelementptr inbounds i8, ptr %match_bytevector, i64 %indvars.iv46.i
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
  %arrayidx.i.i.i = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i.i30.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %2 = load ptr, ptr %arrayidx.i.i30.i, align 8
  %arrayidx.i.i = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 2
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i31.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %4 = load ptr, ptr %arrayidx.i31.i, align 8
  %cmp44.i = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %cmp44.i, label %for.body.lr.ph.i, label %_ZN5arrow7compute10KeyCompare33CompareVarBinaryColumnToRowHelperILb1ELb0EEEvjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh.exit

for.body.lr.ph.i:                                 ; preds = %if.end
  %varbinary_end_array_offset.i.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 2
  %5 = sext i32 %id_varbinary_col to i64
  %string_alignment.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 5
  %6 = zext i32 %num_processed.0 to i64
  %wide.trip.count50.i = zext i32 %num_rows_to_compare to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %indvars.iv47.i = phi i64 [ %6, %for.body.lr.ph.i ], [ %indvars.iv.next48.i, %if.end.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %sel_left_maybe_null, i64 %indvars.iv47.i
  %7 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %7 to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %left_to_right_map, i64 %conv.i
  %8 = load i32, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds i32, ptr %1, i64 %conv.i
  %9 = load i32, ptr %arrayidx7.i, align 4
  %arrayidx9.i = getelementptr i32, ptr %arrayidx7.i, i64 1
  %10 = load i32, ptr %arrayidx9.i, align 4
  %sub.i = sub i32 %10, %9
  %idxprom10.i = zext i32 %8 to i64
  %arrayidx11.i = getelementptr inbounds i32, ptr %2, i64 %idxprom10.i
  %11 = load i32, ptr %arrayidx11.i, align 4
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i
  %12 = load i32, ptr %varbinary_end_array_offset.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i.i
  %13 = getelementptr i32, ptr %add.ptr.i.i.i, i64 %5
  %arrayidx.i32.i = getelementptr i32, ptr %13, i64 -1
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
  %add.ptr16.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext15.i
  %idx.ext17.i = zext i32 %add13.i to i64
  %add.ptr18.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext17.i
  %cmp21.not.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %cmp21.not.i, label %if.end.i, label %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i

_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i:   ; preds = %for.body.i
  %sub.i.i = add i32 %.sroa.speculated.i, -1
  %div.i525354.i = lshr i32 %sub.i.i, 3
  %div.i52.zext.i = zext nneg i32 %div.i525354.i to i64
  %cmp2740.not.i = icmp ult i32 %.sroa.speculated.i, 9
  br i1 %cmp2740.not.i, label %for.end.i, label %for.body28.i

for.body28.i:                                     ; preds = %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i, %for.body28.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body28.i ], [ 0, %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i ]
  %result_or.042.i = phi i64 [ %or.i, %for.body28.i ], [ 0, %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i ]
  %add.ptr30.i = getelementptr inbounds i64, ptr %add.ptr16.i, i64 %indvars.iv.i
  %ret.0.copyload.i.i = load i64, ptr %add.ptr30.i, align 8
  %arrayidx33.i = getelementptr inbounds i64, ptr %add.ptr18.i, i64 %indvars.iv.i
  %17 = load i64, ptr %arrayidx33.i, align 8
  %xor.i = xor i64 %17, %ret.0.copyload.i.i
  %or.i = or i64 %xor.i, %result_or.042.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %div.i52.zext.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body28.i, !llvm.loop !36

for.end.i:                                        ; preds = %for.body28.i, %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i
  %j.0.lcssa.i = phi i32 [ 0, %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i ], [ %div.i525354.i, %for.body28.i ]
  %result_or.0.lcssa.i = phi i64 [ 0, %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i ], [ %or.i, %for.body28.i ]
  %mul.i = shl nuw nsw i32 %j.0.lcssa.i, 3
  %sub34.i = sub i32 %.sroa.speculated.i, %mul.i
  %mul35.i = shl nsw i32 %sub34.i, 3
  %sub36.i = sub nsw i32 64, %mul35.i
  %sh_prom.i = zext nneg i32 %sub36.i to i64
  %shr.i = lshr i64 -1, %sh_prom.i
  store i64 0, ptr %key_left37.i, align 8
  %idx.ext38.i = zext nneg i32 %j.0.lcssa.i to i64
  %add.ptr39.i = getelementptr inbounds i64, ptr %add.ptr16.i, i64 %idx.ext38.i
  %conv40.i = sext i32 %sub34.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %key_left37.i, ptr align 8 %add.ptr39.i, i64 %conv40.i, i1 false)
  %arrayidx43.i = getelementptr inbounds i64, ptr %add.ptr18.i, i64 %idx.ext38.i
  %18 = load i64, ptr %arrayidx43.i, align 8
  %key_left37.i.0.key_left37.i.0.key_left37.i.0.key_left37.0.key_left37.0.key_left37.0..i = load i64, ptr %key_left37.i, align 8
  %xor44.i = xor i64 %key_left37.i.0.key_left37.i.0.key_left37.i.0.key_left37.0.key_left37.0.key_left37.0..i, %18
  %and.i10 = and i64 %xor44.i, %shr.i
  %or45.i = or i64 %and.i10, %result_or.0.lcssa.i
  br label %if.end.i

if.end.i:                                         ; preds = %for.end.i, %for.body.i
  %result_or.1.i = phi i64 [ %or45.i, %for.end.i ], [ 0, %for.body.i ]
  %cmp46.i = icmp eq i64 %result_or.1.i, 0
  %cmp47.i = icmp eq i32 %sub.i, %sub15.i.i
  %19 = select i1 %cmp47.i, i1 %cmp46.i, i1 false
  %conv50.i = sext i1 %19 to i8
  %arrayidx52.i = getelementptr inbounds i8, ptr %match_bytevector, i64 %indvars.iv47.i
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
  %arrayidx.i.i.i = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i.i30.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %2 = load ptr, ptr %arrayidx.i.i30.i, align 8
  %arrayidx.i.i = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 2
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i31.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %4 = load ptr, ptr %arrayidx.i31.i, align 8
  %cmp45.i = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %cmp45.i, label %for.body.lr.ph.i, label %_ZN5arrow7compute10KeyCompare33CompareVarBinaryColumnToRowHelperILb0ELb1EEEvjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh.exit

for.body.lr.ph.i:                                 ; preds = %if.end
  %fixed_length.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %varbinary_end_array_offset.i.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 2
  %5 = zext i32 %num_processed.0 to i64
  %wide.trip.count51.i = zext i32 %num_rows_to_compare to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %indvars.iv48.i = phi i64 [ %5, %for.body.lr.ph.i ], [ %indvars.iv.next49.i, %if.end.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %left_to_right_map, i64 %indvars.iv48.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %arrayidx5.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv48.i
  %7 = load i32, ptr %arrayidx5.i, align 4
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %arrayidx7.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next49.i
  %8 = load i32, ptr %arrayidx7.i, align 4
  %sub.i = sub i32 %8, %7
  %idxprom8.i = zext i32 %6 to i64
  %arrayidx9.i = getelementptr inbounds i32, ptr %2, i64 %idxprom8.i
  %9 = load i32, ptr %arrayidx9.i, align 4
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i
  %10 = load i32, ptr %fixed_length.i.i, align 4
  %11 = load i32, ptr %varbinary_end_array_offset.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i.i
  %12 = load i32, ptr %add.ptr.i.i.i, align 4
  %sub.i.i = sub i32 %12, %10
  %add11.i = add i32 %10, %9
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %sub.i.i, i32 %sub.i)
  %idx.ext13.i = zext i32 %7 to i64
  %add.ptr14.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext13.i
  %idx.ext15.i = zext i32 %add11.i to i64
  %add.ptr16.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext15.i
  %cmp19.not.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %cmp19.not.i, label %if.end.i, label %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i

_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i:   ; preds = %for.body.i
  %sub.i33.i = add i32 %.sroa.speculated.i, -1
  %div.i535455.i = lshr i32 %sub.i33.i, 3
  %div.i53.zext.i = zext nneg i32 %div.i535455.i to i64
  %cmp2439.not.i = icmp ult i32 %.sroa.speculated.i, 9
  br i1 %cmp2439.not.i, label %for.end.i, label %for.body25.i

for.body25.i:                                     ; preds = %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i, %for.body25.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body25.i ], [ 0, %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i ]
  %result_or.041.i = phi i64 [ %or.i, %for.body25.i ], [ 0, %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i ]
  %add.ptr27.i = getelementptr inbounds i64, ptr %add.ptr14.i, i64 %indvars.iv.i
  %ret.0.copyload.i.i = load i64, ptr %add.ptr27.i, align 8
  %arrayidx30.i = getelementptr inbounds i64, ptr %add.ptr16.i, i64 %indvars.iv.i
  %13 = load i64, ptr %arrayidx30.i, align 8
  %xor.i = xor i64 %13, %ret.0.copyload.i.i
  %or.i = or i64 %xor.i, %result_or.041.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %div.i53.zext.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body25.i, !llvm.loop !38

for.end.i:                                        ; preds = %for.body25.i, %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i
  %j.0.lcssa.i = phi i32 [ 0, %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i ], [ %div.i535455.i, %for.body25.i ]
  %result_or.0.lcssa.i = phi i64 [ 0, %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i ], [ %or.i, %for.body25.i ]
  %mul.i = shl nuw nsw i32 %j.0.lcssa.i, 3
  %sub31.i = sub i32 %.sroa.speculated.i, %mul.i
  %mul32.i = shl nsw i32 %sub31.i, 3
  %sub33.i = sub nsw i32 64, %mul32.i
  %sh_prom.i = zext nneg i32 %sub33.i to i64
  %shr.i = lshr i64 -1, %sh_prom.i
  store i64 0, ptr %key_left34.i, align 8
  %idx.ext35.i = zext nneg i32 %j.0.lcssa.i to i64
  %add.ptr36.i = getelementptr inbounds i64, ptr %add.ptr14.i, i64 %idx.ext35.i
  %conv37.i = sext i32 %sub31.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %key_left34.i, ptr align 8 %add.ptr36.i, i64 %conv37.i, i1 false)
  %arrayidx40.i = getelementptr inbounds i64, ptr %add.ptr16.i, i64 %idx.ext35.i
  %14 = load i64, ptr %arrayidx40.i, align 8
  %key_left34.i.0.key_left34.i.0.key_left34.i.0.key_left34.0.key_left34.0.key_left34.0..i = load i64, ptr %key_left34.i, align 8
  %xor41.i = xor i64 %key_left34.i.0.key_left34.i.0.key_left34.i.0.key_left34.0.key_left34.0.key_left34.0..i, %14
  %and.i10 = and i64 %xor41.i, %shr.i
  %or42.i = or i64 %and.i10, %result_or.0.lcssa.i
  br label %if.end.i

if.end.i:                                         ; preds = %for.end.i, %for.body.i
  %result_or.1.i = phi i64 [ %or42.i, %for.end.i ], [ 0, %for.body.i ]
  %cmp43.i = icmp eq i64 %result_or.1.i, 0
  %cmp44.i = icmp eq i32 %sub.i, %sub.i.i
  %15 = select i1 %cmp44.i, i1 %cmp43.i, i1 false
  %conv47.i = sext i1 %15 to i8
  %arrayidx49.i = getelementptr inbounds i8, ptr %match_bytevector, i64 %indvars.iv48.i
  store i8 %conv47.i, ptr %arrayidx49.i, align 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %_ZN5arrow7compute10KeyCompare33CompareVarBinaryColumnToRowHelperILb0ELb1EEEvjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh.exit, label %for.body.i, !llvm.loop !39

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
  %arrayidx.i.i.i = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i.i30.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %2 = load ptr, ptr %arrayidx.i.i30.i, align 8
  %arrayidx.i.i = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 2
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i31.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %4 = load ptr, ptr %arrayidx.i31.i, align 8
  %cmp45.i = icmp ult i32 %num_processed.0, %num_rows_to_compare
  br i1 %cmp45.i, label %for.body.lr.ph.i, label %_ZN5arrow7compute10KeyCompare33CompareVarBinaryColumnToRowHelperILb0ELb0EEEvjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh.exit

for.body.lr.ph.i:                                 ; preds = %if.end
  %varbinary_end_array_offset.i.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 2
  %5 = sext i32 %id_varbinary_col to i64
  %string_alignment.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 5
  %6 = zext i32 %num_processed.0 to i64
  %wide.trip.count51.i = zext i32 %num_rows_to_compare to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %indvars.iv48.i = phi i64 [ %6, %for.body.lr.ph.i ], [ %indvars.iv.next49.i, %if.end.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %left_to_right_map, i64 %indvars.iv48.i
  %7 = load i32, ptr %arrayidx.i, align 4
  %arrayidx5.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv48.i
  %8 = load i32, ptr %arrayidx5.i, align 4
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %arrayidx7.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next49.i
  %9 = load i32, ptr %arrayidx7.i, align 4
  %sub.i = sub i32 %9, %8
  %idxprom8.i = zext i32 %7 to i64
  %arrayidx9.i = getelementptr inbounds i32, ptr %2, i64 %idxprom8.i
  %10 = load i32, ptr %arrayidx9.i, align 4
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i
  %11 = load i32, ptr %varbinary_end_array_offset.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i.i
  %12 = getelementptr i32, ptr %add.ptr.i.i.i, i64 %5
  %arrayidx.i32.i = getelementptr i32, ptr %12, i64 -1
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
  %add.ptr14.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext13.i
  %idx.ext15.i = zext i32 %add11.i to i64
  %add.ptr16.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext15.i
  %cmp19.not.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %cmp19.not.i, label %if.end.i, label %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i

_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i:   ; preds = %for.body.i
  %sub.i.i = add i32 %.sroa.speculated.i, -1
  %div.i535455.i = lshr i32 %sub.i.i, 3
  %div.i53.zext.i = zext nneg i32 %div.i535455.i to i64
  %cmp2440.not.i = icmp ult i32 %.sroa.speculated.i, 9
  br i1 %cmp2440.not.i, label %for.end.i, label %for.body25.i

for.body25.i:                                     ; preds = %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i, %for.body25.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body25.i ], [ 0, %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i ]
  %result_or.042.i = phi i64 [ %or.i, %for.body25.i ], [ 0, %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i ]
  %add.ptr27.i = getelementptr inbounds i64, ptr %add.ptr14.i, i64 %indvars.iv.i
  %ret.0.copyload.i.i = load i64, ptr %add.ptr27.i, align 8
  %arrayidx30.i = getelementptr inbounds i64, ptr %add.ptr16.i, i64 %indvars.iv.i
  %16 = load i64, ptr %arrayidx30.i, align 8
  %xor.i = xor i64 %16, %ret.0.copyload.i.i
  %or.i = or i64 %xor.i, %result_or.042.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %div.i53.zext.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body25.i, !llvm.loop !40

for.end.i:                                        ; preds = %for.body25.i, %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i
  %j.0.lcssa.i = phi i32 [ 0, %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i ], [ %div.i535455.i, %for.body25.i ]
  %result_or.0.lcssa.i = phi i64 [ 0, %_ZN5arrow8bit_util7CeilDivEll.exit.preheader.i ], [ %or.i, %for.body25.i ]
  %mul.i = shl nuw nsw i32 %j.0.lcssa.i, 3
  %sub31.i = sub i32 %.sroa.speculated.i, %mul.i
  %mul32.i = shl nsw i32 %sub31.i, 3
  %sub33.i = sub nsw i32 64, %mul32.i
  %sh_prom.i = zext nneg i32 %sub33.i to i64
  %shr.i = lshr i64 -1, %sh_prom.i
  store i64 0, ptr %key_left34.i, align 8
  %idx.ext35.i = zext nneg i32 %j.0.lcssa.i to i64
  %add.ptr36.i = getelementptr inbounds i64, ptr %add.ptr14.i, i64 %idx.ext35.i
  %conv37.i = sext i32 %sub31.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %key_left34.i, ptr align 8 %add.ptr36.i, i64 %conv37.i, i1 false)
  %arrayidx40.i = getelementptr inbounds i64, ptr %add.ptr16.i, i64 %idx.ext35.i
  %17 = load i64, ptr %arrayidx40.i, align 8
  %key_left34.i.0.key_left34.i.0.key_left34.i.0.key_left34.0.key_left34.0.key_left34.0..i = load i64, ptr %key_left34.i, align 8
  %xor41.i = xor i64 %key_left34.i.0.key_left34.i.0.key_left34.i.0.key_left34.0.key_left34.0.key_left34.0..i, %17
  %and.i10 = and i64 %xor41.i, %shr.i
  %or42.i = or i64 %and.i10, %result_or.0.lcssa.i
  br label %if.end.i

if.end.i:                                         ; preds = %for.end.i, %for.body.i
  %result_or.1.i = phi i64 [ %or42.i, %for.end.i ], [ 0, %for.body.i ]
  %cmp43.i = icmp eq i64 %result_or.1.i, 0
  %cmp44.i = icmp eq i32 %sub.i, %sub15.i.i
  %18 = select i1 %cmp44.i, i1 %cmp43.i, i1 false
  %conv47.i = sext i1 %18 to i8
  %arrayidx49.i = getelementptr inbounds i8, ptr %match_bytevector, i64 %indvars.iv48.i
  store i8 %conv47.i, ptr %arrayidx49.i, align 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %_ZN5arrow7compute10KeyCompare33CompareVarBinaryColumnToRowHelperILb0ELb0EEEvjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh.exit, label %for.body.i, !llvm.loop !41

_ZN5arrow7compute10KeyCompare33CompareVarBinaryColumnToRowHelperILb0ELb0EEEvjjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh.exit: ; preds = %if.end.i, %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key_left34.i)
  ret void
}

declare void @_ZN5arrow4util8bit_util13bytes_to_bitsEliPKhPhi(i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN5arrow4util8bit_util19bits_filter_indexesEiliPKhPKtPiPti(i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5arrow4util8bit_util15bits_to_indexesEiliPKhPiPti(i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util16TempVectorHolderIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %id_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %id_, align 8
  %num_elements_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %num_elements_, align 4
  invoke void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #9
  unreachable
}

declare void @_ZN5arrow4util15TempVectorStack5allocEjPPhPi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i32 @_ZN5arrow7compute10KeyCompare29CompareBinaryColumnToRow_avx2EbjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(209), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb1EZNS1_24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE4_EEvjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %offset_within_row, i32 noundef %first_row_to_compare, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector, i64 %compare_fn.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %coerce.val.ip = inttoptr i64 %compare_fn.coerce to ptr
  %metadata_.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1
  %0 = load i8, ptr %metadata_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %cmp2069 = icmp ult i32 %first_row_to_compare, %num_rows_to_compare
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %fixed_length4 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %2 = load i32, ptr %fixed_length4, align 4
  %arrayidx.i = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %3 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i21 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %4 = load ptr, ptr %arrayidx.i21, align 8
  br i1 %cmp2069, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %fixed_length.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %coerce.val.ip, i64 0, i32 2, i32 2
  %5 = zext i32 %first_row_to_compare to i64
  %wide.trip.count = zext i32 %num_rows_to_compare to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit
  %indvars.iv = phi i64 [ %5, %for.body.lr.ph ], [ %indvars.iv.next, %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit ]
  %arrayidx = getelementptr inbounds i16, ptr %sel_left_maybe_null, i64 %indvars.iv
  %6 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %6 to i32
  %idxprom7 = zext i16 %6 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %left_to_right_map, i64 %idxprom7
  %7 = load i32, ptr %arrayidx8, align 4
  %mul = mul i32 %7, %2
  %add = add i32 %mul, %offset_within_row
  %8 = load i32, ptr %fixed_length.i, align 4
  %cmp.i.i = icmp eq i32 %8, 0
  %sub.i.i = add i32 %8, -1
  %div.i161718.i = lshr i32 %sub.i.i, 3
  %sub.i = select i1 %cmp.i.i, i32 -1, i32 %div.i161718.i
  %mul7.i = mul i32 %8, %conv
  %idx.ext.i = zext i32 %mul7.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i
  %idx.ext8.i = zext i32 %add to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext8.i
  %cmp20.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp20.i, label %for.body.preheader.i, label %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit

for.body.preheader.i:                             ; preds = %for.body
  %wide.trip.count.i = zext nneg i32 %sub.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %result_or.022.i = phi i64 [ 0, %for.body.preheader.i ], [ %or.i, %for.body.i ]
  %add.ptr13.i = getelementptr inbounds i64, ptr %add.ptr.i, i64 %indvars.iv.i
  %ret.0.copyload.i.i = load i64, ptr %add.ptr13.i, align 8
  %arrayidx.i22 = getelementptr inbounds i64, ptr %add.ptr9.i, i64 %indvars.iv.i
  %9 = load i64, ptr %arrayidx.i22, align 8
  %xor.i = xor i64 %9, %ret.0.copyload.i.i
  %or.i = or i64 %xor.i, %result_or.022.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit, label %for.body.i, !llvm.loop !42

_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit: ; preds = %for.body.i, %for.body
  %i.0.lcssa.i = phi i64 [ 0, %for.body ], [ %wide.trip.count.i, %for.body.i ]
  %result_or.0.lcssa.i = phi i64 [ 0, %for.body ], [ %or.i, %for.body.i ]
  %10 = shl i32 %sub.i, 6
  %11 = shl i32 %8, 3
  %reass.sub = sub i32 %10, %11
  %sub6.i = add i32 %reass.sub, 64
  %sh_prom.i = zext nneg i32 %sub6.i to i64
  %shr.i = lshr i64 -1, %sh_prom.i
  %add.ptr17.i = getelementptr inbounds i64, ptr %add.ptr.i, i64 %i.0.lcssa.i
  %ret.0.copyload.i15.i = load i64, ptr %add.ptr17.i, align 8
  %arrayidx21.i = getelementptr inbounds i64, ptr %add.ptr9.i, i64 %i.0.lcssa.i
  %12 = load i64, ptr %arrayidx21.i, align 8
  %xor22.i = xor i64 %12, %ret.0.copyload.i15.i
  %and.i = and i64 %xor22.i, %shr.i
  %or23.i = or i64 %and.i, %result_or.0.lcssa.i
  %cmp24.i = icmp eq i64 %or23.i, 0
  %conv10 = sext i1 %cmp24.i to i8
  %arrayidx12 = getelementptr inbounds i8, ptr %match_bytevector, i64 %indvars.iv
  store i8 %conv10, ptr %arrayidx12, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !43

if.else:                                          ; preds = %entry
  %arrayidx.i23 = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %13 = load ptr, ptr %arrayidx.i23, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i24 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %15 = load ptr, ptr %arrayidx.i24, align 8
  br i1 %cmp2069, label %for.body21.lr.ph, label %if.end

for.body21.lr.ph:                                 ; preds = %if.else
  %fixed_length.i25 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %coerce.val.ip, i64 0, i32 2, i32 2
  %16 = zext i32 %first_row_to_compare to i64
  %wide.trip.count78 = zext i32 %num_rows_to_compare to i64
  br label %for.body21

for.body21:                                       ; preds = %for.body21.lr.ph, %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit63
  %indvars.iv75 = phi i64 [ %16, %for.body21.lr.ph ], [ %indvars.iv.next76, %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit63 ]
  %arrayidx24 = getelementptr inbounds i16, ptr %sel_left_maybe_null, i64 %indvars.iv75
  %17 = load i16, ptr %arrayidx24, align 2
  %conv25 = zext i16 %17 to i32
  %idxprom27 = zext i16 %17 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %left_to_right_map, i64 %idxprom27
  %18 = load i32, ptr %arrayidx28, align 4
  %idxprom30 = zext i32 %18 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %14, i64 %idxprom30
  %19 = load i32, ptr %arrayidx31, align 4
  %add32 = add i32 %19, %offset_within_row
  %20 = load i32, ptr %fixed_length.i25, align 4
  %cmp.i.i26 = icmp eq i32 %20, 0
  %sub.i.i27 = add i32 %20, -1
  %div.i161718.i28 = lshr i32 %sub.i.i27, 3
  %sub.i29 = select i1 %cmp.i.i26, i32 -1, i32 %div.i161718.i28
  %mul7.i30 = mul i32 %20, %conv25
  %idx.ext.i31 = zext i32 %mul7.i30 to i64
  %add.ptr.i32 = getelementptr inbounds i8, ptr %13, i64 %idx.ext.i31
  %idx.ext8.i33 = zext i32 %add32 to i64
  %add.ptr9.i34 = getelementptr inbounds i8, ptr %15, i64 %idx.ext8.i33
  %cmp20.i35 = icmp sgt i32 %sub.i29, 0
  br i1 %cmp20.i35, label %for.body.preheader.i50, label %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit63

for.body.preheader.i50:                           ; preds = %for.body21
  %wide.trip.count.i51 = zext nneg i32 %sub.i29 to i64
  br label %for.body.i52

for.body.i52:                                     ; preds = %for.body.i52, %for.body.preheader.i50
  %indvars.iv.i53 = phi i64 [ 0, %for.body.preheader.i50 ], [ %indvars.iv.next.i60, %for.body.i52 ]
  %result_or.022.i54 = phi i64 [ 0, %for.body.preheader.i50 ], [ %or.i59, %for.body.i52 ]
  %add.ptr13.i55 = getelementptr inbounds i64, ptr %add.ptr.i32, i64 %indvars.iv.i53
  %ret.0.copyload.i.i56 = load i64, ptr %add.ptr13.i55, align 8
  %arrayidx.i57 = getelementptr inbounds i64, ptr %add.ptr9.i34, i64 %indvars.iv.i53
  %21 = load i64, ptr %arrayidx.i57, align 8
  %xor.i58 = xor i64 %21, %ret.0.copyload.i.i56
  %or.i59 = or i64 %xor.i58, %result_or.022.i54
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i51
  br i1 %exitcond.not.i61, label %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit63, label %for.body.i52, !llvm.loop !42

_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit63: ; preds = %for.body.i52, %for.body21
  %i.0.lcssa.i36 = phi i64 [ 0, %for.body21 ], [ %wide.trip.count.i51, %for.body.i52 ]
  %result_or.0.lcssa.i37 = phi i64 [ 0, %for.body21 ], [ %or.i59, %for.body.i52 ]
  %22 = shl i32 %sub.i29, 6
  %23 = shl i32 %20, 3
  %reass.sub72 = sub i32 %22, %23
  %sub6.i39 = add i32 %reass.sub72, 64
  %sh_prom.i40 = zext nneg i32 %sub6.i39 to i64
  %shr.i41 = lshr i64 -1, %sh_prom.i40
  %add.ptr17.i42 = getelementptr inbounds i64, ptr %add.ptr.i32, i64 %i.0.lcssa.i36
  %ret.0.copyload.i15.i43 = load i64, ptr %add.ptr17.i42, align 8
  %arrayidx21.i44 = getelementptr inbounds i64, ptr %add.ptr9.i34, i64 %i.0.lcssa.i36
  %24 = load i64, ptr %arrayidx21.i44, align 8
  %xor22.i45 = xor i64 %24, %ret.0.copyload.i15.i43
  %and.i46 = and i64 %xor22.i45, %shr.i41
  %or23.i47 = or i64 %and.i46, %result_or.0.lcssa.i37
  %cmp24.i48 = icmp eq i64 %or23.i47, 0
  %conv34 = sext i1 %cmp24.i48 to i8
  %arrayidx36 = getelementptr inbounds i8, ptr %match_bytevector, i64 %indvars.iv75
  store i8 %conv34, ptr %arrayidx36, align 1
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %if.end, label %for.body21, !llvm.loop !44

if.end:                                           ; preds = %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit, %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb1EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit63, %if.then, %if.else
  ret void
}

declare noundef zeroext i1 @_ZNK5arrow7compute12RowTableImpl13has_any_nullsEPKNS0_12LightContextE(ptr noundef nonnull align 8 dereferenceable(209), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN5arrow7compute10KeyCompare26NullUpdateColumnToRow_avx2EbjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(209), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10KeyCompare30CompareBinaryColumnToRowHelperILb0EZNS1_24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhEUlPKhSI_jjE4_EEvjjjS5_S7_S9_SC_SF_SG_T0_(i32 noundef %offset_within_row, i32 noundef %first_row_to_compare, i32 noundef %num_rows_to_compare, ptr noundef %sel_left_maybe_null, ptr noundef %left_to_right_map, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(72) %col, ptr noundef nonnull align 8 dereferenceable(209) %rows, ptr noundef %match_bytevector, i64 %compare_fn.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %coerce.val.ip = inttoptr i64 %compare_fn.coerce to ptr
  %metadata_.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1
  %0 = load i8, ptr %metadata_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %cmp1768 = icmp ult i32 %first_row_to_compare, %num_rows_to_compare
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %fixed_length4 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 1, i32 1
  %2 = load i32, ptr %fixed_length4, align 4
  %arrayidx.i = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %3 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i20 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %4 = load ptr, ptr %arrayidx.i20, align 8
  br i1 %cmp1768, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %fixed_length.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %coerce.val.ip, i64 0, i32 2, i32 2
  %5 = zext i32 %first_row_to_compare to i64
  %wide.trip.count = zext i32 %num_rows_to_compare to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit
  %indvars.iv = phi i64 [ %5, %for.body.lr.ph ], [ %indvars.iv.next, %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit ]
  %arrayidx = getelementptr inbounds i32, ptr %left_to_right_map, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx, align 4
  %mul = mul i32 %6, %2
  %add = add i32 %mul, %offset_within_row
  %7 = load i32, ptr %fixed_length.i, align 4
  %cmp.i.i = icmp eq i32 %7, 0
  %sub.i.i = add i32 %7, -1
  %div.i161718.i = lshr i32 %sub.i.i, 3
  %sub.i = select i1 %cmp.i.i, i32 -1, i32 %div.i161718.i
  %8 = trunc i64 %indvars.iv to i32
  %mul7.i = mul i32 %7, %8
  %idx.ext.i = zext i32 %mul7.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i
  %idx.ext8.i = zext i32 %add to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext8.i
  %cmp20.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp20.i, label %for.body.preheader.i, label %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit

for.body.preheader.i:                             ; preds = %for.body
  %wide.trip.count.i = zext nneg i32 %sub.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %result_or.022.i = phi i64 [ 0, %for.body.preheader.i ], [ %or.i, %for.body.i ]
  %add.ptr13.i = getelementptr inbounds i64, ptr %add.ptr.i, i64 %indvars.iv.i
  %ret.0.copyload.i.i = load i64, ptr %add.ptr13.i, align 8
  %arrayidx.i21 = getelementptr inbounds i64, ptr %add.ptr9.i, i64 %indvars.iv.i
  %9 = load i64, ptr %arrayidx.i21, align 8
  %xor.i = xor i64 %9, %ret.0.copyload.i.i
  %or.i = or i64 %xor.i, %result_or.022.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit, label %for.body.i, !llvm.loop !45

_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit: ; preds = %for.body.i, %for.body
  %i.0.lcssa.i = phi i64 [ 0, %for.body ], [ %wide.trip.count.i, %for.body.i ]
  %result_or.0.lcssa.i = phi i64 [ 0, %for.body ], [ %or.i, %for.body.i ]
  %10 = shl i32 %sub.i, 6
  %11 = shl i32 %7, 3
  %reass.sub = sub i32 %10, %11
  %sub6.i = add i32 %reass.sub, 64
  %sh_prom.i = zext nneg i32 %sub6.i to i64
  %shr.i = lshr i64 -1, %sh_prom.i
  %add.ptr17.i = getelementptr inbounds i64, ptr %add.ptr.i, i64 %i.0.lcssa.i
  %ret.0.copyload.i15.i = load i64, ptr %add.ptr17.i, align 8
  %arrayidx21.i = getelementptr inbounds i64, ptr %add.ptr9.i, i64 %i.0.lcssa.i
  %12 = load i64, ptr %arrayidx21.i, align 8
  %xor22.i = xor i64 %12, %ret.0.copyload.i15.i
  %and.i = and i64 %xor22.i, %shr.i
  %or23.i = or i64 %and.i, %result_or.0.lcssa.i
  %cmp24.i = icmp eq i64 %or23.i, 0
  %conv = sext i1 %cmp24.i to i8
  %arrayidx9 = getelementptr inbounds i8, ptr %match_bytevector, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx9, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !46

if.else:                                          ; preds = %entry
  %arrayidx.i22 = getelementptr inbounds [3 x ptr], ptr %col, i64 0, i64 1
  %13 = load ptr, ptr %arrayidx.i22, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 1
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i23 = getelementptr inbounds %"class.arrow::compute::RowTableImpl", ptr %rows, i64 0, i32 5, i64 2
  %15 = load ptr, ptr %arrayidx.i23, align 8
  br i1 %cmp1768, label %for.body18.lr.ph, label %if.end

for.body18.lr.ph:                                 ; preds = %if.else
  %fixed_length.i24 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %coerce.val.ip, i64 0, i32 2, i32 2
  %16 = zext i32 %first_row_to_compare to i64
  %wide.trip.count77 = zext i32 %num_rows_to_compare to i64
  br label %for.body18

for.body18:                                       ; preds = %for.body18.lr.ph, %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit62
  %indvars.iv74 = phi i64 [ %16, %for.body18.lr.ph ], [ %indvars.iv.next75, %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit62 ]
  %arrayidx22 = getelementptr inbounds i32, ptr %left_to_right_map, i64 %indvars.iv74
  %17 = load i32, ptr %arrayidx22, align 4
  %idxprom24 = zext i32 %17 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %14, i64 %idxprom24
  %18 = load i32, ptr %arrayidx25, align 4
  %add26 = add i32 %18, %offset_within_row
  %19 = load i32, ptr %fixed_length.i24, align 4
  %cmp.i.i25 = icmp eq i32 %19, 0
  %sub.i.i26 = add i32 %19, -1
  %div.i161718.i27 = lshr i32 %sub.i.i26, 3
  %sub.i28 = select i1 %cmp.i.i25, i32 -1, i32 %div.i161718.i27
  %20 = trunc i64 %indvars.iv74 to i32
  %mul7.i29 = mul i32 %19, %20
  %idx.ext.i30 = zext i32 %mul7.i29 to i64
  %add.ptr.i31 = getelementptr inbounds i8, ptr %13, i64 %idx.ext.i30
  %idx.ext8.i32 = zext i32 %add26 to i64
  %add.ptr9.i33 = getelementptr inbounds i8, ptr %15, i64 %idx.ext8.i32
  %cmp20.i34 = icmp sgt i32 %sub.i28, 0
  br i1 %cmp20.i34, label %for.body.preheader.i49, label %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit62

for.body.preheader.i49:                           ; preds = %for.body18
  %wide.trip.count.i50 = zext nneg i32 %sub.i28 to i64
  br label %for.body.i51

for.body.i51:                                     ; preds = %for.body.i51, %for.body.preheader.i49
  %indvars.iv.i52 = phi i64 [ 0, %for.body.preheader.i49 ], [ %indvars.iv.next.i59, %for.body.i51 ]
  %result_or.022.i53 = phi i64 [ 0, %for.body.preheader.i49 ], [ %or.i58, %for.body.i51 ]
  %add.ptr13.i54 = getelementptr inbounds i64, ptr %add.ptr.i31, i64 %indvars.iv.i52
  %ret.0.copyload.i.i55 = load i64, ptr %add.ptr13.i54, align 8
  %arrayidx.i56 = getelementptr inbounds i64, ptr %add.ptr9.i33, i64 %indvars.iv.i52
  %21 = load i64, ptr %arrayidx.i56, align 8
  %xor.i57 = xor i64 %21, %ret.0.copyload.i.i55
  %or.i58 = or i64 %xor.i57, %result_or.022.i53
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i50
  br i1 %exitcond.not.i60, label %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit62, label %for.body.i51, !llvm.loop !45

_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit62: ; preds = %for.body.i51, %for.body18
  %i.0.lcssa.i35 = phi i64 [ 0, %for.body18 ], [ %wide.trip.count.i50, %for.body.i51 ]
  %result_or.0.lcssa.i36 = phi i64 [ 0, %for.body18 ], [ %or.i58, %for.body.i51 ]
  %22 = shl i32 %sub.i28, 6
  %23 = shl i32 %19, 3
  %reass.sub71 = sub i32 %22, %23
  %sub6.i38 = add i32 %reass.sub71, 64
  %sh_prom.i39 = zext nneg i32 %sub6.i38 to i64
  %shr.i40 = lshr i64 -1, %sh_prom.i39
  %add.ptr17.i41 = getelementptr inbounds i64, ptr %add.ptr.i31, i64 %i.0.lcssa.i35
  %ret.0.copyload.i15.i42 = load i64, ptr %add.ptr17.i41, align 8
  %arrayidx21.i43 = getelementptr inbounds i64, ptr %add.ptr9.i33, i64 %i.0.lcssa.i35
  %24 = load i64, ptr %arrayidx21.i43, align 8
  %xor22.i44 = xor i64 %24, %ret.0.copyload.i15.i42
  %and.i45 = and i64 %xor22.i44, %shr.i40
  %or23.i46 = or i64 %and.i45, %result_or.0.lcssa.i36
  %cmp24.i47 = icmp eq i64 %or23.i46, 0
  %conv28 = sext i1 %cmp24.i47 to i8
  %arrayidx30 = getelementptr inbounds i8, ptr %match_bytevector, i64 %indvars.iv74
  store i8 %conv28, ptr %arrayidx30, align 1
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %if.end, label %for.body18, !llvm.loop !47

if.end:                                           ; preds = %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit, %_ZZN5arrow7compute10KeyCompare24CompareBinaryColumnToRowILb0EEEvjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPhENKUlPKhSH_jjE4_clESH_SH_jj.exit62, %if.then, %if.else
  ret void
}

declare noundef i32 @_ZN5arrow7compute10KeyCompare32CompareVarBinaryColumnToRow_avx2EbbjjPKtPKjPNS0_12LightContextERKNS0_14KeyColumnArrayERKNS0_12RowTableImplEPh(i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(209), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
