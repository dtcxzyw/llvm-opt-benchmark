; ModuleID = 'bench/clap-rs/original/13k6b4wdt6zxx7x5.ll'
source_filename = "bench/clap-rs/original/13k6b4wdt6zxx7x5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9d589f581e28512bE.llvm.16999873422817460227"(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.16999873422817460227(i64 noundef %0, i64 %1) unnamed_addr #1 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #14
  unreachable

5:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %0, i64 noundef %1) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdac17015411acf0dE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit.thread", label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 384307168202282325
  %6 = mul i64 %0, 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %6, 0
  br i1 %1, label %14, label %10

9:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #14
  unreachable

10:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit.thread", label %11

11:                                               ; preds = %10
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit"

14:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit.thread", label %15

15:                                               ; preds = %14
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit": ; preds = %15, %11
  %.sroa.05.0.i.i24.pn = phi ptr [ %13, %11 ], [ %16, %15 ]
  %17 = icmp eq ptr %.sroa.05.0.i.i24.pn, null
  br i1 %17, label %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit.thread"

18:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %6) #14
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit.thread": ; preds = %14, %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit", %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.05.0.i.i24.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit" ], [ inttoptr (i64 8 to ptr), %10 ], [ inttoptr (i64 8 to ptr), %14 ]
  %19 = insertvalue { i64, ptr } poison, i64 %0, 0
  %20 = insertvalue { i64, ptr } %19, ptr %.sroa.3.0, 1
  ret { i64, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64a7b72ba205a5c8E.llvm.16999873422817460227"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17ha7a982665b94acdfE.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i29 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 384307168202282325
  %11 = mul i64 %.0.sroa.speculated.i29, 24
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val28 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h101a9a9668fd5023E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h101a9a9668fd5023E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h101a9a9668fd5023E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17ha7a982665b94acdfE.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h101a9a9668fd5023E.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val28, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17ha7a982665b94acdfE.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h101a9a9668fd5023E.exit.thread"
  %16 = mul nuw i64 %8, 24
  %17 = icmp ule i64 %16, %11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val28, i64 noundef %16, i64 noundef 8, i64 noundef %11) #15, !noalias !5
  br label %_ZN5alloc7raw_vec11finish_grow17ha7a982665b94acdfE.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h101a9a9668fd5023E.exit"
  %20 = icmp eq i64 %11, 0
  br i1 %20, label %_ZN5alloc7raw_vec11finish_grow17ha7a982665b94acdfE.exit.thread47, label %21

21:                                               ; preds = %19
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !5
  %23 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #15, !noalias !5
  br label %_ZN5alloc7raw_vec11finish_grow17ha7a982665b94acdfE.exit

