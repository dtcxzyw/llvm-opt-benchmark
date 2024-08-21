; ModuleID = 'bench/ockam-rs/original/nrwuhm35t9aj6gm.ll'
source_filename = "bench/ockam-rs/original/nrwuhm35t9aj6gm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6f9706590fddcafef762cd75ca18077e.5.llvm.4496275211649392194 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.6f9706590fddcafef762cd75ca18077e.6.llvm.4496275211649392194 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.6f9706590fddcafef762cd75ca18077e.7.llvm.4496275211649392194 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6f9706590fddcafef762cd75ca18077e.6.llvm.4496275211649392194, [16 x i8] c"Q\00\00\00\00\00\00\00\CA\02\00\00\09\00\00\00" }>, align 8
@anon.6f9706590fddcafef762cd75ca18077e.10.llvm.4496275211649392194 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr464drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$tracing_core..span..Id$C$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1729dcae169c2fa2E.llvm.4496275211649392194", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc16640c82720a629E.llvm.4496275211649392194", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9347046d57aeb0baE.llvm.4496275211649392194" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc16640c82720a629E.llvm.4496275211649392194"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %6 = load ptr, ptr %5, align 8, !alias.scope !9, !noalias !11, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -544
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !6, !noalias !14, !nonnull !4, !align !5, !noundef !4
  %.val3.i.i = load i64, ptr %9, align 8, !alias.scope !15, !noalias !20, !noundef !4
  %10 = load i64, ptr %.val.i.i, align 8, !alias.scope !23, !noalias !28, !noundef !4
  %11 = icmp eq i64 %10, %.val3.i.i
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h47e7277350df944aE.llvm.4496275211649392194"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %2 = load ptr, ptr %0, align 8, !alias.scope !37, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !37
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha33e0d27ad5162c0E.llvm.4496275211649392194.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h42e40d7f65d405d8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha33e0d27ad5162c0E.llvm.4496275211649392194.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha33e0d27ad5162c0E.llvm.4496275211649392194.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$17h0ff10cae7830654dE.llvm.4496275211649392194"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17hcb6fb9213c2da085E.llvm.4496275211649392194"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$GT$17h78ddf5618e68d3d0E.llvm.4496275211649392194"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17hcb6fb9213c2da085E.llvm.4496275211649392194"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h58c7d889c8c57952E.llvm.4496275211649392194"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hded1c0774778ca13E.llvm.4496275211649392194"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #33
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !38, !invariant.load !4, !noalias !39
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !range !42, !invariant.load !4, !noalias !39
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hded1c0774778ca13E.llvm.4496275211649392194.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %10, i64 noundef %12) #34, !noalias !39
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hded1c0774778ca13E.llvm.4496275211649392194.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hded1c0774778ca13E.llvm.4496275211649392194.exit": ; preds = %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h14f5b9a35b74f6d3E.llvm.4496275211649392194"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %2 = load ptr, ptr %0, align 8, !alias.scope !52, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !52
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h4e6d449533650754E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6fa582f32e2e87e1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h4e6d449533650754E.exit"

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h4e6d449533650754E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hc4ce151a115f5fe2E.llvm.4496275211649392194"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %3 = load ptr, ptr %2, align 8, !alias.scope !53, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !53, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !noalias !53, !nonnull !4
  invoke void %6(ptr noundef nonnull align 1 %3)
          to label %9 unwind label %7, !noalias !53

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hded1c0774778ca13E.llvm.4496275211649392194"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2) #33
  resume { ptr, i32 } %8

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !range !38, !invariant.load !4, !noalias !56
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !range !42, !invariant.load !4, !noalias !56
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h58c7d889c8c57952E.llvm.4496275211649392194.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef %13) #34, !noalias !56
  br label %"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h58c7d889c8c57952E.llvm.4496275211649392194.exit"

"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h58c7d889c8c57952E.llvm.4496275211649392194.exit": ; preds = %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr149drop_in_place$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$17hfb7cf4a8ba01cda3E.llvm.4496275211649392194"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17hcb6fb9213c2da085E.llvm.4496275211649392194"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr163drop_in_place$LT$$LP$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$RP$$GT$17h07948f327fb90d3dE.llvm.4496275211649392194"(ptr noalias noundef align 8 dereferenceable(544) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he72b101824a00bfbE.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 dereferenceable(528) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr179drop_in_place$LT$$LP$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$RP$$GT$17h39544005c8c7631aE.llvm.4496275211649392194"(ptr noalias noundef align 8 dereferenceable(488) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha20f34670a552db1E.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 dereferenceable(464) %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbec1bdc9096c00ebE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %.val1.i = load i64, ptr %2, align 8, !alias.scope !59
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !59
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.val3.i = load i64, ptr %3, align 8, !alias.scope !59, !noundef !4
  %4 = icmp eq i64 %.val3.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha748a67f3549e347E.exit", label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %.val.i = load i64, ptr %5, align 8, !alias.scope !59
  %6 = add i64 %.val3.i, 1
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = xor i1 %8, true
  tail call void @llvm.assume(i1 %9)
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = add i64 %.val1.i, -1
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = xor i1 %13, true
  tail call void @llvm.assume(i1 %14)
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = sub i64 0, %.val1.i
  %17 = and i64 %15, %16
  %18 = add i64 %.val3.i, 17
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %18)
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = extractvalue { i64, i1 } %19, 1
  %22 = sub nuw i64 -9223372036854775808, %.val1.i
  %23 = icmp ule i64 %20, %22
  %24 = xor i1 %21, true
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %23)
  %25 = icmp ult i64 %.val1.i, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i64 %.val1.i, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %20, 0
  br i1 %28, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha748a67f3549e347E.exit", label %29

29:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit.i.i"
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %.val2.i, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %.val1.i) #34, !noalias !59
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha748a67f3549e347E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha748a67f3549e347E.exit": ; preds = %1, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit.i.i", %29
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr237drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13473adf84683701E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !62, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !62
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !62
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ec35a89bddd21aE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !62, !noundef !4
  %.not7.i.i = icmp eq i64 %7, -1
  br i1 %.not7.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ec35a89bddd21aE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.06.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !62, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.06.i.i
  %13 = load i8, ptr %12, align 1, !noalias !62, !noundef !4
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.06.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !62, !noundef !4
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !62
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !62, !nonnull !4, !noundef !4
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !62
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !62, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.01.06.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !62
  %24 = load i64, ptr %8, align 8, !noalias !62, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !62
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.06.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ec35a89bddd21aE.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ec35a89bddd21aE.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !62, !noundef !4
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !62, !noundef !4
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !62
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr464drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$tracing_core..span..Id$C$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1729dcae169c2fa2E.llvm.4496275211649392194"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha33e0d27ad5162c0E.llvm.4496275211649392194"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %2 = load ptr, ptr %0, align 8, !alias.scope !65, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !65
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ff6c14adfd3de91E.llvm.4496275211649392194.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h42e40d7f65d405d8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ff6c14adfd3de91E.llvm.4496275211649392194.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ff6c14adfd3de91E.llvm.4496275211649392194.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17hcb6fb9213c2da085E.llvm.4496275211649392194"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !68, !noundef !4
  switch i8 %2, label %3 [
    i8 0, label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17h9a85b83c212fa6acE.exit"
    i8 1, label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17h9a85b83c212fa6acE.exit"
    i8 2, label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17h9a85b83c212fa6acE.exit"
    i8 3, label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17h9a85b83c212fa6acE.exit"
    i8 4, label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17h9a85b83c212fa6acE.exit"
    i8 5, label %20
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %5 = load ptr, ptr %4, align 8, !alias.scope !69, !noundef !4
  %6 = load i64, ptr %5, align 8, !range !72, !alias.scope !73, !noalias !69, !noundef !4
  %switch.i.i.i.i = icmp ult i64 %6, 4
  br i1 %switch.i.i.i.i, label %.sink.split.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h5e17df4dd000e07fE.llvm.1799741712541865863.exit.i.i"

.sink.split.i.i.i.i:                              ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 288
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb4b54ac30cd69646E.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h5e17df4dd000e07fE.llvm.1799741712541865863.exit.i.i" unwind label %8, !noalias !69

8:                                                ; preds = %.sink.split.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %5, i64 320
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha33e0d27ad5162c0E.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #33
          to label %.body.i unwind label %16, !noalias !69

"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h5e17df4dd000e07fE.llvm.1799741712541865863.exit.i.i": ; preds = %.sink.split.i.i.i.i, %3
  %11 = getelementptr inbounds i8, ptr %5, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %12 = load ptr, ptr %11, align 8, !alias.scope !86, !noalias !69, !nonnull !4, !noundef !4
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !87
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17h0987f1533b32978aE.llvm.4496275211649392194.exit"

15:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h5e17df4dd000e07fE.llvm.1799741712541865863.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h42e40d7f65d405d8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17h0987f1533b32978aE.llvm.4496275211649392194.exit" unwind label %18, !noalias !69

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35, !noalias !69
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %18, %8
  %eh.lpad-body.i = phi { ptr, i32 } [ %19, %18 ], [ %9, %8 ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h129c86a9134f3281E"(ptr nonnull %5) #33, !noalias !69
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17h0987f1533b32978aE.llvm.4496275211649392194.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h5e17df4dd000e07fE.llvm.1799741712541865863.exit.i.i", %15
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 336, i64 noundef 8) #34, !noalias !69
  br label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17h9a85b83c212fa6acE.exit"

"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17h9a85b83c212fa6acE.exit": ; preds = %25, %20, %"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17h0987f1533b32978aE.llvm.4496275211649392194.exit", %1, %1, %1, %1, %1
  ret void

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %22 = load ptr, ptr %21, align 8, !alias.scope !97, !nonnull !4, !noundef !4
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !97
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17h9a85b83c212fa6acE.exit"

25:                                               ; preds = %20
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h42e40d7f65d405d8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
  br label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17h9a85b83c212fa6acE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h4fbfae82bf3f8f91E.llvm.4496275211649392194"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !98
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5732b118d0d36389E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !109, !noalias !98, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !98, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !98, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #34
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1c2384fa5727b60eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #33
          to label %27 unwind label %25

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !98
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !110
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5732b118d0d36389E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !109, !noalias !110, !noundef !4
  %.not.i.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i1, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1c2384fa5727b60eE.exit2", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !110, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1c2384fa5727b60eE.exit2", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !110, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #34
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1c2384fa5727b60eE.exit2"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1c2384fa5727b60eE.exit2": ; preds = %15, %19, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !110
  ret void

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35
  unreachable

27:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17h0987f1533b32978aE.llvm.4496275211649392194"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = load i64, ptr %2, align 8, !range !72, !alias.scope !121, !noundef !4
  %switch.i.i.i = icmp ult i64 %3, 4
  br i1 %switch.i.i.i, label %.sink.split.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h5e17df4dd000e07fE.llvm.1799741712541865863.exit.i"

.sink.split.i.i.i:                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 288
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb4b54ac30cd69646E.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h5e17df4dd000e07fE.llvm.1799741712541865863.exit.i" unwind label %5

5:                                                ; preds = %.sink.split.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %2, i64 320
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha33e0d27ad5162c0E.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #33
          to label %.body unwind label %13

"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h5e17df4dd000e07fE.llvm.1799741712541865863.exit.i": ; preds = %.sink.split.i.i.i, %1
  %8 = getelementptr inbounds i8, ptr %2, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %9 = load ptr, ptr %8, align 8, !alias.scope !134, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !135
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$17h3a7205ec8fc9e58bE.exit"

12:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h5e17df4dd000e07fE.llvm.1799741712541865863.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h42e40d7f65d405d8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$17h3a7205ec8fc9e58bE.exit" unwind label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %6, %5 ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h129c86a9134f3281E"(ptr nonnull %2) #33
  resume { ptr, i32 } %eh.lpad-body

"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$17h3a7205ec8fc9e58bE.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h5e17df4dd000e07fE.llvm.1799741712541865863.exit.i", %12
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 336, i64 noundef 8) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h2dc3453810dd656dE.llvm.4496275211649392194(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #4 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h6018a659d5d8ee47E.llvm.4496275211649392194(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #5 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #5 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h31f6d680f1d503c7E.llvm.4496275211649392194(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #34
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ff6c14adfd3de91E.llvm.4496275211649392194"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h42e40d7f65d405d8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h129c86a9134f3281E"(ptr %.0.val) unnamed_addr #7 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 336, i64 noundef 8) #34
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hded1c0774778ca13E.llvm.4496275211649392194"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !38, !invariant.load !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !42, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #34
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit"
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01a5100d9a4907fcE.llvm.4496275211649392194"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !136
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !136
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd8994e380caa8b2E.llvm.4496275211649392194.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !136
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !136
  store ptr %14, ptr %0, align 8, !alias.scope !136
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd8994e380caa8b2E.llvm.4496275211649392194.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !139
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -8704
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd8994e380caa8b2E.llvm.4496275211649392194.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !142
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd8994e380caa8b2E.llvm.4496275211649392194.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd8994e380caa8b2E.llvm.4496275211649392194.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7830f0c25a3c72E.llvm.4496275211649392194"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !145
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !145
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf241f28956cbe70E.llvm.4496275211649392194.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !145
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !145
  store ptr %14, ptr %0, align 8, !alias.scope !145
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf241f28956cbe70E.llvm.4496275211649392194.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !148
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -7808
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf241f28956cbe70E.llvm.4496275211649392194.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !151
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { ptr, ptr }, { { { i64, [56 x i64] }, i64 }, i64 } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf241f28956cbe70E.llvm.4496275211649392194.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf241f28956cbe70E.llvm.4496275211649392194.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3892881774aef2c3E.llvm.4496275211649392194"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !154
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !154
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc07a5cf82f5a0e44E.llvm.4496275211649392194.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !154
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !154
  store ptr %14, ptr %0, align 8, !alias.scope !154
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc07a5cf82f5a0e44E.llvm.4496275211649392194.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !157
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -768
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc07a5cf82f5a0e44E.llvm.4496275211649392194.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !160
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { { { { ptr, i64 }, i64 } } }, { { { { ptr, i64 }, i64 } } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc07a5cf82f5a0e44E.llvm.4496275211649392194.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc07a5cf82f5a0e44E.llvm.4496275211649392194.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3af68d6e7b499187E.llvm.4496275211649392194"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !163
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !163
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91bd638abd7e9319E.llvm.4496275211649392194.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !163
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !163
  store ptr %14, ptr %0, align 8, !alias.scope !163
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91bd638abd7e9319E.llvm.4496275211649392194.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !166
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -384
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91bd638abd7e9319E.llvm.4496275211649392194.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !169
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91bd638abd7e9319E.llvm.4496275211649392194.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91bd638abd7e9319E.llvm.4496275211649392194.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58c5176a98b1ba71E.llvm.4496275211649392194"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !172
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !172
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heee196c1b3b7f9edE.llvm.4496275211649392194.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !172
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !172
  store ptr %14, ptr %0, align 8, !alias.scope !172
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heee196c1b3b7f9edE.llvm.4496275211649392194.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !175
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -1024
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heee196c1b3b7f9edE.llvm.4496275211649392194.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !178
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { { { ptr, i64 }, { ptr, ptr } }, i64 }, { i8, [23 x i8] } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heee196c1b3b7f9edE.llvm.4496275211649392194.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heee196c1b3b7f9edE.llvm.4496275211649392194.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59ef02ca85989da1E.llvm.4496275211649392194"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !181
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !181
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb170accde8d36dfeE.llvm.4496275211649392194.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !181
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !181
  store ptr %14, ptr %0, align 8, !alias.scope !181
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb170accde8d36dfeE.llvm.4496275211649392194.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !184
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -384
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb170accde8d36dfeE.llvm.4496275211649392194.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !187
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb170accde8d36dfeE.llvm.4496275211649392194.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb170accde8d36dfeE.llvm.4496275211649392194.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h847cf9bc2194bf5fE.llvm.4496275211649392194"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !190
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !190
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf04c74209e160861E.llvm.4496275211649392194.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !190
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !190
  store ptr %14, ptr %0, align 8, !alias.scope !190
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf04c74209e160861E.llvm.4496275211649392194.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !193
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -1152
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf04c74209e160861E.llvm.4496275211649392194.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !196
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { { { ptr, i64 }, { ptr, ptr } }, i64 }, { { i8, [23 x i8] }, { i8 }, [7 x i8] } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf04c74209e160861E.llvm.4496275211649392194.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf04c74209e160861E.llvm.4496275211649392194.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9a63e69dfb2cc71E.llvm.4496275211649392194"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !199
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !199
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5cb335261e135161E.llvm.4496275211649392194.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !199
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !199
  store ptr %14, ptr %0, align 8, !alias.scope !199
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5cb335261e135161E.llvm.4496275211649392194.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !202
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -512
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5cb335261e135161E.llvm.4496275211649392194.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !205
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5cb335261e135161E.llvm.4496275211649392194.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5cb335261e135161E.llvm.4496275211649392194.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194"(ptr noalias nocapture noundef align 2 dereferenceable(2) %0) unnamed_addr #10 {
  %2 = load i16, ptr %0, align 2, !noundef !4
  %.not.not = icmp eq i16 %2, 0
  br i1 %.not.not, label %6, label %3

3:                                                ; preds = %1
  %4 = add i16 %2, -1
  %5 = and i16 %4, %2
  store i16 %5, ptr %0, align 2
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.4496275211649392194(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %20
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %20
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %29, %27, %24, %23
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 -16954728008924220, 16954728008924221) i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h8d1d121fa8944e36E.llvm.4496275211649392194"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #12 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 544
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h1e53b65e0708b8f7E.llvm.4496275211649392194"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #3 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h4cb926d814228b7dE.llvm.4496275211649392194"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #3 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h575295f140145f2aE.llvm.4496275211649392194"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #3 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h58f07b610a5e23c1E.llvm.4496275211649392194"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #3 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, ptr }, { { { i64, [56 x i64] }, i64 }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h5b8ed10a704436cfE.llvm.4496275211649392194"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #3 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { { ptr, i64 }, i64 } } }, { { { { ptr, i64 }, i64 } } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hcd4feaa19ba385d0E.llvm.4496275211649392194"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #3 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hcec5b8e72d5d6746E.llvm.4496275211649392194"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #3 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { ptr, i64 }, { ptr, ptr } }, i64 }, { i8, [23 x i8] } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hf23dcbc091f6d009E.llvm.4496275211649392194"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #3 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { ptr, i64 }, { ptr, ptr } }, i64 }, { { i8, [23 x i8] }, { i8 }, [7 x i8] } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4e2cbf906e78cb48E.llvm.4496275211649392194"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %4 = load ptr, ptr %3, align 8, !alias.scope !220, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !220
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h14f5b9a35b74f6d3E.llvm.4496275211649392194.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6fa582f32e2e87e1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h14f5b9a35b74f6d3E.llvm.4496275211649392194.exit"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h14f5b9a35b74f6d3E.llvm.4496275211649392194.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h746c9b45f7e0a257E.llvm.4496275211649392194"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -536
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he72b101824a00bfbE.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 dereferenceable(528) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h85e36f69b55cc87bE.llvm.4496275211649392194"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h4fbfae82bf3f8f91E.llvm.4496275211649392194"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h882ad232bcd6f4b9E.llvm.4496275211649392194"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17hcb6fb9213c2da085E.llvm.4496275211649392194"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha25acc1189b456f2E.llvm.4496275211649392194"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %4 = load ptr, ptr %3, align 8, !alias.scope !230, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !230
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h47e7277350df944aE.llvm.4496275211649392194.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h42e40d7f65d405d8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h47e7277350df944aE.llvm.4496275211649392194.exit"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h47e7277350df944aE.llvm.4496275211649392194.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa2cc9d348109fdaE.llvm.4496275211649392194"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %4 = load ptr, ptr %3, align 8, !alias.scope !237, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load ptr, ptr %5, align 8, !alias.scope !237, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !237, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %4)
          to label %10 unwind label %8, !noalias !237

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hded1c0774778ca13E.llvm.4496275211649392194"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3) #33
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !range !38, !invariant.load !4, !noalias !238
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !range !42, !invariant.load !4, !noalias !238
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hc4ce151a115f5fe2E.llvm.4496275211649392194.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %12, i64 noundef %14) #34, !noalias !238
  br label %"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hc4ce151a115f5fe2E.llvm.4496275211649392194.exit"

