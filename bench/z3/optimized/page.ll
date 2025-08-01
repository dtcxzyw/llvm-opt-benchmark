; ModuleID = 'bench/z3/original/page.ll'
source_filename = "bench/z3/original/page.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_page.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z9del_pagesPc(ptr noundef %0) local_unnamed_addr #3 {
  %.not4 = icmp eq ptr %0, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.05 = phi ptr [ %5, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr inbounds i8, ptr %.05, i64 -8
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z21allocate_default_pagePcRS_(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !tbaa !9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %1, align 8, !tbaa !9
  br label %12

9:                                                ; preds = %2
  %10 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8192)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %12

12:                                               ; preds = %9, %4
  %.0 = phi ptr [ %3, %4 ], [ %11, %9 ]
  %13 = ptrtoint ptr %0 to i64
  %14 = or i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %.0, i64 -8
  store i64 %14, ptr %15, align 8, !tbaa !3
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_Z13allocate_pagePcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = add i64 %1, 8
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = ptrtoint ptr %0 to i64
  store i64 %6, ptr %4, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z12recycle_pagePcRS_(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = or i64 %8, 1
  store i64 %9, ptr %3, align 8, !tbaa !3
  store ptr %0, ptr %1, align 8, !tbaa !9
  br label %11

10:                                               ; preds = %2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_page.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
