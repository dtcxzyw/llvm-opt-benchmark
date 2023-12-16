target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.arrow::ArraySpan" = type { ptr, i64, i64, i64, [3 x %"struct.arrow::BufferSpan"], %"class.std::vector" }
%"struct.arrow::BufferSpan" = type { ptr, i64, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::UnionType" = type { %"class.arrow::NestedType", %"class.std::vector.5", %"class.std::vector.10" }
%"class.arrow::NestedType" = type { %"class.arrow::DataType" }
%"class.arrow::DataType" = type { %"class.arrow::detail::Fingerprintable", %"class.std::enable_shared_from_this", i32, %"class.std::vector.0" }
%"class.arrow::detail::Fingerprintable" = type { ptr, %"struct.std::atomic", %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5arrow8internal12checked_castIPKNS_15SparseUnionTypeERKPKNS_8DataTypeEEET_OT0_ = comdat any

$_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EE4sizeEv = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIaEEPKT_i = comdat any

$_ZNK5arrow9UnionType9child_idsEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EEixEm = comdat any

$_ZNK5arrow9ArraySpan6IsNullEl = comdat any

$_ZN5arrow8internal12checked_castIPKNS_14DenseUnionTypeERKPKNS_8DataTypeEEET_OT0_ = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i = comdat any

$_ZNK5arrow9ArraySpan7IsValidEl = comdat any

$_ZNK5arrow8DataType2idEv = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIaEEPKT_il = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_il = comdat any

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow10union_util27LogicalSparseUnionNullCountERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %span) #0 {
entry:
  %span.addr = alloca ptr, align 8
  %sparse_union_type = alloca ptr, align 8
  %types = alloca ptr, align 8
  %null_count = alloca i64, align 8
  %i = alloca i64, align 8
  %child_id = alloca i8, align 1
  store ptr %span, ptr %span.addr, align 8
  %0 = load ptr, ptr %span.addr, align 8
  %type = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %0, i32 0, i32 0
  %call = call noundef ptr @_ZN5arrow8internal12checked_castIPKNS_15SparseUnionTypeERKPKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %type)
  store ptr %call, ptr %sparse_union_type, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %span.addr, align 8
  %child_data = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %1, i32 0, i32 5
  %call1 = call noundef i64 @_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %child_data) #3
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !6

while.end4:                                       ; preds = %while.cond2
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %while.end4
  br i1 false, label %while.body6, label %while.end7

while.body6:                                      ; preds = %while.cond5
  br label %while.cond5, !llvm.loop !7

while.end7:                                       ; preds = %while.cond5
  %2 = load ptr, ptr %span.addr, align 8
  %call8 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 1)
  store ptr %call8, ptr %types, align 8
  store i64 0, ptr %null_count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end7
  %3 = load i64, ptr %i, align 8
  %4 = load ptr, ptr %span.addr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %length, align 8
  %cmp = icmp slt i64 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %sparse_union_type, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5arrow9UnionType9child_idsEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
  %7 = load ptr, ptr %types, align 8
  %8 = load ptr, ptr %span.addr, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %8, i32 0, i32 3
  %9 = load i64, ptr %offset, align 8
  %10 = load i64, ptr %i, align 8
  %add = add nsw i64 %9, %10
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %add
  %11 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %11 to i64
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call9, i64 noundef %conv) #3
  %12 = load i32, ptr %call10, align 4
  %conv11 = trunc i32 %12 to i8
  store i8 %conv11, ptr %child_id, align 1
  %13 = load ptr, ptr %span.addr, align 8
  %child_data12 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %13, i32 0, i32 5
  %14 = load i8, ptr %child_id, align 1
  %conv13 = sext i8 %14 to i64
  %call14 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %child_data12, i64 noundef %conv13) #3
  %15 = load i64, ptr %i, align 8
  %call15 = call noundef zeroext i1 @_ZNK5arrow9ArraySpan6IsNullEl(ptr noundef nonnull align 8 dereferenceable(128) %call14, i64 noundef %15)
  %conv16 = zext i1 %call15 to i64
  %16 = load i64, ptr %null_count, align 8
  %add17 = add nsw i64 %16, %conv16
  store i64 %add17, ptr %null_count, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i64, ptr %i, align 8
  %inc = add nsw i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %18 = load i64, ptr %null_count, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow8internal12checked_castIPKNS_15SparseUnionTypeERKPKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %value) #1 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 128
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %offset, align 8
  %call = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIaEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this1, i32 noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5arrow9UnionType9child_idsEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %child_ids_ = getelementptr inbounds %"class.arrow::UnionType", ptr %this1, i32 0, i32 2
  ret ptr %child_ids_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow9ArraySpan6IsNullEl(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5arrow9ArraySpan7IsValidEl(ptr noundef nonnull align 8 dereferenceable(128) %this1, i64 noundef %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow10union_util26LogicalDenseUnionNullCountERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %span) #0 {
entry:
  %span.addr = alloca ptr, align 8
  %dense_union_type = alloca ptr, align 8
  %types = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %null_count = alloca i64, align 8
  %i = alloca i64, align 8
  %child_id = alloca i8, align 1
  %offset13 = alloca i32, align 4
  store ptr %span, ptr %span.addr, align 8
  %0 = load ptr, ptr %span.addr, align 8
  %type = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %0, i32 0, i32 0
  %call = call noundef ptr @_ZN5arrow8internal12checked_castIPKNS_14DenseUnionTypeERKPKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %type)
  store ptr %call, ptr %dense_union_type, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %span.addr, align 8
  %child_data = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %1, i32 0, i32 5
  %call1 = call noundef i64 @_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %child_data) #3
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !10

while.end4:                                       ; preds = %while.cond2
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %while.end4
  br i1 false, label %while.body6, label %while.end7