"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hc4ce151a115f5fe2E.llvm.4496275211649392194.exit": ; preds = %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd0389b8b7eb850a0E.llvm.4496275211649392194"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17hcb6fb9213c2da085E.llvm.4496275211649392194"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hdc8b621d30d7502bE.llvm.4496275211649392194"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -472
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha20f34670a552db1E.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 dereferenceable(464) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h59c41f90d79310ccE.llvm.4496275211649392194"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !241
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8873fb611cd4d1acE.llvm.4496275211649392194"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !244
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb1256be73988a222E.llvm.4496275211649392194"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !247
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb27448cdff7bf922E.llvm.4496275211649392194"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !250
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcf3f06852c46a545E.llvm.4496275211649392194"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !253
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd469ae59285a78fbE.llvm.4496275211649392194"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !256
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdee480fb9d814175E.llvm.4496275211649392194"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !259
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfbf6e756edbc395cE.llvm.4496275211649392194"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !262
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5cb335261e135161E.llvm.4496275211649392194"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !265
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !268
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -512
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91bd638abd7e9319E.llvm.4496275211649392194"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !271
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !274
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -384
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb170accde8d36dfeE.llvm.4496275211649392194"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !277
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !280
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -384
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd8994e380caa8b2E.llvm.4496275211649392194"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !283
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !286
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -8704
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc07a5cf82f5a0e44E.llvm.4496275211649392194"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !289
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { { ptr, i64 }, i64 } } }, { { { { ptr, i64 }, i64 } } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !292
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -768
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf241f28956cbe70E.llvm.4496275211649392194"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !295
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { ptr, ptr }, { { { i64, [56 x i64] }, i64 }, i64 } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !298
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -7808
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heee196c1b3b7f9edE.llvm.4496275211649392194"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !301
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { ptr, i64 }, { ptr, ptr } }, i64 }, { i8, [23 x i8] } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !304
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -1024
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf04c74209e160861E.llvm.4496275211649392194"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !307
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { ptr, i64 }, { ptr, ptr } }, i64 }, { { i8, [23 x i8] }, { i8 }, [7 x i8] } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !310
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -1152
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h027cb0bf8d8d28b3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !313, !noalias !316, !noundef !4
  %3 = add i64 %2, 1
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 72)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 15)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = xor i1 %9, true
  tail call void @llvm.assume(i1 %10)
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = and i64 %11, -16
  %13 = add i64 %2, 17
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  %17 = icmp ult i64 %15, 9223372036854775793
  %18 = xor i1 %16, true
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.assume(i1 %17)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit", label %20

20:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit"
  %21 = load ptr, ptr %0, align 8, !alias.scope !313, !noalias !316, !nonnull !4, !noundef !4
  %22 = sub nsw i64 0, %12
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef 16) #34
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit", %20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h264de5125d1b6ee8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !318, !noalias !321, !noundef !4
  %3 = add i64 %2, 1
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 544)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = add i64 %2, 17
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = icmp ult i64 %10, 9223372036854775793
  %13 = xor i1 %11, true
  tail call void @llvm.assume(i1 %13)
  tail call void @llvm.assume(i1 %12)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit", label %15

15:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit"
  %16 = load ptr, ptr %0, align 8, !alias.scope !318, !noalias !321, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %7
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %10, i64 noundef 16) #34
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit", %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h48e153683d8dc693E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !323, !noalias !326, !noundef !4
  %3 = shl i64 %2, 6
  %4 = add i64 %3, 64
  %5 = add i64 %2, 17
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  %9 = icmp ult i64 %7, 9223372036854775793
  %10 = xor i1 %8, true
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.assume(i1 %9)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit", label %12

12:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit"
  %13 = load ptr, ptr %0, align 8, !alias.scope !323, !noalias !326, !nonnull !4, !noundef !4
  %14 = sub nuw nsw i64 -64, %3
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %7, i64 noundef 16) #34
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit", %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17hbcef7c104b27b836E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !328, !noalias !331, !noundef !4
  %3 = add i64 %2, 1
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 24)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 15)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = xor i1 %9, true
  tail call void @llvm.assume(i1 %10)
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = and i64 %11, -16
  %13 = add i64 %2, 17
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  %17 = icmp ult i64 %15, 9223372036854775793
  %18 = xor i1 %16, true
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.assume(i1 %17)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit", label %20

20:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit"
  %21 = load ptr, ptr %0, align 8, !alias.scope !328, !noalias !331, !nonnull !4, !noundef !4
  %22 = sub nsw i64 0, %12
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef 16) #34
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit", %20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17hbf5edbb3fbb3dcfeE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !333, !noalias !336, !noundef !4
  %3 = add i64 %2, 1
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 24)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 15)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = xor i1 %9, true
  tail call void @llvm.assume(i1 %10)
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = and i64 %11, -16
  %13 = add i64 %2, 17
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  %17 = icmp ult i64 %15, 9223372036854775793
  %18 = xor i1 %16, true
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.assume(i1 %17)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit", label %20

20:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit"
  %21 = load ptr, ptr %0, align 8, !alias.scope !333, !noalias !336, !nonnull !4, !noundef !4
  %22 = sub nsw i64 0, %12
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef 16) #34
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit", %20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17hc691a56aa3750270E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !338, !noalias !341, !noundef !4
  %3 = add i64 %2, 1
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 48)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = add i64 %2, 17
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = icmp ult i64 %10, 9223372036854775793
  %13 = xor i1 %11, true
  tail call void @llvm.assume(i1 %13)
  tail call void @llvm.assume(i1 %12)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit", label %15

15:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit"
  %16 = load ptr, ptr %0, align 8, !alias.scope !338, !noalias !341, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %7
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %10, i64 noundef 16) #34
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit", %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17hdb6c1446e6901921E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !343, !noalias !346, !noundef !4
  %3 = shl i64 %2, 5
  %4 = add i64 %3, 32
  %5 = add i64 %2, 17
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  %9 = icmp ult i64 %7, 9223372036854775793
  %10 = xor i1 %8, true
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.assume(i1 %9)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit", label %12

12:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit"
  %13 = load ptr, ptr %0, align 8, !alias.scope !343, !noalias !346, !nonnull !4, !noundef !4
  %14 = sub nuw nsw i64 -32, %3
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %7, i64 noundef 16) #34
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit", %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17hf429a89cc0913113E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !348, !noalias !351, !noundef !4
  %3 = add i64 %2, 1
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 488)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 15)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = xor i1 %9, true
  tail call void @llvm.assume(i1 %10)
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = and i64 %11, -16
  %13 = add i64 %2, 17
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  %17 = icmp ult i64 %15, 9223372036854775793
  %18 = xor i1 %16, true
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.assume(i1 %17)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit", label %20

20:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit"
  %21 = load ptr, ptr %0, align 8, !alias.scope !348, !noalias !351, !nonnull !4, !noundef !4
  %22 = sub nsw i64 0, %12
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef 16) #34
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit", %20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h95da227579028e56E"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [66 x i64] }) align 8 dereferenceable(544) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #15 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %9 = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -544
  %10 = load i64, ptr %3, align 8, !alias.scope !353, !noalias !356
  br label %11

11:                                               ; preds = %28, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %30, %28 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.0.copyload.i15.i = load <16 x i8>, ptr %12, align 1, !noalias !358
  %13 = icmp eq <16 x i8> %.0.copyload.i15.i, %.15.vec.insert.i.i.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.07.i = phi i16 [ %14, %11 ], [ %21, %19 ]
  %.not.not.i.i = icmp eq i16 %.07.i, 0
  br i1 %.not.not.i.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i15.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.i, label %28, label %31

19:                                               ; preds = %15
  %20 = add i16 %.07.i, -1
  %21 = and i16 %20, %.07.i
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.07.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.01.0.i.i, %23
  %25 = and i64 %24, %8
  %26 = sub nsw i64 0, %25
  %gep.i = getelementptr { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, ptr %invariant.gep.i, i64 %26
  %.val3.i.i = load i64, ptr %gep.i, align 8, !alias.scope !364, !noalias !369, !noundef !4
  %27 = icmp eq i64 %10, %.val3.i.i
  br i1 %27, label %33, label %15

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0.i.i, 16
  %30 = add i64 %.sroa.01.0.i.i, %29
  br label %11

31:                                               ; preds = %16
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 2, ptr %32, align 8
  br label %56

33:                                               ; preds = %19
  %34 = getelementptr inbounds { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, ptr %9, i64 %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %.idx.neg = mul i64 %25, 544
  %35 = sdiv exact i64 %.idx.neg, 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %36 = add nsw i64 %35, -16
  %37 = and i64 %36, %8
  %38 = getelementptr inbounds i8, ptr %9, i64 %37
  %.0.copyload.i9.i.i.i = load <16 x i8>, ptr %38, align 1, !noalias !383
  %39 = icmp eq <16 x i8> %.0.copyload.i9.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %40 = bitcast <16 x i1> %39 to i16
  %41 = getelementptr inbounds i8, ptr %9, i64 %35
  %.0.copyload.i510.i.i.i = load <16 x i8>, ptr %41, align 1, !noalias !388
  %42 = icmp eq <16 x i8> %.0.copyload.i510.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %43 = bitcast <16 x i1> %42 to i16
  %44 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %40, i1 false)
  %45 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %43, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %45, %44
  %46 = icmp ugt i16 %narrow.i.i.i, 15
  br i1 %46, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb53535aba6729075E.llvm.4496275211649392194.exit", label %47

47:                                               ; preds = %33
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !alias.scope !391, !noalias !392, !noundef !4
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !alias.scope !391, !noalias !392
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb53535aba6729075E.llvm.4496275211649392194.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb53535aba6729075E.llvm.4496275211649392194.exit": ; preds = %33, %47
  %.0.i.i.i = phi i8 [ -1, %47 ], [ -128, %33 ]
  store i8 %.0.i.i.i, ptr %41, align 1, !noalias !393
  %51 = getelementptr i8, ptr %38, i64 16
  store i8 %.0.i.i.i, ptr %51, align 1, !noalias !393
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8, !alias.scope !391, !noalias !392, !noundef !4
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8, !alias.scope !391, !noalias !392
  %55 = getelementptr inbounds i8, ptr %34, i64 -544
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(544) %55, i64 544, i1 false)
  br label %56

56:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb53535aba6729075E.llvm.4496275211649392194.exit", %31
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h05f9fef321a280a0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58c5176a98b1ba71E.llvm.4496275211649392194.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58c5176a98b1ba71E.llvm.4496275211649392194.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58c5176a98b1ba71E.llvm.4496275211649392194.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %6 = load ptr, ptr %0, align 8, !alias.scope !394, !noalias !397, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !399
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58c5176a98b1ba71E.llvm.4496275211649392194.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58c5176a98b1ba71E.llvm.4496275211649392194.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58c5176a98b1ba71E.llvm.4496275211649392194.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58c5176a98b1ba71E.llvm.4496275211649392194.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58c5176a98b1ba71E.llvm.4496275211649392194.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58c5176a98b1ba71E.llvm.4496275211649392194.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58c5176a98b1ba71E.llvm.4496275211649392194.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !404
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -1024
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58c5176a98b1ba71E.llvm.4496275211649392194.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.08.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.08.017, %12 ]
  %.sroa.69.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.69.018, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.10.019, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { ptr, i64 }, { ptr, ptr } }, i64 }, { i8, [23 x i8] } }, ptr %.sroa.08.1, i64 %22
  %24 = add i64 %.sroa.14.020, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -24
  tail call void @"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17hcb6fb9213c2da085E.llvm.4496275211649392194"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !411
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58c5176a98b1ba71E.llvm.4496275211649392194.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h203d7bb22733fc81E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01a5100d9a4907fcE.llvm.4496275211649392194.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01a5100d9a4907fcE.llvm.4496275211649392194.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01a5100d9a4907fcE.llvm.4496275211649392194.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %6 = load ptr, ptr %0, align 8, !alias.scope !414, !noalias !417, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !419
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01a5100d9a4907fcE.llvm.4496275211649392194.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01a5100d9a4907fcE.llvm.4496275211649392194.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01a5100d9a4907fcE.llvm.4496275211649392194.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01a5100d9a4907fcE.llvm.4496275211649392194.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01a5100d9a4907fcE.llvm.4496275211649392194.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01a5100d9a4907fcE.llvm.4496275211649392194.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01a5100d9a4907fcE.llvm.4496275211649392194.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !424
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -8704
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01a5100d9a4907fcE.llvm.4496275211649392194.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.08.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.08.017, %12 ]
  %.sroa.69.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.69.018, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.10.019, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, ptr %.sroa.08.1, i64 %22
  %24 = add i64 %.sroa.14.020, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -536
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he72b101824a00bfbE.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 dereferenceable(528) %27), !noalias !431
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01a5100d9a4907fcE.llvm.4496275211649392194.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h25ba41853b70aec1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59ef02ca85989da1E.llvm.4496275211649392194.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59ef02ca85989da1E.llvm.4496275211649392194.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4e2cbf906e78cb48E.llvm.4496275211649392194.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %6 = load ptr, ptr %0, align 8, !alias.scope !434, !noalias !437, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !439
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4e2cbf906e78cb48E.llvm.4496275211649392194.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4e2cbf906e78cb48E.llvm.4496275211649392194.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4e2cbf906e78cb48E.llvm.4496275211649392194.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4e2cbf906e78cb48E.llvm.4496275211649392194.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4e2cbf906e78cb48E.llvm.4496275211649392194.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59ef02ca85989da1E.llvm.4496275211649392194.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59ef02ca85989da1E.llvm.4496275211649392194.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !444
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -384
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59ef02ca85989da1E.llvm.4496275211649392194.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.08.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.08.017, %12 ]
  %.sroa.69.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.69.018, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.10.019, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.14.020, -1
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.sroa.08.1, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %28 = load ptr, ptr %27, align 8, !alias.scope !463, !noalias !464, !nonnull !4, !noundef !4
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !467
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4e2cbf906e78cb48E.llvm.4496275211649392194.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59ef02ca85989da1E.llvm.4496275211649392194.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6fa582f32e2e87e1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27), !noalias !464
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4e2cbf906e78cb48E.llvm.4496275211649392194.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4e2cbf906e78cb48E.llvm.4496275211649392194.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59ef02ca85989da1E.llvm.4496275211649392194.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59ef02ca85989da1E.llvm.4496275211649392194.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h2732bc334f2d9df9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9a63e69dfb2cc71E.llvm.4496275211649392194.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9a63e69dfb2cc71E.llvm.4496275211649392194.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa2cc9d348109fdaE.llvm.4496275211649392194.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %6 = load ptr, ptr %0, align 8, !alias.scope !468, !noalias !471, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !473
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa2cc9d348109fdaE.llvm.4496275211649392194.exit"
  %.sroa.14.022 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa2cc9d348109fdaE.llvm.4496275211649392194.exit" ]
  %.sroa.10.021 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa2cc9d348109fdaE.llvm.4496275211649392194.exit" ]
  %.sroa.69.020 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa2cc9d348109fdaE.llvm.4496275211649392194.exit" ]
  %.sroa.08.019 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa2cc9d348109fdaE.llvm.4496275211649392194.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.021, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9a63e69dfb2cc71E.llvm.4496275211649392194.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9a63e69dfb2cc71E.llvm.4496275211649392194.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.020, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !478
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -512
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9a63e69dfb2cc71E.llvm.4496275211649392194.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.08.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.08.019, %12 ]
  %.sroa.69.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.69.020, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.10.021, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.14.022, -1
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.sroa.08.1, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %28 = load ptr, ptr %27, align 8, !alias.scope !491, !noalias !492, !noundef !4
  %29 = getelementptr inbounds i8, ptr %26, i64 -8
  %30 = load ptr, ptr %29, align 8, !alias.scope !491, !noalias !492, !nonnull !4, !align !5, !noundef !4
  %31 = load ptr, ptr %30, align 8, !invariant.load !4, !noalias !495, !nonnull !4
  invoke void %31(ptr noundef nonnull align 1 %28)
          to label %35 unwind label %32, !noalias !495

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9a63e69dfb2cc71E.llvm.4496275211649392194.exit"
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hded1c0774778ca13E.llvm.4496275211649392194"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %34) #33, !noalias !492
  resume { ptr, i32 } %33

35:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9a63e69dfb2cc71E.llvm.4496275211649392194.exit"
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  %37 = load i64, ptr %36, align 8, !range !38, !invariant.load !4, !noalias !496
  %38 = getelementptr inbounds i8, ptr %30, i64 16
  %39 = load i64, ptr %38, align 8, !range !42, !invariant.load !4, !noalias !496
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa2cc9d348109fdaE.llvm.4496275211649392194.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit.i.i.i.i": ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %37, i64 noundef %39) #34, !noalias !496
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa2cc9d348109fdaE.llvm.4496275211649392194.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa2cc9d348109fdaE.llvm.4496275211649392194.exit": ; preds = %35, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit.i.i.i.i"
  %42 = icmp eq i64 %22, 0
  br i1 %42, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9a63e69dfb2cc71E.llvm.4496275211649392194.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h46f0ccdfa85511f7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3892881774aef2c3E.llvm.4496275211649392194.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3892881774aef2c3E.llvm.4496275211649392194.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3892881774aef2c3E.llvm.4496275211649392194.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %6 = load ptr, ptr %0, align 8, !alias.scope !499, !noalias !502, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !504
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3892881774aef2c3E.llvm.4496275211649392194.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3892881774aef2c3E.llvm.4496275211649392194.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3892881774aef2c3E.llvm.4496275211649392194.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3892881774aef2c3E.llvm.4496275211649392194.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3892881774aef2c3E.llvm.4496275211649392194.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3892881774aef2c3E.llvm.4496275211649392194.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3892881774aef2c3E.llvm.4496275211649392194.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !509
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -768
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3892881774aef2c3E.llvm.4496275211649392194.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.08.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.08.017, %12 ]
  %.sroa.69.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.69.018, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.10.019, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { { ptr, i64 }, i64 } } }, { { { { ptr, i64 }, i64 } } } }, ptr %.sroa.08.1, i64 %22
  %24 = add i64 %.sroa.14.020, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -48
  tail call void @"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h4fbfae82bf3f8f91E.llvm.4496275211649392194"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27), !noalias !516
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3892881774aef2c3E.llvm.4496275211649392194.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hcf1e9bafe30f4aa2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7830f0c25a3c72E.llvm.4496275211649392194.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7830f0c25a3c72E.llvm.4496275211649392194.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7830f0c25a3c72E.llvm.4496275211649392194.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %6 = load ptr, ptr %0, align 8, !alias.scope !519, !noalias !522, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !524
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7830f0c25a3c72E.llvm.4496275211649392194.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7830f0c25a3c72E.llvm.4496275211649392194.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7830f0c25a3c72E.llvm.4496275211649392194.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7830f0c25a3c72E.llvm.4496275211649392194.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7830f0c25a3c72E.llvm.4496275211649392194.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7830f0c25a3c72E.llvm.4496275211649392194.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7830f0c25a3c72E.llvm.4496275211649392194.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !529
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -7808
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7830f0c25a3c72E.llvm.4496275211649392194.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.08.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.08.017, %12 ]
  %.sroa.69.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.69.018, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.10.019, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { ptr, ptr }, { { { i64, [56 x i64] }, i64 }, i64 } }, ptr %.sroa.08.1, i64 %22
  %24 = add i64 %.sroa.14.020, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -472
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha20f34670a552db1E.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 dereferenceable(464) %27), !noalias !536
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7830f0c25a3c72E.llvm.4496275211649392194.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hfa0bfa605d185df5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h847cf9bc2194bf5fE.llvm.4496275211649392194.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h847cf9bc2194bf5fE.llvm.4496275211649392194.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h847cf9bc2194bf5fE.llvm.4496275211649392194.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %6 = load ptr, ptr %0, align 8, !alias.scope !539, !noalias !542, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !544
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h847cf9bc2194bf5fE.llvm.4496275211649392194.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h847cf9bc2194bf5fE.llvm.4496275211649392194.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h847cf9bc2194bf5fE.llvm.4496275211649392194.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h847cf9bc2194bf5fE.llvm.4496275211649392194.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h847cf9bc2194bf5fE.llvm.4496275211649392194.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h847cf9bc2194bf5fE.llvm.4496275211649392194.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h847cf9bc2194bf5fE.llvm.4496275211649392194.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !549
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -1152
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h847cf9bc2194bf5fE.llvm.4496275211649392194.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.08.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.08.017, %12 ]
  %.sroa.69.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.69.018, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.10.019, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { ptr, i64 }, { ptr, ptr } }, i64 }, { { i8, [23 x i8] }, { i8 }, [7 x i8] } }, ptr %.sroa.08.1, i64 %22
  %24 = add i64 %.sroa.14.020, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -32
  tail call void @"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17hcb6fb9213c2da085E.llvm.4496275211649392194"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !556
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h847cf9bc2194bf5fE.llvm.4496275211649392194.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hff64dd0dc0849927E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3af68d6e7b499187E.llvm.4496275211649392194.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3af68d6e7b499187E.llvm.4496275211649392194.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha25acc1189b456f2E.llvm.4496275211649392194.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %6 = load ptr, ptr %0, align 8, !alias.scope !559, !noalias !562, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !564
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha25acc1189b456f2E.llvm.4496275211649392194.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha25acc1189b456f2E.llvm.4496275211649392194.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha25acc1189b456f2E.llvm.4496275211649392194.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha25acc1189b456f2E.llvm.4496275211649392194.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha25acc1189b456f2E.llvm.4496275211649392194.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3af68d6e7b499187E.llvm.4496275211649392194.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3af68d6e7b499187E.llvm.4496275211649392194.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !569
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -384
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3af68d6e7b499187E.llvm.4496275211649392194.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.08.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.08.017, %12 ]
  %.sroa.69.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.69.018, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.10.019, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.14.020, -1
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.sroa.08.1, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %28 = load ptr, ptr %27, align 8, !alias.scope !585, !noalias !586, !nonnull !4, !noundef !4
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !589
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha25acc1189b456f2E.llvm.4496275211649392194.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3af68d6e7b499187E.llvm.4496275211649392194.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h42e40d7f65d405d8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27), !noalias !586
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha25acc1189b456f2E.llvm.4496275211649392194.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha25acc1189b456f2E.llvm.4496275211649392194.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3af68d6e7b499187E.llvm.4496275211649392194.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3af68d6e7b499187E.llvm.4496275211649392194.exit.thread", label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5ae66284042ae4daE.llvm.4496275211649392194"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #16 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !alias.scope !590, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !593, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.0.copyload.i9.i = load <16 x i8>, ptr %13, align 1, !noalias !596
  %14 = icmp eq <16 x i8> %.0.copyload.i9.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.0.copyload.i510.i = load <16 x i8>, ptr %16, align 1, !noalias !599
  %17 = icmp eq <16 x i8> %.0.copyload.i510.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp ugt i16 %narrow.i, 15
  br i1 %21, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17hd580166fbbb951c9E.llvm.4496275211649392194.exit", label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !593, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !593
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17hd580166fbbb951c9E.llvm.4496275211649392194.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17hd580166fbbb951c9E.llvm.4496275211649392194.exit": ; preds = %2, %22
  %.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.0.i, ptr %16, align 1, !noalias !593
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i, ptr %26, align 1, !noalias !593
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !593, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !593
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h895910dde33f39c2E.llvm.4496275211649392194"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #17 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %3), !noalias !605
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17hea069dd63e10bb8cE.exit"

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !602, !noalias !607, !noundef !4
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %11, %24
  br i1 %.not.i, label %25, label %121

25:                                               ; preds = %17
  %26 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %11, i64 %26)
  %27 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = shl i64 %.0.sroa.speculated.i, 3
  %30 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %30, label %33, label %41

31:                                               ; preds = %25
  %32 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %32, i64 4, i64 8
  br label %.thread.i.i.thread

33:                                               ; preds = %28
  %34 = icmp ult i64 %29, 14
  br i1 %34, label %.thread.i.i.thread, label %35

35:                                               ; preds = %33
  %36 = udiv i64 %29, 7
  %37 = add nsw i64 %36, -1
  %38 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %39 = lshr i64 -1, %38
  %40 = add nuw nsw i64 %39, 1
  br label %.thread.i.i

41:                                               ; preds = %28
  %42 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %3), !noalias !608
  %43 = extractvalue { i64, i64 } %42, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %42, 1
  %44 = icmp eq i64 %43, -9223372036854775807
  br i1 %44, label %.thread.i.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17hea069dd63e10bb8cE.exit"

.thread.i.i.thread:                               ; preds = %33, %31
  %.sroa.67.057.i.i.ph = phi i64 [ %..i.i.i, %31 ], [ 1, %33 ]
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !608
  br label %46

.thread.i.i:                                      ; preds = %41, %35
  %.sroa.67.057.i.i = phi i64 [ %.sroa.67.0.i.i, %41 ], [ %40, %35 ]
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !608
  %45 = icmp ugt i64 %.sroa.67.057.i.i, 576460752303423487
  br i1 %45, label %53, label %46

46:                                               ; preds = %.thread.i.i.thread, %.thread.i.i
  %.sroa.67.057.i.i35 = phi i64 [ %.sroa.67.057.i.i.ph, %.thread.i.i.thread ], [ %.sroa.67.057.i.i, %.thread.i.i ]
  %47 = shl nuw i64 %.sroa.67.057.i.i35, 5
  %48 = add nuw nsw i64 %.sroa.67.057.i.i35, 16
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = icmp ugt i64 %50, 9223372036854775792
  %or.cond.i.i.i = or i1 %51, %52
  br i1 %or.cond.i.i.i, label %53, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.4496275211649392194.exit.i.i.i

53:                                               ; preds = %46, %.thread.i.i
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %3), !noalias !613
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h6a0bdd668d8e69b1E.exit.thread.i.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.4496275211649392194.exit.i.i.i: ; preds = %46
  %55 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.12485624242127034822(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16, i64 noundef %50, i1 noundef zeroext false), !noalias !613
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %55, 0
  %56 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %56, label %57, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h67ee784a17734616E.exit"

57:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.4496275211649392194.exit.i.i.i
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %50), !noalias !613
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h6a0bdd668d8e69b1E.exit.thread.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h6a0bdd668d8e69b1E.exit.thread.i.i": ; preds = %57, %53
  %.pn.i.i = phi { i64, i64 } [ %58, %57 ], [ %54, %53 ]
  %.sroa.6.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %.sroa.11.050.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !608
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17hea069dd63e10bb8cE.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h67ee784a17734616E.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.4496275211649392194.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !608
  %59 = add nsw i64 %.sroa.67.057.i.i35, -1
  %60 = icmp ult i64 %59, 8
  %61 = lshr i64 %.sroa.67.057.i.i35, 3
  %62 = mul nuw nsw i64 %61, 7
  %.0.i.i.i = select i1 %60, i64 %59, i64 %62
  %63 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %63, i8 -1, i64 %48, i1 false)
  %64 = sub i64 %.0.i.i.i, %9
  %65 = load i64, ptr %18, align 8, !noalias !616, !noundef !4
  %invariant.gep = getelementptr i8, ptr %63, i64 16
  %.not = icmp eq i64 %65, -1
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h67ee784a17734616E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %.sroa.032.0.copyload37 = load ptr, ptr %0, align 8, !noalias !622
  %.sroa.5.0..sroa_idx38 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %63, ptr %0, align 8, !alias.scope !623, !noalias !616
  store i64 %59, ptr %18, align 8, !alias.scope !623, !noalias !616
  store i64 %64, ptr %.sroa.5.0..sroa_idx38, align 8, !alias.scope !623, !noalias !616
  store i64 %9, ptr %8, align 8, !alias.scope !623, !noalias !616
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit.i.i.i"

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h67ee784a17734616E.exit", %.backedge
  %.sroa.011.0.i.i24 = phi i64 [ %66, %.backedge ], [ 0, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h67ee784a17734616E.exit" ]
  %66 = add nuw i64 %.sroa.011.0.i.i24, 1
  %67 = load ptr, ptr %0, align 8, !noalias !616, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds i8, ptr %67, i64 %.sroa.011.0.i.i24
  %69 = load i8, ptr %68, align 1, !noalias !616, !noundef !4
  %70 = icmp sgt i8 %69, -1
  br i1 %70, label %86, label %.backedge

.backedge:                                        ; preds = %.lr.ph, %112
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i24, %65
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.backedge
  %.sroa.4.0.copyload.pre = load i64, ptr %18, align 8, !noalias !625
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %.sroa.032.0.copyload = load ptr, ptr %0, align 8, !noalias !625
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %63, ptr %0, align 8, !alias.scope !628, !noalias !616
  store i64 %59, ptr %18, align 8, !alias.scope !628, !noalias !616
  store i64 %64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !628, !noalias !616
  store i64 %9, ptr %8, align 8, !alias.scope !628, !noalias !616
  %71 = icmp eq i64 %.sroa.4.0.copyload.pre, 0
  br i1 %71, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17hea069dd63e10bb8cE.exit", label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit.i.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit.i.i.i": ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.032.0.copyload40 = phi ptr [ %.sroa.032.0.copyload37, %._crit_edge.thread ], [ %.sroa.032.0.copyload, %._crit_edge ]
  %.sroa.4.0.copyload39 = phi i64 [ -1, %._crit_edge.thread ], [ %.sroa.4.0.copyload.pre, %._crit_edge ]
  %72 = add i64 %.sroa.4.0.copyload39, 1
  %73 = icmp ult i64 %72, 576460752303423488
  call void @llvm.assume(i1 %73), !noalias !616
  %74 = shl nuw i64 %72, 5
  %75 = add i64 %.sroa.4.0.copyload39, 17
  %76 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %74, i64 %75)
  %77 = extractvalue { i64, i1 } %76, 0
  %78 = extractvalue { i64, i1 } %76, 1
  %79 = icmp ult i64 %77, 9223372036854775793
  %80 = xor i1 %78, true
  call void @llvm.assume(i1 %80), !noalias !616
  call void @llvm.assume(i1 %79), !noalias !616
  %81 = icmp ne ptr %.sroa.032.0.copyload40, null
  call void @llvm.assume(i1 %81), !noalias !616
  %82 = icmp eq i64 %77, 0
  br i1 %82, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17hea069dd63e10bb8cE.exit", label %83

83:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit.i.i.i"
  %84 = sub nsw i64 0, %74
  %85 = getelementptr inbounds i8, ptr %.sroa.032.0.copyload40, i64 %84
  call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %77, i64 noundef 16) #34, !noalias !629
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17hea069dd63e10bb8cE.exit"

