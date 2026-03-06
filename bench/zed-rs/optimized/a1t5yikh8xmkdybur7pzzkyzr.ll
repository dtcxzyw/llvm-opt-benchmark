; ModuleID = 'bench/zed-rs/original/a1t5yikh8xmkdybur7pzzkyzr.ll'
source_filename = "bench/zed-rs/original/a1t5yikh8xmkdybur7pzzkyzr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cd1c3cd696cc05803f452c103927d465.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN84_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h68e9e5e415e59f16E", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17hdc34f13e30eacacbE", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17h7ad116896a222f2bE", ptr @_ZN4core5panic12PanicPayload6as_str17h5e5b6743c51245f1E }>, align 8
@anon.cd1c3cd696cc05803f452c103927d465.1.llvm.4847468473963617652 = hidden unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@anon.cd1c3cd696cc05803f452c103927d465.3.llvm.4847468473963617652 = hidden unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/styled.rs" }>, align 1
@anon.cd1c3cd696cc05803f452c103927d465.4.llvm.4847468473963617652 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd1c3cd696cc05803f452c103927d465.3.llvm.4847468473963617652, [16 x i8] c"h\00\00\00\00\00\00\00N\01\00\00S\00\00\00" }>, align 8
@anon.cd1c3cd696cc05803f452c103927d465.5.llvm.4847468473963617652 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd1c3cd696cc05803f452c103927d465.3.llvm.4847468473963617652, [16 x i8] c"h\00\00\00\00\00\00\00\1B\00\00\00\05\00\00\00" }>, align 8
@anon.cd1c3cd696cc05803f452c103927d465.6.llvm.4847468473963617652 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd1c3cd696cc05803f452c103927d465.3.llvm.4847468473963617652, [16 x i8] c"h\00\00\00\00\00\00\00B\01\00\00-\00\00\00" }>, align 8
@anon.cd1c3cd696cc05803f452c103927d465.7.llvm.4847468473963617652 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\80?" }>, align 4
@anon.cd1c3cd696cc05803f452c103927d465.8.llvm.4847468473963617652 = hidden unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/elements/div.rs" }>, align 1
@anon.cd1c3cd696cc05803f452c103927d465.9.llvm.4847468473963617652 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd1c3cd696cc05803f452c103927d465.8.llvm.4847468473963617652, [16 x i8] c"n\00\00\00\00\00\00\00\16\02\00\003\00\00\00" }>, align 8
@anon.cd1c3cd696cc05803f452c103927d465.10.llvm.4847468473963617652 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd1c3cd696cc05803f452c103927d465.8.llvm.4847468473963617652, [16 x i8] c"n\00\00\00\00\00\00\00\10\02\00\001\00\00\00" }>, align 8

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a4b56f0d7d9c0b2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.52.0.copyload = load ptr, ptr %.sroa.52.0..sroa_idx, align 8
  %3 = trunc nuw i8 %.sroa.6.0.copyload to i1
  %.not.i.i = icmp ugt i64 %.sroa.0.0.copyload, %.sroa.5.0.copyload
  %or.cond = select i1 %3, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h35357ba0114819b2E.llvm.4847468473963617652.exit", label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2
  %4 = icmp ult i64 %.sroa.0.0.copyload, %.sroa.5.0.copyload
  br i1 %4, label %.lr.ph.i.i, label %._crit_edge18.i.i

._crit_edge18.i.i:                                ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.sroa.5.0.i = phi i64 [ %.sroa.4.0.copyload, %.preheader.i.i ], [ %11, %.lr.ph.i.i ]
  %5 = getelementptr inbounds [24 x i8], ptr %.sroa.52.0.copyload, i64 %.sroa.5.0.i
  store i32 1, ptr %5, align 8, !noalias !4
  %6 = add i64 %.sroa.5.0.i, 1
  br label %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h35357ba0114819b2E.llvm.4847468473963617652.exit"

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %7 = phi i64 [ %11, %.lr.ph.i.i ], [ %.sroa.4.0.copyload, %.preheader.i.i ]
  %8 = phi i64 [ %9, %.lr.ph.i.i ], [ %.sroa.0.0.copyload, %.preheader.i.i ]
  %9 = add nuw i64 %8, 1
  %10 = getelementptr inbounds [24 x i8], ptr %.sroa.52.0.copyload, i64 %7
  store i32 1, ptr %10, align 8, !noalias !19
  %11 = add i64 %7, 1
  %exitcond.not.i.i = icmp eq i64 %9, %.sroa.5.0.copyload
  br i1 %exitcond.not.i.i, label %._crit_edge18.i.i, label %.lr.ph.i.i

