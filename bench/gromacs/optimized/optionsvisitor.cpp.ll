; ModuleID = 'bench/gromacs/original/optionsvisitor.cpp.ll'
source_filename = "bench/gromacs/original/optionsvisitor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN3gmx15OptionsIteratorC1ERKNS_7OptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx15OptionsIteratorC2ERKNS_7OptionsE
@_ZN3gmx15OptionsIteratorC1ERKNS_17OptionSectionInfoE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx15OptionsIteratorC2ERKNS_17OptionSectionInfoE
@_ZN3gmx24OptionsModifyingIteratorC1EPNS_7OptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx24OptionsModifyingIteratorC2EPNS_7OptionsE
@_ZN3gmx24OptionsModifyingIteratorC1EPNS_17OptionSectionInfoE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx24OptionsModifyingIteratorC2EPNS_17OptionSectionInfoE

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15OptionsIteratorC2ERKNS_7OptionsE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx7Options11rootSectionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx7Options11rootSectionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx15OptionsIteratorC2ERKNS_17OptionSectionInfoE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx15OptionsIterator14acceptSectionsEPNS_14OptionsVisitorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 184
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %5, %7
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %13, %.lr.ph ], [ %5, %2 ]
  %8 = load ptr, ptr %.sroa.05.09, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %13 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %13, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx15OptionsIterator13acceptOptionsEPNS_14OptionsVisitorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  tail call fastcc void @_ZN3gmx12_GLOBAL__N_118acceptOptionsGroupINS_14OptionsVisitorEEEvRKNS_8internal17OptionSectionImpl5GroupEPT_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_118acceptOptionsGroupINS_14OptionsVisitorEEEvRKNS_8internal17OptionSectionImpl5GroupEPT_(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not18 = icmp eq ptr %4, %6
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.014.019 = phi ptr [ %15, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.014.019, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr %10(ptr noundef nonnull align 8 dereferenceable(98) %7)
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %15 = getelementptr inbounds i8, ptr %.sroa.014.019, i64 8
  %.not = icmp eq ptr %15, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.010.020 = load ptr, ptr %16, align 8
  %.not1721 = icmp eq ptr %.sroa.010.020, %16
  br i1 %.not1721, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %._crit_edge, %.lr.ph24
  %.sroa.010.022 = phi ptr [ %.sroa.010.0, %.lr.ph24 ], [ %.sroa.010.020, %._crit_edge ]
  %17 = getelementptr inbounds i8, ptr %.sroa.010.022, i64 16
  tail call fastcc void @_ZN3gmx12_GLOBAL__N_118acceptOptionsGroupINS_14OptionsVisitorEEEvRKNS_8internal17OptionSectionImpl5GroupEPT_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %1)
  %.sroa.010.0 = load ptr, ptr %.sroa.010.022, align 8
  %.not17 = icmp eq ptr %.sroa.010.0, %16
  br i1 %.not17, label %._crit_edge25, label %.lr.ph24

._crit_edge25:                                    ; preds = %.lr.ph24, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24OptionsModifyingIteratorC2EPNS_7OptionsE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx7Options11rootSectionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx7Options11rootSectionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx24OptionsModifyingIteratorC2EPNS_17OptionSectionInfoE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx24OptionsModifyingIterator14acceptSectionsEPNS_23OptionsModifyingVisitorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 184
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %5, %7
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %13, %.lr.ph ], [ %5, %2 ]
  %8 = load ptr, ptr %.sroa.05.09, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9)
  %13 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %13, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx24OptionsModifyingIterator13acceptOptionsEPNS_23OptionsModifyingVisitorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  tail call fastcc void @_ZN3gmx12_GLOBAL__N_118acceptOptionsGroupINS_23OptionsModifyingVisitorEEEvRKNS_8internal17OptionSectionImpl5GroupEPT_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_118acceptOptionsGroupINS_23OptionsModifyingVisitorEEEvRKNS_8internal17OptionSectionImpl5GroupEPT_(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not18 = icmp eq ptr %4, %6
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.014.019 = phi ptr [ %15, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.014.019, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr %10(ptr noundef nonnull align 8 dereferenceable(98) %7)
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11)
  %15 = getelementptr inbounds i8, ptr %.sroa.014.019, i64 8
  %.not = icmp eq ptr %15, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.010.020 = load ptr, ptr %16, align 8
  %.not1721 = icmp eq ptr %.sroa.010.020, %16
  br i1 %.not1721, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %._crit_edge, %.lr.ph24
  %.sroa.010.022 = phi ptr [ %.sroa.010.0, %.lr.ph24 ], [ %.sroa.010.020, %._crit_edge ]
  %17 = getelementptr inbounds i8, ptr %.sroa.010.022, i64 16
  tail call fastcc void @_ZN3gmx12_GLOBAL__N_118acceptOptionsGroupINS_23OptionsModifyingVisitorEEEvRKNS_8internal17OptionSectionImpl5GroupEPT_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %1)
  %.sroa.010.0 = load ptr, ptr %.sroa.010.022, align 8
  %.not17 = icmp eq ptr %.sroa.010.0, %16
  br i1 %.not17, label %._crit_edge25, label %.lr.ph24

._crit_edge25:                                    ; preds = %.lr.ph24, %._crit_edge
  ret void
}

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
