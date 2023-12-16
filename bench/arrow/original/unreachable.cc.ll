target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::util::detail::NullLog" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN5arrow4util6detail7NullLoglsIPKcEERS2_RKT_ = comdat any

$_ZN5arrow4util6detail7NullLoglsISt17basic_string_viewIcSt11char_traitsIcEEEERS2_RKT_ = comdat any

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5arrow11UnreachableEPKc(ptr noundef %message) #0 {
entry:
  %message.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.arrow::util::detail::NullLog", align 1
  store ptr %message, ptr %message.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5arrow4util6detail7NullLoglsIPKcEERS2_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
  br label %while.cond1, !llvm.loop !6

while.end3:                                       ; preds = %while.cond1
  call void @abort() #3
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5arrow4util6detail7NullLoglsIPKcEERS2_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %t) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5arrow11UnreachableESt17basic_string_viewIcSt11char_traitsIcEE(i64 %message.coerce0, ptr %message.coerce1) #0 {
entry:
  %message = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.arrow::util::detail::NullLog", align 1
  %0 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 0
  store i64 %message.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 1
  store ptr %message.coerce1, ptr %1, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5arrow4util6detail7NullLoglsISt17basic_string_viewIcSt11char_traitsIcEEEERS2_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %message)
  br label %while.cond1, !llvm.loop !8

while.end3:                                       ; preds = %while.cond1
  call void @abort() #3
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5arrow4util6detail7NullLoglsISt17basic_string_viewIcSt11char_traitsIcEEEERS2_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %t) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

attributes #0 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

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
