target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::pair" = type { i32, i64 }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.arrow::TimestampType" = type { %"class.arrow::TemporalType", i32, %"class.std::__cxx11::basic_string" }
%"class.arrow::TemporalType" = type { %"class.arrow::FixedWidthType" }
%"class.arrow::FixedWidthType" = type { %"class.arrow::DataType" }
%"class.arrow::DataType" = type { %"class.arrow::detail::Fingerprintable", %"class.std::enable_shared_from_this", i32, %"class.std::vector" }
%"class.arrow::detail::Fingerprintable" = type { ptr, %"struct.std::atomic", %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZN5arrow8internal12checked_castIRKNS_13TimestampTypeERNS_8DataTypeEEET_OT0_ = comdat any

$_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNK5arrow13TimestampType4unitEv = comdat any

$_ZN5arrow6ResultIlEC2EOl = comdat any

$_ZN5arrow6ResultIlEC2IivEEOT_ = comdat any

$_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN5arrow6StatusC2Ev = comdat any

$_ZN5arrow6ResultIlE14ConstructValueIlEEvOT_ = comdat any

$_ZN5arrow8internal14AlignedStorageIlE9constructIJlEEEvDpOT_ = comdat any

$_ZN5arrow6ResultIlE14ConstructValueIiEEvOT_ = comdat any

$_ZN5arrow8internal14AlignedStorageIlE9constructIJiEEEvDpOT_ = comdat any

@_ZN5arrow4utilL25kTimestampConversionTableE = internal constant [4 x [4 x %"struct.std::pair"]] [[4 x %"struct.std::pair"] [%"struct.std::pair" { i32 0, i64 1 }, %"struct.std::pair" { i32 0, i64 1000 }, %"struct.std::pair" { i32 0, i64 1000000 }, %"struct.std::pair" { i32 0, i64 1000000000 }], [4 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i64 1000 }, %"struct.std::pair" { i32 0, i64 1 }, %"struct.std::pair" { i32 0, i64 1000 }, %"struct.std::pair" { i32 0, i64 1000000 }], [4 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i64 1000000 }, %"struct.std::pair" { i32 1, i64 1000 }, %"struct.std::pair" { i32 0, i64 1 }, %"struct.std::pair" { i32 0, i64 1000 }], [4 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i64 1000000000 }, %"struct.std::pair" { i32 1, i64 1000000 }, %"struct.std::pair" { i32 1, i64 1000 }, %"struct.std::pair" { i32 0, i64 1 }]], align 16

; Function Attrs: mustprogress nounwind uwtable
define { i32, i64 } @_ZN5arrow4util22GetTimestampConversionENS_8TimeUnit4typeES2_(i32 noundef %in_unit, i32 noundef %out_unit) #0 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %in_unit.addr = alloca i32, align 4
  %out_unit.addr = alloca i32, align 4
  store i32 %in_unit, ptr %in_unit.addr, align 4
  store i32 %out_unit, ptr %out_unit.addr, align 4
  %0 = load i32, ptr %in_unit.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x [4 x %"struct.std::pair"]], ptr @_ZN5arrow4utilL25kTimestampConversionTableE, i64 0, i64 %idxprom
  %1 = load i32, ptr %out_unit.addr, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [4 x %"struct.std::pair"], ptr %arrayidx, i64 0, i64 %idxprom1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 16 %arrayidx2, i64 16, i1 false)
  %2 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util21ConvertTimestampValueERKSt10shared_ptrINS_8DataTypeEES5_l(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(16) %out, i64 noundef %value) #2 {
entry:
  %result.ptr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %op_factor = alloca %"struct.std::pair", align 8
  %op = alloca i32, align 4
  %factor = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp8 = alloca i64, align 8
  %ref.tmp9 = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %call1 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5arrow8internal12checked_castIRKNS_13TimestampTypeERNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %call)
  %call2 = call noundef i32 @_ZNK5arrow13TimestampType4unitEv(ptr noundef nonnull align 8 dereferenceable(112) %call1)
  %1 = load ptr, ptr %out.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call4 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5arrow8internal12checked_castIRKNS_13TimestampTypeERNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %call3)
  %call5 = call noundef i32 @_ZNK5arrow13TimestampType4unitEv(ptr noundef nonnull align 8 dereferenceable(112) %call4)
  %call6 = call { i32, i64 } @_ZN5arrow4util22GetTimestampConversionENS_8TimeUnit4typeES2_(i32 noundef %call2, i32 noundef %call5)
  %2 = getelementptr inbounds { i32, i64 }, ptr %op_factor, i32 0, i32 0
  %3 = extractvalue { i32, i64 } %call6, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, i64 }, ptr %op_factor, i32 0, i32 1
  %5 = extractvalue { i32, i64 } %call6, 1
  store i64 %5, ptr %4, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %op_factor, i32 0, i32 0
  %6 = load i32, ptr %first, align 8
  store i32 %6, ptr %op, align 4
  %second = getelementptr inbounds %"struct.std::pair", ptr %op_factor, i32 0, i32 1
  %7 = load i64, ptr %second, align 8
  store i64 %7, ptr %factor, align 8
  %8 = load i32, ptr %op, align 4
  switch i32 %8, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %9 = load i64, ptr %value.addr, align 8
  %10 = load i64, ptr %factor, align 8
  %mul = mul nsw i64 %9, %10
  store i64 %mul, ptr %ref.tmp, align 8
  call void @_ZN5arrow6ResultIlEC2EOl(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %return

sw.bb7:                                           ; preds = %entry
  %11 = load i64, ptr %value.addr, align 8
  %12 = load i64, ptr %factor, align 8
  %div = sdiv i64 %11, %12
  store i64 %div, ptr %ref.tmp8, align 8
  call void @_ZN5arrow6ResultIlEC2EOl(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #3
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 0, ptr %ref.tmp9, align 4
  call void @_ZN5arrow6ResultIlEC2IivEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9) #3
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb7, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZN5arrow8internal12checked_castIRKNS_13TimestampTypeERNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %value) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow13TimestampType4unitEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unit_ = getelementptr inbounds %"class.arrow::TimestampType", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %unit_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIlEC2EOl(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 0
  call void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status_) #3
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN5arrow6ResultIlE14ConstructValueIlEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIlEC2IivEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 0
  call void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status_) #3
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN5arrow6ResultIlE14ConstructValueIiEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  store ptr null, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIlE14ConstructValueIlEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %u) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %u.addr, align 8
  call void @_ZN5arrow8internal14AlignedStorageIlE9constructIJlEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %storage_, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14AlignedStorageIlE9constructIJlEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.arrow::internal::AlignedStorage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %data_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIlE14ConstructValueIiEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %u) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %u.addr, align 8
  call void @_ZN5arrow8internal14AlignedStorageIlE9constructIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %storage_, ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14AlignedStorageIlE9constructIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.arrow::internal::AlignedStorage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %data_, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
