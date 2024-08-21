; ModuleID = 'bench/base64-rs/original/1rsqf4vdpu2g3a06.ll'
source_filename = "bench/base64-rs/original/1rsqf4vdpu2g3a06.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc76a8b800972f4e4E.llvm.9409754205087832000"(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.9409754205087832000(i64 noundef %0, i64 %1) unnamed_addr #1 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #13
  unreachable

5:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %0, i64 noundef %1) #13
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6cc161d56b49cec2E.llvm.9409754205087832000"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h3f3360cc8ec66d6dE.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i29 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 8)
  %10 = icmp sgt i64 %.0.sroa.speculated.i29, -1
  %.sroa.0.0.i = zext i1 %10 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val28 = load ptr, ptr %11, align 8
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03dbc5dd019325bfE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03dbc5dd019325bfE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03dbc5dd019325bfE.exit": ; preds = %7
  br i1 %10, label %17, label %_ZN5alloc7raw_vec11finish_grow17h3f3360cc8ec66d6dE.exit.thread

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03dbc5dd019325bfE.exit.thread": ; preds = %7
  %13 = icmp ne ptr %.val28, null
  tail call void @llvm.assume(i1 %13)
  br i1 %10, label %14, label %_ZN5alloc7raw_vec11finish_grow17h3f3360cc8ec66d6dE.exit.thread

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03dbc5dd019325bfE.exit.thread"
  %15 = icmp uge i64 %.0.sroa.speculated.i29, %8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val28, i64 noundef %8, i64 noundef %.sroa.0.0.i, i64 noundef %.0.sroa.speculated.i29) #14, !noalias !5
  br label %_ZN5alloc7raw_vec11finish_grow17h3f3360cc8ec66d6dE.exit

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03dbc5dd019325bfE.exit"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !5
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i29, i64 noundef %.sroa.0.0.i) #14, !noalias !5
  br label %_ZN5alloc7raw_vec11finish_grow17h3f3360cc8ec66d6dE.exit

_ZN5alloc7raw_vec11finish_grow17h3f3360cc8ec66d6dE.exit: ; preds = %14, %17
  %.sroa.012.1.i.i.pn.i = phi ptr [ %16, %14 ], [ %19, %17 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %20 = inttoptr i64 %.sroa.0.0.i to ptr
  %.sink1.i.i = select i1 %.not, ptr %20, ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h3f3360cc8ec66d6dE.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h3f3360cc8ec66d6dE.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %11, align 8
  store i64 %.0.sroa.speculated.i29, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h3f3360cc8ec66d6dE.exit.thread

_ZN5alloc7raw_vec11finish_grow17h3f3360cc8ec66d6dE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03dbc5dd019325bfE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03dbc5dd019325bfE.exit.thread", %_ZN5alloc7raw_vec11finish_grow17h3f3360cc8ec66d6dE.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %.0.sroa.speculated.i29, %_ZN5alloc7raw_vec11finish_grow17h3f3360cc8ec66d6dE.exit ], [ %.0.sroa.speculated.i29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03dbc5dd019325bfE.exit.thread" ], [ %.0.sroa.speculated.i29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03dbc5dd019325bfE.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17h3f3360cc8ec66d6dE.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03dbc5dd019325bfE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03dbc5dd019325bfE.exit" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbc6c4daafa8fe838E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6cc161d56b49cec2E.llvm.9409754205087832000.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !9, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i29.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %10 = icmp sgt i64 %.0.sroa.speculated.i29.i, -1
  %.sroa.0.0.i.i = zext i1 %10 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val28.i = load ptr, ptr %11, align 8, !alias.scope !9
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03dbc5dd019325bfE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03dbc5dd019325bfE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03dbc5dd019325bfE.exit.i": ; preds = %6
  br i1 %10, label %17, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6cc161d56b49cec2E.llvm.9409754205087832000.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03dbc5dd019325bfE.exit.thread.i": ; preds = %6
  %13 = icmp ne ptr %.val28.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %10, label %14, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6cc161d56b49cec2E.llvm.9409754205087832000.exit.thread"

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03dbc5dd019325bfE.exit.thread.i"
  %15 = icmp uge i64 %.0.sroa.speculated.i29.i, %8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val28.i, i64 noundef %8, i64 noundef %.sroa.0.0.i.i, i64 noundef %.0.sroa.speculated.i29.i) #14, !noalias !12
  br label %_ZN5alloc7raw_vec11finish_grow17h3f3360cc8ec66d6dE.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03dbc5dd019325bfE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !12
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i29.i, i64 noundef %.sroa.0.0.i.i) #14, !noalias !12
  br label %_ZN5alloc7raw_vec11finish_grow17h3f3360cc8ec66d6dE.exit.i

_ZN5alloc7raw_vec11finish_grow17h3f3360cc8ec66d6dE.exit.i: ; preds = %17, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %14 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  %20 = inttoptr i64 %.sroa.0.0.i.i to ptr
  %.sink1.i.i.i = select i1 %.not.i, ptr %20, ptr %.sroa.012.1.i.i.pn.i.i
  %21 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6cc161d56b49cec2E.llvm.9409754205087832000.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6cc161d56b49cec2E.llvm.9409754205087832000.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6cc161d56b49cec2E.llvm.9409754205087832000.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3f3360cc8ec66d6dE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !9
  store i64 %.0.sroa.speculated.i29.i, ptr %0, align 8, !alias.scope !9
  br label %_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.9409754205087832000.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6cc161d56b49cec2E.llvm.9409754205087832000.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3f3360cc8ec66d6dE.exit.i
  switch i64 %21, label %22 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.9409754205087832000.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6cc161d56b49cec2E.llvm.9409754205087832000.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6cc161d56b49cec2E.llvm.9409754205087832000.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03dbc5dd019325bfE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03dbc5dd019325bfE.exit.thread.i", %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6cc161d56b49cec2E.llvm.9409754205087832000.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #13
  unreachable

22:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6cc161d56b49cec2E.llvm.9409754205087832000.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %21, i64 noundef %.0.sroa.speculated.i29.i) #13
  unreachable

_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.9409754205087832000.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6cc161d56b49cec2E.llvm.9409754205087832000.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6cc161d56b49cec2E.llvm.9409754205087832000.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #7

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN5alloc7raw_vec11finish_grow17h3f3360cc8ec66d6dE: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc7raw_vec11finish_grow17h3f3360cc8ec66d6dE"}
!8 = distinct !{!8, !7, !"_ZN5alloc7raw_vec11finish_grow17h3f3360cc8ec66d6dE: argument 1"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6cc161d56b49cec2E.llvm.9409754205087832000: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6cc161d56b49cec2E.llvm.9409754205087832000"}
!12 = !{!13, !15, !10}
!13 = distinct !{!13, !14, !"_ZN5alloc7raw_vec11finish_grow17h3f3360cc8ec66d6dE: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc7raw_vec11finish_grow17h3f3360cc8ec66d6dE"}
!15 = distinct !{!15, !14, !"_ZN5alloc7raw_vec11finish_grow17h3f3360cc8ec66d6dE: argument 1"}