86:                                               ; preds = %.lr.ph
  %87 = sub nsw i64 0, %.sroa.011.0.i.i24
  %88 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %67, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 -32
  %.val3.i = load i128, ptr %89, align 8, !alias.scope !634, !noalias !639, !noundef !4
  %90 = trunc i128 %.val3.i to i64
  %.sroa.0.05.i.i = and i64 %59, %90
  %91 = getelementptr inbounds i8, ptr %63, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %91, align 1, !noalias !646
  %92 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %93 = bitcast <16 x i1> %92 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %93, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %86, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %86 ]
  %.sroa.7.08.i.i = phi i64 [ %94, %.lr.ph.i.i ], [ 0, %86 ]
  %94 = add i64 %.sroa.7.08.i.i, 16
  %95 = add i64 %94, %.sroa.0.09.i.i
  %.sroa.0.0.i.i4 = and i64 %95, %59
  %96 = getelementptr inbounds i8, ptr %63, i64 %.sroa.0.0.i.i4
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %96, align 1, !noalias !646
  %97 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %98 = bitcast <16 x i1> %97 to i16
  %.not.not.i.not.i.i = icmp eq i16 %98, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %86
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %86 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %93, %86 ], [ %98, %.lr.ph.i.i ]
  %99 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %100 = zext nneg i16 %99 to i64
  %101 = add i64 %.sroa.0.0.lcssa.i.i, %100
  %102 = and i64 %101, %59
  %103 = getelementptr inbounds i8, ptr %63, i64 %102
  %104 = load i8, ptr %103, align 1, !noundef !4
  %105 = icmp sgt i8 %104, -1
  br i1 %105, label %106, label %112

106:                                              ; preds = %._crit_edge.i.i
  %107 = load <16 x i8>, ptr %63, align 16, !noalias !649
  %108 = icmp slt <16 x i8> %107, zeroinitializer
  %109 = bitcast <16 x i1> %108 to i16
  %.not.i.i.i = icmp ne i16 %109, 0
  %110 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %109, i1 true)
  %111 = zext nneg i16 %110 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %112

112:                                              ; preds = %106, %._crit_edge.i.i
  %.0.i.i.i3 = phi i64 [ %111, %106 ], [ %102, %._crit_edge.i.i ]
  %113 = getelementptr inbounds i8, ptr %63, i64 %.0.i.i.i3
  %114 = lshr i64 %90, 57
  %115 = trunc nuw nsw i64 %114 to i8
  %116 = add i64 %.0.i.i.i3, -16
  %117 = and i64 %116, %59
  store i8 %115, ptr %113, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %117
  store i8 %115, ptr %gep, align 1
  %118 = load ptr, ptr %0, align 8, !alias.scope !652, !noalias !616, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.011.0.i.i24, -1
  %.neg33.i.i = shl i64 %.neg.i.i, 5
  %119 = getelementptr inbounds i8, ptr %118, i64 %.neg33.i.i
  %.neg34.i.i = xor i64 %.0.i.i.i3, -1
  %.neg35.i.i = shl i64 %.neg34.i.i, 5
  %120 = getelementptr inbounds i8, ptr %63, i64 %.neg35.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %120, ptr noundef nonnull align 1 dereferenceable(32) %119, i64 32, i1 false), !noalias !616
  br label %.backedge

121:                                              ; preds = %17
  call fastcc void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17hd719dc91e8b9a1bbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbaaccfa4ee46c22bE", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hc4ce151a115f5fe2E.llvm.4496275211649392194")
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17hea069dd63e10bb8cE.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17hea069dd63e10bb8cE.exit": ; preds = %83, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit.i.i.i", %._crit_edge, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h6a0bdd668d8e69b1E.exit.thread.i.i", %41, %13, %121
  %.sroa.4.0.i = phi i64 [ %16, %13 ], [ undef, %121 ], [ %.sroa.11.050.ph.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h6a0bdd668d8e69b1E.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %41 ], [ %64, %._crit_edge ], [ %64, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit.i.i.i" ], [ %64, %83 ]
  %.sroa.0.0.i = phi i64 [ %15, %13 ], [ -9223372036854775807, %121 ], [ %.sroa.6.0.ph.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h6a0bdd668d8e69b1E.exit.thread.i.i" ], [ %43, %41 ], [ -9223372036854775807, %._crit_edge ], [ -9223372036854775807, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit.i.i.i" ], [ -9223372036854775807, %83 ]
  %122 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %123 = insertvalue { i64, i64 } %122, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %123
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8f6597650c111cb3E.llvm.4496275211649392194"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #17 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { i64, i64, i64, i64 }, align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %9 = alloca { ptr, i64, i64, i64, {} }, align 8
  %10 = alloca { { ptr, i64, i64, i64, {} }, { i64, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %12, ptr %11, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %3), !noalias !657
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17hea069dd63e10bb8cE.exit"

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !654, !noalias !659, !noundef !4
  %25 = icmp ult i64 %24, 8
  %26 = add i64 %24, 1
  %27 = lshr i64 %26, 3
  %28 = mul nuw i64 %27, 7
  %.0.i = select i1 %25, i64 %24, i64 %28
  %29 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %16, %29
  br i1 %.not.i, label %30, label %174

30:                                               ; preds = %22
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %16, i64 %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !660)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !663
  %32 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = shl i64 %.0.sroa.speculated.i, 3
  %35 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %35, label %38, label %46

36:                                               ; preds = %30
  %37 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %37, i64 4, i64 8
  br label %.thread.i.i

38:                                               ; preds = %33
  %39 = icmp ult i64 %34, 14
  br i1 %39, label %.thread.i.i, label %40

40:                                               ; preds = %38
  %41 = udiv i64 %34, 7
  %42 = add nsw i64 %41, -1
  %43 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %42, i1 true)
  %44 = lshr i64 -1, %43
  %45 = add nuw nsw i64 %44, 1
  br label %.thread.i.i

46:                                               ; preds = %33
  %47 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %3), !noalias !665
  %48 = extractvalue { i64, i64 } %47, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %47, 1
  %49 = icmp eq i64 %48, -9223372036854775807
  br i1 %49, label %.thread.i.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h67ee784a17734616E.exit.thread"

.thread.i.i:                                      ; preds = %46, %40, %38, %36
  %.sroa.67.057.i.i = phi i64 [ %.sroa.67.0.i.i, %46 ], [ 1, %38 ], [ %45, %40 ], [ %..i.i.i, %36 ]
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !665
  %50 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.67.057.i.i, i64 544)
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %59, label %52

52:                                               ; preds = %.thread.i.i
  %53 = extractvalue { i64, i1 } %50, 0
  %54 = add nuw nsw i64 %.sroa.67.057.i.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %58 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.4496275211649392194.exit.i.i.i

59:                                               ; preds = %52, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %3), !noalias !670
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h6a0bdd668d8e69b1E.exit.thread.i.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.4496275211649392194.exit.i.i.i: ; preds = %52
  %61 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.12485624242127034822(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16, i64 noundef %56, i1 noundef zeroext false), !noalias !670
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %61, 0
  %62 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %62, label %63, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h67ee784a17734616E.exit"

63:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.4496275211649392194.exit.i.i.i
  %64 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %56), !noalias !670
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h6a0bdd668d8e69b1E.exit.thread.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h6a0bdd668d8e69b1E.exit.thread.i.i": ; preds = %63, %59
  %.pn.i.i = phi { i64, i64 } [ %64, %63 ], [ %60, %59 ]
  %.sroa.6.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %.sroa.11.050.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !665
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h67ee784a17734616E.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h67ee784a17734616E.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.4496275211649392194.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !665
  %65 = add nsw i64 %.sroa.67.057.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.67.057.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %54, i1 false)
  %70 = sub i64 %.0.i.i.i, %14
  store ptr %69, ptr %10, align 8, !noalias !663
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %65, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !663
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %70, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !663
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %14, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !663
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  store i64 544, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !663
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %10, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !663
  %71 = load i64, ptr %23, align 8, !alias.scope !673, !noalias !674, !noundef !4
  %invariant.gep = getelementptr i8, ptr %69, i64 16
  %.not = icmp eq i64 %71, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h67ee784a17734616E.exit"
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 48
  %72 = getelementptr inbounds i8, ptr %8, i64 56
  %73 = getelementptr inbounds i8, ptr %6, i64 24
  %74 = getelementptr inbounds i8, ptr %6, i64 8
  %75 = getelementptr inbounds i8, ptr %6, i64 16
  %.pre = load ptr, ptr %0, align 8, !noalias !674
  br label %78

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h67ee784a17734616E.exit.thread": ; preds = %46, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h6a0bdd668d8e69b1E.exit.thread.i.i"
  %.sroa.5.014.ph = phi i64 [ %.sroa.6.0.ph.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h6a0bdd668d8e69b1E.exit.thread.i.i" ], [ %48, %46 ]
  %.sroa.9.012.ph = phi i64 [ %.sroa.11.050.ph.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h6a0bdd668d8e69b1E.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %46 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !663
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17hea069dd63e10bb8cE.exit"

76:                                               ; preds = %.noexc3, %.noexc, %113
  %77 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbec1bdc9096c00ebE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10) #33, !noalias !674
  resume { ptr, i32 } %77

78:                                               ; preds = %.lr.ph, %.backedge
  %79 = phi ptr [ %.pre, %.lr.ph ], [ %84, %.backedge ]
  %.sroa.011.0.i.i26 = phi i64 [ 0, %.lr.ph ], [ %80, %.backedge ]
  %80 = add nuw i64 %.sroa.011.0.i.i26, 1
  %81 = getelementptr inbounds i8, ptr %79, i64 %.sroa.011.0.i.i26
  %82 = load i8, ptr %81, align 1, !noalias !674, !noundef !4
  %83 = icmp sgt i8 %82, -1
  br i1 %83, label %113, label %.backedge

.backedge:                                        ; preds = %78, %164
  %84 = phi ptr [ %79, %78 ], [ %170, %164 ]
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i26, %71
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %78

._crit_edge.loopexit:                             ; preds = %.backedge
  %.val1.i.i.pre = load i64, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !675, !noalias !674
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h67ee784a17734616E.exit"
  %.val1.i.i = phi i64 [ %.val1.i.i.pre, %._crit_edge.loopexit ], [ 16, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h67ee784a17734616E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !680)
  call void @llvm.experimental.noalias.scope.decl(metadata !683)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !685
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !alias.scope !686, !noalias !674
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !687
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !688)
  call void @llvm.experimental.noalias.scope.decl(metadata !689), !noalias !674
  %.val2.i.i = load ptr, ptr %10, align 8, !alias.scope !675, !noalias !674
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !675, !noalias !674, !noundef !4
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbec1bdc9096c00ebE.exit", label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit.i.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit.i.i.i": ; preds = %._crit_edge
  %.val.i.i = load i64, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !675, !noalias !674
  %86 = add i64 %.val3.i.i, 1
  %87 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i.i, i64 %86)
  %88 = extractvalue { i64, i1 } %87, 1
  %89 = xor i1 %88, true
  call void @llvm.assume(i1 %89), !noalias !674
  %90 = extractvalue { i64, i1 } %87, 0
  %91 = add i64 %.val1.i.i, -1
  %92 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %90, i64 %91)
  %93 = extractvalue { i64, i1 } %92, 1
  %94 = xor i1 %93, true
  call void @llvm.assume(i1 %94), !noalias !674
  %95 = extractvalue { i64, i1 } %92, 0
  %96 = sub i64 0, %.val1.i.i
  %97 = and i64 %95, %96
  %98 = add i64 %.val3.i.i, 17
  %99 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %97, i64 %98)
  %100 = extractvalue { i64, i1 } %99, 0
  %101 = extractvalue { i64, i1 } %99, 1
  %102 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %103 = icmp ule i64 %100, %102
  %104 = xor i1 %101, true
  call void @llvm.assume(i1 %104), !noalias !674
  call void @llvm.assume(i1 %103), !noalias !674
  %105 = icmp ult i64 %.val1.i.i, -9223372036854775807
  call void @llvm.assume(i1 %105), !noalias !674
  %106 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %106), !noalias !674
  %107 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %107), !noalias !674
  %108 = icmp eq i64 %100, 0
  br i1 %108, label %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbec1bdc9096c00ebE.exit", label %109

109:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit.i.i.i"
  %110 = sub nsw i64 0, %97
  %111 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %110
  %112 = icmp sgt i64 %91, -1
  call void @llvm.assume(i1 %112), !noalias !674
  call void @__rust_dealloc(ptr noundef nonnull %111, i64 noundef %100, i64 noundef %.val1.i.i) #34, !noalias !690
  br label %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbec1bdc9096c00ebE.exit"

"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbec1bdc9096c00ebE.exit": ; preds = %._crit_edge, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit.i.i.i", %109
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !663
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17hea069dd63e10bb8cE.exit"

113:                                              ; preds = %78
  call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %114 = load ptr, ptr %11, align 8, !alias.scope !691, !noalias !694, !nonnull !4, !align !5, !noundef !4
  %115 = sub nsw i64 0, %.sroa.011.0.i.i26
  %116 = getelementptr inbounds { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, ptr %79, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 -544
  %.val.i = load ptr, ptr %114, align 8, !noalias !696, !nonnull !4, !align !5, !noundef !4
  %.val3.i = load i64, ptr %117, align 8, !alias.scope !697, !noalias !702, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !708), !noalias !674
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !711
  call void @llvm.experimental.noalias.scope.decl(metadata !713), !noalias !674
  call void @llvm.experimental.noalias.scope.decl(metadata !716), !noalias !674
  %118 = load i64, ptr %.val.i, align 8, !alias.scope !718, !noalias !719, !noundef !4
  %119 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %120 = load i64, ptr %119, align 8, !alias.scope !718, !noalias !719, !noundef !4
  %121 = xor i64 %118, 8317987319222330741
  %122 = xor i64 %120, 7237128888997146477
  %123 = xor i64 %118, 7816392313619706465
  %124 = xor i64 %120, 8387220255154660723
  store i64 %121, ptr %8, align 8, !alias.scope !713, !noalias !720
  store i64 %123, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !713, !noalias !720
  store i64 %122, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !713, !noalias !720
  store i64 %124, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !713, !noalias !720
  store i64 %118, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !713, !noalias !720
  store i64 %120, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !713, !noalias !720
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !713, !noalias !720
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !721
  store i64 %.val3.i, ptr %7, align 8, !noalias !721
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.8928096027746465073"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !721
  call void @llvm.experimental.noalias.scope.decl(metadata !730), !noalias !674
  call void @llvm.experimental.noalias.scope.decl(metadata !733), !noalias !674
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !711
  %125 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !737, !noalias !711, !noundef !4
  %126 = shl i64 %125, 56
  %127 = load i64, ptr %72, align 8, !alias.scope !737, !noalias !711, !noundef !4
  %128 = or i64 %126, %127
  %129 = load i64, ptr %73, align 8, !noalias !736, !noundef !4
  %130 = xor i64 %129, %128
  store i64 %130, ptr %73, align 8, !noalias !736
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.8928096027746465073"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc3 unwind label %76

.noexc3:                                          ; preds = %.noexc
  %131 = load i64, ptr %6, align 8, !noalias !736, !noundef !4
  %132 = xor i64 %131, %128
  store i64 %132, ptr %6, align 8, !noalias !736
  %133 = load i64, ptr %74, align 8, !noalias !736, !noundef !4
  %134 = xor i64 %133, 255
  store i64 %134, ptr %74, align 8, !noalias !736
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.8928096027746465073"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %135 unwind label %76

135:                                              ; preds = %.noexc3
  %136 = load i64, ptr %6, align 8, !noalias !736, !noundef !4
  %137 = load i64, ptr %75, align 8, !noalias !736, !noundef !4
  %138 = xor i64 %137, %136
  %139 = load i64, ptr %74, align 8, !noalias !736, !noundef !4
  %140 = xor i64 %138, %139
  %141 = load i64, ptr %73, align 8, !noalias !736, !noundef !4
  %142 = xor i64 %140, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !736
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !711
  %.val2 = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noundef !4
  %.sroa.0.05.i.i = and i64 %.val2, %142
  %143 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %143, align 1, !noalias !738
  %144 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %145 = bitcast <16 x i1> %144 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %145, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %135, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %135 ]
  %.sroa.7.08.i.i = phi i64 [ %146, %.lr.ph.i.i ], [ 0, %135 ]
  %146 = add i64 %.sroa.7.08.i.i, 16
  %147 = add i64 %146, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %147, %.val2
  %148 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.0.i.i6
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %148, align 1, !noalias !738
  %149 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %150 = bitcast <16 x i1> %149 to i16
  %.not.not.i.not.i.i = icmp eq i16 %150, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %135
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %135 ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %145, %135 ], [ %150, %.lr.ph.i.i ]
  %151 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %152 = zext nneg i16 %151 to i64
  %153 = add i64 %.sroa.0.0.lcssa.i.i, %152
  %154 = and i64 %153, %.val2
  %155 = getelementptr inbounds i8, ptr %69, i64 %154
  %156 = load i8, ptr %155, align 1, !noundef !4
  %157 = icmp sgt i8 %156, -1
  br i1 %157, label %158, label %164

158:                                              ; preds = %._crit_edge.i.i
  %159 = load <16 x i8>, ptr %69, align 16, !noalias !741
  %160 = icmp slt <16 x i8> %159, zeroinitializer
  %161 = bitcast <16 x i1> %160 to i16
  %.not.i.i.i = icmp ne i16 %161, 0
  %162 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %161, i1 true)
  %163 = zext nneg i16 %162 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %164

