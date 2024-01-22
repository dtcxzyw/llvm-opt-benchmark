target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.ue2::hwlmLiteral" = type { %"class.std::__cxx11::basic_string", i32, i8, i8, i32, i8, i64, %"class.std::vector.3", %"class.std::vector.3" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNKSt6vectorIN3ue211hwlmLiteralESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN3ue211hwlmLiteralESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN3ue211hwlmLiteralESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue211hwlmLiteralESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3ue211hwlmLiteralESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3ue211hwlmLiteralESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue211hwlmLiteralESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN3ue26maxLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %lits) #0 {
entry:
  %lits.addr = alloca ptr, align 8
  %rv = alloca i64, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %lit = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %lits, ptr %lits.addr, align 8
  store i64 0, ptr %rv, align 8
  %0 = load ptr, ptr %lits.addr, align 8
  store ptr %0, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call = call ptr @_ZNKSt6vectorIN3ue211hwlmLiteralESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call1 = call ptr @_ZNKSt6vectorIN3ue211hwlmLiteralESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3ue211hwlmLiteralESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #3
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue211hwlmLiteralESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #3
  store ptr %call4, ptr %lit, align 8
  %3 = load ptr, ptr %lit, align 8
  %s = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %3, i32 0, i32 0
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #3
  store i64 %call5, ptr %ref.tmp, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %rv, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %4 = load i64, ptr %call6, align 8
  store i64 %4, ptr %rv, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue211hwlmLiteralESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %5 = load i64, ptr %rv, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN3ue211hwlmLiteralESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue211hwlmLiteralESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN3ue211hwlmLiteralESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue211hwlmLiteralESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3ue211hwlmLiteralESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue211hwlmLiteralESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue211hwlmLiteralESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue211hwlmLiteralESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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
  %cmp = icmp ult i64 %1, %3
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

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue211hwlmLiteralESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN3ue211minLenCountERKSt6vectorINS_11hwlmLiteralESaIS1_EEPm(ptr noundef nonnull align 8 dereferenceable(24) %lits, ptr noundef %count) #1 {
entry:
  %lits.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  %rv = alloca i64, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %lit = alloca ptr, align 8
  store ptr %lits, ptr %lits.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  store i64 -1, ptr %rv, align 8
  %0 = load ptr, ptr %count.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %lits.addr, align 8
  store ptr %1, ptr %__range1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call = call ptr @_ZNKSt6vectorIN3ue211hwlmLiteralESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__range1, align 8
  %call1 = call ptr @_ZNKSt6vectorIN3ue211hwlmLiteralESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3ue211hwlmLiteralESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #3
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue211hwlmLiteralESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #3
  store ptr %call4, ptr %lit, align 8
  %4 = load ptr, ptr %lit, align 8
  %s = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %4, i32 0, i32 0
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #3
  %5 = load i64, ptr %rv, align 8
  %cmp = icmp ult i64 %call5, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %lit, align 8
  %s6 = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %6, i32 0, i32 0
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s6) #3
  store i64 %call7, ptr %rv, align 8
  %7 = load ptr, ptr %count.addr, align 8
  store i64 1, ptr %7, align 8
  br label %if.end12

if.else:                                          ; preds = %for.body
  %8 = load ptr, ptr %lit, align 8
  %s8 = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %8, i32 0, i32 0
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s8) #3
  %9 = load i64, ptr %rv, align 8
  %cmp10 = icmp eq i64 %call9, %9
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else
  %10 = load ptr, ptr %count.addr, align 8
  %11 = load i64, ptr %10, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue211hwlmLiteralESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %rv, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN3ue27absdiffEjj(i32 noundef %i, i32 noundef %j) #1 {
entry:
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %1 = load i32, ptr %j.addr, align 4
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %i.addr, align 4
  %3 = load i32, ptr %j.addr, align 4
  %sub = sub i32 %2, %3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %j.addr, align 4
  %5 = load i32, ptr %i.addr, align 4
  %sub1 = sub i32 %4, %5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %sub1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue211hwlmLiteralESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue211hwlmLiteralESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
