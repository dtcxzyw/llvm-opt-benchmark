; ModuleID = 'bench/z3/original/region.ll'
source_filename = "bench/z3/original/region.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"num. pages:      \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_region.cpp, ptr null }]

@_ZN6regionC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6regionC2Ev
@_ZN6regionD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6regionD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6regionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %5 = tail call noundef ptr @_Z21allocate_default_pagePcRS_(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %0, align 8, !tbaa !3
  store ptr %5, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8184
  store ptr %6, ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6regionD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_Z9del_pagesPc(ptr noundef %2)
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @_Z9del_pagesPc(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #9
  unreachable
}

declare void @_Z9del_pagesPc(ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp ult ptr %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = ptrtoint ptr %5 to i64
  %11 = and i64 %10, 7
  %.not13 = icmp eq i64 %11, 0
  %12 = select i1 %.not13, i64 0, i64 8
  %13 = add i64 %12, %10
  %14 = and i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %3, align 8, !tbaa !10
  br label %35

16:                                               ; preds = %2
  %17 = icmp ult i64 %1, 8184
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %17, label %19, label %30

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = tail call noundef ptr @_Z21allocate_default_pagePcRS_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8184
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %1
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 7
  %.not = icmp eq i64 %25, 0
  %26 = select i1 %.not, i64 0, i64 8
  %27 = add i64 %26, %24
  %28 = and i64 %27, -8
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %3, align 8, !tbaa !10
  br label %35

30:                                               ; preds = %16
  %31 = tail call noundef ptr @_Z13allocate_pagePcm(ptr noundef %18, i64 noundef %1)
  store ptr %31, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = tail call noundef ptr @_Z21allocate_default_pagePcRS_(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  store ptr %33, ptr %0, align 8, !tbaa !3
  store ptr %33, ptr %3, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8184
  store ptr %34, ptr %6, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %30, %19, %9
  %.0 = phi ptr [ %4, %9 ], [ %21, %19 ], [ %31, %30 ]
  ret ptr %.0
}

declare noundef ptr @_Z13allocate_pagePcm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6region5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %.pr = load ptr, ptr %0, align 8, !tbaa !3
  %.not1 = icmp eq ptr %.pr, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %3

3:                                                ; preds = %.lr.ph, %3
  %4 = phi ptr [ %.pr, %.lr.ph ], [ %8, %3 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  tail call void @_Z12recycle_pagePcRS_(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %8, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %3, !llvm.loop !15

._crit_edge:                                      ; preds = %3, %1
  %.lcssa = phi ptr [ null, %1 ], [ %8, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %13 = tail call noundef ptr @_Z21allocate_default_pagePcRS_(ptr noundef %.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %0, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8184
  store ptr %14, ptr %10, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp ult ptr %5, %7
  br i1 %8, label %_ZnwmR6region.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = tail call noundef ptr @_Z21allocate_default_pagePcRS_(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8184
  store ptr %12, ptr %6, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %_ZnwmR6region.exit

_ZnwmR6region.exit:                               ; preds = %1, %9
  %.sink = phi ptr [ %13, %9 ], [ %5, %1 ]
  %.0.i.i = phi ptr [ %11, %9 ], [ %4, %1 ]
  %14 = ptrtoint ptr %.sink to i64
  %15 = and i64 %14, 7
  %.not13.i.i = icmp eq i64 %15, 0
  %16 = select i1 %.not13.i.i, i64 0, i64 8
  %17 = add i64 %16, %14
  %storemerge.in = and i64 %17, -8
  %storemerge = inttoptr i64 %storemerge.in to ptr
  store ptr %storemerge, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %2, ptr %.0.i.i, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %4, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store ptr %19, ptr %21, align 8, !tbaa !21
  store ptr %.0.i.i, ptr %18, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) initializes((8, 16)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %9, ptr %2, align 8, !tbaa !17
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %.not2 = icmp eq ptr %10, %4
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %10, %.lr.ph ], [ %17, %12 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  tail call void @_Z12recycle_pagePcRS_(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %17, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %4, %17
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !22

._crit_edge:                                      ; preds = %12, %1
  %.lcssa = phi ptr [ %10, %1 ], [ %17, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8184
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6region17display_mem_statsERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.08 = phi ptr [ %8, %.lr.ph ], [ %3, %2 ]
  %.057 = phi i32 [ %4, %.lr.ph ], [ 0, %2 ]
  %4 = add i32 %.057, 1
  %5 = getelementptr inbounds i8, ptr %.08, i64 -8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %9 = zext i32 %4 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.05.lcssa = phi i64 [ 0, %2 ], [ %9, %._crit_edge.loopexit ]
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 17)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %.05.lcssa)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.1, i64 noundef 1)
  ret void
}

declare noundef ptr @_Z21allocate_default_pagePcRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z12recycle_pagePcRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_region.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6region", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN6region4markE", !6, i64 0}
!10 = !{!4, !5, i64 8}
!11 = !{!4, !5, i64 16}
!12 = !{!4, !5, i64 24}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!4, !9, i64 32}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTSN6region4markE", !5, i64 0, !5, i64 8, !9, i64 16}
!20 = !{!19, !5, i64 8}
!21 = !{!19, !9, i64 16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
