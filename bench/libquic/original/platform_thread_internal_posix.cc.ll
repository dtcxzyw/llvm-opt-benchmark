target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.base::internal::ThreadPriorityToNiceValuePair" = type { i32, i32 }
%"class.base::internal::ReversedAdapter" = type { ptr }
%"class.std::reverse_iterator" = type { ptr }

$_ZN4base8ReversedIA4_KNS_8internal29ThreadPriorityToNiceValuePairEEENS1_15ReversedAdapterIT_EERS6_ = comdat any

$_ZNK4base8internal15ReversedAdapterIA4_KNS0_29ThreadPriorityToNiceValuePairEE5beginEv = comdat any

$_ZNK4base8internal15ReversedAdapterIA4_KNS0_29ThreadPriorityToNiceValuePairEE3endEv = comdat any

$_ZStneIPKN4base8internal29ThreadPriorityToNiceValuePairEEbRKSt16reverse_iteratorIT_ES9_ = comdat any

$_ZNKSt16reverse_iteratorIPKN4base8internal29ThreadPriorityToNiceValuePairEEdeEv = comdat any

$_ZNSt16reverse_iteratorIPKN4base8internal29ThreadPriorityToNiceValuePairEEppEv = comdat any

$_ZSteqIPKN4base8internal29ThreadPriorityToNiceValuePairEEbRKSt16reverse_iteratorIT_ES9_ = comdat any

$_ZNKSt16reverse_iteratorIPKN4base8internal29ThreadPriorityToNiceValuePairEE4baseEv = comdat any

$_ZN4base8internal15ReversedAdapterIA4_KNS0_29ThreadPriorityToNiceValuePairEEC2ERS4_ = comdat any

$_ZNSt16reverse_iteratorIPKN4base8internal29ThreadPriorityToNiceValuePairEEC2ES4_ = comdat any

@_ZN4base8internal29kThreadPriorityToNiceValueMapE = external global [4 x %"struct.base::internal::ThreadPriorityToNiceValuePair"], align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4base8internal25ThreadPriorityToNiceValueENS_14ThreadPriorityE(i32 noundef %priority) #0 {
entry:
  %retval = alloca i32, align 4
  %priority.addr = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %pair = alloca ptr, align 8
  store i32 %priority, ptr %priority.addr, align 4
  store ptr @_ZN4base8internal29kThreadPriorityToNiceValueMapE, ptr %__range2, align 8
  store ptr @_ZN4base8internal29kThreadPriorityToNiceValueMapE, ptr %__begin2, align 8
  %0 = getelementptr inbounds %"struct.base::internal::ThreadPriorityToNiceValuePair", ptr @_ZN4base8internal29kThreadPriorityToNiceValueMapE, i64 4
  store ptr %0, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__begin2, align 8
  %2 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__begin2, align 8
  store ptr %3, ptr %pair, align 8
  %4 = load ptr, ptr %pair, align 8
  %priority1 = getelementptr inbounds %"struct.base::internal::ThreadPriorityToNiceValuePair", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %priority1, align 4
  %6 = load i32, ptr %priority.addr, align 4
  %cmp2 = icmp eq i32 %5, %6
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %pair, align 8
  %nice_value = getelementptr inbounds %"struct.base::internal::ThreadPriorityToNiceValuePair", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %nice_value, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.base::internal::ThreadPriorityToNiceValuePair", ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base8internal25NiceValueToThreadPriorityEi(i32 noundef %nice_value) #1 {
