target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.arrow::ArraySpan" = type { ptr, i64, i64, i64, [3 x %"struct.arrow::BufferSpan"], %"class.std::vector" }
%"struct.arrow::BufferSpan" = type { ptr, i64, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::DictionaryType" = type <{ %"class.arrow::FixedWidthType", %"class.std::shared_ptr", %"class.std::shared_ptr", i8, [7 x i8] }>
%"class.arrow::FixedWidthType" = type { %"class.arrow::DataType" }
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
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZNK5arrow9ArraySpan10dictionaryEv = comdat any

$_ZN5arrow8internal12checked_castIRKNS_14DictionaryTypeERKNS_8DataTypeEEET_OT0_ = comdat any

$_ZNK5arrow14DictionaryType10index_typeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK5arrow8DataType2idEv = comdat any

$_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EEixEm = comdat any

$_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIhEEPKT_i = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIhEEPKT_il = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIaEEPKT_i = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIaEEPKT_il = comdat any

$_ZNK5arrow9ArraySpan9GetValuesItEEPKT_i = comdat any

$_ZNK5arrow9ArraySpan9GetValuesItEEPKT_il = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIsEEPKT_i = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIsEEPKT_il = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIjEEPKT_i = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIjEEPKT_il = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_il = comdat any

$_ZNK5arrow9ArraySpan9GetValuesImEEPKT_i = comdat any

$_ZNK5arrow9ArraySpan9GetValuesImEEPKT_il = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_i = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_il = comdat any

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow9dict_util16LogicalNullCountERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %span) #0 {
entry:
  %retval = alloca i64, align 8
  %span.addr = alloca ptr, align 8
  %dict_array_type = alloca ptr, align 8
  store ptr %span, ptr %span.addr, align 8
  %0 = load ptr, ptr %span.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK5arrow9ArraySpan10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %call1 = call noundef i64 @_ZNK5arrow9ArraySpan12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(128) %call)
  %cmp = icmp eq i64 %call1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %span.addr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %1, i32 0, i32 1
  %2 = load i64, ptr %length, align 8
  %cmp2 = icmp eq i64 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %span.addr, align 8
  %call3 = call noundef i64 @_ZNK5arrow9ArraySpan12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  store i64 %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %span.addr, align 8
  %type = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %type, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZN5arrow8internal12checked_castIRKNS_14DictionaryTypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %5)
  store ptr %call4, ptr %dict_array_type, align 8
  %6 = load ptr, ptr %dict_array_type, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow14DictionaryType10index_typeEv(ptr noundef nonnull align 8 dereferenceable(105) %6)
  %call6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %call5) #3
  %call7 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %call6)
  switch i32 %call7, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb9
    i32 4, label %sw.bb11
    i32 5, label %sw.bb13
    i32 6, label %sw.bb15
    i32 7, label %sw.bb17
    i32 8, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.end
  %7 = load ptr, ptr %span.addr, align 8
  %call8 = call noundef i64 @_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %7)
  store i64 %call8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %if.end
  %8 = load ptr, ptr %span.addr, align 8
  %call10 = call noundef i64 @_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_8Int8TypeEEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %8)
  store i64 %call10, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %if.end
  %9 = load ptr, ptr %span.addr, align 8
  %call12 = call noundef i64 @_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_10UInt16TypeEEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %9)
  store i64 %call12, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %if.end
  %10 = load ptr, ptr %span.addr, align 8
  %call14 = call noundef i64 @_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9Int16TypeEEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %10)
  store i64 %call14, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %if.end
  %11 = load ptr, ptr %span.addr, align 8
  %call16 = call noundef i64 @_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_10UInt32TypeEEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %11)
  store i64 %call16, ptr %retval, align 8
  br label %return

sw.bb17:                                          ; preds = %if.end
  %12 = load ptr, ptr %span.addr, align 8
  %call18 = call noundef i64 @_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9Int32TypeEEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %12)
  store i64 %call18, ptr %retval, align 8
  br label %return

