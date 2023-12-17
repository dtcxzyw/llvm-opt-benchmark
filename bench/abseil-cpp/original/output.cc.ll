target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::str_format_internal::BufferRawSink" = type { ptr, i64, i64 }
%"struct.absl::str_format_internal::(anonymous namespace)::ClearErrnoGuard" = type { i32 }
%"class.absl::str_format_internal::FILERawSink" = type { ptr, i32, i64 }

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm = comdat any

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl19str_format_internal13BufferRawSink5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %v.coerce0, ptr %v.coerce1) #0 align 2 {
entry:
  %v = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %to_write = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 1
  store ptr %v.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #6
  store i64 %call, ptr %ref.tmp, align 8
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::BufferRawSink", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %size_)
  %2 = load i64, ptr %call2, align 8
  store i64 %2, ptr %to_write, align 8
  %buffer_ = getelementptr inbounds %"class.absl::str_format_internal::BufferRawSink", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %buffer_, align 8
  %call3 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #6
  %4 = load i64, ptr %to_write, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %call3, i64 %4, i1 false)
  %5 = load i64, ptr %to_write, align 8
  %buffer_4 = getelementptr inbounds %"class.absl::str_format_internal::BufferRawSink", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %buffer_4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %5
  store ptr %add.ptr, ptr %buffer_4, align 8
  %7 = load i64, ptr %to_write, align 8
  %size_5 = getelementptr inbounds %"class.absl::str_format_internal::BufferRawSink", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %size_5, align 8
  %sub = sub i64 %8, %7
  store i64 %sub, ptr %size_5, align 8
  %call6 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #6
  %total_written_ = getelementptr inbounds %"class.absl::str_format_internal::BufferRawSink", ptr %this1, i32 0, i32 2
  %9 = load i64, ptr %total_written_, align 8
  %add = add i64 %9, %call6
  store i64 %add, ptr %total_written_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl19str_format_internal11FILERawSink5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %v.coerce0, ptr %v.coerce1) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %guard = alloca %"struct.absl::str_format_internal::(anonymous namespace)::ClearErrnoGuard", align 4
  %result = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 1
  store ptr %v.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont, %cleanup, %entry
  %call = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #6
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %error_ = getelementptr inbounds %"class.absl::str_format_internal::FILERawSink", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %error_, align 8
  %tobool = icmp ne i32 %2, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_115ClearErrnoGuardC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %guard)
  %call2 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #6
  %call3 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #6
  %output_ = getelementptr inbounds %"class.absl::str_format_internal::FILERawSink", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %output_, align 8
  %call4 = invoke i64 @fwrite(ptr noundef %call2, i64 noundef 1, i64 noundef %call3, ptr noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  store i64 %call4, ptr %result, align 8
  %5 = load i64, ptr %result, align 8
  %tobool5 = icmp ne i64 %5, 0
  br i1 %tobool5, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %6 = load i64, ptr %result, align 8
  %count_ = getelementptr inbounds %"class.absl::str_format_internal::FILERawSink", ptr %this1, i32 0, i32 2
  %7 = load i64, ptr %count_, align 8
  %add = add i64 %7, %6
  store i64 %add, ptr %count_, align 8
  %8 = load i64, ptr %result, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %v, i64 noundef %8) #6
  br label %if.end23

lpad:                                             ; preds = %while.body
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_115ClearErrnoGuardD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %guard) #6
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %call6 = call ptr @__errno_location() #7
  %12 = load i32, ptr %call6, align 4
  %cmp = icmp eq i32 %12, 4
  br i1 %cmp, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup, !llvm.loop !5

if.else8:                                         ; preds = %if.else
  %call9 = call ptr @__errno_location() #7
  %13 = load i32, ptr %call9, align 4
  %tobool10 = icmp ne i32 %13, 0
  br i1 %tobool10, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.else8
  %call12 = call ptr @__errno_location() #7
  %14 = load i32, ptr %call12, align 4
  %error_13 = getelementptr inbounds %"class.absl::str_format_internal::FILERawSink", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %error_13, align 8
  br label %if.end21

if.else14:                                        ; preds = %if.else8
  %output_15 = getelementptr inbounds %"class.absl::str_format_internal::FILERawSink", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %output_15, align 8
  %call16 = call i32 @ferror(ptr noundef %15) #6
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else14
  %error_19 = getelementptr inbounds %"class.absl::str_format_internal::FILERawSink", ptr %this1, i32 0, i32 1
  store i32 9, ptr %error_19, align 8
  br label %if.end

if.else20:                                        ; preds = %if.else14
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup, !llvm.loop !5

if.end:                                           ; preds = %if.then18
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then11
  br label %if.end22

if.end22:                                         ; preds = %if.end21
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end23, %if.else20, %if.then7
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_115ClearErrnoGuardD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %guard) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 2, label %while.cond
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_115ClearErrnoGuardC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %old_value = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::ClearErrnoGuard", ptr %this1, i32 0, i32 0
  %call = call ptr @__errno_location() #7
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %old_value, align 4
  %call2 = call ptr @__errno_location() #7
  store i32 0, ptr %call2, align 4
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %0 = load i64, ptr %__n.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_str, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_str, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %_M_len, align 8
  %sub = sub i64 %3, %2
  store i64 %sub, ptr %_M_len, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_115ClearErrnoGuardD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @__errno_location() #7
  %0 = load i32, ptr %call, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %old_value = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::ClearErrnoGuard", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %old_value, align 4
  %call2 = call ptr @__errno_location() #7
  store i32 %1, ptr %call2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
