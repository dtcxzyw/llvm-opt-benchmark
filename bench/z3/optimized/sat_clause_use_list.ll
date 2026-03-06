; ModuleID = 'bench/z3/original/sat_clause_use_list.ll'
source_filename = "bench/z3/original/sat_clause_use_list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_clause_use_list.cpp\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Failed to verify: sz == m_size\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Failed to verify: redundant == m_num_redundant\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_clause_use_list.cpp, ptr null }]

@_ZN3sat15clause_use_list8iteratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat15clause_use_list8iteratorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat15clause_use_list15check_invariantEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %._crit_edge, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit:      ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %.not28 = icmp eq i32 %5, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ], [ 0, %1 ], [ %spec.select, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = icmp eq i32 %.0.lcssa, %10
  br i1 %11, label %20, label %19

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit, %.lr.ph
  %.030 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %.01829 = phi ptr [ %18, %.lr.ph ], [ %2, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %12 = load ptr, ptr %.01829, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 1
  %17 = xor i32 %16, 1
  %spec.select = add i32 %17, %.030
  %18 = getelementptr inbounds nuw i8, ptr %.01829, i64 8
  %.not = icmp eq ptr %18, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %._crit_edge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 29, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %19, %._crit_edge
  %21 = phi ptr [ %.pre, %19 ], [ %2, %._crit_edge ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %._crit_edge35, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit25

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit25:    ; preds = %20
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %.not2231 = icmp eq i32 %24, 0
  br i1 %.not2231, label %._crit_edge35, label %.lr.ph34

._crit_edge35:                                    ; preds = %.lr.ph34, %20, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit25
  %.020.lcssa = phi i32 [ 0, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit25 ], [ 0, %20 ], [ %spec.select23, %.lr.ph34 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = icmp eq i32 %.020.lcssa, %29
  br i1 %30, label %38, label %37

.lr.ph34:                                         ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit25, %.lr.ph34
  %.01933 = phi ptr [ %36, %.lr.ph34 ], [ %21, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit25 ]
  %.02032 = phi i32 [ %spec.select23, %.lr.ph34 ], [ 0, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit25 ]
  %31 = load ptr, ptr %.01933, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 2
  %35 = and i32 %34, 1
  %spec.select23 = add i32 %35, %.02032
  %36 = getelementptr inbounds nuw i8, ptr %.01933, i64 8
  %.not22 = icmp eq ptr %36, %27
  br i1 %.not22, label %._crit_edge35, label %.lr.ph34

37:                                               ; preds = %._crit_edge35
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 34, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %38

38:                                               ; preds = %37, %._crit_edge35
  ret i1 true
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %.promoted = load i32, ptr %2, align 4, !tbaa !21
  %5 = icmp eq i32 %.promoted, %4
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %.lr.ph, %21
  %9 = phi i32 [ %.promoted, %.lr.ph ], [ %22, %21 ]
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 2
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %19
  store ptr %12, ptr %20, align 8, !tbaa !15
  br label %.loopexit

21:                                               ; preds = %8
  %22 = add i32 %9, 1
  store i32 %22, ptr %2, align 4, !tbaa !21
  %23 = icmp eq i32 %22, %4
  br i1 %23, label %.loopexit, label %8, !llvm.loop !24

.loopexit:                                        ; preds = %21, %1, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3sat15clause_use_list8iteratorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %.promoted = load i32, ptr %2, align 4, !tbaa !21
  %5 = icmp ult i32 %.promoted, %4
  %.pre10 = load ptr, ptr %0, align 8, !tbaa !22
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted5 = load i32, ptr %6, align 8, !tbaa !23
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN3sat15clause_use_list8iterator4nextEv.exit
  %8 = phi i32 [ %.promoted5, %.lr.ph ], [ %11, %_ZN3sat15clause_use_list8iterator4nextEv.exit ]
  %9 = phi i32 [ %.promoted, %.lr.ph ], [ %15, %_ZN3sat15clause_use_list8iterator4nextEv.exit ]
  %10 = add nuw i32 %9, 1
  store i32 %10, ptr %2, align 4, !tbaa !21
  %11 = add i32 %8, 1
  store i32 %11, ptr %6, align 8, !tbaa !23
  %12 = icmp eq i32 %10, %4
  br i1 %12, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7
  %13 = load ptr, ptr %.pre10, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %22, %.lr.ph.i.i
  %15 = phi i32 [ %10, %.lr.ph.i.i ], [ %23, %22 ]
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 2
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %_ZN3sat15clause_use_list8iterator4nextEv.exit, label %22

22:                                               ; preds = %14
  %23 = add i32 %15, 1
  store i32 %23, ptr %2, align 4, !tbaa !21
  %24 = icmp eq i32 %23, %4
  br i1 %24, label %._crit_edge, label %14, !llvm.loop !24

_ZN3sat15clause_use_list8iterator4nextEv.exit:    ; preds = %14
  %25 = zext i32 %11 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %25
  store ptr %18, ptr %26, align 8, !tbaa !15
  %27 = icmp ult i32 %15, %4
  br i1 %27, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %7, %_ZN3sat15clause_use_list8iterator4nextEv.exit, %22, %1
  %28 = load ptr, ptr %.pre10, align 8, !tbaa !3
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit, label %29

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 %31, ptr %32, align 4, !tbaa !10
  br label %_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit

_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit:    ; preds = %._crit_edge, %29
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_clause_use_list.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !5, i64 0}
!5 = !{!"p2 _ZTSN3sat6clauseE", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !11, i64 8}
!13 = !{!"_ZTSN3sat15clause_use_listE", !14, i64 0, !11, i64 8, !11, i64 12}
!14 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN3sat6clauseE", !7, i64 0}
!17 = !{!13, !11, i64 12}
!18 = !{!19, !11, i64 8}
!19 = !{!"_ZTSN3sat15clause_use_list8iteratorE", !20, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!20 = !{!"p1 _ZTS10ptr_vectorIN3sat6clauseEE", !7, i64 0}
!21 = !{!19, !11, i64 12}
!22 = !{!19, !20, i64 0}
!23 = !{!19, !11, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
