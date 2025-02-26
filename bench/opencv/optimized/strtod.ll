; ModuleID = 'bench/opencv/original/strtod.ll'
source_filename = "bench/opencv/original/strtod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_strtod.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef float @_ZN6google8protobuf2io17SafeDoubleToFloatEd(double noundef %0) local_unnamed_addr #3 {
  %2 = fcmp ogt double %0, 0x47EFFFFFE0000000
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = fcmp ugt double %0, 0x47EFFFFFF0000000
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  br label %13

6:                                                ; preds = %1
  %7 = fcmp olt double %0, 0xC7EFFFFFE0000000
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = fcmp ult double %0, 0xC7EFFFFFF0000000
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  br label %13

11:                                               ; preds = %6
  %12 = fptrunc double %0 to float
  br label %13

13:                                               ; preds = %8, %3, %11, %10, %5
  %.0 = phi float [ 0x7FF0000000000000, %5 ], [ 0xFFF0000000000000, %10 ], [ %12, %11 ], [ 0x47EFFFFFE0000000, %3 ], [ 0xC7EFFFFFE0000000, %8 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN6google8protobuf2io14NoLocaleStrtodEPKcPPc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call noundef double @_ZN6google8protobuf8internal14NoLocaleStrtodEPKcPPc(ptr noundef %0, ptr noundef %1)
  ret double %3
}

declare noundef double @_ZN6google8protobuf8internal14NoLocaleStrtodEPKcPPc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_strtod.cc() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