"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h35357ba0114819b2E.llvm.4847468473963617652.exit": ; preds = %2, %._crit_edge18.i.i
  %storemerge.i = phi i64 [ %6, %._crit_edge18.i.i ], [ %.sroa.4.0.copyload, %2 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %storemerge.i, ptr %.sroa.01.0.copyload, align 8, !noalias !28
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hdeb6d28cd6822c7cE.llvm.4847468473963617652"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !29, !noundef !30
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %8 = load i64, ptr %0, align 8, !alias.scope !31, !noalias !34, !noundef !30
  %9 = load i64, ptr %7, align 8, !alias.scope !34, !noalias !31, !noundef !30
  %.not = icmp ugt i64 %8, %9
  br i1 %.not, label %31, label %.preheader

.preheader:                                       ; preds = %6
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph, label %14

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !36, !noalias !45, !noundef !30
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted14 = load i64, ptr %13, align 8, !alias.scope !36, !noalias !45
  br label %25

.thread:                                          ; preds = %25
  store i64 %9, ptr %0, align 8
  store i64 %30, ptr %13, align 8, !alias.scope !36, !noalias !45
  store i8 1, ptr %3, align 8
  br label %16

14:                                               ; preds = %.preheader
  store i8 1, ptr %3, align 8
  %15 = icmp eq i64 %8, %9
  br i1 %15, label %16, label %._crit_edge18

._crit_edge18:                                    ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %23

16:                                               ; preds = %.thread, %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !60, !noalias !61, !noundef !30
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !60, !noalias !61, !noundef !30
  %21 = getelementptr inbounds [24 x i8], ptr %18, i64 %20
  store i32 1, ptr %21, align 8, !noalias !60
  %22 = add i64 %20, 1
  store i64 %22, ptr %19, align 8, !alias.scope !60, !noalias !61
  br label %23

23:                                               ; preds = %._crit_edge18, %16
  %.val6 = phi i64 [ %.val6.pre, %._crit_edge18 ], [ %22, %16 ]
  %.val = load ptr, ptr %1, align 8, !nonnull !30, !align !64, !noundef !30
  store i64 %.val6, ptr %.val, align 8
  br label %24

24:                                               ; preds = %23, %31
  ret void

25:                                               ; preds = %.lr.ph, %25
  %26 = phi i64 [ %.promoted14, %.lr.ph ], [ %30, %25 ]
  %27 = phi i64 [ %8, %.lr.ph ], [ %28, %25 ]
  %28 = add nuw i64 %27, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %29 = getelementptr inbounds [24 x i8], ptr %12, i64 %26
  store i32 1, ptr %29, align 8, !noalias !36
  %30 = add i64 %26, 1
  %exitcond.not = icmp eq i64 %28, %9
  br i1 %exitcond.not, label %.thread, label %25

31:                                               ; preds = %6, %2
  %.val7 = load ptr, ptr %1, align 8, !nonnull !30, !align !64, !noundef !30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8 = load i64, ptr %32, align 8, !noundef !30
  store i64 %.val8, ptr %.val7, align 8
  br label %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h6506c1236615195eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(720) %0) unnamed_addr #2 {
  ret { i64, i64 } { i64 -9070785503270814581, i64 7319152512920395987 }
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden void @_ZN3std3sys9backtrace26__rust_end_short_backtrace17h94ee8db94795636bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  tail call fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17heeb2ed65db6a9ac7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) #18
  unreachable
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17heeb2ed65db6a9ac7E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !30, !align !69, !noundef !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !30
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !30, !align !64, !noundef !30
  call void @_ZN3std9panicking20rust_panic_with_hook17hfe205f6954b2c97bE(ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.cd1c3cd696cc05803f452c103927d465.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i1 noundef zeroext true, i1 noundef zeroext false) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hbbaaac23e350f735E.llvm.4847468473963617652(ptr dead_on_unwind noalias noundef writable sret([160 x i8]) align 8 captures(none) dereferenceable(160) %0) unnamed_addr #5 {
  tail call void @"_ZN75_$LT$gpui..style..TextStyleRefinement$u20$as$u20$core..default..Default$GT$7default17h1b13b3ade9f768b8E"(ptr noalias noundef nonnull sret([160 x i8]) align 8 captures(none) dereferenceable(160) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE.llvm.4847468473963617652"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !70, !noundef !30
  %3 = add nsw i64 %2, -2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 5)
  switch i64 %4, label %5 [
    i64 0, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit"
    i64 1, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit"
    i64 2, label %12
    i64 3, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit"
    i64 4, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit"
  ]

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %9 = load ptr, ptr %8, align 8, !alias.scope !83, !nonnull !30, !noundef !30
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !83
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split", label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split": ; preds = %7, %16
  %.sink = phi ptr [ %17, %16 ], [ %8, %7 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split", %16, %12, %7, %5, %1, %1, %1, %1
  ret void

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %14 = load i64, ptr %13, align 8, !range !90, !alias.scope !91, !noundef !30
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %18 = load ptr, ptr %17, align 8, !alias.scope !98, !nonnull !30, !noundef !30
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !98
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split", label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.llvm.4847468473963617652"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !99, !noundef !30
  %3 = icmp eq i64 %2, 7
  br i1 %3, label %"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE.llvm.4847468473963617652.exit", label %4

"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE.llvm.4847468473963617652.exit": ; preds = %18, %14, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i", %9, %7, %4, %4, %4, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %5 = add nsw i64 %2, -2
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 5)
  switch i64 %6, label %7 [
    i64 0, label %"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE.llvm.4847468473963617652.exit"
    i64 1, label %"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE.llvm.4847468473963617652.exit"
    i64 2, label %14
    i64 3, label %"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE.llvm.4847468473963617652.exit"
    i64 4, label %"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE.llvm.4847468473963617652.exit"
  ]

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE.llvm.4847468473963617652.exit", label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %11 = load ptr, ptr %10, align 8, !alias.scope !115, !nonnull !30, !noundef !30
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !115
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i", label %"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE.llvm.4847468473963617652.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i": ; preds = %18, %9
  %.sink.i = phi ptr [ %19, %18 ], [ %10, %9 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i)
  br label %"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE.llvm.4847468473963617652.exit"

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %16 = load i64, ptr %15, align 8, !range !90, !alias.scope !122, !noundef !30
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE.llvm.4847468473963617652.exit", label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %20 = load ptr, ptr %19, align 8, !alias.scope !129, !nonnull !30, !noundef !30
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !129
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i", label %"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE.llvm.4847468473963617652.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h317e1ed9f03d2a8aE.llvm.4847468473963617652"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !130, !noundef !30
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h2115048d4562926dE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17hd0dc6dd62b8db34bE.llvm.4847468473963617652"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !131, !noundef !30
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit", label %4

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit": ; preds = %11, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %8 = load ptr, ptr %7, align 8, !alias.scope !144, !nonnull !30, !noundef !30
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !144
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit"

11:                                               ; preds = %6
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit"
}

; Function Attrs: cold inlinehint noreturn nounwind nonlazybind uwtable
define hidden void @_ZN4core4hint21unreachable_unchecked18precondition_check17h70898b74e61a4646E.llvm.4847468473963617652() unnamed_addr #7 {
  tail call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.cd1c3cd696cc05803f452c103927d465.1.llvm.4847468473963617652, i64 noundef 82) #19
  unreachable
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h35357ba0114819b2E.llvm.4847468473963617652"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !29, !alias.scope !145, !noalias !148, !noundef !30
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hdeb6d28cd6822c7cE.llvm.4847468473963617652.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %8 = load i64, ptr %0, align 8, !alias.scope !155, !noalias !156, !noundef !30
  %9 = load i64, ptr %7, align 8, !alias.scope !157, !noalias !158, !noundef !30
  %.not.i = icmp ugt i64 %8, %9
  br i1 %.not.i, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hdeb6d28cd6822c7cE.llvm.4847468473963617652.exit", label %.preheader.i

.preheader.i:                                     ; preds = %6
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph.i, label %._crit_edge18.i

.thread.i:                                        ; preds = %.lr.ph.i
  store i64 %9, ptr %0, align 8, !alias.scope !145, !noalias !148
  br label %._crit_edge18.i

._crit_edge18.i:                                  ; preds = %.preheader.i, %.thread.i
  %.sroa.5.0 = phi i64 [ %17, %.thread.i ], [ %.sroa.5.0.copyload, %.preheader.i ]
  store i8 1, ptr %3, align 8, !alias.scope !145, !noalias !148
  %11 = getelementptr inbounds [24 x i8], ptr %.sroa.11.0.copyload, i64 %.sroa.5.0
  store i32 1, ptr %11, align 8, !noalias !159
  %12 = add i64 %.sroa.5.0, 1
  br label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hdeb6d28cd6822c7cE.llvm.4847468473963617652.exit"

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %13 = phi i64 [ %17, %.lr.ph.i ], [ %.sroa.5.0.copyload, %.preheader.i ]
  %14 = phi i64 [ %15, %.lr.ph.i ], [ %8, %.preheader.i ]
  %15 = add nuw i64 %14, 1
  %16 = getelementptr inbounds [24 x i8], ptr %.sroa.11.0.copyload, i64 %13
  store i32 1, ptr %16, align 8, !noalias !168
  %17 = add i64 %13, 1
  %exitcond.not.i = icmp eq i64 %15, %9
  br i1 %exitcond.not.i, label %.thread.i, label %.lr.ph.i

