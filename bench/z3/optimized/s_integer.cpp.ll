; ModuleID = 'bench/z3/original/s_integer.cpp.ll'
source_filename = "bench/z3/original/s_integer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.s_integer = type { i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9s_integer6m_zeroE = hidden local_unnamed_addr global %class.s_integer zeroinitializer, align 4
@_ZN9s_integer5m_oneE = hidden local_unnamed_addr global %class.s_integer zeroinitializer, align 4
@_ZN9s_integer11m_minus_oneE = hidden local_unnamed_addr global %class.s_integer zeroinitializer, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_s_integer.cpp, ptr null }]

@_ZN9s_integerC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN9s_integerC2EPKc

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define hidden void @_ZN9s_integerC2EPKc(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %this, ptr nocapture noundef readonly %str) unnamed_addr #3 align 2 {
entry:
  %call = tail call i64 @strtol(ptr nocapture noundef %str, ptr noundef null, i32 noundef 10) #9
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @_Z5powerRK9s_integerj(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %r, i32 noundef %p) local_unnamed_addr #5 {
entry:
  %cmp.not8 = icmp eq i32 %p, 0
  br i1 %cmp.not8, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %0 = load i32, ptr %r, align 4
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %mask.011 = phi i32 [ %shl, %while.body ], [ 1, %while.body.preheader ]
  %power.sroa.0.010 = phi i32 [ %mul.i4, %while.body ], [ %0, %while.body.preheader ]
  %retval.sroa.0.09 = phi i32 [ %spec.select, %while.body ], [ 1, %while.body.preheader ]
  %and = and i32 %mask.011, %p
  %tobool.not = icmp eq i32 %and, 0
  %mul.i = select i1 %tobool.not, i32 1, i32 %power.sroa.0.010
  %spec.select = mul nsw i32 %mul.i, %retval.sroa.0.09
  %mul.i4 = mul nsw i32 %power.sroa.0.010, %power.sroa.0.010
  %shl = shl i32 %mask.011, 1
  %cmp.not = icmp ugt i32 %shl, %p
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  %retval.sroa.0.0.lcssa = phi i32 [ 1, %entry ], [ %spec.select, %while.body ]
  ret i32 %retval.sroa.0.0.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @_Z3gcdRK9s_integerS1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %r1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %r2) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %r1, align 4
  %1 = load i32, ptr %r2, align 4
  %spec.select = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %retval.sroa.0.0 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %tmp1.sroa.0.1 = tail call i32 @llvm.umax.i32(i32 %spec.select, i32 %retval.sroa.0.0)
  %retval.sroa.0.1 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 %retval.sroa.0.0)
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %tmp1.sroa.0.2 = phi i32 [ %tmp1.sroa.0.1, %entry ], [ %retval.sroa.0.2, %for.cond ]
  %retval.sroa.0.2 = phi i32 [ %retval.sroa.0.1, %entry ], [ %rem.i.i, %for.cond ]
  %rem.i.i = urem i32 %tmp1.sroa.0.2, %retval.sroa.0.2
  %cmp.i4 = icmp eq i32 %rem.i.i, 0
  br i1 %cmp.i4, label %if.then9, label %for.cond, !llvm.loop !6

if.then9:                                         ; preds = %for.cond
  ret i32 %retval.sroa.0.2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @_Z3lcmRK9s_integerS1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %r1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %r2) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %r1, align 4
  %1 = load i32, ptr %r2, align 4
  %spec.select.i = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %retval.sroa.0.0.i = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %tmp1.sroa.0.1.i = tail call i32 @llvm.umax.i32(i32 %spec.select.i, i32 %retval.sroa.0.0.i)
  %retval.sroa.0.1.i = tail call i32 @llvm.umin.i32(i32 %spec.select.i, i32 %retval.sroa.0.0.i)
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry
  %tmp1.sroa.0.2.i = phi i32 [ %tmp1.sroa.0.1.i, %entry ], [ %retval.sroa.0.2.i, %for.cond.i ]
  %retval.sroa.0.2.i = phi i32 [ %retval.sroa.0.1.i, %entry ], [ %rem.i.i.i, %for.cond.i ]
  %rem.i.i.i = urem i32 %tmp1.sroa.0.2.i, %retval.sroa.0.2.i
  %cmp.i4.i = icmp eq i32 %rem.i.i.i, 0
  br i1 %cmp.i4.i, label %_Z3gcdRK9s_integerS1_.exit, label %for.cond.i, !llvm.loop !6

_Z3gcdRK9s_integerS1_.exit:                       ; preds = %for.cond.i
  %div.i.i = sdiv i32 %0, %retval.sroa.0.2.i
  %mul.i.i = mul nsw i32 %div.i.i, %1
  ret i32 %mul.i.i
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_s_integer.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  store i32 0, ptr @_ZN9s_integer6m_zeroE, align 4
  store i32 1, ptr @_ZN9s_integer5m_oneE, align 4
  store i32 -1, ptr @_ZN9s_integer11m_minus_oneE, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