sw.bb19:                                          ; preds = %if.end
  %13 = load ptr, ptr %span.addr, align 8
  %call20 = call noundef i64 @_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_10UInt64TypeEEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %13)
  store i64 %call20, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %14 = load ptr, ptr %span.addr, align 8
  %call21 = call noundef i64 @_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9Int64TypeEEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %14)
  store i64 %call21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNK5arrow9ArraySpan10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %child_data = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 5
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %child_data, i64 noundef 0) #3
  ret ptr %call
}

declare noundef i64 @_ZNK5arrow9ArraySpan12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(128)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(105) ptr @_ZN5arrow8internal12checked_castIRKNS_14DictionaryTypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %value) #1 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow14DictionaryType10index_typeEv(ptr noundef nonnull align 8 dereferenceable(105) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_type_ = getelementptr inbounds %"class.arrow::DictionaryType", ptr %this1, i32 0, i32 1
  ret ptr %index_type_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
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

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %span) #0 {
entry:
  %span.addr = alloca ptr, align 8
  %indices_null_bit_map = alloca ptr, align 8
  %dictionary_span = alloca ptr, align 8
  %dictionary_null_bit_map = alloca ptr, align 8
  %indices_data = alloca ptr, align 8
  %null_count = alloca i64, align 8
  %i = alloca i64, align 8
  %current_index = alloca i8, align 1
  store ptr %span, ptr %span.addr, align 8
  %0 = load ptr, ptr %span.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %0, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 0
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %indices_null_bit_map, align 8
  %2 = load ptr, ptr %span.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK5arrow9ArraySpan10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  store ptr %call, ptr %dictionary_span, align 8
  %3 = load ptr, ptr %dictionary_span, align 8
  %buffers1 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %3, i32 0, i32 4
  %arrayidx2 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers1, i64 0, i64 0
  %data3 = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx2, i32 0, i32 0
  %4 = load ptr, ptr %data3, align 8
  store ptr %4, ptr %dictionary_null_bit_map, align 8
  %5 = load ptr, ptr %span.addr, align 8
  %call4 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 1)
  store ptr %call4, ptr %indices_data, align 8
  store i64 0, ptr %null_count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i64, ptr %i, align 8
  %7 = load ptr, ptr %span.addr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 1
  %8 = load i64, ptr %length, align 8
  %cmp = icmp slt i64 %6, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %indices_null_bit_map, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %indices_null_bit_map, align 8
  %11 = load i64, ptr %i, align 8
  %12 = load ptr, ptr %span.addr, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %12, i32 0, i32 3
  %13 = load i64, ptr %offset, align 8
  %add = add nsw i64 %11, %13
  %call6 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %10, i64 noundef %add)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load i64, ptr %null_count, align 8
  %inc = add nsw i64 %14, 1
  store i64 %inc, ptr %null_count, align 8
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %15 = load ptr, ptr %indices_data, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %15, i64 %16
  %17 = load i8, ptr %arrayidx7, align 1
  store i8 %17, ptr %current_index, align 1
  %18 = load ptr, ptr %dictionary_null_bit_map, align 8
  %19 = load i8, ptr %current_index, align 1
  %conv = zext i8 %19 to i64
  %20 = load ptr, ptr %dictionary_span, align 8
  %offset8 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %20, i32 0, i32 3
  %21 = load i64, ptr %offset8, align 8
  %add9 = add nsw i64 %conv, %21
  %call10 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %18, i64 noundef %add9)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end
  %22 = load i64, ptr %null_count, align 8
  %inc12 = add nsw i64 %22, 1
  store i64 %inc12, ptr %null_count, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end13, %if.then
  %23 = load i64, ptr %i, align 8
  %inc14 = add nsw i64 %23, 1
  store i64 %inc14, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %24 = load i64, ptr %null_count, align 8
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_8Int8TypeEEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %span) #0 {
entry:
  %span.addr = alloca ptr, align 8
  %indices_null_bit_map = alloca ptr, align 8
  %dictionary_span = alloca ptr, align 8
  %dictionary_null_bit_map = alloca ptr, align 8
  %indices_data = alloca ptr, align 8
  %null_count = alloca i64, align 8
  %i = alloca i64, align 8
  %current_index = alloca i8, align 1
  store ptr %span, ptr %span.addr, align 8
  %0 = load ptr, ptr %span.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %0, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 0
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %indices_null_bit_map, align 8
  %2 = load ptr, ptr %span.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK5arrow9ArraySpan10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  store ptr %call, ptr %dictionary_span, align 8
  %3 = load ptr, ptr %dictionary_span, align 8
  %buffers1 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %3, i32 0, i32 4
  %arrayidx2 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers1, i64 0, i64 0
  %data3 = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx2, i32 0, i32 0
  %4 = load ptr, ptr %data3, align 8
  store ptr %4, ptr %dictionary_null_bit_map, align 8
  %5 = load ptr, ptr %span.addr, align 8
  %call4 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 1)
  store ptr %call4, ptr %indices_data, align 8
  store i64 0, ptr %null_count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i64, ptr %i, align 8
  %7 = load ptr, ptr %span.addr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 1
  %8 = load i64, ptr %length, align 8
  %cmp = icmp slt i64 %6, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %indices_null_bit_map, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %indices_null_bit_map, align 8
  %11 = load i64, ptr %i, align 8
  %12 = load ptr, ptr %span.addr, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %12, i32 0, i32 3
  %13 = load i64, ptr %offset, align 8
  %add = add nsw i64 %11, %13
  %call6 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %10, i64 noundef %add)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load i64, ptr %null_count, align 8
  %inc = add nsw i64 %14, 1
  store i64 %inc, ptr %null_count, align 8
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %15 = load ptr, ptr %indices_data, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %15, i64 %16
  %17 = load i8, ptr %arrayidx7, align 1
  store i8 %17, ptr %current_index, align 1
  %18 = load ptr, ptr %dictionary_null_bit_map, align 8
  %19 = load i8, ptr %current_index, align 1
  %conv = sext i8 %19 to i64
  %20 = load ptr, ptr %dictionary_span, align 8
  %offset8 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %20, i32 0, i32 3
  %21 = load i64, ptr %offset8, align 8
  %add9 = add nsw i64 %conv, %21
  %call10 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %18, i64 noundef %add9)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end
  %22 = load i64, ptr %null_count, align 8
  %inc12 = add nsw i64 %22, 1
  store i64 %inc12, ptr %null_count, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end13, %if.then
  %23 = load i64, ptr %i, align 8
  %inc14 = add nsw i64 %23, 1
  store i64 %inc14, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %24 = load i64, ptr %null_count, align 8
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_10UInt16TypeEEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %span) #0 {
entry:
  %span.addr = alloca ptr, align 8
  %indices_null_bit_map = alloca ptr, align 8
  %dictionary_span = alloca ptr, align 8
  %dictionary_null_bit_map = alloca ptr, align 8
  %indices_data = alloca ptr, align 8
  %null_count = alloca i64, align 8
  %i = alloca i64, align 8
  %current_index = alloca i16, align 2
  store ptr %span, ptr %span.addr, align 8
  %0 = load ptr, ptr %span.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %0, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 0
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %indices_null_bit_map, align 8
  %2 = load ptr, ptr %span.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK5arrow9ArraySpan10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  store ptr %call, ptr %dictionary_span, align 8
  %3 = load ptr, ptr %dictionary_span, align 8
  %buffers1 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %3, i32 0, i32 4
  %arrayidx2 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers1, i64 0, i64 0
  %data3 = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx2, i32 0, i32 0
  %4 = load ptr, ptr %data3, align 8
  store ptr %4, ptr %dictionary_null_bit_map, align 8
  %5 = load ptr, ptr %span.addr, align 8
  %call4 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 1)
  store ptr %call4, ptr %indices_data, align 8
  store i64 0, ptr %null_count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i64, ptr %i, align 8
  %7 = load ptr, ptr %span.addr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 1
  %8 = load i64, ptr %length, align 8
  %cmp = icmp slt i64 %6, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %indices_null_bit_map, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %indices_null_bit_map, align 8
  %11 = load i64, ptr %i, align 8
  %12 = load ptr, ptr %span.addr, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %12, i32 0, i32 3
  %13 = load i64, ptr %offset, align 8
  %add = add nsw i64 %11, %13
  %call6 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %10, i64 noundef %add)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load i64, ptr %null_count, align 8
  %inc = add nsw i64 %14, 1
  store i64 %inc, ptr %null_count, align 8
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %15 = load ptr, ptr %indices_data, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds i16, ptr %15, i64 %16
  %17 = load i16, ptr %arrayidx7, align 2
  store i16 %17, ptr %current_index, align 2
  %18 = load ptr, ptr %dictionary_null_bit_map, align 8
  %19 = load i16, ptr %current_index, align 2
  %conv = zext i16 %19 to i64
  %20 = load ptr, ptr %dictionary_span, align 8
  %offset8 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %20, i32 0, i32 3
  %21 = load i64, ptr %offset8, align 8
  %add9 = add nsw i64 %conv, %21
  %call10 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %18, i64 noundef %add9)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end
  %22 = load i64, ptr %null_count, align 8
  %inc12 = add nsw i64 %22, 1
  store i64 %inc12, ptr %null_count, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end13, %if.then
  %23 = load i64, ptr %i, align 8
  %inc14 = add nsw i64 %23, 1
  store i64 %inc14, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %24 = load i64, ptr %null_count, align 8
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9Int16TypeEEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %span) #0 {
entry:
  %span.addr = alloca ptr, align 8
  %indices_null_bit_map = alloca ptr, align 8
  %dictionary_span = alloca ptr, align 8
  %dictionary_null_bit_map = alloca ptr, align 8
  %indices_data = alloca ptr, align 8
  %null_count = alloca i64, align 8
  %i = alloca i64, align 8
  %current_index = alloca i16, align 2
  store ptr %span, ptr %span.addr, align 8
  %0 = load ptr, ptr %span.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %0, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 0
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %indices_null_bit_map, align 8
  %2 = load ptr, ptr %span.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK5arrow9ArraySpan10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  store ptr %call, ptr %dictionary_span, align 8
  %3 = load ptr, ptr %dictionary_span, align 8
  %buffers1 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %3, i32 0, i32 4
  %arrayidx2 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers1, i64 0, i64 0
  %data3 = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx2, i32 0, i32 0
  %4 = load ptr, ptr %data3, align 8
  store ptr %4, ptr %dictionary_null_bit_map, align 8
  %5 = load ptr, ptr %span.addr, align 8
  %call4 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 1)
  store ptr %call4, ptr %indices_data, align 8
  store i64 0, ptr %null_count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i64, ptr %i, align 8
  %7 = load ptr, ptr %span.addr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 1
  %8 = load i64, ptr %length, align 8
  %cmp = icmp slt i64 %6, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %indices_null_bit_map, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %indices_null_bit_map, align 8
  %11 = load i64, ptr %i, align 8
  %12 = load ptr, ptr %span.addr, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %12, i32 0, i32 3
  %13 = load i64, ptr %offset, align 8
  %add = add nsw i64 %11, %13
  %call6 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %10, i64 noundef %add)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load i64, ptr %null_count, align 8
  %inc = add nsw i64 %14, 1
  store i64 %inc, ptr %null_count, align 8
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %15 = load ptr, ptr %indices_data, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds i16, ptr %15, i64 %16
  %17 = load i16, ptr %arrayidx7, align 2
  store i16 %17, ptr %current_index, align 2
  %18 = load ptr, ptr %dictionary_null_bit_map, align 8
  %19 = load i16, ptr %current_index, align 2
  %conv = sext i16 %19 to i64
  %20 = load ptr, ptr %dictionary_span, align 8
  %offset8 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %20, i32 0, i32 3
  %21 = load i64, ptr %offset8, align 8
  %add9 = add nsw i64 %conv, %21
  %call10 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %18, i64 noundef %add9)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end
  %22 = load i64, ptr %null_count, align 8
  %inc12 = add nsw i64 %22, 1
  store i64 %inc12, ptr %null_count, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end13, %if.then
  %23 = load i64, ptr %i, align 8
  %inc14 = add nsw i64 %23, 1
  store i64 %inc14, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %24 = load i64, ptr %null_count, align 8
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_10UInt32TypeEEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %span) #0 {
entry:
  %span.addr = alloca ptr, align 8
  %indices_null_bit_map = alloca ptr, align 8
  %dictionary_span = alloca ptr, align 8
  %dictionary_null_bit_map = alloca ptr, align 8
  %indices_data = alloca ptr, align 8
  %null_count = alloca i64, align 8
  %i = alloca i64, align 8
  %current_index = alloca i32, align 4
  store ptr %span, ptr %span.addr, align 8
  %0 = load ptr, ptr %span.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %0, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 0
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %indices_null_bit_map, align 8
  %2 = load ptr, ptr %span.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK5arrow9ArraySpan10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  store ptr %call, ptr %dictionary_span, align 8
  %3 = load ptr, ptr %dictionary_span, align 8
  %buffers1 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %3, i32 0, i32 4
  %arrayidx2 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers1, i64 0, i64 0
  %data3 = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx2, i32 0, i32 0
  %4 = load ptr, ptr %data3, align 8
  store ptr %4, ptr %dictionary_null_bit_map, align 8
  %5 = load ptr, ptr %span.addr, align 8
  %call4 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIjEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 1)
  store ptr %call4, ptr %indices_data, align 8
  store i64 0, ptr %null_count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i64, ptr %i, align 8
  %7 = load ptr, ptr %span.addr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 1
  %8 = load i64, ptr %length, align 8
  %cmp = icmp slt i64 %6, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %indices_null_bit_map, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %indices_null_bit_map, align 8
  %11 = load i64, ptr %i, align 8
  %12 = load ptr, ptr %span.addr, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %12, i32 0, i32 3
  %13 = load i64, ptr %offset, align 8
  %add = add nsw i64 %11, %13
  %call6 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %10, i64 noundef %add)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load i64, ptr %null_count, align 8
  %inc = add nsw i64 %14, 1
  store i64 %inc, ptr %null_count, align 8
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %15 = load ptr, ptr %indices_data, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %15, i64 %16
  %17 = load i32, ptr %arrayidx7, align 4
  store i32 %17, ptr %current_index, align 4
  %18 = load ptr, ptr %dictionary_null_bit_map, align 8
  %19 = load i32, ptr %current_index, align 4
  %conv = zext i32 %19 to i64
  %20 = load ptr, ptr %dictionary_span, align 8
  %offset8 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %20, i32 0, i32 3
  %21 = load i64, ptr %offset8, align 8
  %add9 = add nsw i64 %conv, %21
  %call10 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %18, i64 noundef %add9)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end
  %22 = load i64, ptr %null_count, align 8
  %inc12 = add nsw i64 %22, 1
  store i64 %inc12, ptr %null_count, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end13, %if.then
  %23 = load i64, ptr %i, align 8
  %inc14 = add nsw i64 %23, 1
  store i64 %inc14, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %24 = load i64, ptr %null_count, align 8
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9Int32TypeEEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %span) #0 {
entry:
  %span.addr = alloca ptr, align 8
  %indices_null_bit_map = alloca ptr, align 8
  %dictionary_span = alloca ptr, align 8
  %dictionary_null_bit_map = alloca ptr, align 8
  %indices_data = alloca ptr, align 8
  %null_count = alloca i64, align 8
  %i = alloca i64, align 8
  %current_index = alloca i32, align 4
  store ptr %span, ptr %span.addr, align 8
  %0 = load ptr, ptr %span.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %0, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 0
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %indices_null_bit_map, align 8
  %2 = load ptr, ptr %span.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK5arrow9ArraySpan10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  store ptr %call, ptr %dictionary_span, align 8
  %3 = load ptr, ptr %dictionary_span, align 8
  %buffers1 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %3, i32 0, i32 4
  %arrayidx2 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers1, i64 0, i64 0
  %data3 = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx2, i32 0, i32 0
  %4 = load ptr, ptr %data3, align 8
  store ptr %4, ptr %dictionary_null_bit_map, align 8
  %5 = load ptr, ptr %span.addr, align 8
  %call4 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 1)
  store ptr %call4, ptr %indices_data, align 8
  store i64 0, ptr %null_count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i64, ptr %i, align 8
  %7 = load ptr, ptr %span.addr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 1
  %8 = load i64, ptr %length, align 8
  %cmp = icmp slt i64 %6, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %indices_null_bit_map, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %indices_null_bit_map, align 8
  %11 = load i64, ptr %i, align 8
  %12 = load ptr, ptr %span.addr, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %12, i32 0, i32 3
  %13 = load i64, ptr %offset, align 8
  %add = add nsw i64 %11, %13
  %call6 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %10, i64 noundef %add)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load i64, ptr %null_count, align 8
  %inc = add nsw i64 %14, 1
  store i64 %inc, ptr %null_count, align 8
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %15 = load ptr, ptr %indices_data, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %15, i64 %16
  %17 = load i32, ptr %arrayidx7, align 4
  store i32 %17, ptr %current_index, align 4
  %18 = load ptr, ptr %dictionary_null_bit_map, align 8
  %19 = load i32, ptr %current_index, align 4
  %conv = sext i32 %19 to i64
  %20 = load ptr, ptr %dictionary_span, align 8
  %offset8 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %20, i32 0, i32 3
  %21 = load i64, ptr %offset8, align 8
  %add9 = add nsw i64 %conv, %21
  %call10 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %18, i64 noundef %add9)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end
  %22 = load i64, ptr %null_count, align 8
  %inc12 = add nsw i64 %22, 1
  store i64 %inc12, ptr %null_count, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end13, %if.then
  %23 = load i64, ptr %i, align 8
  %inc14 = add nsw i64 %23, 1
  store i64 %inc14, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %24 = load i64, ptr %null_count, align 8
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_10UInt64TypeEEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %span) #0 {
entry:
  %span.addr = alloca ptr, align 8
  %indices_null_bit_map = alloca ptr, align 8
  %dictionary_span = alloca ptr, align 8
  %dictionary_null_bit_map = alloca ptr, align 8
  %indices_data = alloca ptr, align 8
  %null_count = alloca i64, align 8
  %i = alloca i64, align 8
  %current_index = alloca i64, align 8
  store ptr %span, ptr %span.addr, align 8
  %0 = load ptr, ptr %span.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %0, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 0
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %indices_null_bit_map, align 8
  %2 = load ptr, ptr %span.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK5arrow9ArraySpan10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  store ptr %call, ptr %dictionary_span, align 8
  %3 = load ptr, ptr %dictionary_span, align 8
  %buffers1 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %3, i32 0, i32 4
  %arrayidx2 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers1, i64 0, i64 0
  %data3 = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx2, i32 0, i32 0
  %4 = load ptr, ptr %data3, align 8
  store ptr %4, ptr %dictionary_null_bit_map, align 8
  %5 = load ptr, ptr %span.addr, align 8
  %call4 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesImEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 1)
  store ptr %call4, ptr %indices_data, align 8
  store i64 0, ptr %null_count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i64, ptr %i, align 8
  %7 = load ptr, ptr %span.addr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 1
  %8 = load i64, ptr %length, align 8
  %cmp = icmp slt i64 %6, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %indices_null_bit_map, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %indices_null_bit_map, align 8
  %11 = load i64, ptr %i, align 8
  %12 = load ptr, ptr %span.addr, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %12, i32 0, i32 3
  %13 = load i64, ptr %offset, align 8
  %add = add nsw i64 %11, %13
  %call6 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %10, i64 noundef %add)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load i64, ptr %null_count, align 8
  %inc = add nsw i64 %14, 1
  store i64 %inc, ptr %null_count, align 8
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %15 = load ptr, ptr %indices_data, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds i64, ptr %15, i64 %16
  %17 = load i64, ptr %arrayidx7, align 8
  store i64 %17, ptr %current_index, align 8
  %18 = load ptr, ptr %dictionary_null_bit_map, align 8
  %19 = load i64, ptr %current_index, align 8
  %20 = load ptr, ptr %dictionary_span, align 8
  %offset8 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %20, i32 0, i32 3
  %21 = load i64, ptr %offset8, align 8
  %add9 = add i64 %19, %21
  %call10 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %18, i64 noundef %add9)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end
  %22 = load i64, ptr %null_count, align 8
  %inc12 = add nsw i64 %22, 1
  store i64 %inc12, ptr %null_count, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end13, %if.then
  %23 = load i64, ptr %i, align 8
  %inc14 = add nsw i64 %23, 1
  store i64 %inc14, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %24 = load i64, ptr %null_count, align 8
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9Int64TypeEEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %span) #0 {
entry:
  %span.addr = alloca ptr, align 8
  %indices_null_bit_map = alloca ptr, align 8
  %dictionary_span = alloca ptr, align 8
  %dictionary_null_bit_map = alloca ptr, align 8
  %indices_data = alloca ptr, align 8
  %null_count = alloca i64, align 8
  %i = alloca i64, align 8
  %current_index = alloca i64, align 8
  store ptr %span, ptr %span.addr, align 8
  %0 = load ptr, ptr %span.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %0, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 0
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %indices_null_bit_map, align 8
  %2 = load ptr, ptr %span.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK5arrow9ArraySpan10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  store ptr %call, ptr %dictionary_span, align 8
  %3 = load ptr, ptr %dictionary_span, align 8
  %buffers1 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %3, i32 0, i32 4
  %arrayidx2 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers1, i64 0, i64 0
  %data3 = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx2, i32 0, i32 0
  %4 = load ptr, ptr %data3, align 8
  store ptr %4, ptr %dictionary_null_bit_map, align 8
  %5 = load ptr, ptr %span.addr, align 8
  %call4 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 1)
  store ptr %call4, ptr %indices_data, align 8
  store i64 0, ptr %null_count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i64, ptr %i, align 8
  %7 = load ptr, ptr %span.addr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 1
  %8 = load i64, ptr %length, align 8
  %cmp = icmp slt i64 %6, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %indices_null_bit_map, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %indices_null_bit_map, align 8
  %11 = load i64, ptr %i, align 8
  %12 = load ptr, ptr %span.addr, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %12, i32 0, i32 3
  %13 = load i64, ptr %offset, align 8
  %add = add nsw i64 %11, %13
  %call6 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %10, i64 noundef %add)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load i64, ptr %null_count, align 8
  %inc = add nsw i64 %14, 1
  store i64 %inc, ptr %null_count, align 8
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %15 = load ptr, ptr %indices_data, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds i64, ptr %15, i64 %16
  %17 = load i64, ptr %arrayidx7, align 8
  store i64 %17, ptr %current_index, align 8
  %18 = load ptr, ptr %dictionary_null_bit_map, align 8
  %19 = load i64, ptr %current_index, align 8
  %20 = load ptr, ptr %dictionary_span, align 8
  %offset8 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %20, i32 0, i32 3
  %21 = load i64, ptr %offset8, align 8
  %add9 = add nsw i64 %19, %21
  %call10 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %18, i64 noundef %add9)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end
  %22 = load i64, ptr %null_count, align 8
  %inc12 = add nsw i64 %22, 1
  store i64 %inc12, ptr %null_count, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end13, %if.then
  %23 = load i64, ptr %i, align 8
  %inc14 = add nsw i64 %23, 1
  store i64 %inc14, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %24 = load i64, ptr %null_count, align 8
  ret i64 %24
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %offset, align 8
  %call = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIhEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this1, i32 noundef %0, i64 noundef %1)
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
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIhEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, i64 noundef %absolute_offset) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %offset, align 8
  %call = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesItEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this1, i32 noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesItEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, i64 noundef %absolute_offset) #1 comdat align 2 {
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
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %offset, align 8
  %call = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIsEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this1, i32 noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIsEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, i64 noundef %absolute_offset) #1 comdat align 2 {
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
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIjEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %offset, align 8
  %call = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIjEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this1, i32 noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIjEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, i64 noundef %absolute_offset) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesImEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %offset, align 8
  %call = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesImEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this1, i32 noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesImEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, i64 noundef %absolute_offset) #1 comdat align 2 {
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
  %add.ptr = getelementptr inbounds i64, ptr %1, i64 %2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %offset, align 8
  %call = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this1, i32 noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, i64 noundef %absolute_offset) #1 comdat align 2 {
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
  %add.ptr = getelementptr inbounds i64, ptr %1, i64 %2
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