"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hdeb6d28cd6822c7cE.llvm.4847468473963617652.exit": ; preds = %2, %6, %._crit_edge18.i
  %storemerge = phi i64 [ %12, %._crit_edge18.i ], [ %.sroa.5.0.copyload, %6 ], [ %.sroa.5.0.copyload, %2 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !177
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5panic12PanicPayload6as_str17h5e5b6743c51245f1E(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr null, i64 undef }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(160) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h10b09baf447f1db6E.llvm.4847468473963617652"(ptr noalias noundef returned align 8 captures(ret: address, provenance) dereferenceable(160) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [160 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !130, !noundef !30
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h317e1ed9f03d2a8aE.llvm.4847468473963617652.exit", label %5

5:                                                ; preds = %1, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h317e1ed9f03d2a8aE.llvm.4847468473963617652.exit"
  ret ptr %0

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h317e1ed9f03d2a8aE.llvm.4847468473963617652.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN75_$LT$gpui..style..TextStyleRefinement$u20$as$u20$core..default..Default$GT$7default17h1b13b3ade9f768b8E"(ptr noalias noundef nonnull sret([160 x i8]) align 8 captures(none) dereferenceable(160) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui6styled6Styled10rounded_lg17h3bcedf94102dca12E(ptr dead_on_unwind noalias noundef writable writeonly sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef align 8 captures(none) dereferenceable(720) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1)
          to label %6 unwind label %4

4:                                                ; preds = %32, %26, %24, %18, %16, %10, %8, %6, %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1) #20
          to label %41 unwind label %39

6:                                                ; preds = %2
  %7 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 5.000000e-01)
          to label %8 unwind label %4

8:                                                ; preds = %6
  %9 = invoke { i32, float } @"_ZN98_$LT$gpui..geometry..AbsoluteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h091a11dfa2053323E"(float noundef %7)
          to label %10 unwind label %4

10:                                               ; preds = %8
  %11 = extractvalue { i32, float } %9, 0
  %12 = extractvalue { i32, float } %9, 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store i32 %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 316
  store float %12, ptr %14, align 4
  %15 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 5.000000e-01)
          to label %16 unwind label %4

16:                                               ; preds = %10
  %17 = invoke { i32, float } @"_ZN98_$LT$gpui..geometry..AbsoluteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h091a11dfa2053323E"(float noundef %15)
          to label %18 unwind label %4

18:                                               ; preds = %16
  %19 = extractvalue { i32, float } %17, 0
  %20 = extractvalue { i32, float } %17, 1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store i32 %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 324
  store float %20, ptr %22, align 4
  %23 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 5.000000e-01)
          to label %24 unwind label %4

24:                                               ; preds = %18
  %25 = invoke { i32, float } @"_ZN98_$LT$gpui..geometry..AbsoluteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h091a11dfa2053323E"(float noundef %23)
          to label %26 unwind label %4

26:                                               ; preds = %24
  %27 = extractvalue { i32, float } %25, 0
  %28 = extractvalue { i32, float } %25, 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store i32 %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 332
  store float %28, ptr %30, align 4
  %31 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 5.000000e-01)
          to label %32 unwind label %4

32:                                               ; preds = %26
  %33 = invoke { i32, float } @"_ZN98_$LT$gpui..geometry..AbsoluteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h091a11dfa2053323E"(float noundef %31)
          to label %34 unwind label %4

34:                                               ; preds = %32
  %35 = extractvalue { i32, float } %33, 0
  %36 = extractvalue { i32, float } %33, 1
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store i32 %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 340
  store float %36, ptr %38, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  ret void

39:                                               ; preds = %4
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

41:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui6styled6Styled10text_color17h313417c80e5f6131E(ptr dead_on_unwind noalias noundef writable writeonly sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef align 8 captures(none) dereferenceable(720) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca [160 x i8], align 8
  %5 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1)
          to label %8 unwind label %6

6:                                                ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h317e1ed9f03d2a8aE.llvm.4847468473963617652.exit.i", %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1) #20
          to label %16 unwind label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %10 = load i64, ptr %9, align 8, !range !130, !alias.scope !178, !noundef !30
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h317e1ed9f03d2a8aE.llvm.4847468473963617652.exit.i", label %12

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h317e1ed9f03d2a8aE.llvm.4847468473963617652.exit.i": ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !178
  invoke void @"_ZN75_$LT$gpui..style..TextStyleRefinement$u20$as$u20$core..default..Default$GT$7default17h1b13b3ade9f768b8E"(ptr noalias noundef nonnull sret([160 x i8]) align 8 captures(none) dereferenceable(160) %4)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h317e1ed9f03d2a8aE.llvm.4847468473963617652.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(160) %4, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !178
  br label %12

12:                                               ; preds = %.noexc, %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i32 1, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 172
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

16:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN4gpui6styled6Styled10text_style17hd6f61ba3b817936bE.llvm.4847468473963617652(ptr noalias noundef align 8 dereferenceable(720) %0) unnamed_addr #6 {
  %2 = tail call noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui6styled6Styled12border_color17h5e1ad9181eaeae09E(ptr dead_on_unwind noalias noundef writable writeonly sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef align 8 captures(none) dereferenceable(720) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1) #20
          to label %11 unwind label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 532
  store i32 1, ptr %8, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  ret void

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

11:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui6styled6Styled2bg17hacfd04ff09939a76E(ptr dead_on_unwind noalias noundef writable writeonly sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef align 8 captures(none) dereferenceable(720) %1, ptr noalias noundef align 4 captures(none) dereferenceable(16) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  %.sroa.4 = alloca [16 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN82_$LT$gpui..style..Fill$u20$as$u20$core..convert..From$LT$gpui..color..Hsla$GT$$GT$4from17hb51ca92b5d7fa195E"(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %2)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7c626cd73ba669a0E.llvm.4847468473963617652.exit" unwind label %5

5:                                                ; preds = %3, %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7c626cd73ba669a0E.llvm.4847468473963617652.exit"
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1) #20
          to label %12 unwind label %10

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7c626cd73ba669a0E.llvm.4847468473963617652.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %7 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1)
          to label %8 unwind label %5

8:                                                ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7c626cd73ba669a0E.llvm.4847468473963617652.exit"
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 512
  store i32 1, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

12:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui6styled6Styled4px_217h87c3f3b1b0d23684E(ptr dead_on_unwind noalias noundef writable writeonly sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef align 8 captures(none) dereferenceable(720) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1)
          to label %6 unwind label %4

4:                                                ; preds = %13, %10, %8, %6, %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1) #20
          to label %19 unwind label %17

6:                                                ; preds = %2
  %7 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 5.000000e-01)
          to label %8 unwind label %4

8:                                                ; preds = %6
  %9 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %7)
          to label %10 unwind label %4

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store i64 %9, ptr %11, align 8
  %12 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 5.000000e-01)
          to label %13 unwind label %4

13:                                               ; preds = %10
  %14 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %12)
          to label %15 unwind label %4

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store i64 %14, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

19:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui6styled6Styled4py_117h45f310c33aa1bf38E(ptr dead_on_unwind noalias noundef writable writeonly sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef align 8 captures(none) dereferenceable(720) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1)
          to label %6 unwind label %4

4:                                                ; preds = %13, %10, %8, %6, %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1) #20
          to label %19 unwind label %17

6:                                                ; preds = %2
  %7 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 2.500000e-01)
          to label %8 unwind label %4

8:                                                ; preds = %6
  %9 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %7)
          to label %10 unwind label %4

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i64 %9, ptr %11, align 8
  %12 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 2.500000e-01)
          to label %13 unwind label %4

13:                                               ; preds = %10
  %14 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %12)
          to label %15 unwind label %4

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store i64 %14, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

19:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui6styled6Styled5gap_117hfbf908abe56d9110E(ptr dead_on_unwind noalias noundef writable writeonly sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef align 8 captures(none) dereferenceable(720) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1)
          to label %6 unwind label %4

4:                                                ; preds = %13, %10, %8, %6, %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1) #20
          to label %19 unwind label %17

6:                                                ; preds = %2
  %7 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 2.500000e-01)
          to label %8 unwind label %4

8:                                                ; preds = %6
  %9 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %7)
          to label %10 unwind label %4

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store i64 %9, ptr %11, align 8
  %12 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 2.500000e-01)
          to label %13 unwind label %4

13:                                               ; preds = %10
  %14 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %12)
          to label %15 unwind label %4

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store i64 %14, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

19:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui6styled6Styled5gap_217h0c69a378e2b98fb8E(ptr dead_on_unwind noalias noundef writable writeonly sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef align 8 captures(none) dereferenceable(720) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1)
          to label %6 unwind label %4

4:                                                ; preds = %13, %10, %8, %6, %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1) #20
          to label %19 unwind label %17

6:                                                ; preds = %2
  %7 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 5.000000e-01)
          to label %8 unwind label %4

8:                                                ; preds = %6
  %9 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %7)
          to label %10 unwind label %4

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store i64 %9, ptr %11, align 8
  %12 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 5.000000e-01)
          to label %13 unwind label %4

13:                                               ; preds = %10
  %14 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %12)
          to label %15 unwind label %4

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store i64 %14, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

19:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui6styled6Styled6w_full17h819ef2ea0e68cd57E(ptr dead_on_unwind noalias noundef writable writeonly sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef align 8 captures(none) dereferenceable(720) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke noundef nonnull align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1)
          to label %"_ZN79_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..styled..Styled$GT$5style17h955aa953fc29f598E.llvm.4847468473963617652.exit" unwind label %4

4:                                                ; preds = %2, %7, %"_ZN79_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..styled..Styled$GT$5style17h955aa953fc29f598E.llvm.4847468473963617652.exit"
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1)
          to label %"_ZN4core3ptr82drop_in_place$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$17h7dc1f2c4768c07c5E.exit" unwind label %11

"_ZN79_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..styled..Styled$GT$5style17h955aa953fc29f598E.llvm.4847468473963617652.exit": ; preds = %2
  %6 = invoke i64 @_ZN4gpui8geometry8relative17hc2d1524148b4a092E(float noundef 1.000000e+00)
          to label %7 unwind label %4

7:                                                ; preds = %"_ZN79_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..styled..Styled$GT$5style17h955aa953fc29f598E.llvm.4847468473963617652.exit"
  %8 = invoke i64 @"_ZN100_$LT$gpui..geometry..Length$u20$as$u20$core..convert..From$LT$gpui..geometry..DefiniteLength$GT$$GT$4from17h8182fd628be70784E"(i64 %6)
          to label %9 unwind label %4

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 424
  store i64 %8, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

"_ZN4core3ptr82drop_in_place$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$17h7dc1f2c4768c07c5E.exit": ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui6styled6Styled6w_full17hc31402610c36c2dbE(ptr dead_on_unwind noalias noundef writable writeonly sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef align 8 captures(none) dereferenceable(720) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1)
          to label %6 unwind label %4

4:                                                ; preds = %8, %6, %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1) #20
          to label %14 unwind label %12

6:                                                ; preds = %2
  %7 = invoke i64 @_ZN4gpui8geometry8relative17hc2d1524148b4a092E(float noundef 1.000000e+00)
          to label %8 unwind label %4

8:                                                ; preds = %6
  %9 = invoke i64 @"_ZN100_$LT$gpui..geometry..Length$u20$as$u20$core..convert..From$LT$gpui..geometry..DefiniteLength$GT$$GT$4from17h8182fd628be70784E"(i64 %7)
          to label %10 unwind label %4

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 424
  store i64 %9, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

14:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui6styled6Styled8border_117h014255d2b05fe289E(ptr dead_on_unwind noalias noundef writable writeonly sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef align 8 captures(none) dereferenceable(720) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1)
          to label %6 unwind label %4

4:                                                ; preds = %32, %26, %24, %18, %16, %10, %8, %6, %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1) #20
          to label %41 unwind label %39

6:                                                ; preds = %2
  %7 = invoke noundef float @_ZN4gpui8geometry2px17hc2071f8910430f8bE(float noundef 1.000000e+00)
          to label %8 unwind label %4

8:                                                ; preds = %6
  %9 = invoke { i32, float } @"_ZN100_$LT$gpui..geometry..AbsoluteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Pixels$GT$$GT$4from17h5adefcf0a8d8a369E"(float noundef %7)
          to label %10 unwind label %4

10:                                               ; preds = %8
  %11 = extractvalue { i32, float } %9, 0
  %12 = extractvalue { i32, float } %9, 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store i32 %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 284
  store float %12, ptr %14, align 4
  %15 = invoke noundef float @_ZN4gpui8geometry2px17hc2071f8910430f8bE(float noundef 1.000000e+00)
          to label %16 unwind label %4

16:                                               ; preds = %10
  %17 = invoke { i32, float } @"_ZN100_$LT$gpui..geometry..AbsoluteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Pixels$GT$$GT$4from17h5adefcf0a8d8a369E"(float noundef %15)
          to label %18 unwind label %4

18:                                               ; preds = %16
  %19 = extractvalue { i32, float } %17, 0
  %20 = extractvalue { i32, float } %17, 1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i32 %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 292
  store float %20, ptr %22, align 4
  %23 = invoke noundef float @_ZN4gpui8geometry2px17hc2071f8910430f8bE(float noundef 1.000000e+00)
          to label %24 unwind label %4

24:                                               ; preds = %18
  %25 = invoke { i32, float } @"_ZN100_$LT$gpui..geometry..AbsoluteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Pixels$GT$$GT$4from17h5adefcf0a8d8a369E"(float noundef %23)
          to label %26 unwind label %4

26:                                               ; preds = %24
  %27 = extractvalue { i32, float } %25, 0
  %28 = extractvalue { i32, float } %25, 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store i32 %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 300
  store float %28, ptr %30, align 4
  %31 = invoke noundef float @_ZN4gpui8geometry2px17hc2071f8910430f8bE(float noundef 1.000000e+00)
          to label %32 unwind label %4