while.body6:                                      ; preds = %while.cond5
  br label %while.cond5, !llvm.loop !11

while.end7:                                       ; preds = %while.cond5
  %2 = load ptr, ptr %span.addr, align 8
  %call8 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 1)
  store ptr %call8, ptr %types, align 8
  %3 = load ptr, ptr %span.addr, align 8
  %call9 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef 2)
  store ptr %call9, ptr %offsets, align 8
  store i64 0, ptr %null_count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end7
  %4 = load i64, ptr %i, align 8
  %5 = load ptr, ptr %span.addr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 1
  %6 = load i64, ptr %length, align 8
  %cmp = icmp slt i64 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %dense_union_type, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5arrow9UnionType9child_idsEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  %8 = load ptr, ptr %types, align 8
  %9 = load ptr, ptr %span.addr, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %9, i32 0, i32 3
  %10 = load i64, ptr %offset, align 8
  %11 = load i64, ptr %i, align 8
  %add = add nsw i64 %10, %11
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %add
  %12 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %12 to i64
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call10, i64 noundef %conv) #3
  %13 = load i32, ptr %call11, align 4
  %conv12 = trunc i32 %13 to i8
  store i8 %conv12, ptr %child_id, align 1
  %14 = load ptr, ptr %offsets, align 8
  %15 = load ptr, ptr %span.addr, align 8
  %offset14 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %15, i32 0, i32 3
  %16 = load i64, ptr %offset14, align 8
  %17 = load i64, ptr %i, align 8
  %add15 = add nsw i64 %16, %17
  %arrayidx16 = getelementptr inbounds i32, ptr %14, i64 %add15
  %18 = load i32, ptr %arrayidx16, align 4
  store i32 %18, ptr %offset13, align 4
  %19 = load ptr, ptr %span.addr, align 8
  %child_data17 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %19, i32 0, i32 5
  %20 = load i8, ptr %child_id, align 1
  %conv18 = sext i8 %20 to i64
  %call19 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %child_data17, i64 noundef %conv18) #3
  %21 = load i32, ptr %offset13, align 4
  %conv20 = sext i32 %21 to i64
  %call21 = call noundef zeroext i1 @_ZNK5arrow9ArraySpan6IsNullEl(ptr noundef nonnull align 8 dereferenceable(128) %call19, i64 noundef %conv20)
  %conv22 = zext i1 %call21 to i64
  %22 = load i64, ptr %null_count, align 8
  %add23 = add nsw i64 %22, %conv22
  store i64 %add23, ptr %null_count, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i64, ptr %i, align 8
  %inc = add nsw i64 %23, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %24 = load i64, ptr %null_count, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow8internal12checked_castIPKNS_14DenseUnionTypeERKPKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %value) #1 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %offset, align 8
  %call = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this1, i32 noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow9ArraySpan7IsValidEl(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %type = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 0
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %buffers2 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 4
  %arrayidx3 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers2, i64 0, i64 0
  %data4 = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx3, i32 0, i32 0
  %1 = load ptr, ptr %data4, align 8
  %2 = load i64, ptr %i.addr, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %offset, align 8
  %add = add nsw i64 %2, %3
  %call = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %1, i64 noundef %add)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %type5 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %type5, align 8
  %call6 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store i32 %call6, ptr %type, align 4
  %5 = load i32, ptr %type, align 4
  %cmp7 = icmp eq i32 %5, 27
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  %6 = load i64, ptr %i.addr, align 8
  %call9 = call noundef zeroext i1 @_ZNK5arrow9ArraySpan17IsNullSparseUnionEl(ptr noundef nonnull align 8 dereferenceable(128) %this1, i64 noundef %6)
  %lnot = xor i1 %call9, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  %7 = load i32, ptr %type, align 4
  %cmp10 = icmp eq i32 %7, 28
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end
  %8 = load i64, ptr %i.addr, align 8
  %call12 = call noundef zeroext i1 @_ZNK5arrow9ArraySpan16IsNullDenseUnionEl(ptr noundef nonnull align 8 dereferenceable(128) %this1, i64 noundef %8)
  %lnot13 = xor i1 %call12, true
  store i1 %lnot13, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end
  %9 = load i32, ptr %type, align 4
  %cmp15 = icmp eq i32 %9, 38
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end14
  %10 = load i64, ptr %i.addr, align 8
  %call17 = call noundef zeroext i1 @_ZNK5arrow9ArraySpan19IsNullRunEndEncodedEl(ptr noundef nonnull align 8 dereferenceable(128) %this1, i64 noundef %10)
  %lnot18 = xor i1 %call17, true
  store i1 %lnot18, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.end14
  %null_count = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 2
  %11 = load i64, ptr %null_count, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 1
  %12 = load i64, ptr %length, align 8
  %cmp20 = icmp ne i64 %11, %12
  store i1 %cmp20, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end19, %if.then16, %if.then11, %if.then8, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
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
define linkonce_odr noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.arrow::DataType", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %id_, align 8
  ret i32 %0
}

declare noundef zeroext i1 @_ZNK5arrow9ArraySpan17IsNullSparseUnionEl(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) #2

declare noundef zeroext i1 @_ZNK5arrow9ArraySpan16IsNullDenseUnionEl(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) #2

declare noundef zeroext i1 @_ZNK5arrow9ArraySpan19IsNullRunEndEncodedEl(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIaEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, i64 noundef %absolute_offset) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %absolute_offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i64 %absolute_offset, ptr %absolute_offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 %idxprom
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %absolute_offset.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, i64 noundef %absolute_offset) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %absolute_offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i64 %absolute_offset, ptr %absolute_offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 %idxprom
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %absolute_offset.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %2
  ret ptr %add.ptr
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