164:                                              ; preds = %158, %._crit_edge.i.i
  %.0.i.i.i5 = phi i64 [ %163, %158 ], [ %154, %._crit_edge.i.i ]
  %165 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i5
  %166 = lshr i64 %142, 57
  %167 = trunc nuw nsw i64 %166 to i8
  %168 = add i64 %.0.i.i.i5, -16
  %169 = and i64 %168, %.val2
  store i8 %167, ptr %165, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %169
  store i8 %167, ptr %gep, align 1
  %170 = load ptr, ptr %0, align 8, !noalias !674, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.011.0.i.i26, -1
  %.neg33.i.i = mul i64 %.neg.i.i, 544
  %171 = getelementptr inbounds i8, ptr %170, i64 %.neg33.i.i
  %172 = load ptr, ptr %10, align 8, !noalias !663, !nonnull !4, !noundef !4
  %.neg34.i.i = xor i64 %.0.i.i.i5, -1
  %.neg35.i.i = mul i64 %.neg34.i.i, 544
  %173 = getelementptr inbounds i8, ptr %172, i64 %.neg35.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(544) %173, ptr noundef nonnull align 1 dereferenceable(544) %171, i64 544, i1 false), !noalias !674
  br label %.backedge

174:                                              ; preds = %22
  call fastcc void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17hd719dc91e8b9a1bbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %11, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h606242b7c09800aeE", i64 noundef 544, ptr noundef nonnull @"_ZN4core3ptr163drop_in_place$LT$$LP$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$RP$$GT$17h07948f327fb90d3dE.llvm.4496275211649392194")
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17hea069dd63e10bb8cE.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17hea069dd63e10bb8cE.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h67ee784a17734616E.exit.thread", %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbec1bdc9096c00ebE.exit", %18, %174
  %.sroa.4.0.i = phi i64 [ %21, %18 ], [ undef, %174 ], [ %.sroa.9.012.ph, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h67ee784a17734616E.exit.thread" ], [ %70, %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbec1bdc9096c00ebE.exit" ]
  %.sroa.0.0.i = phi i64 [ %20, %18 ], [ -9223372036854775807, %174 ], [ %.sroa.5.014.ph, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h67ee784a17734616E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbec1bdc9096c00ebE.exit" ]
  %175 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %176 = insertvalue { i64, i64 } %175, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  ret { i64, i64 } %176
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h606242b7c09800aeE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -544
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %.val3 = load i64, ptr %11, align 8, !alias.scope !744, !noalias !749, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !758
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %12 = load i64, ptr %.val, align 8, !alias.scope !765, !noalias !766, !noundef !4
  %13 = getelementptr inbounds i8, ptr %.val, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !765, !noalias !766, !noundef !4
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !760, !noalias !767
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !760, !noalias !767
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !760, !noalias !767
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !760, !noalias !767
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !760, !noalias !767
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !760, !noalias !767
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !760, !noalias !767
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !768
  store i64 %.val3, ptr %5, align 8, !noalias !768
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.8928096027746465073"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !777
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !768
  call void @llvm.experimental.noalias.scope.decl(metadata !778)
  call void @llvm.experimental.noalias.scope.decl(metadata !781)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !784
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !758
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !785, !noalias !758, !noundef !4
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !785, !noalias !758, !noundef !4
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !784, !noundef !4
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !784
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.8928096027746465073"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !784
  %27 = load i64, ptr %4, align 8, !noalias !784, !noundef !4
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !784
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !784, !noundef !4
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !784
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.8928096027746465073"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !784
  %32 = load i64, ptr %4, align 8, !noalias !784, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !784, !noundef !4
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !784, !noundef !4
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !784, !noundef !4
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !784
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !758
  ret i64 %39
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbaaccfa4ee46c22bE"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %.val3 = load i128, ptr %7, align 8, !alias.scope !786, !noalias !791, !noundef !4
  %8 = trunc i128 %.val3 to i64
  ret i64 %8
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h419e05d4f058fd97E.llvm.4496275211649392194"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #19 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !796, !noalias !799, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -544
  %9 = load i64, ptr %2, align 8
  br label %10

10:                                               ; preds = %27, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i = and i64 %.pn, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i15 = load <16 x i8>, ptr %11, align 1, !noalias !801
  %12 = icmp eq <16 x i8> %.0.copyload.i15, %.15.vec.insert.i.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.07 = phi i16 [ %13, %10 ], [ %20, %18 ]
  %.not.not.i = icmp eq i16 %.07, 0
  br i1 %.not.not.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i15, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %27, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.4496275211649392194.exit.thread"

18:                                               ; preds = %14
  %19 = add i16 %.07, -1
  %20 = and i16 %19, %.07
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.07, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.01.0.i, %22
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep = getelementptr { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, ptr %invariant.gep, i64 %25
  %.val3.i = load i64, ptr %gep, align 8, !alias.scope !804, !noalias !809, !noundef !4
  %26 = icmp eq i64 %9, %.val3.i
  br i1 %26, label %30, label %14

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i, 16
  %29 = add i64 %.sroa.01.0.i, %28
  br label %10

30:                                               ; preds = %18
  %31 = getelementptr inbounds { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, ptr %8, i64 %25
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.4496275211649392194.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.4496275211649392194.exit.thread": ; preds = %15, %30
  %.0 = phi ptr [ %31, %30 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9347046d57aeb0baE.llvm.4496275211649392194"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #18 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -544
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %.val3 = load i64, ptr %9, align 8, !alias.scope !814, !noalias !819, !noundef !4
  %10 = load i64, ptr %.val, align 8, !alias.scope !822, !noalias !827, !noundef !4
  %11 = icmp eq i64 %10, %.val3
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h1929e3e3bf0816d7E.llvm.4496275211649392194"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #20 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !830
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h325981c3833e7cb7E.llvm.4496275211649392194"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #20 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !835
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h4491b0f238200194E.llvm.4496275211649392194"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #20 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !840
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5d51dca078166937E.llvm.4496275211649392194"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #20 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !845
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h8df7d63780e7c68cE.llvm.4496275211649392194"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #20 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !850
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h94067565f69874f7E.llvm.4496275211649392194"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #20 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !855
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd4090117fab196b0E.llvm.4496275211649392194"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #20 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !860
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17he4f00e6ec34b1793E.llvm.4496275211649392194"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #20 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !865
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb53535aba6729075E.llvm.4496275211649392194"(ptr noalias nocapture noundef writeonly sret({ { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, i64 }) align 8 dereferenceable(552) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !876, !noalias !877, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %13, align 1, !noalias !879
  %14 = icmp eq <16 x i8> %.0.copyload.i9.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.0.copyload.i510.i.i = load <16 x i8>, ptr %16, align 1, !noalias !882
  %17 = icmp eq <16 x i8> %.0.copyload.i510.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp ugt i16 %narrow.i.i, 15
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !876, !noalias !877, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !876, !noalias !877
  br label %26

26:                                               ; preds = %22, %3
  %.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.0.i.i, ptr %16, align 1, !noalias !885
  %27 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i.i, ptr %27, align 1, !noalias !885
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !876, !noalias !877, !noundef !4
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !alias.scope !876, !noalias !877
  %31 = getelementptr inbounds i8, ptr %2, i64 -544
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(544) %31, i64 544, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 544
  store i64 %8, ptr %32, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7384f0da17d3630eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8f6597650c111cb3E.llvm.4496275211649392194"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf54a03f2268c296aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h895910dde33f39c2E.llvm.4496275211649392194"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.4496275211649392194"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #21 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %28, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn = phi i64 [ %1, %4 ], [ %30, %28 ]
  %.sroa.01.0 = and i64 %.pn, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0
  %.0.copyload.i19 = load <16 x i8>, ptr %12, align 1, !noalias !886
  %13 = icmp eq <16 x i8> %.0.copyload.i19, %.15.vec.insert.i.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.0 = phi i16 [ %14, %11 ], [ %21, %19 ]
  %.not.not.i = icmp eq i16 %.0, 0
  br i1 %.not.not.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i19, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %28, label %.loopexit20

19:                                               ; preds = %15
  %20 = add i16 %.0, -1
  %21 = and i16 %20, %.0
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.01.0, %23
  %25 = and i64 %24, %8
  %26 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 1 %2, i64 noundef %25)
  br i1 %27, label %.loopexit, label %15

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0, 16
  %30 = add i64 %.sroa.01.0, %29
  br label %11

.loopexit:                                        ; preds = %19
  %31 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %23, 1
  br label %.loopexit20

.loopexit20:                                      ; preds = %16, %.loopexit
  %32 = phi { i64, i64 } [ %31, %.loopexit ], [ { i64 0, i64 16 }, %16 ]
  %.sroa.3.0 = phi i64 [ %25, %.loopexit ], [ undef, %16 ]
  %33 = insertvalue { i64, i64 } %32, i64 %.sroa.3.0, 1
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194"(ptr noalias nocapture noundef writeonly sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #22 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, 1
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.4496275211649392194.exit, label %10

10:                                               ; preds = %4
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = add i64 %3, -1
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %12)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.4496275211649392194.exit, label %15

15:                                               ; preds = %10
  %16 = extractvalue { i64, i1 } %13, 0
  %17 = sub i64 0, %3
  %18 = and i64 %16, %17
  %19 = add i64 %6, 17
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %19)
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  %23 = sub i64 -9223372036854775808, %3
  %24 = icmp ugt i64 %21, %23
  %or.cond = or i1 %22, %24
  br i1 %or.cond, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.4496275211649392194.exit, label %25

25:                                               ; preds = %15
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  br label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.4496275211649392194.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.4496275211649392194.exit: ; preds = %4, %10, %15, %25
  %.sroa.9.0 = phi i64 [ %18, %25 ], [ undef, %15 ], [ undef, %10 ], [ undef, %4 ]
  %.sroa.7.0 = phi i64 [ %21, %25 ], [ undef, %15 ], [ undef, %10 ], [ undef, %4 ]
  %.sroa.0.0 = phi i64 [ %3, %25 ], [ 0, %15 ], [ 0, %10 ], [ 0, %4 ]
  %28 = icmp ne i64 %.sroa.0.0, 0
  tail call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %30 = sub nsw i64 0, %.sroa.9.0
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0.0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %33, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17hd719dc91e8b9a1bbE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr nocapture readonly %.40.val, i64 noundef %2, ptr noundef %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %.val18 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.val19 = load i64, ptr %6, align 8, !noundef !4
  %7 = add i64 %.val19, 1
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not.i.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %8, %10
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %11)
  br label %16

._crit_edge.i:                                    ; preds = %16, %4
  %12 = icmp ult i64 %7, 16
  %13 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  br i1 %12, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hae99cc9f5ff4af58E.exit", label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hae99cc9f5ff4af58E.exit.thread"

16:                                               ; preds = %16, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %16 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %17, %16 ]
  %17 = add nsw i64 %.sroa.5.05.i, -1
  %18 = add i64 %.sroa.01.06.i, 16
  %19 = getelementptr inbounds i8, ptr %.val18, i64 %.sroa.01.06.i
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !889
  %.lobit.i.i = ashr <16 x i8> %20, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %21 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %22 = or <2 x i64> %21, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %22, ptr %19, align 16, !noalias !892
  %.not.not.i = icmp eq i64 %17, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %16

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hae99cc9f5ff4af58E.exit.thread": ; preds = %._crit_edge.i
  %23 = getelementptr inbounds i8, ptr %.val18, i64 %7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(16) %.val18, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %3, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hae99cc9f5ff4af58E.exit": ; preds = %._crit_edge.i
  %24 = getelementptr inbounds i8, ptr %.val18, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %.val18, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %3, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  %.not10 = icmp eq i64 %7, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hae99cc9f5ff4af58E.exit.thread", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hae99cc9f5ff4af58E.exit"
  %.not.i = icmp eq i64 %2, 0
  br label %35

25:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h04fedd8eb72e1165E.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr237drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13473adf84683701E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #33
          to label %106 unwind label %107

._crit_edge.loopexit:                             ; preds = %105
  %.pre = load i64, ptr %6, align 8
  %.pre16 = add i64 %.pre, 1
  %27 = lshr i64 %.pre16, 3
  %28 = mul nuw i64 %27, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hae99cc9f5ff4af58E.exit"
  %.pre-phi = phi i64 [ %28, %._crit_edge.loopexit ], [ 0, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hae99cc9f5ff4af58E.exit" ]
  %29 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hae99cc9f5ff4af58E.exit" ]
  %30 = icmp ult i64 %29, 8
  %.0 = select i1 %30, i64 %29, i64 %.pre-phi
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = sub i64 %.0, %32
  store i64 %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

35:                                               ; preds = %.lr.ph, %105
  %.sroa.02.09 = phi i64 [ 0, %.lr.ph ], [ %36, %105 ]
  %36 = add nuw i64 %.sroa.02.09, 1
  %37 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds i8, ptr %37, i64 %.sroa.02.09
  %39 = load i8, ptr %38, align 1, !noundef !4
  %.not = icmp eq i8 %39, -128
  br i1 %.not, label %40, label %105

40:                                               ; preds = %35
  %.neg = xor i64 %.sroa.02.09, -1
  %.neg14 = mul i64 %2, %.neg
  %41 = getelementptr i8, ptr %37, i64 %.neg14
  br label %_ZN4core3ptr19swap_nonoverlapping17h04fedd8eb72e1165E.exit

_ZN4core3ptr19swap_nonoverlapping17h04fedd8eb72e1165E.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h04fedd8eb72e1165E.exit.backedge, %40
  %42 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.09)
          to label %43 unwind label %25

43:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h04fedd8eb72e1165E.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.val17 = load i64, ptr %6, align 8, !noundef !4
  %.sroa.0.05.i = and i64 %.val17, %42
  %44 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %44, align 1, !noalias !895
  %45 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %.not.not.i.not7.i = icmp eq i16 %46, 0
  br i1 %.not.not.i.not7.i, label %.lr.ph.i21, label %._crit_edge.i20

.lr.ph.i21:                                       ; preds = %43, %.lr.ph.i21
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i21 ], [ %.sroa.0.05.i, %43 ]
  %.sroa.7.08.i = phi i64 [ %47, %.lr.ph.i21 ], [ 0, %43 ]
  %47 = add i64 %.sroa.7.08.i, 16
  %48 = add i64 %47, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %48, %.val17
  %49 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i
  %.0.copyload.i4.i = load <16 x i8>, ptr %49, align 1, !noalias !895
  %50 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %51 = bitcast <16 x i1> %50 to i16
  %.not.not.i.not.i = icmp eq i16 %51, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i21, label %._crit_edge.i20

._crit_edge.i20:                                  ; preds = %.lr.ph.i21, %43
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %43 ], [ %.sroa.0.0.i, %.lr.ph.i21 ]
  %.lcssa.i = phi i16 [ %46, %43 ], [ %51, %.lr.ph.i21 ]
  %52 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %53 = zext nneg i16 %52 to i64
  %54 = add i64 %.sroa.0.0.lcssa.i, %53
  %55 = and i64 %54, %.val17
  %56 = getelementptr inbounds i8, ptr %.val, i64 %55
  %57 = load i8, ptr %56, align 1, !noundef !4
  %58 = icmp sgt i8 %57, -1
  br i1 %58, label %59, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hf7ce7505ed056bb7E.exit"

59:                                               ; preds = %._crit_edge.i20
  %60 = load <16 x i8>, ptr %.val, align 16, !noalias !898
  %61 = icmp slt <16 x i8> %60, zeroinitializer
  %62 = bitcast <16 x i1> %61 to i16
  %.not.i.i = icmp ne i16 %62, 0
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %62, i1 true)
  %64 = zext nneg i16 %63 to i64
  tail call void @llvm.assume(i1 %.not.i.i)
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hf7ce7505ed056bb7E.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hf7ce7505ed056bb7E.exit": ; preds = %59, %._crit_edge.i20
  %.0.i.i = phi i64 [ %64, %59 ], [ %55, %._crit_edge.i20 ]
  %65 = sub i64 %.sroa.02.09, %.sroa.0.05.i
  %66 = sub i64 %.0.i.i, %.sroa.0.05.i
  %67 = xor i64 %66, %65
  %.unshifted = and i64 %67, %.val17
  %68 = icmp ult i64 %.unshifted, 16
  br i1 %68, label %81, label %69

69:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hf7ce7505ed056bb7E.exit"
  %.neg15 = xor i64 %.0.i.i, -1
  %.neg16 = mul i64 %2, %.neg15
  %70 = getelementptr i8, ptr %.val, i64 %.neg16
  %71 = getelementptr inbounds i8, ptr %.val, i64 %.0.i.i
  %72 = load i8, ptr %71, align 1, !noundef !4
  %73 = lshr i64 %42, 57
  %74 = trunc nuw nsw i64 %73 to i8
  %75 = add i64 %.0.i.i, -16
  %76 = and i64 %75, %.val17
  store i8 %74, ptr %71, align 1
  %77 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %78 = getelementptr i8, ptr %77, i64 %76
  %79 = getelementptr i8, ptr %78, i64 16
  store i8 %74, ptr %79, align 1
  %80 = icmp eq i8 %72, -1
  br i1 %80, label %96, label %90

81:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hf7ce7505ed056bb7E.exit"
  %82 = lshr i64 %42, 57
  %83 = trunc nuw nsw i64 %82 to i8
  %84 = add i64 %.sroa.02.09, -16
  %85 = and i64 %.val17, %84
  %86 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.02.09
  store i8 %83, ptr %86, align 1
  %87 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %88 = getelementptr i8, ptr %87, i64 %85
  %89 = getelementptr i8, ptr %88, i64 16
  store i8 %83, ptr %89, align 1
  br label %105

90:                                               ; preds = %69
  br i1 %.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h04fedd8eb72e1165E.exit.backedge, label %.lr.ph.i22

_ZN4core3ptr19swap_nonoverlapping17h04fedd8eb72e1165E.exit.backedge: ; preds = %.lr.ph.i22, %90
  br label %_ZN4core3ptr19swap_nonoverlapping17h04fedd8eb72e1165E.exit

.lr.ph.i22:                                       ; preds = %90, %.lr.ph.i22
  %.0910.i = phi i64 [ %95, %.lr.ph.i22 ], [ 0, %90 ]
  %91 = getelementptr inbounds i8, ptr %41, i64 %.0910.i
  %92 = getelementptr inbounds i8, ptr %70, i64 %.0910.i
  %93 = load i8, ptr %91, align 1
  %94 = load i8, ptr %92, align 1
  store i8 %94, ptr %91, align 1
  store i8 %93, ptr %92, align 1
  %95 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %95, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h04fedd8eb72e1165E.exit.backedge, label %.lr.ph.i22

96:                                               ; preds = %69
  %97 = add i64 %.sroa.02.09, -16
  %98 = load i64, ptr %6, align 8, !noundef !4
  %99 = and i64 %98, %97
  %100 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %101 = getelementptr inbounds i8, ptr %100, i64 %.sroa.02.09
  store i8 -1, ptr %101, align 1
  %102 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %103 = getelementptr i8, ptr %102, i64 %99
  %104 = getelementptr i8, ptr %103, i64 16
  store i8 -1, ptr %104, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr nonnull align 1 %41, i64 %2, i1 false)
  br label %105

105:                                              ; preds = %81, %96, %35
  %exitcond.not = icmp eq i64 %.sroa.02.09, %.val19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %35

106:                                              ; preds = %25
  resume { ptr, i32 } %26

