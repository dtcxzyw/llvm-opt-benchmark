; ModuleID = 'bench/gromacs/original/commrec.cpp.ll'
source_filename = "bench/gromacs/original/commrec.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN9t_commrecC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9t_commrecC2Ev
@_ZN9t_commrecD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9t_commrecD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9t_commrecC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(108) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9t_commrecD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI12gmx_domdec_tEclEPS0_.exit.i

_ZNKSt14default_deleteI12gmx_domdec_tEclEPS0_.exit.i: ; preds = %1
  tail call void @_ZN12gmx_domdec_tD1Ev(ptr noundef nonnull align 8 dereferenceable(456) %3) #5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #6
  br label %_ZNSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI12gmx_domdec_tEclEPS0_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12gmx_domdec_tD1Ev(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9t_commrec5setDDEOSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS1_EE(ptr nocapture noundef nonnull align 8 dereferenceable(108) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %4, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EEaSEOS3_.exit, label %_ZNKSt14default_deleteI12gmx_domdec_tEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI12gmx_domdec_tEclEPS0_.exit.i.i.i.i: ; preds = %2
  tail call void @_ZN12gmx_domdec_tD1Ev(ptr noundef nonnull align 8 dereferenceable(456) %5) #5
  tail call void @_ZdlPv(ptr noundef nonnull %5) #6
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EEaSEOS3_.exit

_ZNSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EEaSEOS3_.exit: ; preds = %2, %_ZNKSt14default_deleteI12gmx_domdec_tEclEPS0_.exit.i.i.i.i
  %6 = phi ptr [ %4, %2 ], [ %.pre, %_ZNKSt14default_deleteI12gmx_domdec_tEclEPS0_.exit.i.i.i.i ]
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9t_commrec9destroyDDEv(ptr nocapture noundef nonnull align 8 dereferenceable(108) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE5resetEPS0_.exit, label %_ZNKSt14default_deleteI12gmx_domdec_tEclEPS0_.exit.i.i

_ZNKSt14default_deleteI12gmx_domdec_tEclEPS0_.exit.i.i: ; preds = %1
  tail call void @_ZN12gmx_domdec_tD1Ev(ptr noundef nonnull align 8 dereferenceable(456) %3) #5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #6
  br label %_ZNSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %1, %_ZNKSt14default_deleteI12gmx_domdec_tEclEPS0_.exit.i.i
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr null, ptr %4, align 8
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
