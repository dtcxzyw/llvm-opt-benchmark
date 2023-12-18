; ModuleID = 'bench/meshoptimizer/original/quantization.cpp.ll'
source_filename = "bench/meshoptimizer/original/quantization.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i16 @_Z20meshopt_quantizeHalff(float noundef %v) local_unnamed_addr #0 {
entry:
  %0 = bitcast float %v to i32
  %shr = lshr i32 %0, 16
  %and = and i32 %shr, 32768
  %1 = tail call float @llvm.fabs.f32(float %v)
  %and1 = bitcast float %1 to i32
  %add = add nsw i32 %and1, -939520000
  %shr2 = lshr i32 %add, 13
  %cmp = icmp slt i32 %and1, 947912704
  %cond = select i1 %cmp, i32 947912704, i32 %shr2
  %cmp3 = icmp sgt i32 %and1, 1199570943
  %cond7 = select i1 %cmp3, i32 31744, i32 %cond
  %cmp8 = icmp sgt i32 %and1, 2139095040
  %cond12 = select i1 %cmp8, i32 32256, i32 %cond7
  %or = or i32 %cond12, %and
  %conv = trunc i32 %or to i16
  ret i16 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_Z21meshopt_quantizeFloatfi(float noundef %v, i32 noundef %N) local_unnamed_addr #1 {
entry:
  %0 = bitcast float %v to i32
  %sub = sub nsw i32 23, %N
  %shl = shl nuw i32 1, %sub
  %shr = ashr i32 %shl, 1
  %and = and i32 %0, 2139095040
  %add = add i32 %shr, %0
  %not = sub i32 0, %shl
  %and4 = and i32 %add, %not
  %cmp = icmp eq i32 %and, 2139095040
  %cond = select i1 %cmp, i32 %0, i32 %and4
  %cmp5 = icmp eq i32 %and, 0
  %cond9 = select i1 %cmp5, i32 0, i32 %cond
  %1 = bitcast i32 %cond9 to float
  ret float %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_Z22meshopt_dequantizeHalft(i16 noundef zeroext %h) local_unnamed_addr #1 {
entry:
  %h.signext = sext i16 %h to i32
  %shl = and i32 %h.signext, -2147483648
  %0 = and i16 %h, 32767
  %and2 = zext nneg i16 %0 to i32
  %add = shl nuw nsw i32 %and2, 13
  %shl3 = add nuw nsw i32 %add, 939524096
  %cmp = icmp ult i16 %0, 1024
  %cond = select i1 %cmp, i32 0, i32 %shl3
  %cmp4 = icmp ugt i16 %0, 31743
  %cond5 = select i1 %cmp4, i32 939524096, i32 0
  %add6 = add nuw nsw i32 %cond, %cond5
  %or = or disjoint i32 %add6, %shl
  %1 = bitcast i32 %or to float
  ret float %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
