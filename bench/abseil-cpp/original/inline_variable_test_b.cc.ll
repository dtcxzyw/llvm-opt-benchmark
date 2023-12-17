target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::inline_variable_testing_internal::Foo" = type { i32 }

$_ZN4absl32inline_variable_testing_internal19inline_variable_fooE = comdat any

$_ZN4absl32inline_variable_testing_internal19inline_variable_intE = comdat any

@_ZN4absl32inline_variable_testing_internal19inline_variable_fooE = linkonce_odr dso_local constant %"struct.absl::inline_variable_testing_internal::Foo" { i32 5 }, comdat, align 4
@_ZN4absl32inline_variable_testing_internal19inline_variable_intE = linkonce_odr dso_local constant i32 5, comdat, align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl32inline_variable_testing_internal9get_foo_bEv() #0 {
entry:
  ret ptr @_ZN4absl32inline_variable_testing_internal19inline_variable_fooE
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl32inline_variable_testing_internal9get_int_bEv() #0 {
entry:
  ret ptr @_ZN4absl32inline_variable_testing_internal19inline_variable_intE
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
