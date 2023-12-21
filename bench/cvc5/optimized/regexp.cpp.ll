; ModuleID = 'bench/cvc5/original/regexp.cpp.ll'
source_filename = "bench/cvc5/original/regexp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"]\00", align 1

@_ZN4cvc58internal12RegExpRepeatC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN4cvc58internal12RegExpRepeatC2Ej
@_ZN4cvc58internal10RegExpLoopC1Ejj = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN4cvc58internal10RegExpLoopC2Ejj

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal12RegExpRepeatC2Ej(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %this, i32 noundef %repeatAmount) unnamed_addr #0 align 2 {
entry:
  store i32 %repeatAmount, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal12RegExpRepeateqERKS1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %r) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %1 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal10RegExpLoopC2Ejj(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %this, i32 noundef %l, i32 noundef %h) unnamed_addr #0 align 2 {
entry:
  store i32 %l, ptr %this, align 4
  %d_loopMaxOcc = getelementptr inbounds i8, ptr %this, i64 4
  store i32 %h, ptr %d_loopMaxOcc, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal10RegExpLoopeqERKS1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %r) local_unnamed_addr #1 align 2 {
entry:
  %0 = load <2 x i32>, ptr %this, align 4
  %1 = load <2 x i32>, ptr %r, align 4
  %2 = icmp eq <2 x i32> %0, %1
  %3 = extractelement <2 x i1> %2, i64 0
  %4 = extractelement <2 x i1> %2, i64 1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK4cvc58internal24RegExpRepeatHashFunctionclERKNS0_12RegExpRepeatE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %r) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %r, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK4cvc58internal22RegExpLoopHashFunctionclERKNS0_10RegExpLoopE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %r) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %r, align 4
  %d_loopMaxOcc = getelementptr inbounds i8, ptr %r, i64 4
  %1 = load i32, ptr %d_loopMaxOcc, align 4
  %add = add i32 %1, %0
  %conv = zext i32 %add to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_12RegExpRepeatE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %r) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %r, align 4
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %0)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_10RegExpLoopE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %r) local_unnamed_addr #2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str)
  %0 = load i32, ptr %r, align 4
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.1)
  %d_loopMaxOcc = getelementptr inbounds i8, ptr %r, i64 4
  %1 = load i32, ptr %d_loopMaxOcc, align 4
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %1)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.2)
  ret ptr %call4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
