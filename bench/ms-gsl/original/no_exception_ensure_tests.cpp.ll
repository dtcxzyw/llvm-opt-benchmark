target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.gsl::span" = type { %"class.gsl::span<int>::storage_type" }
%"class.gsl::span<int>::storage_type" = type { %"class.gsl::details::extent_type", ptr }
%"class.gsl::details::extent_type" = type { i64 }
%"struct.gsl::span<int>::KnownNotNull" = type { ptr }
%"class.gsl::details::extent_type.0" = type { i8 }

$_ZN3gsl4spanIiLm18446744073709551615EEC2ILm10ETnNSt9enable_ifIXsr7details28is_allowed_extent_conversionIXT_ELm18446744073709551615EEE5valueEiE4typeELi0EEERAT__i = comdat any

$_ZNK3gsl4spanIiLm18446744073709551615EEixEm = comdat any

$_ZN3gsl4spanIiLm18446744073709551615EE12storage_typeINS_7details11extent_typeILm18446744073709551615EEEEC2INS4_ILm10EEEEENS1_12KnownNotNullET_ = comdat any

$_ZN3gsl7details11extent_typeILm18446744073709551615EEC2ILm10EEENS1_IXT_EEE = comdat any

$_ZNK3gsl7details11extent_typeILm10EE4sizeEv = comdat any

$_ZNK3gsl4spanIiLm18446744073709551615EE4sizeEv = comdat any

$_ZN3gsl7details9terminateEv = comdat any

$_ZNK3gsl4spanIiLm18446744073709551615EE4dataEv = comdat any

$_ZNK3gsl7details11extent_typeILm18446744073709551615EE4sizeEv = comdat any

$_ZNK3gsl4spanIiLm18446744073709551615EE12storage_typeINS_7details11extent_typeILm18446744073709551615EEEE4dataEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [145 x i8] c"Running main() from generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ms-gsl/GSL/tests/no_exception_ensure_tests.cpp\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_no_exception_ensure_tests.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z27operator_subscript_no_throwv() #4 {
entry:
  %arr = alloca [10 x i32], align 16
  %sp = alloca %"class.gsl::span", align 8
  call void @_ZN3gsl4spanIiLm18446744073709551615EEC2ILm10ETnNSt9enable_ifIXsr7details28is_allowed_extent_conversionIXT_ELm18446744073709551615EEE5valueEiE4typeELi0EEERAT__i(ptr noundef nonnull align 8 dereferenceable(16) %sp, ptr noundef nonnull align 4 dereferenceable(40) %arr) #3
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gsl4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %sp, i64 noundef 11) #3
  %0 = load i32, ptr %call, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl4spanIiLm18446744073709551615EEC2ILm10ETnNSt9enable_ifIXsr7details28is_allowed_extent_conversionIXT_ELm18446744073709551615EEE5valueEiE4typeELi0EEERAT__i(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(40) %arr) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.gsl::span<int>::KnownNotNull", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.gsl::span", ptr %this1, i32 0, i32 0
  %p = getelementptr inbounds %"struct.gsl::span<int>::KnownNotNull", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %arr.addr, align 8
  %arraydecay = getelementptr inbounds [10 x i32], ptr %0, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %coerce.dive = getelementptr inbounds %"struct.gsl::span<int>::KnownNotNull", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN3gsl4spanIiLm18446744073709551615EE12storage_typeINS_7details11extent_typeILm18446744073709551615EEEEC2INS4_ILm10EEEEENS1_12KnownNotNullET_(ptr noundef nonnull align 8 dereferenceable(16) %storage_, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gsl4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %idx.addr, align 8
  %call = call noundef i64 @_ZNK3gsl4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %cmp = icmp ult i64 %0, %call
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN3gsl7details9terminateEv() #8
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %call3 = call noundef ptr @_ZNK3gsl4spanIiLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %2 = load i64, ptr %idx.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %call3, i64 %2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_Z14test_terminatev() #5 {
entry:
  call void @exit(i32 noundef 0) #8
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z25setup_termination_handlerv() #4 {
entry:
  %call = call noundef ptr @_ZSt13set_terminatePFvvE(ptr noundef @_Z14test_terminatev) #3
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZSt13set_terminatePFvvE(ptr noundef) #2

; Function Attrs: mustprogress norecurse nounwind uwtable
define dso_local noundef i32 @main() #7 {
entry:
  %retval = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  call void @_Z25setup_termination_handlerv() #3
  %call1 = call noundef i32 @_Z27operator_subscript_no_throwv() #3
  ret i32 -1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl4spanIiLm18446744073709551615EE12storage_typeINS_7details11extent_typeILm18446744073709551615EEEEC2INS4_ILm10EEEEENS1_12KnownNotNullET_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %data.coerce) unnamed_addr #4 comdat align 2 {
entry:
  %data = alloca %"struct.gsl::span<int>::KnownNotNull", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.gsl::span<int>::KnownNotNull", ptr %data, i32 0, i32 0
  store ptr %data.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3gsl7details11extent_typeILm18446744073709551615EEC2ILm10EEENS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %data_ = getelementptr inbounds %"class.gsl::span<int>::storage_type", ptr %this1, i32 0, i32 1
  %p = getelementptr inbounds %"struct.gsl::span<int>::KnownNotNull", ptr %data, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  store ptr %0, ptr %data_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl7details11extent_typeILm18446744073709551615EEC2ILm10EEENS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %ext = alloca %"class.gsl::details::extent_type.0", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.gsl::details::extent_type", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK3gsl7details11extent_typeILm10EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %ext) #3
  store i64 %call, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3gsl7details11extent_typeILm10EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3gsl4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.gsl::span", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK3gsl7details11extent_typeILm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %storage_) #3
  ret i64 %call
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl7details9terminateEv() #5 comdat {
entry:
  call void @_ZSt9terminatev() #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gsl4spanIiLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.gsl::span", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK3gsl4spanIiLm18446744073709551615EE12storage_typeINS_7details11extent_typeILm18446744073709551615EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %storage_) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3gsl7details11extent_typeILm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.gsl::details::extent_type", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gsl4spanIiLm18446744073709551615EE12storage_typeINS_7details11extent_typeILm18446744073709551615EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.gsl::span<int>::storage_type", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_no_exception_ensure_tests.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
