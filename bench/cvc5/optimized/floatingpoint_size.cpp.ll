; ModuleID = 'bench/cvc5/original/floatingpoint_size.cpp.ll'
source_filename = "bench/cvc5/original/floatingpoint_size.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN4cvc58internal17FloatingPointSizeC1Ejj = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN4cvc58internal17FloatingPointSizeC2Ejj
@_ZN4cvc58internal17FloatingPointSizeC1ERKS1_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal17FloatingPointSizeC2ERKS1_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal17FloatingPointSizeC2Ejj(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %this, i32 noundef %exp_size, i32 noundef %sig_size) unnamed_addr #0 align 2 {
entry:
  store i32 %exp_size, ptr %this, align 4
  %d_sig_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 %sig_size, ptr %d_sig_size, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4cvc58internal17FloatingPointSizeC2ERKS1_(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %old) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %old, align 4
  store i32 %0, ptr %this, align 4
  %d_sig_size = getelementptr inbounds i8, ptr %this, i64 4
  %d_sig_size3 = getelementptr inbounds i8, ptr %old, i64 4
  %1 = load i32, ptr %d_sig_size3, align 4
  store i32 %1, ptr %d_sig_size, align 4
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