_ZN5alloc7raw_vec11finish_grow17ha7a982665b94acdfE.exit: ; preds = %15, %21
  %.sroa.012.2.i.i.pn.i = phi ptr [ %18, %15 ], [ %23, %21 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %24 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17ha7a982665b94acdfE.exit.thread, label %_ZN5alloc7raw_vec11finish_grow17ha7a982665b94acdfE.exit.thread47

_ZN5alloc7raw_vec11finish_grow17ha7a982665b94acdfE.exit.thread47: ; preds = %19, %_ZN5alloc7raw_vec11finish_grow17ha7a982665b94acdfE.exit
  %.sink1.i.i51 = phi ptr [ %.sroa.012.2.i.i.pn.i, %_ZN5alloc7raw_vec11finish_grow17ha7a982665b94acdfE.exit ], [ inttoptr (i64 8 to ptr), %19 ]
  store ptr %.sink1.i.i51, ptr %12, align 8
  store i64 %.0.sroa.speculated.i29, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17ha7a982665b94acdfE.exit.thread

_ZN5alloc7raw_vec11finish_grow17ha7a982665b94acdfE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h101a9a9668fd5023E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h101a9a9668fd5023E.exit.thread", %_ZN5alloc7raw_vec11finish_grow17ha7a982665b94acdfE.exit, %3, %_ZN5alloc7raw_vec11finish_grow17ha7a982665b94acdfE.exit.thread47
  %.sroa.4.0 = phi i64 [ undef, %_ZN5alloc7raw_vec11finish_grow17ha7a982665b94acdfE.exit.thread47 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17ha7a982665b94acdfE.exit ], [ %11, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h101a9a9668fd5023E.exit.thread" ], [ %11, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h101a9a9668fd5023E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN5alloc7raw_vec11finish_grow17ha7a982665b94acdfE.exit.thread47 ], [ 0, %3 ], [ %24, %_ZN5alloc7raw_vec11finish_grow17ha7a982665b94acdfE.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h101a9a9668fd5023E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h101a9a9668fd5023E.exit" ]
  %25 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %26 = insertvalue { i64, i64 } %25, i64 %.sroa.4.0, 1
  ret { i64, i64 } %26
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8af2492d4914bb70E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64a7b72ba205a5c8E.llvm.16999873422817460227.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !9, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i29.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %11 = mul i64 %.0.sroa.speculated.i29.i, 24
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val28.i = load ptr, ptr %12, align 8, !alias.scope !9
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h101a9a9668fd5023E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h101a9a9668fd5023E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h101a9a9668fd5023E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64a7b72ba205a5c8E.llvm.16999873422817460227.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h101a9a9668fd5023E.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val28.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64a7b72ba205a5c8E.llvm.16999873422817460227.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h101a9a9668fd5023E.exit.thread.i"
  %16 = mul nuw i64 %8, 24
  %17 = icmp ule i64 %16, %11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val28.i, i64 noundef %16, i64 noundef 8, i64 noundef %11) #15, !noalias !12
  br label %_ZN5alloc7raw_vec11finish_grow17ha7a982665b94acdfE.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h101a9a9668fd5023E.exit.i"
  %20 = icmp eq i64 %11, 0
  br i1 %20, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64a7b72ba205a5c8E.llvm.16999873422817460227.exit.thread3", label %21

21:                                               ; preds = %19
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !12
  %23 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #15, !noalias !12
  br label %_ZN5alloc7raw_vec11finish_grow17ha7a982665b94acdfE.exit.i

_ZN5alloc7raw_vec11finish_grow17ha7a982665b94acdfE.exit.i: ; preds = %21, %15
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %23, %21 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64a7b72ba205a5c8E.llvm.16999873422817460227.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64a7b72ba205a5c8E.llvm.16999873422817460227.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64a7b72ba205a5c8E.llvm.16999873422817460227.exit.thread3": ; preds = %19, %_ZN5alloc7raw_vec11finish_grow17ha7a982665b94acdfE.exit.i
  %.sink1.i.i51.i = phi ptr [ %.sroa.012.2.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17ha7a982665b94acdfE.exit.i ], [ inttoptr (i64 8 to ptr), %19 ]
  store ptr %.sink1.i.i51.i, ptr %12, align 8, !alias.scope !9
  store i64 %.0.sroa.speculated.i29.i, ptr %0, align 8, !alias.scope !9
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64a7b72ba205a5c8E.llvm.16999873422817460227.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h101a9a9668fd5023E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h101a9a9668fd5023E.exit.thread.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64a7b72ba205a5c8E.llvm.16999873422817460227.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17ha7a982665b94acdfE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %11) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #8

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN5alloc7raw_vec11finish_grow17ha7a982665b94acdfE: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc7raw_vec11finish_grow17ha7a982665b94acdfE"}
!8 = distinct !{!8, !7, !"_ZN5alloc7raw_vec11finish_grow17ha7a982665b94acdfE: argument 1"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64a7b72ba205a5c8E.llvm.16999873422817460227: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64a7b72ba205a5c8E.llvm.16999873422817460227"}
!12 = !{!13, !15, !10}
!13 = distinct !{!13, !14, !"_ZN5alloc7raw_vec11finish_grow17ha7a982665b94acdfE: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc7raw_vec11finish_grow17ha7a982665b94acdfE"}
!15 = distinct !{!15, !14, !"_ZN5alloc7raw_vec11finish_grow17ha7a982665b94acdfE: argument 1"}
