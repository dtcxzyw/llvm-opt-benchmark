; ModuleID = 'bench/csmith/original/SequenceFactory.ll'
source_filename = "bench/csmith/original/SequenceFactory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Sequence *, Sequence *, std::_Identity<Sequence *>, std::less<Sequence *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Sequence *, Sequence *, std::_Identity<Sequence *>, std::less<Sequence *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

$_ZNSt3setIP8SequenceSt4lessIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIP8SequenceS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN15SequenceFactory5seqs_E = dso_local global %"class.std::set" zeroinitializer, align 8
@_ZN15SequenceFactory17current_sep_char_E = dso_local local_unnamed_addr global i8 95, align 1
@_ZN14LinearSequence16default_sep_charE = external local_unnamed_addr constant i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SequenceFactory.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIP8SequenceSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIP8SequenceS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP8SequenceS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #11
  unreachable

_ZNSt8_Rb_treeIP8SequenceS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN15SequenceFactory13make_sequenceEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #12
  %2 = load i8, ptr @_ZN14LinearSequence16default_sep_charE, align 1
  invoke void @_ZN14LinearSequenceC1Ec(ptr noundef nonnull align 8 dereferenceable(57) %1, i8 noundef signext %2)
          to label %3 unwind label %24

3:                                                ; preds = %0
  store i8 %2, ptr @_ZN15SequenceFactory17current_sep_char_E, align 1
  %.02022.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN15SequenceFactory5seqs_E, i64 16), align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ult ptr %1, %5
  %.in.v.i.i.i = select i1 %6, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %6, label %._crit_edge.thread.i.i.i, label %11

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %3
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN15SequenceFactory5seqs_E, i64 8), %3 ]
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN15SequenceFactory5seqs_E, i64 24), align 8
  %8 = icmp eq ptr %.019.lcssa28.i.i.i, %7
  br i1 %8, label %select.unfold.i.i, label %9

9:                                                ; preds = %._crit_edge.thread.i.i.i
  %10 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #13
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %11

11:                                               ; preds = %9, %._crit_edge.i.i.i
  %12 = phi ptr [ %.pre.i.i, %9 ], [ %5, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %9 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %13 = icmp ult ptr %12, %1
  br i1 %13, label %select.unfold.i.i, label %_ZNSt3setIP8SequenceSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %11, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %11 ]
  %14 = icmp eq ptr %.sroa.4.0.i.ph.i.i, getelementptr inbounds nuw (i8, ptr @_ZN15SequenceFactory5seqs_E, i64 8)
  br i1 %14, label %_ZNSt8_Rb_treeIP8SequenceS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %15

15:                                               ; preds = %select.unfold.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ult ptr %1, %17
  br label %_ZNSt8_Rb_treeIP8SequenceS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP8SequenceS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %15, %select.unfold.i.i
  %19 = phi i1 [ true, %select.unfold.i.i ], [ %18, %15 ]
  %20 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %1, ptr %21, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %19, ptr noundef nonnull %20, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN15SequenceFactory5seqs_E, i64 8)) #14
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15SequenceFactory5seqs_E, i64 40), align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr getelementptr inbounds nuw (i8, ptr @_ZN15SequenceFactory5seqs_E, i64 40), align 8
  br label %_ZNSt3setIP8SequenceSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIP8SequenceSt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %11, %_ZNSt8_Rb_treeIP8SequenceS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  ret ptr %1

24:                                               ; preds = %0
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  resume { ptr, i32 } %25
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN14LinearSequenceC1Ec(ptr noundef nonnull align 8 dereferenceable(57), i8 noundef signext) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15SequenceFactory17destroy_sequencesEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN15SequenceFactory5seqs_E, i64 24), align 8
  %.not4 = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZN15SequenceFactory5seqs_E, i64 8)
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %9
  %.sroa.01.05 = phi ptr [ %10, %9 ], [ %1, %0 ]
  %2 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %.lr.ph
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %9

9:                                                ; preds = %.lr.ph, %5
  %10 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01.05) #13
  %.not = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZN15SequenceFactory5seqs_E, i64 8)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %9, %0
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN15SequenceFactory5seqs_E, i64 16), align 8
  invoke void @_ZNSt8_Rb_treeIP8SequenceS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) @_ZN15SequenceFactory5seqs_E, ptr noundef %11)
          to label %_ZNSt3setIP8SequenceSt4lessIS1_ESaIS1_EE5clearEv.exit unwind label %12

12:                                               ; preds = %._crit_edge
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #11
  unreachable

_ZNSt3setIP8SequenceSt4lessIS1_ESaIS1_EE5clearEv.exit: ; preds = %._crit_edge
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN15SequenceFactory5seqs_E, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN15SequenceFactory5seqs_E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN15SequenceFactory5seqs_E, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN15SequenceFactory5seqs_E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN15SequenceFactory5seqs_E, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN15SequenceFactory5seqs_E, i64 40), align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP8SequenceS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIP8SequenceS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SequenceFactory.cpp() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN15SequenceFactory5seqs_E, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN15SequenceFactory5seqs_E, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN15SequenceFactory5seqs_E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN15SequenceFactory5seqs_E, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN15SequenceFactory5seqs_E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN15SequenceFactory5seqs_E, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN15SequenceFactory5seqs_E, i64 40), align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3setIP8SequenceSt4lessIS1_ESaIS1_EED2Ev, ptr nonnull @_ZN15SequenceFactory5seqs_E, ptr nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