32:                                               ; preds = %26
  %33 = invoke { i32, float } @"_ZN100_$LT$gpui..geometry..AbsoluteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Pixels$GT$$GT$4from17h5adefcf0a8d8a369E"(float noundef %31)
          to label %34 unwind label %4

34:                                               ; preds = %32
  %35 = extractvalue { i32, float } %33, 0
  %36 = extractvalue { i32, float } %33, 1
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store i32 %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 308
  store float %36, ptr %38, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  ret void

39:                                               ; preds = %4
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

41:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui6styled6Styled8min_w_4817hb293b6144edfc555E(ptr dead_on_unwind noalias noundef writable writeonly sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef align 8 captures(none) dereferenceable(720) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1)
          to label %6 unwind label %4

4:                                                ; preds = %8, %6, %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1) #20
          to label %14 unwind label %12

6:                                                ; preds = %2
  %7 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 1.200000e+01)
          to label %8 unwind label %4

8:                                                ; preds = %6
  %9 = invoke i64 @"_ZN90_$LT$gpui..geometry..Length$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h69a7178600b41812E"(float noundef %7)
          to label %10 unwind label %4

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 440
  store i64 %9, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

14:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui6styled6Styled9flex_grow17h8517dcf7f056f928E(ptr dead_on_unwind noalias noundef writable writeonly sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef align 8 captures(none) dereferenceable(720) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1) #20
          to label %11 unwind label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 260
  store float 1.000000e+00, ptr %8, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

11:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element11IntoElement16into_any_element17hbc74a3fa10e9260eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(720) %1) unnamed_addr #6 {
  %3 = alloca [720 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN71_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hfa9fbeff154778a4E"(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %1)
  call void @_ZN4gpui7element10AnyElement3new17hf1e050cd8f073946E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element13ParentElement5child17h1852d3e7864de9e5E(ptr dead_on_unwind noalias noundef writable writeonly sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef align 8 captures(none) dereferenceable(720) %1, ptr noalias noundef align 8 captures(none) dereferenceable(856) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca [856 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN82_$LT$ui..components..label..label..Label$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h992b40a4038aeed9E"(ptr noalias noundef nonnull sret([856 x i8]) align 8 captures(none) dereferenceable(856) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(856) %2)
          to label %9 unwind label %7

7:                                                ; preds = %_ZN4gpui7element7Element8into_any17h7596fb3b688c0c21E.exit, %9, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1) #20
          to label %13 unwind label %11

9:                                                ; preds = %3
  invoke void @_ZN4gpui7element10AnyElement3new17h5ac1953c865eecf0E.llvm.2178394513802026591(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(856) %4)
          to label %_ZN4gpui7element7Element8into_any17h7596fb3b688c0c21E.exit unwind label %7

_ZN4gpui7element7Element8into_any17h7596fb3b688c0c21E.exit: ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 664
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h2adf358751cdbab7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %"_ZN73_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$6extend17hc3414c75df621bd7E.llvm.4847468473963617652.exit" unwind label %7

"_ZN73_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$6extend17hc3414c75df621bd7E.llvm.4847468473963617652.exit": ; preds = %_ZN4gpui7element7Element8into_any17h7596fb3b688c0c21E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

13:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element13ParentElement5child17hd223a8d918aaa361E(ptr dead_on_unwind noalias noundef writable writeonly sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef align 8 captures(none) dereferenceable(720) %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca [72 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN73_$LT$ui..components..icon..Icon$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h0b973eacbd890736E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %2)
          to label %9 unwind label %7

7:                                                ; preds = %_ZN4gpui7element7Element8into_any17h57546abdbe928b6eE.exit, %9, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1) #20
          to label %13 unwind label %11

9:                                                ; preds = %3
  invoke void @_ZN4gpui7element10AnyElement3new17h6953f5788111cffbE.llvm.2178394513802026591(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %4)
          to label %_ZN4gpui7element7Element8into_any17h57546abdbe928b6eE.exit unwind label %7

_ZN4gpui7element7Element8into_any17h57546abdbe928b6eE.exit: ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 664
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h2adf358751cdbab7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %"_ZN73_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$6extend17hc3414c75df621bd7E.llvm.4847468473963617652.exit" unwind label %7

"_ZN73_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$6extend17hc3414c75df621bd7E.llvm.4847468473963617652.exit": ; preds = %_ZN4gpui7element7Element8into_any17h57546abdbe928b6eE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

13:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element13ParentElement5child17he4e6a7f59e167e34E(ptr dead_on_unwind noalias noundef writable writeonly sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef align 8 captures(none) dereferenceable(720) %1, ptr noalias noundef align 8 captures(none) dereferenceable(720) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca [720 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN71_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hfa9fbeff154778a4E"(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %2)
          to label %9 unwind label %7

7:                                                ; preds = %_ZN4gpui7element7Element8into_any17h202a44cf9b37260aE.llvm.4847468473963617652.exit, %9, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1)
          to label %"_ZN4core3ptr82drop_in_place$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$17h7dc1f2c4768c07c5E.exit" unwind label %11

9:                                                ; preds = %3
  invoke void @_ZN4gpui7element10AnyElement3new17hf1e050cd8f073946E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %4)
          to label %_ZN4gpui7element7Element8into_any17h202a44cf9b37260aE.llvm.4847468473963617652.exit unwind label %7

_ZN4gpui7element7Element8into_any17h202a44cf9b37260aE.llvm.4847468473963617652.exit: ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 664
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h2adf358751cdbab7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %"_ZN87_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..ParentElement$GT$6extend17h7024c89ea0a2bf26E.llvm.4847468473963617652.exit" unwind label %7

"_ZN87_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..ParentElement$GT$6extend17h7024c89ea0a2bf26E.llvm.4847468473963617652.exit": ; preds = %_ZN4gpui7element7Element8into_any17h202a44cf9b37260aE.llvm.4847468473963617652.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

"_ZN4core3ptr82drop_in_place$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$17h7dc1f2c4768c07c5E.exit": ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element13ParentElement5child17hf774d09aba4733caE(ptr dead_on_unwind noalias noundef writable writeonly sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef align 8 captures(none) dereferenceable(720) %1, ptr noalias noundef align 8 captures(none) dereferenceable(856) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca [856 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN82_$LT$ui..components..label..label..Label$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h992b40a4038aeed9E"(ptr noalias noundef nonnull sret([856 x i8]) align 8 captures(none) dereferenceable(856) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(856) %2)
          to label %9 unwind label %7

7:                                                ; preds = %_ZN4gpui7element7Element8into_any17h7596fb3b688c0c21E.exit, %9, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1)
          to label %"_ZN4core3ptr82drop_in_place$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$17h7dc1f2c4768c07c5E.exit" unwind label %11

9:                                                ; preds = %3
  invoke void @_ZN4gpui7element10AnyElement3new17h5ac1953c865eecf0E.llvm.2178394513802026591(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(856) %4)
          to label %_ZN4gpui7element7Element8into_any17h7596fb3b688c0c21E.exit unwind label %7

_ZN4gpui7element7Element8into_any17h7596fb3b688c0c21E.exit: ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 664
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h2adf358751cdbab7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %"_ZN87_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..ParentElement$GT$6extend17h7024c89ea0a2bf26E.llvm.4847468473963617652.exit" unwind label %7

"_ZN87_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..ParentElement$GT$6extend17h7024c89ea0a2bf26E.llvm.4847468473963617652.exit": ; preds = %_ZN4gpui7element7Element8into_any17h7596fb3b688c0c21E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

"_ZN4core3ptr82drop_in_place$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$17h7dc1f2c4768c07c5E.exit": ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element13ParentElement5child17hf99794f057e8aba5E(ptr dead_on_unwind noalias noundef writable writeonly sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef align 8 captures(none) dereferenceable(720) %1, ptr noalias noundef align 8 captures(none) dereferenceable(1160) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca [1160 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN77_$LT$editor..element..EditorElement$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h82c6a67cd9b03e3fE"(ptr noalias noundef nonnull sret([1160 x i8]) align 8 captures(none) dereferenceable(1160) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1160) %2)
          to label %9 unwind label %7

7:                                                ; preds = %_ZN4gpui7element7Element8into_any17hc5e7b9c78cecd2a6E.exit, %9, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1) #20
          to label %13 unwind label %11

9:                                                ; preds = %3
  invoke void @_ZN4gpui7element10AnyElement3new17hff536b08e314d5a2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1160) %4)
          to label %_ZN4gpui7element7Element8into_any17hc5e7b9c78cecd2a6E.exit unwind label %7

_ZN4gpui7element7Element8into_any17hc5e7b9c78cecd2a6E.exit: ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 664
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h2adf358751cdbab7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %"_ZN73_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$6extend17hc3414c75df621bd7E.llvm.4847468473963617652.exit" unwind label %7

"_ZN73_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$6extend17hc3414c75df621bd7E.llvm.4847468473963617652.exit": ; preds = %_ZN4gpui7element7Element8into_any17hc5e7b9c78cecd2a6E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

13:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element13ParentElement5child17hffcec2386303b70cE(ptr dead_on_unwind noalias noundef writable writeonly sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef align 8 captures(none) dereferenceable(720) %1, ptr noalias noundef align 8 captures(none) dereferenceable(720) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca [720 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN71_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hfa9fbeff154778a4E"(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %2)
          to label %9 unwind label %7

7:                                                ; preds = %_ZN4gpui7element7Element8into_any17h202a44cf9b37260aE.llvm.4847468473963617652.exit, %9, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1) #20
          to label %13 unwind label %11

9:                                                ; preds = %3
  invoke void @_ZN4gpui7element10AnyElement3new17hf1e050cd8f073946E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %4)
          to label %_ZN4gpui7element7Element8into_any17h202a44cf9b37260aE.llvm.4847468473963617652.exit unwind label %7

_ZN4gpui7element7Element8into_any17h202a44cf9b37260aE.llvm.4847468473963617652.exit: ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 664
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h2adf358751cdbab7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %"_ZN73_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$6extend17hc3414c75df621bd7E.llvm.4847468473963617652.exit" unwind label %7

"_ZN73_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$6extend17hc3414c75df621bd7E.llvm.4847468473963617652.exit": ; preds = %_ZN4gpui7element7Element8into_any17h202a44cf9b37260aE.llvm.4847468473963617652.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

13:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element7Element8into_any17h202a44cf9b37260aE.llvm.4847468473963617652(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(720) %1) unnamed_addr #6 {
  tail call void @_ZN4gpui7element10AnyElement3new17hf1e050cd8f073946E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8elements3div18InteractiveElement2id17hb5e72d9d9a094945E(ptr dead_on_unwind noalias noundef writable writeonly sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef align 8 captures(none) dereferenceable(720) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN104_$LT$gpui..window..ElementId$u20$as$u20$core..convert..From$LT$gpui..shared_string..SharedString$GT$$GT$4from17h09f697c81910b914E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h676f8c7b1025059fE.llvm.4847468473963617652.exit" unwind label %7

6:                                                ; preds = %10, %35, %7
  %.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %11, %10 ], [ %8, %7 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1) #20
          to label %39 unwind label %37

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %6

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h676f8c7b1025059fE.llvm.4847468473963617652.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = invoke noundef align 8 dereferenceable(664) ptr @"_ZN84_$LT$gpui..elements..div..Div$u20$as$u20$gpui..elements..div..InteractiveElement$GT$13interactivity17h18e7a60333ec5d0eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1)
          to label %12 unwind label %35

10:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i"
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %6

12:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h676f8c7b1025059fE.llvm.4847468473963617652.exit"
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %14 = load i64, ptr %13, align 8, !range !99, !alias.scope !181, !noundef !30
  %15 = icmp eq i64 %14, 7
  br i1 %15, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.llvm.4847468473963617652.exit", label %16

16:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %17 = add nsw i64 %14, -2
  %18 = tail call i64 @llvm.umin.i64(i64 %17, i64 5)
  switch i64 %18, label %19 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.llvm.4847468473963617652.exit"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.llvm.4847468473963617652.exit"
    i64 2, label %26
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.llvm.4847468473963617652.exit"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.llvm.4847468473963617652.exit"
  ]

19:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.llvm.4847468473963617652.exit", label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %23 = load ptr, ptr %22, align 8, !alias.scope !199, !nonnull !30, !noundef !30
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !199
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.llvm.4847468473963617652.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i": ; preds = %30, %21
  %.sink.i.i = phi ptr [ %31, %30 ], [ %22, %21 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.llvm.4847468473963617652.exit" unwind label %10

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %28 = load i64, ptr %27, align 8, !range !90, !alias.scope !206, !noundef !30
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.llvm.4847468473963617652.exit", label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %32 = load ptr, ptr %31, align 8, !alias.scope !213, !nonnull !30, !noundef !30
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !213
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.llvm.4847468473963617652.exit"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.llvm.4847468473963617652.exit": ; preds = %30, %26, %21, %19, %16, %16, %16, %16, %12, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  ret void

35:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h676f8c7b1025059fE.llvm.4847468473963617652.exit"
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.llvm.4847468473963617652"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #20
          to label %6 unwind label %37

37:                                               ; preds = %35, %6
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

39:                                               ; preds = %6
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8elements3div18InteractiveElement5group17h8f421c24a8ca5ce4E(ptr dead_on_unwind noalias noundef writable writeonly sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef align 8 captures(none) dereferenceable(720) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = invoke noundef nonnull align 8 dereferenceable(664) ptr @"_ZN84_$LT$gpui..elements..div..Div$u20$as$u20$gpui..elements..div..InteractiveElement$GT$13interactivity17h18e7a60333ec5d0eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1)
          to label %"_ZN98_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..elements..div..InteractiveElement$GT$13interactivity17hcb1eeea955c27bedE.llvm.4847468473963617652.exit" unwind label %21

7:                                                ; preds = %8, %21
  %.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1)
          to label %"_ZN4core3ptr82drop_in_place$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$17h7dc1f2c4768c07c5E.exit" unwind label %23

8:                                                ; preds = %20
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %7

"_ZN98_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..elements..div..InteractiveElement$GT$13interactivity17hcb1eeea955c27bedE.llvm.4847468473963617652.exit": ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %11 = load i64, ptr %10, align 8, !range !131, !alias.scope !214, !noundef !30
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17hd0dc6dd62b8db34bE.llvm.4847468473963617652.exit", label %13

13:                                               ; preds = %"_ZN98_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..elements..div..InteractiveElement$GT$13interactivity17hcb1eeea955c27bedE.llvm.4847468473963617652.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17hd0dc6dd62b8db34bE.llvm.4847468473963617652.exit", label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %17 = load ptr, ptr %16, align 8, !alias.scope !229, !nonnull !30, !noundef !30
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !229
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17hd0dc6dd62b8db34bE.llvm.4847468473963617652.exit"

20:                                               ; preds = %15
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17hd0dc6dd62b8db34bE.llvm.4847468473963617652.exit" unwind label %8

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17hd0dc6dd62b8db34bE.llvm.4847468473963617652.exit": ; preds = %15, %13, %"_ZN98_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..elements..div..InteractiveElement$GT$13interactivity17hcb1eeea955c27bedE.llvm.4847468473963617652.exit", %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17hd0dc6dd62b8db34bE.llvm.4847468473963617652"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #20
          to label %7 unwind label %23

23:                                               ; preds = %7, %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

"_ZN4core3ptr82drop_in_place$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$17h7dc1f2c4768c07c5E.exit": ; preds = %7
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8cc7c1befdcee0edE.llvm.4847468473963617652"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h604c60ca083d5e01E.llvm.4847468473963617652"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #9 {
  store i64 0, ptr %0, align 8, !alias.scope !230, !noalias !233
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !230, !noalias !233
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !230, !noalias !233
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h676f8c7b1025059fE.llvm.4847468473963617652"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 {
  tail call void @"_ZN104_$LT$gpui..window..ElementId$u20$as$u20$core..convert..From$LT$gpui..shared_string..SharedString$GT$$GT$4from17h09f697c81910b914E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7c626cd73ba669a0E.llvm.4847468473963617652"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 {
  tail call void @"_ZN82_$LT$gpui..style..Fill$u20$as$u20$core..convert..From$LT$gpui..color..Hsla$GT$$GT$4from17hb51ca92b5d7fa195E"(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbbf1b92a64a4a721E.llvm.4847468473963617652"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #10 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !235
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$6extend17hc3414c75df621bd7E.llvm.4847468473963617652"(ptr noalias noundef align 8 dereferenceable(720) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h2adf358751cdbab7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(568) ptr @"_ZN79_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..styled..Styled$GT$5style17h955aa953fc29f598E.llvm.4847468473963617652"(ptr noalias noundef align 8 dereferenceable(720) %0) unnamed_addr #6 {
  %2 = tail call noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..ParentElement$GT$6extend17h7024c89ea0a2bf26E.llvm.4847468473963617652"(ptr noalias noundef align 8 dereferenceable(720) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h2adf358751cdbab7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(664) ptr @"_ZN98_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..elements..div..InteractiveElement$GT$13interactivity17hcb1eeea955c27bedE.llvm.4847468473963617652"(ptr noalias noundef align 8 dereferenceable(720) %0) unnamed_addr #6 {
  %2 = tail call noundef align 8 dereferenceable(664) ptr @"_ZN84_$LT$gpui..elements..div..Div$u20$as$u20$gpui..elements..div..InteractiveElement$GT$13interactivity17h18e7a60333ec5d0eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %0)
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN84_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h68e9e5e415e59f16E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17hdc34f13e30eacacbE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17h7ad116896a222f2bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std9panicking20rust_panic_with_hook17hfe205f6954b2c97bE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$gpui..style..TextStyleRefinement$u20$as$u20$core..default..Default$GT$7default17h1b13b3ade9f768b8E"(ptr dead_on_unwind noalias noundef writable sret([160 x i8]) align 8 captures(none) dereferenceable(160)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef align 8 dereferenceable(720)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { i32, float } @"_ZN98_$LT$gpui..geometry..AbsoluteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h091a11dfa2053323E"(float noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4gpui8geometry8relative17hc2d1524148b4a092E(float noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN100_$LT$gpui..geometry..Length$u20$as$u20$core..convert..From$LT$gpui..geometry..DefiniteLength$GT$$GT$4from17h8182fd628be70784E"(i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef float @_ZN4gpui8geometry2px17hc2071f8910430f8bE(float noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { i32, float } @"_ZN100_$LT$gpui..geometry..AbsoluteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Pixels$GT$$GT$4from17h5adefcf0a8d8a369E"(float noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN90_$LT$gpui..geometry..Length$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h69a7178600b41812E"(float noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hfa9fbeff154778a4E"(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(720)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN82_$LT$ui..components..label..label..Label$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h992b40a4038aeed9E"(ptr dead_on_unwind noalias noundef writable sret([856 x i8]) align 8 captures(none) dereferenceable(856), ptr noalias noundef align 8 captures(none) dereferenceable(856)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$ui..components..icon..Icon$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h0b973eacbd890736E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$editor..element..EditorElement$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h82c6a67cd9b03e3fE"(ptr dead_on_unwind noalias noundef writable sret([1160 x i8]) align 8 captures(none) dereferenceable(1160), ptr noalias noundef align 8 captures(none) dereferenceable(1160)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(664) ptr @"_ZN84_$LT$gpui..elements..div..Div$u20$as$u20$gpui..elements..div..InteractiveElement$GT$13interactivity17h18e7a60333ec5d0eE"(ptr noalias noundef align 8 dereferenceable(720)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$gpui..window..ElementId$u20$as$u20$core..convert..From$LT$gpui..shared_string..SharedString$GT$$GT$4from17h09f697c81910b914E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN82_$LT$gpui..style..Fill$u20$as$u20$core..convert..From$LT$gpui..color..Hsla$GT$$GT$4from17hb51ca92b5d7fa195E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h2adf358751cdbab7E"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef align 8 dereferenceable(720)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h2115048d4562926dE"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17h5ac1953c865eecf0E.llvm.2178394513802026591(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(856)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17h6953f5788111cffbE.llvm.2178394513802026591(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17hf1e050cd8f073946E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(720)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17hff536b08e314d5a2E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(1160)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold inlinehint noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5, !7, !9, !11, !13, !15, !16, !18}
!5 = distinct !{!5, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0b8ecfa6a0fcb353E: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0b8ecfa6a0fcb353E"}
!7 = distinct !{!7, !8, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h607ab31a909c67fcE: argument 0"}
!8 = distinct !{!8, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h607ab31a909c67fcE"}
!9 = distinct !{!9, !10, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7c19b876af8799f1E: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7c19b876af8799f1E"}
!11 = distinct !{!11, !12, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h47a7bb8230c1dda8E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h47a7bb8230c1dda8E"}
!13 = distinct !{!13, !14, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hdeb6d28cd6822c7cE.llvm.4847468473963617652: argument 0"}
!14 = distinct !{!14, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hdeb6d28cd6822c7cE.llvm.4847468473963617652"}
!15 = distinct !{!15, !14, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hdeb6d28cd6822c7cE.llvm.4847468473963617652: argument 1"}
!16 = distinct !{!16, !17, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h35357ba0114819b2E.llvm.4847468473963617652: argument 0"}
!17 = distinct !{!17, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h35357ba0114819b2E.llvm.4847468473963617652"}
!18 = distinct !{!18, !17, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h35357ba0114819b2E.llvm.4847468473963617652: argument 1"}
!19 = !{!20, !22, !24, !26, !13, !15, !16, !18}
!20 = distinct !{!20, !21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0b8ecfa6a0fcb353E: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0b8ecfa6a0fcb353E"}
!22 = distinct !{!22, !23, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h607ab31a909c67fcE: argument 0"}
!23 = distinct !{!23, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h607ab31a909c67fcE"}
!24 = distinct !{!24, !25, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7c19b876af8799f1E: argument 0"}
!25 = distinct !{!25, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7c19b876af8799f1E"}
!26 = distinct !{!26, !27, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h47a7bb8230c1dda8E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h47a7bb8230c1dda8E"}
!28 = !{!13, !15, !16, !18}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 1"}
!36 = !{!37, !39, !41, !43}
!37 = distinct !{!37, !38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0b8ecfa6a0fcb353E: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0b8ecfa6a0fcb353E"}
!39 = distinct !{!39, !40, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h607ab31a909c67fcE: argument 0"}
!40 = distinct !{!40, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h607ab31a909c67fcE"}
!41 = distinct !{!41, !42, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7c19b876af8799f1E: argument 0"}
!42 = distinct !{!42, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7c19b876af8799f1E"}
!43 = distinct !{!43, !44, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h47a7bb8230c1dda8E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h47a7bb8230c1dda8E"}
!45 = !{!46, !47}
!46 = distinct !{!46, !38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0b8ecfa6a0fcb353E: argument 1"}
!47 = distinct !{!47, !40, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h607ab31a909c67fcE: argument 1"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h47a7bb8230c1dda8E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h47a7bb8230c1dda8E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7c19b876af8799f1E: argument 0"}
!53 = distinct !{!53, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7c19b876af8799f1E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h607ab31a909c67fcE: argument 0"}
!56 = distinct !{!56, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h607ab31a909c67fcE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0b8ecfa6a0fcb353E: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0b8ecfa6a0fcb353E"}
!60 = !{!58, !55, !52, !49}
!61 = !{!62, !63}
!62 = distinct !{!62, !59, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0b8ecfa6a0fcb353E: argument 1"}
!63 = distinct !{!63, !56, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h607ab31a909c67fcE: argument 1"}
!64 = !{i64 8}
!65 = !{!43}
!66 = !{!41}
!67 = !{!39}
!68 = !{!37}
!69 = !{i64 1}
!70 = !{i64 0, i64 7}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!82 = distinct !{!82, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!83 = !{!81, !78, !75, !72}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!90 = !{i64 0, i64 2}
!91 = !{!88, !85}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!97 = distinct !{!97, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!98 = !{!96, !93, !88, !85}
!99 = !{i64 0, i64 8}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE.llvm.4847468473963617652: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE.llvm.4847468473963617652"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!114 = distinct !{!114, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!115 = !{!113, !110, !107, !104, !101}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!122 = !{!120, !117, !101}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!128 = distinct !{!128, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!129 = !{!127, !124, !120, !117, !101}
!130 = !{i64 0, i64 4}
!131 = !{i64 0, i64 3}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!143 = distinct !{!143, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!144 = !{!142, !139, !136, !133}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hdeb6d28cd6822c7cE.llvm.4847468473963617652: argument 0"}
!147 = distinct !{!147, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hdeb6d28cd6822c7cE.llvm.4847468473963617652"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hdeb6d28cd6822c7cE.llvm.4847468473963617652: argument 1"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 1"}
!155 = !{!151, !146}
!156 = !{!154, !149}
!157 = !{!154, !146}
!158 = !{!151, !149}
!159 = !{!160, !162, !164, !166, !146, !149}
!160 = distinct !{!160, !161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0b8ecfa6a0fcb353E: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0b8ecfa6a0fcb353E"}
!162 = distinct !{!162, !163, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h607ab31a909c67fcE: argument 0"}
!163 = distinct !{!163, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h607ab31a909c67fcE"}
!164 = distinct !{!164, !165, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7c19b876af8799f1E: argument 0"}
!165 = distinct !{!165, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7c19b876af8799f1E"}
!166 = distinct !{!166, !167, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h47a7bb8230c1dda8E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h47a7bb8230c1dda8E"}
!168 = !{!169, !171, !173, !175, !146, !149}
!169 = distinct !{!169, !170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0b8ecfa6a0fcb353E: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0b8ecfa6a0fcb353E"}
!171 = distinct !{!171, !172, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h607ab31a909c67fcE: argument 0"}
!172 = distinct !{!172, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h607ab31a909c67fcE"}
!173 = distinct !{!173, !174, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7c19b876af8799f1E: argument 0"}
!174 = distinct !{!174, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7c19b876af8799f1E"}
!175 = distinct !{!175, !176, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h47a7bb8230c1dda8E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h47a7bb8230c1dda8E"}
!177 = !{!146, !149}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h10b09baf447f1db6E.llvm.4847468473963617652: argument 0"}
!180 = distinct !{!180, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h10b09baf447f1db6E.llvm.4847468473963617652"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.llvm.4847468473963617652: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.llvm.4847468473963617652"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE.llvm.4847468473963617652: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE.llvm.4847468473963617652"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!198 = distinct !{!198, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!199 = !{!197, !194, !191, !188, !185, !182}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!206 = !{!204, !201, !185, !182}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!212 = distinct !{!212, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!213 = !{!211, !208, !204, !201, !185, !182}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17hd0dc6dd62b8db34bE.llvm.4847468473963617652: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17hd0dc6dd62b8db34bE.llvm.4847468473963617652"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!228 = distinct !{!228, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!229 = !{!227, !224, !221, !218, !215}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN82_$LT$gpui..shared_string..SharedString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5311b6067b64c130E: argument 0"}
!232 = distinct !{!232, !"_ZN82_$LT$gpui..shared_string..SharedString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5311b6067b64c130E"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZN82_$LT$gpui..shared_string..SharedString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5311b6067b64c130E: argument 1"}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8cc7c1befdcee0edE.llvm.4847468473963617652: argument 0"}
!237 = distinct !{!237, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8cc7c1befdcee0edE.llvm.4847468473963617652"}
!238 = distinct !{!238, !237, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8cc7c1befdcee0edE.llvm.4847468473963617652: argument 1"}