entry:
  %retval = alloca i32, align 4
  %nice_value.addr = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.base::internal::ReversedAdapter", align 8
  %__begin2 = alloca %"class.std::reverse_iterator", align 8
  %__end2 = alloca %"class.std::reverse_iterator", align 8
  %pair = alloca ptr, align 8
  store i32 %nice_value, ptr %nice_value.addr, align 4
  call void @_ZN4base8ReversedIA4_KNS_8internal29ThreadPriorityToNiceValuePairEEENS1_15ReversedAdapterIT_EERS6_(ptr sret(%"class.base::internal::ReversedAdapter") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(32) @_ZN4base8internal29kThreadPriorityToNiceValueMapE)
  store ptr %ref.tmp, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  call void @_ZNK4base8internal15ReversedAdapterIA4_KNS0_29ThreadPriorityToNiceValuePairEE5beginEv(ptr sret(%"class.std::reverse_iterator") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %__range2, align 8
  call void @_ZNK4base8internal15ReversedAdapterIA4_KNS0_29ThreadPriorityToNiceValuePairEE3endEv(ptr sret(%"class.std::reverse_iterator") align 8 %__end2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZStneIPKN4base8internal29ThreadPriorityToNiceValuePairEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKN4base8internal29ThreadPriorityToNiceValuePairEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  store ptr %call1, ptr %pair, align 8
  %2 = load ptr, ptr %pair, align 8
  %nice_value2 = getelementptr inbounds %"struct.base::internal::ThreadPriorityToNiceValuePair", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %nice_value2, align 4
  %4 = load i32, ptr %nice_value.addr, align 4
  %cmp = icmp sge i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %pair, align 8
  %priority = getelementptr inbounds %"struct.base::internal::ThreadPriorityToNiceValuePair", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %priority, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKN4base8internal29ThreadPriorityToNiceValuePairEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8ReversedIA4_KNS_8internal29ThreadPriorityToNiceValuePairEEENS1_15ReversedAdapterIT_EERS6_(ptr noalias sret(%"class.base::internal::ReversedAdapter") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(32) %t) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  call void @_ZN4base8internal15ReversedAdapterIA4_KNS0_29ThreadPriorityToNiceValuePairEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 4 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4base8internal15ReversedAdapterIA4_KNS0_29ThreadPriorityToNiceValuePairEE5beginEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %t_ = getelementptr inbounds %"class.base::internal::ReversedAdapter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %t_, align 8
  %arrayidx = getelementptr inbounds [4 x %"struct.base::internal::ThreadPriorityToNiceValuePair"], ptr %0, i64 0, i64 4
  call void @_ZNSt16reverse_iteratorIPKN4base8internal29ThreadPriorityToNiceValuePairEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %arrayidx) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4base8internal15ReversedAdapterIA4_KNS0_29ThreadPriorityToNiceValuePairEE3endEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %t_ = getelementptr inbounds %"class.base::internal::ReversedAdapter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %t_, align 8
  %arrayidx = getelementptr inbounds [4 x %"struct.base::internal::ThreadPriorityToNiceValuePair"], ptr %0, i64 0, i64 0
  call void @_ZNSt16reverse_iteratorIPKN4base8internal29ThreadPriorityToNiceValuePairEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %arrayidx) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIPKN4base8internal29ThreadPriorityToNiceValuePairEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIPKN4base8internal29ThreadPriorityToNiceValuePairEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKN4base8internal29ThreadPriorityToNiceValuePairEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  store ptr %0, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %incdec.ptr = getelementptr inbounds %"struct.base::internal::ThreadPriorityToNiceValuePair", ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %__tmp, align 8
  ret ptr %incdec.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKN4base8internal29ThreadPriorityToNiceValuePairEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.base::internal::ThreadPriorityToNiceValuePair", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIPKN4base8internal29ThreadPriorityToNiceValuePairEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt16reverse_iteratorIPKN4base8internal29ThreadPriorityToNiceValuePairEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt16reverse_iteratorIPKN4base8internal29ThreadPriorityToNiceValuePairEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #2
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16reverse_iteratorIPKN4base8internal29ThreadPriorityToNiceValuePairEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base8internal15ReversedAdapterIA4_KNS0_29ThreadPriorityToNiceValuePairEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(32) %t) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %t_ = getelementptr inbounds %"class.base::internal::ReversedAdapter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %t.addr, align 8
  store ptr %0, ptr %t_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIPKN4base8internal29ThreadPriorityToNiceValuePairEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %current, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
