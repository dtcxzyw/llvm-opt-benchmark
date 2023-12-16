target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.cvc5::internal::FloatingPointSize" = type { i32, i32 }

@_ZN4cvc58internal17FloatingPointSizeC1Ejj = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN4cvc58internal17FloatingPointSizeC2Ejj
@_ZN4cvc58internal17FloatingPointSizeC1ERKS1_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal17FloatingPointSizeC2ERKS1_

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal17FloatingPointSizeC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %exp_size, i32 noundef %sig_size) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %exp_size.addr = alloca i32, align 4
  %sig_size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %exp_size, ptr %exp_size.addr, align 4
  store i32 %sig_size, ptr %sig_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_exp_size = getelementptr inbounds %"class.cvc5::internal::FloatingPointSize", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %exp_size.addr, align 4
  store i32 %0, ptr %d_exp_size, align 4
  %d_sig_size = getelementptr inbounds %"class.cvc5::internal::FloatingPointSize", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %sig_size.addr, align 4
  store i32 %1, ptr %d_sig_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal17FloatingPointSizeC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %old) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %old.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %old, ptr %old.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_exp_size = getelementptr inbounds %"class.cvc5::internal::FloatingPointSize", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %old.addr, align 8
  %d_exp_size2 = getelementptr inbounds %"class.cvc5::internal::FloatingPointSize", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %d_exp_size2, align 4
  store i32 %1, ptr %d_exp_size, align 4
  %d_sig_size = getelementptr inbounds %"class.cvc5::internal::FloatingPointSize", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %old.addr, align 8
  %d_sig_size3 = getelementptr inbounds %"class.cvc5::internal::FloatingPointSize", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %d_sig_size3, align 4
  store i32 %3, ptr %d_sig_size, align 4
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
