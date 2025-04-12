; ModuleID = 'bench/z3/original/s_integer.ll'
source_filename = "bench/z3/original/s_integer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define hidden void @_ZN9s_integerC2EPKc(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 {
  store i32 0, ptr %0, align 4, !tbaa !3
  %3 = tail call i64 @strtol(ptr noundef captures(none) %1, ptr noundef null, i32 noundef 10) #8
  %4 = trunc i64 %3 to i32
  store i32 %4, ptr %0, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @_Z5powerRK9s_integerj(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #5 {
  %.not11 = icmp eq i32 %1, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %3 = load i32, ptr %0, align 4, !tbaa !8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.014 = phi i32 [ %7, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %.sroa.0.013 = phi i32 [ %6, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %.sroa.09.012 = phi i32 [ %spec.select, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %4 = and i32 %.014, %1
  %.not6 = icmp eq i32 %4, 0
  %5 = select i1 %.not6, i32 1, i32 %.sroa.0.013
  %spec.select = mul nsw i32 %5, %.sroa.09.012
  %6 = mul nsw i32 %.sroa.0.013, %.sroa.0.013
  %7 = shl i32 %.014, 1
  %.not = icmp ugt i32 %7, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.09.0.lcssa = phi i32 [ 1, %2 ], [ %spec.select, %.lr.ph ]
  ret i32 %.sroa.09.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, -2147483648) i32 @_Z3gcdRK9s_integerS1_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %0, align 4, !tbaa !8
  %4 = load i32, ptr %1, align 4, !tbaa !8
  %spec.select = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %.sroa.08.0 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %.sroa.03.1 = tail call i32 @llvm.umax.i32(i32 %spec.select, i32 %.sroa.08.0)
  %.sroa.08.1 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 %.sroa.08.0)
  br label %5

5:                                                ; preds = %5, %2
  %.sroa.03.2 = phi i32 [ %.sroa.03.1, %2 ], [ %.sroa.08.2, %5 ]
  %.sroa.08.2 = phi i32 [ %.sroa.08.1, %2 ], [ %6, %5 ]
  %6 = urem i32 %.sroa.03.2, %.sroa.08.2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.critedge, label %5, !llvm.loop !11

.critedge:                                        ; preds = %5
  ret i32 %.sroa.08.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @_Z3lcmRK9s_integerS1_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %0, align 4, !tbaa !8
  %4 = load i32, ptr %1, align 4, !tbaa !8
  %spec.select.i = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %.sroa.08.0.i = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %.sroa.03.1.i = tail call i32 @llvm.umax.i32(i32 %spec.select.i, i32 %.sroa.08.0.i)
  %.sroa.08.1.i = tail call i32 @llvm.umin.i32(i32 %spec.select.i, i32 %.sroa.08.0.i)
  br label %5

5:                                                ; preds = %5, %2
  %.sroa.03.2.i = phi i32 [ %.sroa.03.1.i, %2 ], [ %.sroa.08.2.i, %5 ]
  %.sroa.08.2.i = phi i32 [ %.sroa.08.1.i, %2 ], [ %6, %5 ]
  %6 = urem i32 %.sroa.03.2.i, %.sroa.08.2.i
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_Z3gcdRK9s_integerS1_.exit, label %5, !llvm.loop !11

_Z3gcdRK9s_integerS1_.exit:                       ; preds = %5
  %8 = sdiv i32 %3, %.sroa.08.2.i
  %9 = mul nsw i32 %8, %4
  ret i32 %9
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_s_integer.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  store i32 0, ptr @_ZN9s_integer6m_zeroE, align 4, !tbaa !3
  store i32 1, ptr @_ZN9s_integer5m_oneE, align 4, !tbaa !3
  store i32 -1, ptr @_ZN9s_integer11m_minus_oneE, align 4, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS9s_integer", !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