107:                                              ; preds = %25
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17hd580166fbbb951c9E.llvm.4496275211649392194"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #23 {
  %3 = add i64 %1, -16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = and i64 %5, %3
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.0.copyload.i9 = load <16 x i8>, ptr %8, align 1, !noalias !901
  %9 = icmp eq <16 x i8> %.0.copyload.i9, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %10 = bitcast <16 x i1> %9 to i16
  %11 = getelementptr inbounds i8, ptr %7, i64 %1
  %.0.copyload.i510 = load <16 x i8>, ptr %11, align 1, !noalias !904
  %12 = icmp eq <16 x i8> %.0.copyload.i510, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %13 = bitcast <16 x i1> %12 to i16
  %14 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %10, i1 false)
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %13, i1 false)
  %narrow = add nuw nsw i16 %15, %14
  %16 = icmp ugt i16 %narrow, 15
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %2, %17
  %.0 = phi i8 [ -1, %17 ], [ -128, %2 ]
  store i8 %.0, ptr %11, align 1
  %22 = getelementptr i8, ptr %8, i64 16
  store i8 %.0, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i16 @_ZN9hashbrown3raw4sse25Group10match_byte17hc0837889ba0296caE.llvm.4496275211649392194(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #12 {
  %3 = load <16 x i8>, ptr %0, align 16
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %4 = icmp eq <16 x i8> %3, %.15.vec.insert.i
  %5 = bitcast <16 x i1> %4 to i16
  ret i16 %5
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #25

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #28

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h42e40d7f65d405d8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #25

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #29

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #30

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.12485624242127034822(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb4b54ac30cd69646E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he72b101824a00bfbE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(528)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha20f34670a552db1E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(464)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5732b118d0d36389E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1c2384fa5727b60eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha33e0d27ad5162c0E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6fa582f32e2e87e1E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.8928096027746465073"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.8928096027746465073"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.8928096027746465073"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { noinline }
attributes #34 = { nounwind }
attributes #35 = { noinline noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ops8function6FnOnce9call_once17hd8cac6837ee4dc19E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ops8function6FnOnce9call_once17hd8cac6837ee4dc19E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3ops8function6FnOnce9call_once17hd8cac6837ee4dc19E: argument 1"}
!11 = !{!12, !7}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9347046d57aeb0baE.llvm.4496275211649392194: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9347046d57aeb0baE.llvm.4496275211649392194"}
!14 = !{!12, !10}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598: argument 1"}
!17 = distinct !{!17, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598"}
!18 = distinct !{!18, !19, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E: argument 1"}
!19 = distinct !{!19, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E"}
!20 = !{!21, !22, !12, !7, !10}
!21 = distinct !{!21, !17, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598: argument 0"}
!22 = distinct !{!22, !19, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E: argument 0"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598: argument 0"}
!25 = distinct !{!25, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598"}
!26 = distinct !{!26, !27, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E: argument 0"}
!27 = distinct !{!27, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E"}
!28 = !{!29, !30, !12, !7, !10}
!29 = distinct !{!29, !25, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598: argument 1"}
!30 = distinct !{!30, !27, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha33e0d27ad5162c0E.llvm.4496275211649392194: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha33e0d27ad5162c0E.llvm.4496275211649392194"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ff6c14adfd3de91E.llvm.4496275211649392194: argument 0"}
!36 = distinct !{!36, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ff6c14adfd3de91E.llvm.4496275211649392194"}
!37 = !{!35, !32}
!38 = !{i64 0, i64 -9223372036854775808}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hded1c0774778ca13E.llvm.4496275211649392194: argument 0"}
!41 = distinct !{!41, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hded1c0774778ca13E.llvm.4496275211649392194"}
!42 = !{i64 1, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h4e6d449533650754E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h4e6d449533650754E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h9386207a271c5f68E.llvm.1799741712541865863: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h9386207a271c5f68E.llvm.1799741712541865863"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6cf901784187c51E.llvm.1799741712541865863: argument 0"}
!51 = distinct !{!51, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6cf901784187c51E.llvm.1799741712541865863"}
!52 = !{!50, !47, !44}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h58c7d889c8c57952E.llvm.4496275211649392194: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h58c7d889c8c57952E.llvm.4496275211649392194"}
!56 = !{!57, !54}
!57 = distinct !{!57, !58, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hded1c0774778ca13E.llvm.4496275211649392194: argument 0"}
!58 = distinct !{!58, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hded1c0774778ca13E.llvm.4496275211649392194"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha748a67f3549e347E: argument 0"}
!61 = distinct !{!61, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha748a67f3549e347E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ec35a89bddd21aE: argument 0"}
!64 = distinct !{!64, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ec35a89bddd21aE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ff6c14adfd3de91E.llvm.4496275211649392194: argument 0"}
!67 = distinct !{!67, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ff6c14adfd3de91E.llvm.4496275211649392194"}
!68 = !{i8 0, i8 7}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17h0987f1533b32978aE.llvm.4496275211649392194: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17h0987f1533b32978aE.llvm.4496275211649392194"}
!72 = !{i64 0, i64 5}
!73 = !{!74, !76, !78}
!74 = distinct !{!74, !75, !"_ZN4core3ptr100drop_in_place$LT$regex_automata..dense_imp..DenseDFA$LT$alloc..vec..Vec$LT$usize$GT$$C$usize$GT$$GT$17h2c8907e87daae351E.llvm.1799741712541865863: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr100drop_in_place$LT$regex_automata..dense_imp..DenseDFA$LT$alloc..vec..Vec$LT$usize$GT$$C$usize$GT$$GT$17h2c8907e87daae351E.llvm.1799741712541865863"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h5e17df4dd000e07fE.llvm.1799741712541865863: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h5e17df4dd000e07fE.llvm.1799741712541865863"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$17h3a7205ec8fc9e58bE: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$17h3a7205ec8fc9e58bE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha33e0d27ad5162c0E.llvm.1799741712541865863: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha33e0d27ad5162c0E.llvm.1799741712541865863"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ff6c14adfd3de91E.llvm.1799741712541865863: argument 0"}
!85 = distinct !{!85, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ff6c14adfd3de91E.llvm.1799741712541865863"}
!86 = !{!84, !81, !78}
!87 = !{!84, !81, !70}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17h9a85b83c212fa6acE: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17h9a85b83c212fa6acE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha33e0d27ad5162c0E.llvm.1799741712541865863: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha33e0d27ad5162c0E.llvm.1799741712541865863"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ff6c14adfd3de91E.llvm.1799741712541865863: argument 0"}
!96 = distinct !{!96, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ff6c14adfd3de91E.llvm.1799741712541865863"}
!97 = !{!95, !92, !89}
!98 = !{!99, !101, !103, !105, !107}
!99 = distinct !{!99, !100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h102f6267856a935bE.llvm.1799741712541865863: argument 0"}
!100 = distinct !{!100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h102f6267856a935bE.llvm.1799741712541865863"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb778e3bd20c3f0e6E.llvm.1799741712541865863: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb778e3bd20c3f0e6E.llvm.1799741712541865863"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5fd7ee8464cc7dbE: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5fd7ee8464cc7dbE"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h319284b58cc1e65aE.llvm.1799741712541865863: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h319284b58cc1e65aE.llvm.1799741712541865863"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1c2384fa5727b60eE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1c2384fa5727b60eE"}
!109 = !{i64 0, i64 -9223372036854775807}
!110 = !{!111, !113, !115, !117, !119}
!111 = distinct !{!111, !112, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h102f6267856a935bE.llvm.1799741712541865863: argument 0"}
!112 = distinct !{!112, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h102f6267856a935bE.llvm.1799741712541865863"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb778e3bd20c3f0e6E.llvm.1799741712541865863: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb778e3bd20c3f0e6E.llvm.1799741712541865863"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5fd7ee8464cc7dbE: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5fd7ee8464cc7dbE"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h319284b58cc1e65aE.llvm.1799741712541865863: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h319284b58cc1e65aE.llvm.1799741712541865863"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1c2384fa5727b60eE: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1c2384fa5727b60eE"}
!121 = !{!122, !124, !126}
!122 = distinct !{!122, !123, !"_ZN4core3ptr100drop_in_place$LT$regex_automata..dense_imp..DenseDFA$LT$alloc..vec..Vec$LT$usize$GT$$C$usize$GT$$GT$17h2c8907e87daae351E.llvm.1799741712541865863: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr100drop_in_place$LT$regex_automata..dense_imp..DenseDFA$LT$alloc..vec..Vec$LT$usize$GT$$C$usize$GT$$GT$17h2c8907e87daae351E.llvm.1799741712541865863"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h5e17df4dd000e07fE.llvm.1799741712541865863: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h5e17df4dd000e07fE.llvm.1799741712541865863"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$17h3a7205ec8fc9e58bE: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$17h3a7205ec8fc9e58bE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha33e0d27ad5162c0E.llvm.1799741712541865863: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha33e0d27ad5162c0E.llvm.1799741712541865863"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ff6c14adfd3de91E.llvm.1799741712541865863: argument 0"}
!133 = distinct !{!133, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ff6c14adfd3de91E.llvm.1799741712541865863"}
!134 = !{!132, !129, !126}
!135 = !{!132, !129}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd8994e380caa8b2E.llvm.4496275211649392194: argument 0"}
!138 = distinct !{!138, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd8994e380caa8b2E.llvm.4496275211649392194"}
!139 = !{!140, !137}
!140 = distinct !{!140, !141, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!141 = distinct !{!141, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!142 = !{!143, !137}
!143 = distinct !{!143, !144, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194: argument 0"}
!144 = distinct !{!144, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf241f28956cbe70E.llvm.4496275211649392194: argument 0"}
!147 = distinct !{!147, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf241f28956cbe70E.llvm.4496275211649392194"}
!148 = !{!149, !146}
!149 = distinct !{!149, !150, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!150 = distinct !{!150, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!151 = !{!152, !146}
!152 = distinct !{!152, !153, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194: argument 0"}
!153 = distinct !{!153, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc07a5cf82f5a0e44E.llvm.4496275211649392194: argument 0"}
!156 = distinct !{!156, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc07a5cf82f5a0e44E.llvm.4496275211649392194"}
!157 = !{!158, !155}
!158 = distinct !{!158, !159, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!159 = distinct !{!159, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!160 = !{!161, !155}
!161 = distinct !{!161, !162, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194: argument 0"}
!162 = distinct !{!162, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91bd638abd7e9319E.llvm.4496275211649392194: argument 0"}
!165 = distinct !{!165, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91bd638abd7e9319E.llvm.4496275211649392194"}
!166 = !{!167, !164}
!167 = distinct !{!167, !168, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!168 = distinct !{!168, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!169 = !{!170, !164}
!170 = distinct !{!170, !171, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194: argument 0"}
!171 = distinct !{!171, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heee196c1b3b7f9edE.llvm.4496275211649392194: argument 0"}
!174 = distinct !{!174, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heee196c1b3b7f9edE.llvm.4496275211649392194"}
!175 = !{!176, !173}
!176 = distinct !{!176, !177, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!177 = distinct !{!177, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!178 = !{!179, !173}
!179 = distinct !{!179, !180, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194: argument 0"}
!180 = distinct !{!180, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb170accde8d36dfeE.llvm.4496275211649392194: argument 0"}
!183 = distinct !{!183, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb170accde8d36dfeE.llvm.4496275211649392194"}
!184 = !{!185, !182}
!185 = distinct !{!185, !186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!186 = distinct !{!186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!187 = !{!188, !182}
!188 = distinct !{!188, !189, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194: argument 0"}
!189 = distinct !{!189, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf04c74209e160861E.llvm.4496275211649392194: argument 0"}
!192 = distinct !{!192, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf04c74209e160861E.llvm.4496275211649392194"}
!193 = !{!194, !191}
!194 = distinct !{!194, !195, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!195 = distinct !{!195, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!196 = !{!197, !191}
!197 = distinct !{!197, !198, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194: argument 0"}
!198 = distinct !{!198, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5cb335261e135161E.llvm.4496275211649392194: argument 0"}
!201 = distinct !{!201, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5cb335261e135161E.llvm.4496275211649392194"}
!202 = !{!203, !200}
!203 = distinct !{!203, !204, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!204 = distinct !{!204, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!205 = !{!206, !200}
!206 = distinct !{!206, !207, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194: argument 0"}
!207 = distinct !{!207, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h14f5b9a35b74f6d3E.llvm.4496275211649392194: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h14f5b9a35b74f6d3E.llvm.4496275211649392194"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h4e6d449533650754E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h4e6d449533650754E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h9386207a271c5f68E.llvm.1799741712541865863: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h9386207a271c5f68E.llvm.1799741712541865863"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6cf901784187c51E.llvm.1799741712541865863: argument 0"}
!219 = distinct !{!219, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6cf901784187c51E.llvm.1799741712541865863"}
!220 = !{!218, !215, !212, !209}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h47e7277350df944aE.llvm.4496275211649392194: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h47e7277350df944aE.llvm.4496275211649392194"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha33e0d27ad5162c0E.llvm.4496275211649392194: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha33e0d27ad5162c0E.llvm.4496275211649392194"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ff6c14adfd3de91E.llvm.4496275211649392194: argument 0"}
!229 = distinct !{!229, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ff6c14adfd3de91E.llvm.4496275211649392194"}
!230 = !{!228, !225, !222}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hc4ce151a115f5fe2E.llvm.4496275211649392194: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hc4ce151a115f5fe2E.llvm.4496275211649392194"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h58c7d889c8c57952E.llvm.4496275211649392194: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h58c7d889c8c57952E.llvm.4496275211649392194"}
!237 = !{!235, !232}
!238 = !{!239, !235, !232}
!239 = distinct !{!239, !240, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hded1c0774778ca13E.llvm.4496275211649392194: argument 0"}
!240 = distinct !{!240, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hded1c0774778ca13E.llvm.4496275211649392194"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!243 = distinct !{!243, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!246 = distinct !{!246, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!249 = distinct !{!249, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!252 = distinct !{!252, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!255 = distinct !{!255, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!258 = distinct !{!258, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!261 = distinct !{!261, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!264 = distinct !{!264, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194: argument 0"}
!267 = distinct !{!267, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!270 = distinct !{!270, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194: argument 0"}
!273 = distinct !{!273, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!276 = distinct !{!276, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194: argument 0"}
!279 = distinct !{!279, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!282 = distinct !{!282, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194: argument 0"}
!285 = distinct !{!285, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!288 = distinct !{!288, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194: argument 0"}
!291 = distinct !{!291, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!294 = distinct !{!294, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194: argument 0"}
!297 = distinct !{!297, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!300 = distinct !{!300, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194: argument 0"}
!303 = distinct !{!303, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!306 = distinct !{!306, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194: argument 0"}
!309 = distinct !{!309, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!312 = distinct !{!312, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194: argument 1"}
!315 = distinct !{!315, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194"}
!316 = !{!317}
!317 = distinct !{!317, !315, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194: argument 0"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194: argument 1"}
!320 = distinct !{!320, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194: argument 0"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194: argument 1"}
!325 = distinct !{!325, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194"}
!326 = !{!327}
!327 = distinct !{!327, !325, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194: argument 0"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194: argument 1"}
!330 = distinct !{!330, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194: argument 0"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194: argument 1"}
!335 = distinct !{!335, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194: argument 0"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194: argument 1"}
!340 = distinct !{!340, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194: argument 0"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194: argument 1"}
!345 = distinct !{!345, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194: argument 0"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194: argument 1"}
!350 = distinct !{!350, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194"}
!351 = !{!352}
!352 = distinct !{!352, !350, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194: argument 0"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h419e05d4f058fd97E.llvm.4496275211649392194: argument 1"}
!355 = distinct !{!355, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h419e05d4f058fd97E.llvm.4496275211649392194"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h419e05d4f058fd97E.llvm.4496275211649392194: argument 0"}
!358 = !{!359, !361, !363, !357, !354}
!359 = distinct !{!359, !360, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194: argument 0"}
!360 = distinct !{!360, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194"}
!361 = distinct !{!361, !362, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.4496275211649392194: argument 0"}
!362 = distinct !{!362, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.4496275211649392194"}
!363 = distinct !{!363, !362, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.4496275211649392194: argument 1"}
!364 = !{!365, !367}
!365 = distinct !{!365, !366, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598: argument 1"}
!366 = distinct !{!366, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598"}
!367 = distinct !{!367, !368, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E: argument 1"}
!368 = distinct !{!368, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E"}
!369 = !{!370, !371, !372, !361, !363, !357, !354}
!370 = distinct !{!370, !366, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598: argument 0"}
!371 = distinct !{!371, !368, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E: argument 0"}
!372 = distinct !{!372, !373, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9347046d57aeb0baE.llvm.4496275211649392194: argument 0"}
!373 = distinct !{!373, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9347046d57aeb0baE.llvm.4496275211649392194"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb53535aba6729075E.llvm.4496275211649392194: argument 1"}
!376 = distinct !{!376, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb53535aba6729075E.llvm.4496275211649392194"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5ae66284042ae4daE.llvm.4496275211649392194: argument 0"}
!379 = distinct !{!379, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5ae66284042ae4daE.llvm.4496275211649392194"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17hd580166fbbb951c9E.llvm.4496275211649392194: argument 0"}
!382 = distinct !{!382, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17hd580166fbbb951c9E.llvm.4496275211649392194"}
!383 = !{!384, !381, !378, !386, !387, !375}
!384 = distinct !{!384, !385, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194: argument 0"}
!385 = distinct !{!385, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194"}
!386 = distinct !{!386, !379, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5ae66284042ae4daE.llvm.4496275211649392194: argument 1"}
!387 = distinct !{!387, !376, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb53535aba6729075E.llvm.4496275211649392194: argument 0"}
!388 = !{!389, !381, !378, !386, !387, !375}
!389 = distinct !{!389, !390, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194: argument 0"}
!390 = distinct !{!390, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194"}
!391 = !{!381, !378, !375}
!392 = !{!386, !387}
!393 = !{!381, !378, !386, !387, !375}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h4491b0f238200194E.llvm.4496275211649392194: argument 1"}
!396 = distinct !{!396, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h4491b0f238200194E.llvm.4496275211649392194"}
!397 = !{!398}
!398 = distinct !{!398, !396, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h4491b0f238200194E.llvm.4496275211649392194: argument 0"}
!399 = !{!400, !402, !398, !395}
!400 = distinct !{!400, !401, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!401 = distinct !{!401, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!402 = distinct !{!402, !403, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb1256be73988a222E.llvm.4496275211649392194: argument 0"}
!403 = distinct !{!403, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb1256be73988a222E.llvm.4496275211649392194"}
!404 = !{!405, !407, !409}
!405 = distinct !{!405, !406, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!406 = distinct !{!406, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!407 = distinct !{!407, !408, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heee196c1b3b7f9edE.llvm.4496275211649392194: argument 0"}
!408 = distinct !{!408, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heee196c1b3b7f9edE.llvm.4496275211649392194"}
!409 = distinct !{!409, !410, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58c5176a98b1ba71E.llvm.4496275211649392194: argument 0"}
!410 = distinct !{!410, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58c5176a98b1ba71E.llvm.4496275211649392194"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd0389b8b7eb850a0E.llvm.4496275211649392194: argument 0"}
!413 = distinct !{!413, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd0389b8b7eb850a0E.llvm.4496275211649392194"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h8df7d63780e7c68cE.llvm.4496275211649392194: argument 1"}
!416 = distinct !{!416, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h8df7d63780e7c68cE.llvm.4496275211649392194"}
!417 = !{!418}
!418 = distinct !{!418, !416, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h8df7d63780e7c68cE.llvm.4496275211649392194: argument 0"}
!419 = !{!420, !422, !418, !415}
!420 = distinct !{!420, !421, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!421 = distinct !{!421, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!422 = distinct !{!422, !423, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb27448cdff7bf922E.llvm.4496275211649392194: argument 0"}
!423 = distinct !{!423, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb27448cdff7bf922E.llvm.4496275211649392194"}
!424 = !{!425, !427, !429}
!425 = distinct !{!425, !426, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!426 = distinct !{!426, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!427 = distinct !{!427, !428, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd8994e380caa8b2E.llvm.4496275211649392194: argument 0"}
!428 = distinct !{!428, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd8994e380caa8b2E.llvm.4496275211649392194"}
!429 = distinct !{!429, !430, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01a5100d9a4907fcE.llvm.4496275211649392194: argument 0"}
!430 = distinct !{!430, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01a5100d9a4907fcE.llvm.4496275211649392194"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h746c9b45f7e0a257E.llvm.4496275211649392194: argument 0"}
!433 = distinct !{!433, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h746c9b45f7e0a257E.llvm.4496275211649392194"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h1929e3e3bf0816d7E.llvm.4496275211649392194: argument 1"}
!436 = distinct !{!436, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h1929e3e3bf0816d7E.llvm.4496275211649392194"}
!437 = !{!438}
!438 = distinct !{!438, !436, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h1929e3e3bf0816d7E.llvm.4496275211649392194: argument 0"}
!439 = !{!440, !442, !438, !435}
!440 = distinct !{!440, !441, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!441 = distinct !{!441, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!442 = distinct !{!442, !443, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd469ae59285a78fbE.llvm.4496275211649392194: argument 0"}
!443 = distinct !{!443, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd469ae59285a78fbE.llvm.4496275211649392194"}
!444 = !{!445, !447, !449}
!445 = distinct !{!445, !446, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!446 = distinct !{!446, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!447 = distinct !{!447, !448, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb170accde8d36dfeE.llvm.4496275211649392194: argument 0"}
!448 = distinct !{!448, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb170accde8d36dfeE.llvm.4496275211649392194"}
!449 = distinct !{!449, !450, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59ef02ca85989da1E.llvm.4496275211649392194: argument 0"}
!450 = distinct !{!450, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59ef02ca85989da1E.llvm.4496275211649392194"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h14f5b9a35b74f6d3E.llvm.4496275211649392194: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h14f5b9a35b74f6d3E.llvm.4496275211649392194"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h4e6d449533650754E: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h4e6d449533650754E"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h9386207a271c5f68E.llvm.1799741712541865863: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h9386207a271c5f68E.llvm.1799741712541865863"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6cf901784187c51E.llvm.1799741712541865863: argument 0"}
!462 = distinct !{!462, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6cf901784187c51E.llvm.1799741712541865863"}
!463 = !{!461, !458, !455, !452}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4e2cbf906e78cb48E.llvm.4496275211649392194: argument 0"}
!466 = distinct !{!466, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4e2cbf906e78cb48E.llvm.4496275211649392194"}
!467 = !{!461, !458, !455, !452, !465}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h94067565f69874f7E.llvm.4496275211649392194: argument 1"}
!470 = distinct !{!470, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h94067565f69874f7E.llvm.4496275211649392194"}
!471 = !{!472}
!472 = distinct !{!472, !470, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h94067565f69874f7E.llvm.4496275211649392194: argument 0"}
!473 = !{!474, !476, !472, !469}
!474 = distinct !{!474, !475, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!475 = distinct !{!475, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!476 = distinct !{!476, !477, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdee480fb9d814175E.llvm.4496275211649392194: argument 0"}
!477 = distinct !{!477, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdee480fb9d814175E.llvm.4496275211649392194"}
!478 = !{!479, !481, !483}
!479 = distinct !{!479, !480, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!480 = distinct !{!480, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!481 = distinct !{!481, !482, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5cb335261e135161E.llvm.4496275211649392194: argument 0"}
!482 = distinct !{!482, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5cb335261e135161E.llvm.4496275211649392194"}
!483 = distinct !{!483, !484, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9a63e69dfb2cc71E.llvm.4496275211649392194: argument 0"}
!484 = distinct !{!484, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9a63e69dfb2cc71E.llvm.4496275211649392194"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hc4ce151a115f5fe2E.llvm.4496275211649392194: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hc4ce151a115f5fe2E.llvm.4496275211649392194"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h58c7d889c8c57952E.llvm.4496275211649392194: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h58c7d889c8c57952E.llvm.4496275211649392194"}
!491 = !{!489, !486}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa2cc9d348109fdaE.llvm.4496275211649392194: argument 0"}
!494 = distinct !{!494, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa2cc9d348109fdaE.llvm.4496275211649392194"}
!495 = !{!489, !486, !493}
!496 = !{!497, !489, !486, !493}
!497 = distinct !{!497, !498, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hded1c0774778ca13E.llvm.4496275211649392194: argument 0"}
!498 = distinct !{!498, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hded1c0774778ca13E.llvm.4496275211649392194"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17he4f00e6ec34b1793E.llvm.4496275211649392194: argument 1"}
!501 = distinct !{!501, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17he4f00e6ec34b1793E.llvm.4496275211649392194"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17he4f00e6ec34b1793E.llvm.4496275211649392194: argument 0"}
!504 = !{!505, !507, !503, !500}
!505 = distinct !{!505, !506, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!506 = distinct !{!506, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!507 = distinct !{!507, !508, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcf3f06852c46a545E.llvm.4496275211649392194: argument 0"}
!508 = distinct !{!508, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcf3f06852c46a545E.llvm.4496275211649392194"}
!509 = !{!510, !512, !514}
!510 = distinct !{!510, !511, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!511 = distinct !{!511, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!512 = distinct !{!512, !513, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc07a5cf82f5a0e44E.llvm.4496275211649392194: argument 0"}
!513 = distinct !{!513, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc07a5cf82f5a0e44E.llvm.4496275211649392194"}
!514 = distinct !{!514, !515, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3892881774aef2c3E.llvm.4496275211649392194: argument 0"}
!515 = distinct !{!515, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3892881774aef2c3E.llvm.4496275211649392194"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h85e36f69b55cc87bE.llvm.4496275211649392194: argument 0"}
!518 = distinct !{!518, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h85e36f69b55cc87bE.llvm.4496275211649392194"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h325981c3833e7cb7E.llvm.4496275211649392194: argument 1"}
!521 = distinct !{!521, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h325981c3833e7cb7E.llvm.4496275211649392194"}
!522 = !{!523}
!523 = distinct !{!523, !521, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h325981c3833e7cb7E.llvm.4496275211649392194: argument 0"}
!524 = !{!525, !527, !523, !520}
!525 = distinct !{!525, !526, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!526 = distinct !{!526, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!527 = distinct !{!527, !528, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfbf6e756edbc395cE.llvm.4496275211649392194: argument 0"}
!528 = distinct !{!528, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfbf6e756edbc395cE.llvm.4496275211649392194"}
!529 = !{!530, !532, !534}
!530 = distinct !{!530, !531, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!531 = distinct !{!531, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!532 = distinct !{!532, !533, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf241f28956cbe70E.llvm.4496275211649392194: argument 0"}
!533 = distinct !{!533, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf241f28956cbe70E.llvm.4496275211649392194"}
!534 = distinct !{!534, !535, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7830f0c25a3c72E.llvm.4496275211649392194: argument 0"}
!535 = distinct !{!535, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7830f0c25a3c72E.llvm.4496275211649392194"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hdc8b621d30d7502bE.llvm.4496275211649392194: argument 0"}
!538 = distinct !{!538, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hdc8b621d30d7502bE.llvm.4496275211649392194"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5d51dca078166937E.llvm.4496275211649392194: argument 1"}
!541 = distinct !{!541, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5d51dca078166937E.llvm.4496275211649392194"}
!542 = !{!543}
!543 = distinct !{!543, !541, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5d51dca078166937E.llvm.4496275211649392194: argument 0"}
!544 = !{!545, !547, !543, !540}
!545 = distinct !{!545, !546, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!546 = distinct !{!546, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!547 = distinct !{!547, !548, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h59c41f90d79310ccE.llvm.4496275211649392194: argument 0"}
!548 = distinct !{!548, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h59c41f90d79310ccE.llvm.4496275211649392194"}
!549 = !{!550, !552, !554}
!550 = distinct !{!550, !551, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!551 = distinct !{!551, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!552 = distinct !{!552, !553, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf04c74209e160861E.llvm.4496275211649392194: argument 0"}
!553 = distinct !{!553, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf04c74209e160861E.llvm.4496275211649392194"}
!554 = distinct !{!554, !555, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h847cf9bc2194bf5fE.llvm.4496275211649392194: argument 0"}
!555 = distinct !{!555, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h847cf9bc2194bf5fE.llvm.4496275211649392194"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h882ad232bcd6f4b9E.llvm.4496275211649392194: argument 0"}
!558 = distinct !{!558, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h882ad232bcd6f4b9E.llvm.4496275211649392194"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd4090117fab196b0E.llvm.4496275211649392194: argument 1"}
!561 = distinct !{!561, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd4090117fab196b0E.llvm.4496275211649392194"}
!562 = !{!563}
!563 = distinct !{!563, !561, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd4090117fab196b0E.llvm.4496275211649392194: argument 0"}
!564 = !{!565, !567, !563, !560}
!565 = distinct !{!565, !566, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!566 = distinct !{!566, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!567 = distinct !{!567, !568, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8873fb611cd4d1acE.llvm.4496275211649392194: argument 0"}
!568 = distinct !{!568, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8873fb611cd4d1acE.llvm.4496275211649392194"}
!569 = !{!570, !572, !574}
!570 = distinct !{!570, !571, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!571 = distinct !{!571, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!572 = distinct !{!572, !573, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91bd638abd7e9319E.llvm.4496275211649392194: argument 0"}
!573 = distinct !{!573, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91bd638abd7e9319E.llvm.4496275211649392194"}
!574 = distinct !{!574, !575, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3af68d6e7b499187E.llvm.4496275211649392194: argument 0"}
!575 = distinct !{!575, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3af68d6e7b499187E.llvm.4496275211649392194"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h47e7277350df944aE.llvm.4496275211649392194: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h47e7277350df944aE.llvm.4496275211649392194"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha33e0d27ad5162c0E.llvm.4496275211649392194: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha33e0d27ad5162c0E.llvm.4496275211649392194"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ff6c14adfd3de91E.llvm.4496275211649392194: argument 0"}
!584 = distinct !{!584, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ff6c14adfd3de91E.llvm.4496275211649392194"}
!585 = !{!583, !580, !577}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha25acc1189b456f2E.llvm.4496275211649392194: argument 0"}
!588 = distinct !{!588, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha25acc1189b456f2E.llvm.4496275211649392194"}
!589 = !{!583, !580, !577, !587}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h8d1d121fa8944e36E.llvm.4496275211649392194: argument 0"}
!592 = distinct !{!592, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h8d1d121fa8944e36E.llvm.4496275211649392194"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17hd580166fbbb951c9E.llvm.4496275211649392194: argument 0"}
!595 = distinct !{!595, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17hd580166fbbb951c9E.llvm.4496275211649392194"}
!596 = !{!597, !594}
!597 = distinct !{!597, !598, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194: argument 0"}
!598 = distinct !{!598, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194"}
!599 = !{!600, !594}
!600 = distinct !{!600, !601, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194: argument 0"}
!601 = distinct !{!601, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17hea069dd63e10bb8cE: argument 0"}
!604 = distinct !{!604, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17hea069dd63e10bb8cE"}
!605 = !{!603, !606}
!606 = distinct !{!606, !604, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17hea069dd63e10bb8cE: argument 1"}
!607 = !{!606}
!608 = !{!609, !611}
!609 = distinct !{!609, !610, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h2107ddad3b24e37cE: argument 0"}
!610 = distinct !{!610, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h2107ddad3b24e37cE"}
!611 = distinct !{!611, !612, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h67ee784a17734616E: argument 0"}
!612 = distinct !{!612, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h67ee784a17734616E"}
!613 = !{!614, !609, !611}
!614 = distinct !{!614, !615, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h6a0bdd668d8e69b1E: argument 0"}
!615 = distinct !{!615, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h6a0bdd668d8e69b1E"}
!616 = !{!617, !606}
!617 = distinct !{!617, !618, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h6b3493930c577e7dE: argument 1"}
!618 = distinct !{!618, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h6b3493930c577e7dE"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3mem4swap17h276dc6b3d7cbbfd5E: argument 1:thread"}
!621 = distinct !{!621, !"_ZN4core3mem4swap17h276dc6b3d7cbbfd5E"}
!622 = !{!620, !617, !606}
!623 = !{!624, !620}
!624 = distinct !{!624, !621, !"_ZN4core3mem4swap17h276dc6b3d7cbbfd5E: argument 0"}
!625 = !{!626, !617, !606}
!626 = distinct !{!626, !621, !"_ZN4core3mem4swap17h276dc6b3d7cbbfd5E: argument 1"}
!627 = !{!626}
!628 = !{!624, !626}
!629 = !{!630, !632, !617, !606}
!630 = distinct !{!630, !631, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha748a67f3549e347E: argument 0"}
!631 = distinct !{!631, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha748a67f3549e347E"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbec1bdc9096c00ebE: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbec1bdc9096c00ebE"}
!634 = !{!635, !637}
!635 = distinct !{!635, !636, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h533edb9fc6d37fb0E.llvm.11052903800730486598: argument 0"}
!636 = distinct !{!636, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h533edb9fc6d37fb0E.llvm.11052903800730486598"}
!637 = distinct !{!637, !638, !"_ZN4core4hash11BuildHasher8hash_one17h0329aac6e2fd5517E: argument 0"}
!638 = distinct !{!638, !"_ZN4core4hash11BuildHasher8hash_one17h0329aac6e2fd5517E"}
!639 = !{!640, !641, !643, !644, !617, !606}
!640 = distinct !{!640, !636, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h533edb9fc6d37fb0E.llvm.11052903800730486598: argument 1"}
!641 = distinct !{!641, !642, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c08a4bcd71e891fE.llvm.11052903800730486598: argument 0"}
!642 = distinct !{!642, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c08a4bcd71e891fE.llvm.11052903800730486598"}
!643 = distinct !{!643, !642, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c08a4bcd71e891fE.llvm.11052903800730486598: argument 1"}
!644 = distinct !{!644, !645, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbaaccfa4ee46c22bE: argument 0"}
!645 = distinct !{!645, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbaaccfa4ee46c22bE"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194: argument 0"}
!648 = distinct !{!648, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!651 = distinct !{!651, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!652 = !{!653, !603}
!653 = distinct !{!653, !618, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h6b3493930c577e7dE: argument 0"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17hea069dd63e10bb8cE: argument 0"}
!656 = distinct !{!656, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17hea069dd63e10bb8cE"}
!657 = !{!655, !658}
!658 = distinct !{!658, !656, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17hea069dd63e10bb8cE: argument 1"}
!659 = !{!658}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h6b3493930c577e7dE: argument 0"}
!662 = distinct !{!662, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h6b3493930c577e7dE"}
!663 = !{!661, !664, !655, !658}
!664 = distinct !{!664, !662, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h6b3493930c577e7dE: argument 1"}
!665 = !{!666, !668}
!666 = distinct !{!666, !667, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h2107ddad3b24e37cE: argument 0"}
!667 = distinct !{!667, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h2107ddad3b24e37cE"}
!668 = distinct !{!668, !669, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h67ee784a17734616E: argument 0"}
!669 = distinct !{!669, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h67ee784a17734616E"}
!670 = !{!671, !666, !668}
!671 = distinct !{!671, !672, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h6a0bdd668d8e69b1E: argument 0"}
!672 = distinct !{!672, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h6a0bdd668d8e69b1E"}
!673 = !{!661, !655}
!674 = !{!664, !658}
!675 = !{!676, !678}
!676 = distinct !{!676, !677, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha748a67f3549e347E: argument 0"}
!677 = distinct !{!677, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha748a67f3549e347E"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbec1bdc9096c00ebE: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbec1bdc9096c00ebE"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core3mem4swap17h276dc6b3d7cbbfd5E: argument 0"}
!682 = distinct !{!682, !"_ZN4core3mem4swap17h276dc6b3d7cbbfd5E"}
!683 = !{!684}
!684 = distinct !{!684, !682, !"_ZN4core3mem4swap17h276dc6b3d7cbbfd5E: argument 1"}
!685 = !{!684, !664, !658}
!686 = !{!681, !684}
!687 = !{!681, !664, !658}
!688 = !{!678}
!689 = !{!676}
!690 = !{!676, !678, !664, !658}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h606242b7c09800aeE: argument 0"}
!693 = distinct !{!693, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h606242b7c09800aeE"}
!694 = !{!695, !664, !658}
!695 = distinct !{!695, !693, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h606242b7c09800aeE: argument 1"}
!696 = !{!692, !695, !664, !658}
!697 = !{!698, !700}
!698 = distinct !{!698, !699, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073: argument 0"}
!699 = distinct !{!699, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073"}
!700 = distinct !{!700, !701, !"_ZN4core4hash11BuildHasher8hash_one17h38f873b834791f85E: argument 1"}
!701 = distinct !{!701, !"_ZN4core4hash11BuildHasher8hash_one17h38f873b834791f85E"}
!702 = !{!703, !704, !706, !707, !692, !695, !664, !658}
!703 = distinct !{!703, !699, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073: argument 1"}
!704 = distinct !{!704, !705, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac8670852b0d5855E.llvm.8928096027746465073: argument 0"}
!705 = distinct !{!705, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac8670852b0d5855E.llvm.8928096027746465073"}
!706 = distinct !{!706, !705, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac8670852b0d5855E.llvm.8928096027746465073: argument 1"}
!707 = distinct !{!707, !701, !"_ZN4core4hash11BuildHasher8hash_one17h38f873b834791f85E: argument 0"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core4hash11BuildHasher8hash_one17h38f873b834791f85E: argument 0"}
!710 = distinct !{!710, !"_ZN4core4hash11BuildHasher8hash_one17h38f873b834791f85E"}
!711 = !{!709, !712, !692, !695, !664, !658}
!712 = distinct !{!712, !710, !"_ZN4core4hash11BuildHasher8hash_one17h38f873b834791f85E: argument 1"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.8928096027746465073: argument 0"}
!715 = distinct !{!715, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.8928096027746465073"}
!716 = !{!717}
!717 = distinct !{!717, !715, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.8928096027746465073: argument 1"}
!718 = !{!717, !709}
!719 = !{!714, !712, !692, !695, !664, !658}
!720 = !{!717, !709, !712, !692, !695, !664, !658}
!721 = !{!722, !724, !726, !727, !729, !709, !712, !692, !695, !664, !658}
!722 = distinct !{!722, !723, !"_ZN4core4hash6Hasher9write_u6417he6e4f7fd83178486E.llvm.8928096027746465073: argument 0"}
!723 = distinct !{!723, !"_ZN4core4hash6Hasher9write_u6417he6e4f7fd83178486E.llvm.8928096027746465073"}
!724 = distinct !{!724, !725, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073: argument 0"}
!725 = distinct !{!725, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073"}
!726 = distinct !{!726, !725, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073: argument 1"}
!727 = distinct !{!727, !728, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac8670852b0d5855E.llvm.8928096027746465073: argument 0"}
!728 = distinct !{!728, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac8670852b0d5855E.llvm.8928096027746465073"}
!729 = distinct !{!729, !728, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac8670852b0d5855E.llvm.8928096027746465073: argument 1"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.8928096027746465073: argument 0"}
!732 = distinct !{!732, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.8928096027746465073"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h30109cc6c01cf23bE.llvm.8928096027746465073: argument 0"}
!735 = distinct !{!735, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h30109cc6c01cf23bE.llvm.8928096027746465073"}
!736 = !{!734, !731, !709, !712, !692, !695, !664, !658}
!737 = !{!734, !731}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194: argument 0"}
!740 = distinct !{!740, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!743 = distinct !{!743, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!744 = !{!745, !747}
!745 = distinct !{!745, !746, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073: argument 0"}
!746 = distinct !{!746, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073"}
!747 = distinct !{!747, !748, !"_ZN4core4hash11BuildHasher8hash_one17h38f873b834791f85E: argument 1"}
!748 = distinct !{!748, !"_ZN4core4hash11BuildHasher8hash_one17h38f873b834791f85E"}
!749 = !{!750, !751, !753, !754}
!750 = distinct !{!750, !746, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073: argument 1"}
!751 = distinct !{!751, !752, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac8670852b0d5855E.llvm.8928096027746465073: argument 0"}
!752 = distinct !{!752, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac8670852b0d5855E.llvm.8928096027746465073"}
!753 = distinct !{!753, !752, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac8670852b0d5855E.llvm.8928096027746465073: argument 1"}
!754 = distinct !{!754, !748, !"_ZN4core4hash11BuildHasher8hash_one17h38f873b834791f85E: argument 0"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core4hash11BuildHasher8hash_one17h38f873b834791f85E: argument 0"}
!757 = distinct !{!757, !"_ZN4core4hash11BuildHasher8hash_one17h38f873b834791f85E"}
!758 = !{!756, !759}
!759 = distinct !{!759, !757, !"_ZN4core4hash11BuildHasher8hash_one17h38f873b834791f85E: argument 1"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.8928096027746465073: argument 0"}
!762 = distinct !{!762, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.8928096027746465073"}
!763 = !{!764}
!764 = distinct !{!764, !762, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.8928096027746465073: argument 1"}
!765 = !{!764, !756}
!766 = !{!761, !759}
!767 = !{!764, !756, !759}
!768 = !{!769, !771, !773, !774, !776, !756, !759}
!769 = distinct !{!769, !770, !"_ZN4core4hash6Hasher9write_u6417he6e4f7fd83178486E.llvm.8928096027746465073: argument 0"}
!770 = distinct !{!770, !"_ZN4core4hash6Hasher9write_u6417he6e4f7fd83178486E.llvm.8928096027746465073"}
!771 = distinct !{!771, !772, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073: argument 0"}
!772 = distinct !{!772, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073"}
!773 = distinct !{!773, !772, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073: argument 1"}
!774 = distinct !{!774, !775, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac8670852b0d5855E.llvm.8928096027746465073: argument 0"}
!775 = distinct !{!775, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac8670852b0d5855E.llvm.8928096027746465073"}
!776 = distinct !{!776, !775, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac8670852b0d5855E.llvm.8928096027746465073: argument 1"}
!777 = !{!771, !774, !756, !759}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.8928096027746465073: argument 0"}
!780 = distinct !{!780, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.8928096027746465073"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h30109cc6c01cf23bE.llvm.8928096027746465073: argument 0"}
!783 = distinct !{!783, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h30109cc6c01cf23bE.llvm.8928096027746465073"}
!784 = !{!782, !779, !756, !759}
!785 = !{!782, !779}
!786 = !{!787, !789}
!787 = distinct !{!787, !788, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h533edb9fc6d37fb0E.llvm.11052903800730486598: argument 0"}
!788 = distinct !{!788, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h533edb9fc6d37fb0E.llvm.11052903800730486598"}
!789 = distinct !{!789, !790, !"_ZN4core4hash11BuildHasher8hash_one17h0329aac6e2fd5517E: argument 0"}
!790 = distinct !{!790, !"_ZN4core4hash11BuildHasher8hash_one17h0329aac6e2fd5517E"}
!791 = !{!792, !793, !795}
!792 = distinct !{!792, !788, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h533edb9fc6d37fb0E.llvm.11052903800730486598: argument 1"}
!793 = distinct !{!793, !794, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c08a4bcd71e891fE.llvm.11052903800730486598: argument 0"}
!794 = distinct !{!794, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c08a4bcd71e891fE.llvm.11052903800730486598"}
!795 = distinct !{!795, !794, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c08a4bcd71e891fE.llvm.11052903800730486598: argument 1"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.4496275211649392194: argument 0"}
!798 = distinct !{!798, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.4496275211649392194"}
!799 = !{!800}
!800 = distinct !{!800, !798, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.4496275211649392194: argument 1"}
!801 = !{!802, !797, !800}
!802 = distinct !{!802, !803, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194: argument 0"}
!803 = distinct !{!803, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194"}
!804 = !{!805, !807}
!805 = distinct !{!805, !806, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598: argument 1"}
!806 = distinct !{!806, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598"}
!807 = distinct !{!807, !808, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E: argument 1"}
!808 = distinct !{!808, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E"}
!809 = !{!810, !811, !812, !797, !800}
!810 = distinct !{!810, !806, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598: argument 0"}
!811 = distinct !{!811, !808, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E: argument 0"}
!812 = distinct !{!812, !813, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9347046d57aeb0baE.llvm.4496275211649392194: argument 0"}
!813 = distinct !{!813, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9347046d57aeb0baE.llvm.4496275211649392194"}
!814 = !{!815, !817}
!815 = distinct !{!815, !816, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598: argument 1"}
!816 = distinct !{!816, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598"}
!817 = distinct !{!817, !818, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E: argument 1"}
!818 = distinct !{!818, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E"}
!819 = !{!820, !821}
!820 = distinct !{!820, !816, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598: argument 0"}
!821 = distinct !{!821, !818, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E: argument 0"}
!822 = !{!823, !825}
!823 = distinct !{!823, !824, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598: argument 0"}
!824 = distinct !{!824, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598"}
!825 = distinct !{!825, !826, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E: argument 0"}
!826 = distinct !{!826, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E"}
!827 = !{!828, !829}
!828 = distinct !{!828, !824, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598: argument 1"}
!829 = distinct !{!829, !826, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E: argument 1"}
!830 = !{!831, !833}
!831 = distinct !{!831, !832, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!832 = distinct !{!832, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!833 = distinct !{!833, !834, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd469ae59285a78fbE.llvm.4496275211649392194: argument 0"}
!834 = distinct !{!834, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd469ae59285a78fbE.llvm.4496275211649392194"}
!835 = !{!836, !838}
!836 = distinct !{!836, !837, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!837 = distinct !{!837, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!838 = distinct !{!838, !839, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfbf6e756edbc395cE.llvm.4496275211649392194: argument 0"}
!839 = distinct !{!839, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfbf6e756edbc395cE.llvm.4496275211649392194"}
!840 = !{!841, !843}
!841 = distinct !{!841, !842, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!842 = distinct !{!842, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!843 = distinct !{!843, !844, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb1256be73988a222E.llvm.4496275211649392194: argument 0"}
!844 = distinct !{!844, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb1256be73988a222E.llvm.4496275211649392194"}
!845 = !{!846, !848}
!846 = distinct !{!846, !847, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!847 = distinct !{!847, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!848 = distinct !{!848, !849, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h59c41f90d79310ccE.llvm.4496275211649392194: argument 0"}
!849 = distinct !{!849, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h59c41f90d79310ccE.llvm.4496275211649392194"}
!850 = !{!851, !853}
!851 = distinct !{!851, !852, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!852 = distinct !{!852, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!853 = distinct !{!853, !854, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb27448cdff7bf922E.llvm.4496275211649392194: argument 0"}
!854 = distinct !{!854, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb27448cdff7bf922E.llvm.4496275211649392194"}
!855 = !{!856, !858}
!856 = distinct !{!856, !857, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!857 = distinct !{!857, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!858 = distinct !{!858, !859, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdee480fb9d814175E.llvm.4496275211649392194: argument 0"}
!859 = distinct !{!859, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdee480fb9d814175E.llvm.4496275211649392194"}
!860 = !{!861, !863}
!861 = distinct !{!861, !862, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!862 = distinct !{!862, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!863 = distinct !{!863, !864, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8873fb611cd4d1acE.llvm.4496275211649392194: argument 0"}
!864 = distinct !{!864, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8873fb611cd4d1acE.llvm.4496275211649392194"}
!865 = !{!866, !868}
!866 = distinct !{!866, !867, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!867 = distinct !{!867, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!868 = distinct !{!868, !869, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcf3f06852c46a545E.llvm.4496275211649392194: argument 0"}
!869 = distinct !{!869, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcf3f06852c46a545E.llvm.4496275211649392194"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5ae66284042ae4daE.llvm.4496275211649392194: argument 0"}
!872 = distinct !{!872, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5ae66284042ae4daE.llvm.4496275211649392194"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17hd580166fbbb951c9E.llvm.4496275211649392194: argument 0"}
!875 = distinct !{!875, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17hd580166fbbb951c9E.llvm.4496275211649392194"}
!876 = !{!874, !871}
!877 = !{!878}
!878 = distinct !{!878, !872, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5ae66284042ae4daE.llvm.4496275211649392194: argument 1"}
!879 = !{!880, !874, !871, !878}
!880 = distinct !{!880, !881, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194: argument 0"}
!881 = distinct !{!881, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194"}
!882 = !{!883, !874, !871, !878}
!883 = distinct !{!883, !884, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194: argument 0"}
!884 = distinct !{!884, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194"}
!885 = !{!874, !871, !878}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194: argument 0"}
!888 = distinct !{!888, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!891 = distinct !{!891, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN4core9core_arch3x864sse215_mm_store_si12817hd947269e9cc5ba88E: argument 0"}
!894 = distinct !{!894, !"_ZN4core9core_arch3x864sse215_mm_store_si12817hd947269e9cc5ba88E"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194: argument 0"}
!897 = distinct !{!897, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!900 = distinct !{!900, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194: argument 0"}
!903 = distinct !{!903, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194: argument 0"}
!906 = distinct !{!906, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194"}
