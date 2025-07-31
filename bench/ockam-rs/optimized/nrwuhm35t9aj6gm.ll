; ModuleID = 'bench/ockam-rs/original/nrwuhm35t9aj6gm.ll'
source_filename = "bench/ockam-rs/original/nrwuhm35t9aj6gm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6f9706590fddcafef762cd75ca18077e.5.llvm.4496275211649392194 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.6f9706590fddcafef762cd75ca18077e.6.llvm.4496275211649392194 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.6f9706590fddcafef762cd75ca18077e.7.llvm.4496275211649392194 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6f9706590fddcafef762cd75ca18077e.6.llvm.4496275211649392194, [16 x i8] c"Q\00\00\00\00\00\00\00\CA\02\00\00\09\00\00\00" }>, align 8
@anon.6f9706590fddcafef762cd75ca18077e.10.llvm.4496275211649392194 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr464drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$tracing_core..span..Id$C$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1729dcae169c2fa2E.llvm.4496275211649392194", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc16640c82720a629E.llvm.4496275211649392194", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9347046d57aeb0baE.llvm.4496275211649392194" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc16640c82720a629E.llvm.4496275211649392194"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17hcb6fb9213c2da085E.llvm.4496275211649392194"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$GT$17h78ddf5618e68d3d0E.llvm.4496275211649392194"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17hcb6fb9213c2da085E.llvm.4496275211649392194"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h58c7d889c8c57952E.llvm.4496275211649392194"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !38, !invariant.load !4, !noalias !39
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
define hidden void @"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hc4ce151a115f5fe2E.llvm.4496275211649392194"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %3 = load ptr, ptr %2, align 8, !alias.scope !53, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !range !38, !invariant.load !4, !noalias !56
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17hcb6fb9213c2da085E.llvm.4496275211649392194"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr163drop_in_place$LT$$LP$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$RP$$GT$17h07948f327fb90d3dE.llvm.4496275211649392194"(ptr noalias noundef align 8 dereferenceable(544) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he72b101824a00bfbE.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 dereferenceable(536) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr179drop_in_place$LT$$LP$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$RP$$GT$17h39544005c8c7631aE.llvm.4496275211649392194"(ptr noalias noundef align 8 dereferenceable(488) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha20f34670a552db1E.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 dereferenceable(472) %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbec1bdc9096c00ebE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i = load i64, ptr %2, align 8, !alias.scope !59
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !59
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i = load i64, ptr %3, align 8, !alias.scope !59, !noundef !4
  %4 = icmp eq i64 %.val3.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha748a67f3549e347E.exit", label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load i64, ptr %5, align 8, !alias.scope !59
  %6 = add i64 %.val3.i, 1
  %7 = mul nuw i64 %.val.i, %6
  %8 = add i64 %.val1.i, -1
  %9 = add nuw i64 %8, %7
  %10 = sub i64 0, %.val1.i
  %11 = and i64 %9, %10
  %12 = add i64 %.val3.i, 17
  %13 = add nuw i64 %12, %11
  %14 = sub nuw i64 -9223372036854775808, %.val1.i
  %15 = icmp ule i64 %13, %14
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ult i64 %.val1.i, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne i64 %.val1.i, 0
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha748a67f3549e347E.exit", label %20

20:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit.i.i"
  %21 = sub nsw i64 0, %11
  %22 = getelementptr inbounds i8, ptr %.val2.i, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %.val1.i) #34, !noalias !59
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha748a67f3549e347E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha748a67f3549e347E.exit": ; preds = %1, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit.i.i", %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr237drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13473adf84683701E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !62, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !62
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !62
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ec35a89bddd21aE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !62, !noundef !4
  %.not7.i.i = icmp eq i64 %7, -1
  br i1 %.not7.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ec35a89bddd21aE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ec35a89bddd21aE.exit", label %9, !llvm.loop !65

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ec35a89bddd21aE.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !62, !noundef !4
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !62, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !62
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr464drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$tracing_core..span..Id$C$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1729dcae169c2fa2E.llvm.4496275211649392194"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha33e0d27ad5162c0E.llvm.4496275211649392194"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %2 = load ptr, ptr %0, align 8, !alias.scope !67, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !67
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
  %2 = load i8, ptr %0, align 8, !range !70, !noundef !4
  switch i8 %2, label %3 [
    i8 0, label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17h9a85b83c212fa6acE.exit"
    i8 1, label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17h9a85b83c212fa6acE.exit"
    i8 2, label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17h9a85b83c212fa6acE.exit"
    i8 3, label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17h9a85b83c212fa6acE.exit"
    i8 4, label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17h9a85b83c212fa6acE.exit"
    i8 5, label %20
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %5 = load ptr, ptr %4, align 8, !alias.scope !71, !noundef !4
  %6 = load i64, ptr %5, align 8, !range !74, !alias.scope !75, !noalias !71, !noundef !4
  %switch.i.i.i.i = icmp samesign ult i64 %6, 4
  br i1 %switch.i.i.i.i, label %.sink.split.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h5e17df4dd000e07fE.llvm.1799741712541865863.exit.i.i"

.sink.split.i.i.i.i:                              ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 288
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb4b54ac30cd69646E.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h5e17df4dd000e07fE.llvm.1799741712541865863.exit.i.i" unwind label %8, !noalias !71

8:                                                ; preds = %.sink.split.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 320
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha33e0d27ad5162c0E.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #33
          to label %.body.i unwind label %16, !noalias !71

"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h5e17df4dd000e07fE.llvm.1799741712541865863.exit.i.i": ; preds = %.sink.split.i.i.i.i, %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %12 = load ptr, ptr %11, align 8, !alias.scope !88, !noalias !71, !nonnull !4, !noundef !4
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !89
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17h0987f1533b32978aE.llvm.4496275211649392194.exit"

15:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h5e17df4dd000e07fE.llvm.1799741712541865863.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h42e40d7f65d405d8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17h0987f1533b32978aE.llvm.4496275211649392194.exit" unwind label %18, !noalias !71

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35, !noalias !71
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %18, %8
  %eh.lpad-body.i = phi { ptr, i32 } [ %19, %18 ], [ %9, %8 ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h129c86a9134f3281E"(ptr nonnull %5) #33, !noalias !71
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17h0987f1533b32978aE.llvm.4496275211649392194.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h5e17df4dd000e07fE.llvm.1799741712541865863.exit.i.i", %15
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 336, i64 noundef 8) #34, !noalias !71
  br label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17h9a85b83c212fa6acE.exit"

"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17h9a85b83c212fa6acE.exit": ; preds = %25, %20, %"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17h0987f1533b32978aE.llvm.4496275211649392194.exit", %1, %1, %1, %1, %1
  ret void

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %22 = load ptr, ptr %21, align 8, !alias.scope !99, !nonnull !4, !noundef !4
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !99
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !100
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5732b118d0d36389E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !111, !noalias !100, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !100, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !100, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #34
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1c2384fa5727b60eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #33
          to label %27 unwind label %25

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !100
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !112
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5732b118d0d36389E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !111, !noalias !112, !noundef !4
  %.not.i.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i1, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1c2384fa5727b60eE.exit2", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !112, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1c2384fa5727b60eE.exit2", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !112, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #34
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1c2384fa5727b60eE.exit2"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1c2384fa5727b60eE.exit2": ; preds = %15, %19, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !112
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
define hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17h0987f1533b32978aE.llvm.4496275211649392194"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = load i64, ptr %2, align 8, !range !74, !alias.scope !123, !noundef !4
  %switch.i.i.i = icmp samesign ult i64 %3, 4
  br i1 %switch.i.i.i, label %.sink.split.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h5e17df4dd000e07fE.llvm.1799741712541865863.exit.i"

.sink.split.i.i.i:                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 288
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb4b54ac30cd69646E.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h5e17df4dd000e07fE.llvm.1799741712541865863.exit.i" unwind label %5

5:                                                ; preds = %.sink.split.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 320
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha33e0d27ad5162c0E.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #33
          to label %.body unwind label %13

"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h5e17df4dd000e07fE.llvm.1799741712541865863.exit.i": ; preds = %.sink.split.i.i.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %9 = load ptr, ptr %8, align 8, !alias.scope !136, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !137
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
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h2dc3453810dd656dE.llvm.4496275211649392194(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #4 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h6018a659d5d8ee47E.llvm.4496275211649392194(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #5 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h31f6d680f1d503c7E.llvm.4496275211649392194(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
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
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hded1c0774778ca13E.llvm.4496275211649392194"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !38, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01a5100d9a4907fcE.llvm.4496275211649392194"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !138
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !138
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd8994e380caa8b2E.llvm.4496275211649392194.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !138
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !138
  store ptr %14, ptr %0, align 8, !alias.scope !138
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd8994e380caa8b2E.llvm.4496275211649392194.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !141
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -8704
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !144

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd8994e380caa8b2E.llvm.4496275211649392194.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !145
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd8994e380caa8b2E.llvm.4496275211649392194.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd8994e380caa8b2E.llvm.4496275211649392194.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7830f0c25a3c72E.llvm.4496275211649392194"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !148
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !148
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf241f28956cbe70E.llvm.4496275211649392194.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !148
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !148
  store ptr %14, ptr %0, align 8, !alias.scope !148
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf241f28956cbe70E.llvm.4496275211649392194.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !151
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -7808
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !154

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf241f28956cbe70E.llvm.4496275211649392194.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !155
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { ptr, ptr }, { { { i64, [56 x i64] }, i64 }, i64 } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf241f28956cbe70E.llvm.4496275211649392194.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf241f28956cbe70E.llvm.4496275211649392194.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3892881774aef2c3E.llvm.4496275211649392194"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !158
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !158
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc07a5cf82f5a0e44E.llvm.4496275211649392194.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !158
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !158
  store ptr %14, ptr %0, align 8, !alias.scope !158
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc07a5cf82f5a0e44E.llvm.4496275211649392194.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !161
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -768
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !164

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc07a5cf82f5a0e44E.llvm.4496275211649392194.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !165
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { { { ptr, i64 }, i64 } } }, { { { { ptr, i64 }, i64 } } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc07a5cf82f5a0e44E.llvm.4496275211649392194.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc07a5cf82f5a0e44E.llvm.4496275211649392194.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3af68d6e7b499187E.llvm.4496275211649392194"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !168
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !168
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91bd638abd7e9319E.llvm.4496275211649392194.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !168
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !168
  store ptr %14, ptr %0, align 8, !alias.scope !168
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91bd638abd7e9319E.llvm.4496275211649392194.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !171
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -384
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !174

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91bd638abd7e9319E.llvm.4496275211649392194.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !175
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91bd638abd7e9319E.llvm.4496275211649392194.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91bd638abd7e9319E.llvm.4496275211649392194.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58c5176a98b1ba71E.llvm.4496275211649392194"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !178
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !178
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heee196c1b3b7f9edE.llvm.4496275211649392194.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !178
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !178
  store ptr %14, ptr %0, align 8, !alias.scope !178
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heee196c1b3b7f9edE.llvm.4496275211649392194.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !181
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -1024
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !184

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heee196c1b3b7f9edE.llvm.4496275211649392194.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !185
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { { ptr, i64 }, { ptr, ptr } }, i64 }, { i8, [23 x i8] } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heee196c1b3b7f9edE.llvm.4496275211649392194.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heee196c1b3b7f9edE.llvm.4496275211649392194.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59ef02ca85989da1E.llvm.4496275211649392194"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !188
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !188
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb170accde8d36dfeE.llvm.4496275211649392194.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !188
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !188
  store ptr %14, ptr %0, align 8, !alias.scope !188
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb170accde8d36dfeE.llvm.4496275211649392194.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !191
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -384
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !194

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb170accde8d36dfeE.llvm.4496275211649392194.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !195
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb170accde8d36dfeE.llvm.4496275211649392194.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb170accde8d36dfeE.llvm.4496275211649392194.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h847cf9bc2194bf5fE.llvm.4496275211649392194"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !198
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !198
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf04c74209e160861E.llvm.4496275211649392194.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !198
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !198
  store ptr %14, ptr %0, align 8, !alias.scope !198
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf04c74209e160861E.llvm.4496275211649392194.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !201
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -1152
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !204

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf04c74209e160861E.llvm.4496275211649392194.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !205
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { { ptr, i64 }, { ptr, ptr } }, i64 }, { { i8, [23 x i8] }, { i8 }, [7 x i8] } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf04c74209e160861E.llvm.4496275211649392194.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf04c74209e160861E.llvm.4496275211649392194.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9a63e69dfb2cc71E.llvm.4496275211649392194"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !208
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !208
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5cb335261e135161E.llvm.4496275211649392194.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !208
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !208
  store ptr %14, ptr %0, align 8, !alias.scope !208
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5cb335261e135161E.llvm.4496275211649392194.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !211
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -512
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !214

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5cb335261e135161E.llvm.4496275211649392194.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !215
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5cb335261e135161E.llvm.4496275211649392194.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5cb335261e135161E.llvm.4496275211649392194.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194"(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0) unnamed_addr #10 {
  %2 = load i16, ptr %0, align 2, !noundef !4
  %.not.not = icmp eq i16 %2, 0
  br i1 %.not.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %5 = zext nneg i16 %4 to i64
  %6 = add i16 %2, -1
  %7 = and i16 %6, %2
  store i16 %7, ptr %0, align 2
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %5, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.4496275211649392194(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
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
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %19, %21
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden noundef range(i64 -16954728008924220, 16954728008924221) i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h8d1d121fa8944e36E.llvm.4496275211649392194"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #12 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 544
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h1e53b65e0708b8f7E.llvm.4496275211649392194"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h4cb926d814228b7dE.llvm.4496275211649392194"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h575295f140145f2aE.llvm.4496275211649392194"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h58f07b610a5e23c1E.llvm.4496275211649392194"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, ptr }, { { { i64, [56 x i64] }, i64 }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h5b8ed10a704436cfE.llvm.4496275211649392194"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { { ptr, i64 }, i64 } } }, { { { { ptr, i64 }, i64 } } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hcd4feaa19ba385d0E.llvm.4496275211649392194"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hcec5b8e72d5d6746E.llvm.4496275211649392194"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { ptr, i64 }, { ptr, ptr } }, i64 }, { i8, [23 x i8] } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hf23dcbc091f6d009E.llvm.4496275211649392194"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { ptr, i64 }, { ptr, ptr } }, i64 }, { { i8, [23 x i8] }, { i8 }, [7 x i8] } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4e2cbf906e78cb48E.llvm.4496275211649392194"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %4 = load ptr, ptr %3, align 8, !alias.scope !230, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !230
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h14f5b9a35b74f6d3E.llvm.4496275211649392194.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6fa582f32e2e87e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h14f5b9a35b74f6d3E.llvm.4496275211649392194.exit"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h14f5b9a35b74f6d3E.llvm.4496275211649392194.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h746c9b45f7e0a257E.llvm.4496275211649392194"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -536
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he72b101824a00bfbE.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 dereferenceable(536) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h85e36f69b55cc87bE.llvm.4496275211649392194"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h4fbfae82bf3f8f91E.llvm.4496275211649392194"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h882ad232bcd6f4b9E.llvm.4496275211649392194"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17hcb6fb9213c2da085E.llvm.4496275211649392194"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha25acc1189b456f2E.llvm.4496275211649392194"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %4 = load ptr, ptr %3, align 8, !alias.scope !240, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !240
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h47e7277350df944aE.llvm.4496275211649392194.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h42e40d7f65d405d8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h47e7277350df944aE.llvm.4496275211649392194.exit"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h47e7277350df944aE.llvm.4496275211649392194.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa2cc9d348109fdaE.llvm.4496275211649392194"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %4 = load ptr, ptr %3, align 8, !alias.scope !247, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load ptr, ptr %5, align 8, !alias.scope !247, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !247, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %4)
          to label %10 unwind label %8, !noalias !247

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hded1c0774778ca13E.llvm.4496275211649392194"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3) #33
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !range !38, !invariant.load !4, !noalias !248
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !range !42, !invariant.load !4, !noalias !248
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hc4ce151a115f5fe2E.llvm.4496275211649392194.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %12, i64 noundef %14) #34, !noalias !248
  br label %"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hc4ce151a115f5fe2E.llvm.4496275211649392194.exit"

"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hc4ce151a115f5fe2E.llvm.4496275211649392194.exit": ; preds = %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd0389b8b7eb850a0E.llvm.4496275211649392194"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17hcb6fb9213c2da085E.llvm.4496275211649392194"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hdc8b621d30d7502bE.llvm.4496275211649392194"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -472
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha20f34670a552db1E.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 dereferenceable(472) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h59c41f90d79310ccE.llvm.4496275211649392194"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !251
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8873fb611cd4d1acE.llvm.4496275211649392194"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !254
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb1256be73988a222E.llvm.4496275211649392194"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !257
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb27448cdff7bf922E.llvm.4496275211649392194"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !260
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcf3f06852c46a545E.llvm.4496275211649392194"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !263
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd469ae59285a78fbE.llvm.4496275211649392194"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !266
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdee480fb9d814175E.llvm.4496275211649392194"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !269
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfbf6e756edbc395cE.llvm.4496275211649392194"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !272
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5cb335261e135161E.llvm.4496275211649392194"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !275
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !278
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -512
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge, !llvm.loop !214
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91bd638abd7e9319E.llvm.4496275211649392194"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !281
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !284
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -384
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge, !llvm.loop !174
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb170accde8d36dfeE.llvm.4496275211649392194"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !287
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !290
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -384
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge, !llvm.loop !194
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd8994e380caa8b2E.llvm.4496275211649392194"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !293
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !296
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -8704
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge, !llvm.loop !144
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc07a5cf82f5a0e44E.llvm.4496275211649392194"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !299
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { { ptr, i64 }, i64 } } }, { { { { ptr, i64 }, i64 } } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !302
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -768
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge, !llvm.loop !164
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf241f28956cbe70E.llvm.4496275211649392194"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !305
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { ptr, ptr }, { { { i64, [56 x i64] }, i64 }, i64 } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !308
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -7808
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge, !llvm.loop !154
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heee196c1b3b7f9edE.llvm.4496275211649392194"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !311
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { ptr, i64 }, { ptr, ptr } }, i64 }, { i8, [23 x i8] } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !314
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -1024
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge, !llvm.loop !184
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf04c74209e160861E.llvm.4496275211649392194"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !317
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { ptr, i64 }, { ptr, ptr } }, i64 }, { { i8, [23 x i8] }, { i8 }, [7 x i8] } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !320
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -1152
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge, !llvm.loop !204
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h027cb0bf8d8d28b3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !323, !noalias !326, !noundef !4
  %3 = mul i64 %2, 72
  %4 = add i64 %3, 87
  %5 = and i64 %4, -16
  %6 = add i64 %2, 17
  %7 = add nuw i64 %5, %6
  %8 = icmp ult i64 %7, 9223372036854775793
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit", label %10

10:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit"
  %11 = load ptr, ptr %0, align 8, !alias.scope !323, !noalias !326, !nonnull !4, !noundef !4
  %12 = sub nsw i64 0, %5
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %7, i64 noundef 16) #34
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit", %10
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h264de5125d1b6ee8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !328, !noalias !331, !noundef !4
  %3 = mul i64 %2, 544
  %4 = add i64 %3, 559
  %5 = and i64 %4, -32
  %6 = add i64 %2, 17
  %7 = add nuw i64 %5, %6
  %8 = icmp ult i64 %7, 9223372036854775793
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit", label %10

10:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit"
  %11 = load ptr, ptr %0, align 8, !alias.scope !328, !noalias !331, !nonnull !4, !noundef !4
  %12 = sub nsw i64 0, %5
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %7, i64 noundef 16) #34
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit", %10
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h48e153683d8dc693E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !333, !noalias !336, !noundef !4
  %3 = shl i64 %2, 6
  %4 = add i64 %3, 79
  %5 = and i64 %4, -64
  %6 = add i64 %2, 17
  %7 = add nuw i64 %5, %6
  %8 = icmp ult i64 %7, 9223372036854775793
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit", label %10

10:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit"
  %11 = load ptr, ptr %0, align 8, !alias.scope !333, !noalias !336, !nonnull !4, !noundef !4
  %12 = sub nsw i64 0, %5
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %7, i64 noundef 16) #34
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit", %10
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17hbcef7c104b27b836E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !338, !noalias !341, !noundef !4
  %3 = mul i64 %2, 24
  %4 = add i64 %3, 39
  %5 = and i64 %4, -16
  %6 = add i64 %2, 17
  %7 = add nuw i64 %5, %6
  %8 = icmp ult i64 %7, 9223372036854775793
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit", label %10

10:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit"
  %11 = load ptr, ptr %0, align 8, !alias.scope !338, !noalias !341, !nonnull !4, !noundef !4
  %12 = sub nsw i64 0, %5
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %7, i64 noundef 16) #34
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit", %10
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17hbf5edbb3fbb3dcfeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !343, !noalias !346, !noundef !4
  %3 = mul i64 %2, 24
  %4 = add i64 %3, 39
  %5 = and i64 %4, -16
  %6 = add i64 %2, 17
  %7 = add nuw i64 %5, %6
  %8 = icmp ult i64 %7, 9223372036854775793
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit", label %10

10:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit"
  %11 = load ptr, ptr %0, align 8, !alias.scope !343, !noalias !346, !nonnull !4, !noundef !4
  %12 = sub nsw i64 0, %5
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %7, i64 noundef 16) #34
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit", %10
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17hc691a56aa3750270E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !348, !noalias !351, !noundef !4
  %3 = mul i64 %2, 48
  %4 = add i64 %3, 63
  %5 = and i64 %4, -16
  %6 = add i64 %2, 17
  %7 = add nuw i64 %5, %6
  %8 = icmp ult i64 %7, 9223372036854775793
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit", label %10

10:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit"
  %11 = load ptr, ptr %0, align 8, !alias.scope !348, !noalias !351, !nonnull !4, !noundef !4
  %12 = sub nsw i64 0, %5
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %7, i64 noundef 16) #34
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit", %10
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17hdb6c1446e6901921E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !353, !noalias !356, !noundef !4
  %3 = shl i64 %2, 5
  %4 = add i64 %3, 47
  %5 = and i64 %4, -32
  %6 = add i64 %2, 17
  %7 = add nuw i64 %5, %6
  %8 = icmp ult i64 %7, 9223372036854775793
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit", label %10

10:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit"
  %11 = load ptr, ptr %0, align 8, !alias.scope !353, !noalias !356, !nonnull !4, !noundef !4
  %12 = sub nsw i64 0, %5
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %7, i64 noundef 16) #34
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit", %10
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17hf429a89cc0913113E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !358, !noalias !361, !noundef !4
  %3 = mul i64 %2, 488
  %4 = add i64 %3, 503
  %5 = and i64 %4, -16
  %6 = add i64 %2, 17
  %7 = add nuw i64 %5, %6
  %8 = icmp ult i64 %7, 9223372036854775793
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit", label %10

10:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit"
  %11 = load ptr, ptr %0, align 8, !alias.scope !358, !noalias !361, !nonnull !4, !noundef !4
  %12 = sub nsw i64 0, %5
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %7, i64 noundef 16) #34
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit", %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h95da227579028e56E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [66 x i64] }) align 8 captures(none) dereferenceable(544) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #15 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !371, !noalias !372, !noundef !4
  %9 = load ptr, ptr %1, align 8, !alias.scope !371, !noalias !372, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -544
  %10 = load i64, ptr %3, align 8, !alias.scope !366, !noalias !363
  br label %11

11:                                               ; preds = %28, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %30, %28 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.0.copyload.i17.i = load <16 x i8>, ptr %12, align 1, !noalias !374
  %13 = icmp eq <16 x i8> %.0.copyload.i17.i, %.15.vec.insert.i.i.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.08.i = phi i16 [ %14, %11 ], [ %23, %19 ]
  %.not.not.i.i = icmp eq i16 %.08.i, 0
  br i1 %.not.not.i.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i17.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.i, label %28, label %31

19:                                               ; preds = %15
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.08.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.08.i, -1
  %23 = and i16 %22, %.08.i
  %24 = add i64 %.sroa.01.0.i.i, %21
  %25 = and i64 %24, %8
  %26 = sub nsw i64 0, %25
  %gep.i = getelementptr { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, ptr %invariant.gep.i, i64 %26
  %.val3.i.i = load i64, ptr %gep.i, align 8, !alias.scope !377, !noalias !382, !noundef !4
  %27 = icmp eq i64 %10, %.val3.i.i
  br i1 %27, label %33, label %15, !llvm.loop !387

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0.i.i, 16
  %30 = add i64 %.sroa.01.0.i.i, %29
  br label %11, !llvm.loop !388

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %32, align 8
  br label %56

33:                                               ; preds = %19
  %34 = getelementptr inbounds { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, ptr %9, i64 %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %.idx.neg = mul i64 %25, 544
  %35 = sdiv exact i64 %.idx.neg, 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %36 = add nsw i64 %35, -16
  %37 = and i64 %36, %8
  %38 = getelementptr inbounds i8, ptr %9, i64 %37
  %.0.copyload.i9.i.i.i = load <16 x i8>, ptr %38, align 1, !noalias !398
  %39 = icmp eq <16 x i8> %.0.copyload.i9.i.i.i, splat (i8 -1)
  %40 = bitcast <16 x i1> %39 to i16
  %41 = getelementptr inbounds i8, ptr %9, i64 %35
  %.0.copyload.i510.i.i.i = load <16 x i8>, ptr %41, align 1, !noalias !403
  %42 = icmp eq <16 x i8> %.0.copyload.i510.i.i.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %44 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %40, i1 false)
  %45 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %43, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %45, %44
  %46 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %46, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb53535aba6729075E.llvm.4496275211649392194.exit", label %47

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !alias.scope !406, !noalias !407, !noundef !4
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !alias.scope !406, !noalias !407
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb53535aba6729075E.llvm.4496275211649392194.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb53535aba6729075E.llvm.4496275211649392194.exit": ; preds = %33, %47
  %.0.i.i.i = phi i8 [ -1, %47 ], [ -128, %33 ]
  store i8 %.0.i.i.i, ptr %41, align 1, !noalias !408
  %51 = getelementptr i8, ptr %38, i64 16
  store i8 %.0.i.i.i, ptr %51, align 1, !noalias !408
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8, !alias.scope !406, !noalias !407, !noundef !4
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8, !alias.scope !406, !noalias !407
  %55 = getelementptr inbounds i8, ptr %34, i64 -544
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(544) %55, i64 544, i1 false)
  br label %56

56:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb53535aba6729075E.llvm.4496275211649392194.exit", %31
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h05f9fef321a280a0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58c5176a98b1ba71E.llvm.4496275211649392194.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58c5176a98b1ba71E.llvm.4496275211649392194.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58c5176a98b1ba71E.llvm.4496275211649392194.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %6 = load ptr, ptr %0, align 8, !alias.scope !409, !noalias !412, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !414
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58c5176a98b1ba71E.llvm.4496275211649392194.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58c5176a98b1ba71E.llvm.4496275211649392194.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58c5176a98b1ba71E.llvm.4496275211649392194.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58c5176a98b1ba71E.llvm.4496275211649392194.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58c5176a98b1ba71E.llvm.4496275211649392194.exit" ]
  %.not.not.i11.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58c5176a98b1ba71E.llvm.4496275211649392194.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58c5176a98b1ba71E.llvm.4496275211649392194.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !419
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -1024
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !184

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
  tail call void @"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17hcb6fb9213c2da085E.llvm.4496275211649392194"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !426
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58c5176a98b1ba71E.llvm.4496275211649392194.exit.thread", label %12, !llvm.loop !429
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h203d7bb22733fc81E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01a5100d9a4907fcE.llvm.4496275211649392194.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01a5100d9a4907fcE.llvm.4496275211649392194.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01a5100d9a4907fcE.llvm.4496275211649392194.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %6 = load ptr, ptr %0, align 8, !alias.scope !430, !noalias !433, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !435
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01a5100d9a4907fcE.llvm.4496275211649392194.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01a5100d9a4907fcE.llvm.4496275211649392194.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01a5100d9a4907fcE.llvm.4496275211649392194.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01a5100d9a4907fcE.llvm.4496275211649392194.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01a5100d9a4907fcE.llvm.4496275211649392194.exit" ]
  %.not.not.i11.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01a5100d9a4907fcE.llvm.4496275211649392194.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01a5100d9a4907fcE.llvm.4496275211649392194.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !440
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -8704
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !144

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
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he72b101824a00bfbE.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 dereferenceable(536) %27), !noalias !447
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01a5100d9a4907fcE.llvm.4496275211649392194.exit.thread", label %12, !llvm.loop !450
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h25ba41853b70aec1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59ef02ca85989da1E.llvm.4496275211649392194.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59ef02ca85989da1E.llvm.4496275211649392194.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4e2cbf906e78cb48E.llvm.4496275211649392194.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %6 = load ptr, ptr %0, align 8, !alias.scope !451, !noalias !454, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !456
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4e2cbf906e78cb48E.llvm.4496275211649392194.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4e2cbf906e78cb48E.llvm.4496275211649392194.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4e2cbf906e78cb48E.llvm.4496275211649392194.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4e2cbf906e78cb48E.llvm.4496275211649392194.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4e2cbf906e78cb48E.llvm.4496275211649392194.exit" ]
  %.not.not.i11.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59ef02ca85989da1E.llvm.4496275211649392194.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59ef02ca85989da1E.llvm.4496275211649392194.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !461
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -384
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !194

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %28 = load ptr, ptr %27, align 8, !alias.scope !480, !noalias !481, !nonnull !4, !noundef !4
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !484
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4e2cbf906e78cb48E.llvm.4496275211649392194.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59ef02ca85989da1E.llvm.4496275211649392194.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6fa582f32e2e87e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !481
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4e2cbf906e78cb48E.llvm.4496275211649392194.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4e2cbf906e78cb48E.llvm.4496275211649392194.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59ef02ca85989da1E.llvm.4496275211649392194.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59ef02ca85989da1E.llvm.4496275211649392194.exit.thread", label %12, !llvm.loop !485
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h2732bc334f2d9df9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9a63e69dfb2cc71E.llvm.4496275211649392194.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9a63e69dfb2cc71E.llvm.4496275211649392194.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa2cc9d348109fdaE.llvm.4496275211649392194.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %6 = load ptr, ptr %0, align 8, !alias.scope !486, !noalias !489, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !491
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa2cc9d348109fdaE.llvm.4496275211649392194.exit"
  %.sroa.14.022 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa2cc9d348109fdaE.llvm.4496275211649392194.exit" ]
  %.sroa.10.021 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa2cc9d348109fdaE.llvm.4496275211649392194.exit" ]
  %.sroa.69.020 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa2cc9d348109fdaE.llvm.4496275211649392194.exit" ]
  %.sroa.08.019 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa2cc9d348109fdaE.llvm.4496275211649392194.exit" ]
  %.not.not.i11.i.i = icmp eq i16 %.sroa.10.021, 0
  br i1 %.not.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9a63e69dfb2cc71E.llvm.4496275211649392194.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9a63e69dfb2cc71E.llvm.4496275211649392194.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.020, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !496
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -512
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !214

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %28 = load ptr, ptr %27, align 8, !alias.scope !509, !noalias !510, !noundef !4
  %29 = getelementptr inbounds i8, ptr %26, i64 -8
  %30 = load ptr, ptr %29, align 8, !alias.scope !509, !noalias !510, !nonnull !4, !align !5, !noundef !4
  %31 = load ptr, ptr %30, align 8, !invariant.load !4, !noalias !513, !nonnull !4
  invoke void %31(ptr noundef nonnull align 1 %28)
          to label %35 unwind label %32, !noalias !513

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9a63e69dfb2cc71E.llvm.4496275211649392194.exit"
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hded1c0774778ca13E.llvm.4496275211649392194"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %34) #33, !noalias !510
  resume { ptr, i32 } %33

35:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9a63e69dfb2cc71E.llvm.4496275211649392194.exit"
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i64, ptr %36, align 8, !range !38, !invariant.load !4, !noalias !514
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %39 = load i64, ptr %38, align 8, !range !42, !invariant.load !4, !noalias !514
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa2cc9d348109fdaE.llvm.4496275211649392194.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit.i.i.i.i": ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %37, i64 noundef %39) #34, !noalias !514
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa2cc9d348109fdaE.llvm.4496275211649392194.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa2cc9d348109fdaE.llvm.4496275211649392194.exit": ; preds = %35, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.4496275211649392194.exit.i.i.i.i"
  %42 = icmp eq i64 %22, 0
  br i1 %42, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9a63e69dfb2cc71E.llvm.4496275211649392194.exit.thread", label %12, !llvm.loop !517
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h46f0ccdfa85511f7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3892881774aef2c3E.llvm.4496275211649392194.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3892881774aef2c3E.llvm.4496275211649392194.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3892881774aef2c3E.llvm.4496275211649392194.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %6 = load ptr, ptr %0, align 8, !alias.scope !518, !noalias !521, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !523
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3892881774aef2c3E.llvm.4496275211649392194.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3892881774aef2c3E.llvm.4496275211649392194.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3892881774aef2c3E.llvm.4496275211649392194.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3892881774aef2c3E.llvm.4496275211649392194.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3892881774aef2c3E.llvm.4496275211649392194.exit" ]
  %.not.not.i11.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3892881774aef2c3E.llvm.4496275211649392194.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3892881774aef2c3E.llvm.4496275211649392194.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !528
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -768
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !164

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
  tail call void @"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h4fbfae82bf3f8f91E.llvm.4496275211649392194"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27), !noalias !535
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3892881774aef2c3E.llvm.4496275211649392194.exit.thread", label %12, !llvm.loop !538
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hcf1e9bafe30f4aa2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7830f0c25a3c72E.llvm.4496275211649392194.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7830f0c25a3c72E.llvm.4496275211649392194.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7830f0c25a3c72E.llvm.4496275211649392194.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %6 = load ptr, ptr %0, align 8, !alias.scope !539, !noalias !542, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !544
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7830f0c25a3c72E.llvm.4496275211649392194.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7830f0c25a3c72E.llvm.4496275211649392194.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7830f0c25a3c72E.llvm.4496275211649392194.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7830f0c25a3c72E.llvm.4496275211649392194.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7830f0c25a3c72E.llvm.4496275211649392194.exit" ]
  %.not.not.i11.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7830f0c25a3c72E.llvm.4496275211649392194.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7830f0c25a3c72E.llvm.4496275211649392194.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !549
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -7808
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !154

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
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha20f34670a552db1E.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 dereferenceable(472) %27), !noalias !556
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7830f0c25a3c72E.llvm.4496275211649392194.exit.thread", label %12, !llvm.loop !559
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hfa0bfa605d185df5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h847cf9bc2194bf5fE.llvm.4496275211649392194.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h847cf9bc2194bf5fE.llvm.4496275211649392194.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h847cf9bc2194bf5fE.llvm.4496275211649392194.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %6 = load ptr, ptr %0, align 8, !alias.scope !560, !noalias !563, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !565
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h847cf9bc2194bf5fE.llvm.4496275211649392194.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h847cf9bc2194bf5fE.llvm.4496275211649392194.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h847cf9bc2194bf5fE.llvm.4496275211649392194.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h847cf9bc2194bf5fE.llvm.4496275211649392194.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h847cf9bc2194bf5fE.llvm.4496275211649392194.exit" ]
  %.not.not.i11.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h847cf9bc2194bf5fE.llvm.4496275211649392194.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h847cf9bc2194bf5fE.llvm.4496275211649392194.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !570
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -1152
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !204

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
  tail call void @"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17hcb6fb9213c2da085E.llvm.4496275211649392194"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27), !noalias !577
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h847cf9bc2194bf5fE.llvm.4496275211649392194.exit.thread", label %12, !llvm.loop !580
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hff64dd0dc0849927E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3af68d6e7b499187E.llvm.4496275211649392194.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3af68d6e7b499187E.llvm.4496275211649392194.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha25acc1189b456f2E.llvm.4496275211649392194.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %6 = load ptr, ptr %0, align 8, !alias.scope !581, !noalias !584, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !586
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha25acc1189b456f2E.llvm.4496275211649392194.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha25acc1189b456f2E.llvm.4496275211649392194.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha25acc1189b456f2E.llvm.4496275211649392194.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha25acc1189b456f2E.llvm.4496275211649392194.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha25acc1189b456f2E.llvm.4496275211649392194.exit" ]
  %.not.not.i11.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3af68d6e7b499187E.llvm.4496275211649392194.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3af68d6e7b499187E.llvm.4496275211649392194.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !591
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -384
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !174

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %28 = load ptr, ptr %27, align 8, !alias.scope !607, !noalias !608, !nonnull !4, !noundef !4
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !611
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha25acc1189b456f2E.llvm.4496275211649392194.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3af68d6e7b499187E.llvm.4496275211649392194.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h42e40d7f65d405d8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !608
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha25acc1189b456f2E.llvm.4496275211649392194.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha25acc1189b456f2E.llvm.4496275211649392194.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3af68d6e7b499187E.llvm.4496275211649392194.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3af68d6e7b499187E.llvm.4496275211649392194.exit.thread", label %12, !llvm.loop !612
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5ae66284042ae4daE.llvm.4496275211649392194"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #16 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !alias.scope !613, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !616, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.0.copyload.i9.i = load <16 x i8>, ptr %13, align 1, !noalias !619
  %14 = icmp eq <16 x i8> %.0.copyload.i9.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.0.copyload.i510.i = load <16 x i8>, ptr %16, align 1, !noalias !622
  %17 = icmp eq <16 x i8> %.0.copyload.i510.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17hd580166fbbb951c9E.llvm.4496275211649392194.exit", label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !616, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !616
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17hd580166fbbb951c9E.llvm.4496275211649392194.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17hd580166fbbb951c9E.llvm.4496275211649392194.exit": ; preds = %2, %22
  %.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.0.i, ptr %16, align 1, !noalias !616
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i, ptr %26, align 1, !noalias !616
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !616, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !616
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
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !625, !noalias !628, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %3), !noalias !630
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17hea069dd63e10bb8cE.exit"

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !625, !noalias !628, !noundef !4
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %11, %22
  br i1 %.not.i, label %23, label %112

23:                                               ; preds = %15
  %24 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %11, i64 range(i64 1, -2305843009213693957) %24)
  %25 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = shl i64 %.0.sroa.speculated.i, 3
  %28 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %28, label %31, label %39

29:                                               ; preds = %23
  %30 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %30, 4
  br label %.thread.i.i.thread

31:                                               ; preds = %26
  %32 = icmp ult i64 %27, 14
  br i1 %32, label %.thread.i.i.thread, label %33

33:                                               ; preds = %31
  %34 = udiv i64 %27, 7
  %35 = add nsw i64 %34, -1
  %36 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %35, i1 true)
  %37 = lshr i64 -1, %36
  %38 = add nuw nsw i64 %37, 1
  br label %.thread.i.i

39:                                               ; preds = %26
  %40 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %3), !noalias !631
  %41 = extractvalue { i64, i64 } %40, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %40, 1
  %42 = icmp eq i64 %41, -9223372036854775807
  br i1 %42, label %.thread.i.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h6b3493930c577e7dE.exit.i"

.thread.i.i.thread:                               ; preds = %31, %29
  %.sroa.67.057.i.i.ph = phi i64 [ %..i.i.i, %29 ], [ 1, %31 ]
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !631
  br label %44

.thread.i.i:                                      ; preds = %39, %33
  %.sroa.67.057.i.i = phi i64 [ %.sroa.67.0.i.i, %39 ], [ %38, %33 ]
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !631
  %43 = icmp ugt i64 %.sroa.67.057.i.i, 576460752303423487
  br i1 %43, label %51, label %44

44:                                               ; preds = %.thread.i.i.thread, %.thread.i.i
  %.sroa.67.057.i.i33 = phi i64 [ %.sroa.67.057.i.i.ph, %.thread.i.i.thread ], [ %.sroa.67.057.i.i, %.thread.i.i ]
  %45 = shl nuw i64 %.sroa.67.057.i.i33, 5
  %46 = add nuw nsw i64 %.sroa.67.057.i.i33, 16
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  %49 = extractvalue { i64, i1 } %47, 0
  %50 = icmp ugt i64 %49, 9223372036854775792
  %or.cond.i.i.i = or i1 %48, %50
  br i1 %or.cond.i.i.i, label %51, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.4496275211649392194.exit.i.i.i

51:                                               ; preds = %44, %.thread.i.i
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %3), !noalias !636
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h6a0bdd668d8e69b1E.exit.thread.i.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.4496275211649392194.exit.i.i.i: ; preds = %44
  %53 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.12485624242127034822(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16, i64 noundef %49, i1 noundef zeroext false), !noalias !636
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %53, 0
  %54 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %54, label %55, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h67ee784a17734616E.exit"

55:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.4496275211649392194.exit.i.i.i
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %49), !noalias !636
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h6a0bdd668d8e69b1E.exit.thread.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h6a0bdd668d8e69b1E.exit.thread.i.i": ; preds = %55, %51
  %.pn.i.i = phi { i64, i64 } [ %56, %55 ], [ %52, %51 ]
  %.sroa.6.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %.sroa.11.050.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !631
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h6b3493930c577e7dE.exit.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h67ee784a17734616E.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.4496275211649392194.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !631
  %57 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %57, i8 -1, i64 %46, i1 false), !noalias !631
  %58 = add nsw i64 %.sroa.67.057.i.i33, -1
  %59 = icmp ult i64 %58, 8
  %60 = lshr i64 %.sroa.67.057.i.i33, 3
  %61 = mul nuw nsw i64 %60, 7
  %.0.i.i.i = select i1 %59, i64 %58, i64 %61
  %62 = sub i64 %.0.i.i.i, %9
  %invariant.gep = getelementptr i8, ptr %57, i64 16
  %.not = icmp eq i64 %19, 0
  %.sroa.031.0.copyload.pre = load ptr, ptr %0, align 8, !noalias !639
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h67ee784a17734616E.exit"
  %.sroa.5.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %57, ptr %0, align 8, !alias.scope !644, !noalias !647
  store i64 %58, ptr %16, align 8, !alias.scope !644, !noalias !647
  store i64 %62, ptr %.sroa.5.0..sroa_idx34, align 8, !alias.scope !644, !noalias !647
  store i64 %9, ptr %8, align 8, !alias.scope !644, !noalias !647
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit.i.i.i"

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h67ee784a17734616E.exit"
  %invariant.gep35 = getelementptr i8, ptr %.sroa.031.0.copyload.pre, i64 -32
  br label %63

63:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.0.i.i23 = phi i64 [ 0, %.lr.ph ], [ %64, %.backedge ]
  %64 = add nuw i64 %.sroa.011.0.i.i23, 1
  %65 = getelementptr inbounds i8, ptr %.sroa.031.0.copyload.pre, i64 %.sroa.011.0.i.i23
  %66 = load i8, ptr %65, align 1, !noalias !647, !noundef !4
  %67 = icmp sgt i8 %66, -1
  br i1 %67, label %80, label %.backedge

.backedge:                                        ; preds = %63, %104
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i23, %17
  br i1 %exitcond.not, label %._crit_edge, label %63, !llvm.loop !648

._crit_edge:                                      ; preds = %.backedge
  call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %57, ptr %0, align 8, !alias.scope !650, !noalias !647
  store i64 %58, ptr %16, align 8, !alias.scope !650, !noalias !647
  store i64 %62, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !650, !noalias !647
  store i64 %9, ptr %8, align 8, !alias.scope !650, !noalias !647
  %68 = icmp eq i64 %17, 0
  br i1 %68, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h6b3493930c577e7dE.exit.i", label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit.i.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit.i.i.i": ; preds = %._crit_edge.thread, %._crit_edge
  %69 = shl i64 %17, 5
  %70 = add i64 %69, 47
  %71 = and i64 %70, -32
  %72 = add i64 %17, 17
  %73 = add nuw i64 %72, %71
  %74 = icmp ult i64 %73, 9223372036854775793
  call void @llvm.assume(i1 %74), !noalias !647
  %75 = icmp ne ptr %.sroa.031.0.copyload.pre, null
  call void @llvm.assume(i1 %75), !noalias !647
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h6b3493930c577e7dE.exit.i", label %77

77:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit.i.i.i"
  %78 = sub nsw i64 0, %71
  %79 = getelementptr inbounds i8, ptr %.sroa.031.0.copyload.pre, i64 %78
  call void @__rust_dealloc(ptr noundef nonnull %79, i64 noundef %73, i64 noundef 16) #34, !noalias !651
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h6b3493930c577e7dE.exit.i"

80:                                               ; preds = %63
  %81 = sub nsw i64 0, %.sroa.011.0.i.i23
  %gep36 = getelementptr { i128, { ptr, ptr } }, ptr %invariant.gep35, i64 %81
  %.val3.i = load i128, ptr %gep36, align 8, !alias.scope !656, !noalias !661, !noundef !4
  %82 = trunc i128 %.val3.i to i64
  %.sroa.0.05.i.i = and i64 %58, %82
  %83 = getelementptr inbounds i8, ptr %57, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %83, align 1, !noalias !668
  %84 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %85, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %80, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %80 ]
  %.sroa.7.08.i.i = phi i64 [ %86, %.lr.ph.i.i ], [ 0, %80 ]
  %86 = add i64 %.sroa.7.08.i.i, 16
  %87 = add i64 %86, %.sroa.0.09.i.i
  %.sroa.0.0.i.i4 = and i64 %87, %58
  %88 = getelementptr inbounds i8, ptr %57, i64 %.sroa.0.0.i.i4
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %88, align 1, !noalias !668
  %89 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %90 = bitcast <16 x i1> %89 to i16
  %.not.not.i.not.i.i = icmp eq i16 %90, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !671

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %80
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %80 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %85, %80 ], [ %90, %.lr.ph.i.i ]
  %91 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %92 = zext nneg i16 %91 to i64
  %93 = add i64 %.sroa.0.0.lcssa.i.i, %92
  %94 = and i64 %93, %58
  %95 = getelementptr inbounds i8, ptr %57, i64 %94
  %96 = load i8, ptr %95, align 1, !noundef !4
  %97 = icmp sgt i8 %96, -1
  br i1 %97, label %98, label %104

98:                                               ; preds = %._crit_edge.i.i
  %99 = load <16 x i8>, ptr %57, align 16, !noalias !672
  %100 = icmp slt <16 x i8> %99, zeroinitializer
  %101 = bitcast <16 x i1> %100 to i16
  %.not.i.i.i = icmp ne i16 %101, 0
  %102 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %101, i1 true)
  %103 = zext nneg i16 %102 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %104

104:                                              ; preds = %98, %._crit_edge.i.i
  %.0.i.i.i3 = phi i64 [ %103, %98 ], [ %94, %._crit_edge.i.i ]
  %105 = getelementptr inbounds i8, ptr %57, i64 %.0.i.i.i3
  %106 = lshr i64 %82, 57
  %107 = trunc nuw nsw i64 %106 to i8
  %108 = add i64 %.0.i.i.i3, -16
  %109 = and i64 %108, %58
  store i8 %107, ptr %105, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %109
  store i8 %107, ptr %gep, align 1
  %.neg.i.i = xor i64 %.sroa.011.0.i.i23, -1
  %.neg33.i.i = shl i64 %.neg.i.i, 5
  %110 = getelementptr inbounds i8, ptr %.sroa.031.0.copyload.pre, i64 %.neg33.i.i
  %.neg34.i.i = xor i64 %.0.i.i.i3, -1
  %.neg35.i.i = shl i64 %.neg34.i.i, 5
  %111 = getelementptr inbounds i8, ptr %57, i64 %.neg35.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %111, ptr noundef nonnull align 1 dereferenceable(32) %110, i64 range(i64 32, 545) 32, i1 false), !noalias !647
  br label %.backedge

112:                                              ; preds = %15
  call fastcc void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17hd719dc91e8b9a1bbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbaaccfa4ee46c22bE", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hc4ce151a115f5fe2E.llvm.4496275211649392194")
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h6b3493930c577e7dE.exit.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h6b3493930c577e7dE.exit.i": ; preds = %77, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit.i.i.i", %._crit_edge, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h6a0bdd668d8e69b1E.exit.thread.i.i", %39, %112
  %.sroa.4.1.i = phi i64 [ undef, %112 ], [ %.sroa.11.050.ph.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h6a0bdd668d8e69b1E.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %39 ], [ undef, %._crit_edge ], [ undef, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit.i.i.i" ], [ undef, %77 ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %112 ], [ %.sroa.6.0.ph.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h6a0bdd668d8e69b1E.exit.thread.i.i" ], [ %41, %39 ], [ -9223372036854775807, %._crit_edge ], [ -9223372036854775807, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit.i.i.i" ], [ -9223372036854775807, %77 ]
  %113 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %114 = insertvalue { i64, i64 } %113, i64 %.sroa.4.1.i, 1
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17hea069dd63e10bb8cE.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17hea069dd63e10bb8cE.exit": ; preds = %13, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h6b3493930c577e7dE.exit.i"
  %.merged.i = phi { i64, i64 } [ %14, %13 ], [ %114, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h6b3493930c577e7dE.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
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
  call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !675, !noalias !678, !noundef !4
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %3), !noalias !680
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17hea069dd63e10bb8cE.exit"

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !675, !noalias !678, !noundef !4
  %23 = icmp ult i64 %22, 8
  %24 = add i64 %22, 1
  %25 = lshr i64 %24, 3
  %26 = mul nuw i64 %25, 7
  %.0.i = select i1 %23, i64 %22, i64 %26
  %27 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %16, %27
  br i1 %.not.i, label %28, label %148

28:                                               ; preds = %20
  %29 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %16, i64 range(i64 1, -2305843009213693957) %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !681)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !684
  %30 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = shl i64 %.0.sroa.speculated.i, 3
  %33 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %33, label %36, label %44

34:                                               ; preds = %28
  %35 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %35, 4
  br label %.thread.i.i

36:                                               ; preds = %31
  %37 = icmp ult i64 %32, 14
  br i1 %37, label %.thread.i.i, label %38

38:                                               ; preds = %36
  %39 = udiv i64 %32, 7
  %40 = add nsw i64 %39, -1
  %41 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = lshr i64 -1, %41
  %43 = add nuw nsw i64 %42, 1
  br label %.thread.i.i

44:                                               ; preds = %31
  %45 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %3), !noalias !686
  %46 = extractvalue { i64, i64 } %45, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %45, 1
  %47 = icmp eq i64 %46, -9223372036854775807
  br i1 %47, label %.thread.i.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h67ee784a17734616E.exit.thread"

.thread.i.i:                                      ; preds = %44, %38, %36, %34
  %.sroa.67.057.i.i = phi i64 [ %.sroa.67.0.i.i, %44 ], [ 1, %36 ], [ %43, %38 ], [ %..i.i.i, %34 ]
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !686
  %48 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 32, 545) %.sroa.67.057.i.i, i64 544)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %57, label %50

50:                                               ; preds = %.thread.i.i
  %51 = extractvalue { i64, i1 } %48, 0
  %52 = add nuw nsw i64 %.sroa.67.057.i.i, 16
  %53 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %51, i64 %52)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  %56 = icmp ugt i64 %55, 9223372036854775792
  %or.cond.i.i.i = or i1 %54, %56
  br i1 %or.cond.i.i.i, label %57, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.4496275211649392194.exit.i.i.i

57:                                               ; preds = %50, %.thread.i.i
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %3), !noalias !691
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h6a0bdd668d8e69b1E.exit.thread.i.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.4496275211649392194.exit.i.i.i: ; preds = %50
  %59 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.12485624242127034822(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16, i64 noundef %55, i1 noundef zeroext false), !noalias !691
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %59, 0
  %60 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %60, label %61, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h67ee784a17734616E.exit"

61:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.4496275211649392194.exit.i.i.i
  %62 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %55), !noalias !691
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h6a0bdd668d8e69b1E.exit.thread.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h6a0bdd668d8e69b1E.exit.thread.i.i": ; preds = %61, %57
  %.pn.i.i = phi { i64, i64 } [ %62, %61 ], [ %58, %57 ]
  %.sroa.6.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %.sroa.11.050.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !686
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h67ee784a17734616E.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h67ee784a17734616E.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.4496275211649392194.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !686
  %63 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %63, i8 -1, i64 %52, i1 false), !noalias !686
  %64 = add nsw i64 %.sroa.67.057.i.i, -1
  %65 = icmp ult i64 %64, 8
  %66 = lshr i64 %.sroa.67.057.i.i, 3
  %67 = mul nuw nsw i64 %66, 7
  %.0.i.i.i = select i1 %65, i64 %64, i64 %67
  %68 = sub i64 %.0.i.i.i, %14
  store ptr %63, ptr %10, align 8, !noalias !684
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !684
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %68, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !684
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %14, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !684
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 544, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !684
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !684
  %invariant.gep = getelementptr i8, ptr %63, i64 16
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h67ee784a17734616E.exit"
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load ptr, ptr %0, align 8, !alias.scope !694, !noalias !695
  %invariant.gep26 = getelementptr i8, ptr %.pre, i64 -544
  br label %75

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h67ee784a17734616E.exit.thread": ; preds = %44, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h6a0bdd668d8e69b1E.exit.thread.i.i"
  %.sroa.5.014.ph = phi i64 [ %.sroa.6.0.ph.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h6a0bdd668d8e69b1E.exit.thread.i.i" ], [ %46, %44 ]
  %.sroa.9.012.ph = phi i64 [ %.sroa.11.050.ph.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h6a0bdd668d8e69b1E.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %44 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !684
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h6b3493930c577e7dE.exit.i"

73:                                               ; preds = %.noexc3, %.noexc, %92
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbec1bdc9096c00ebE"(ptr noalias noundef align 8 dereferenceable(48) %10) #33, !noalias !695
  resume { ptr, i32 } %74

75:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.0.i.i25 = phi i64 [ 0, %.lr.ph ], [ %76, %.backedge ]
  %76 = add nuw i64 %.sroa.011.0.i.i25, 1
  %77 = getelementptr inbounds i8, ptr %.pre, i64 %.sroa.011.0.i.i25
  %78 = load i8, ptr %77, align 1, !noalias !695, !noundef !4
  %79 = icmp sgt i8 %78, -1
  br i1 %79, label %92, label %.backedge

.backedge:                                        ; preds = %75, %140
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i25, %22
  br i1 %exitcond.not, label %._crit_edge, label %75, !llvm.loop !648

._crit_edge:                                      ; preds = %.backedge, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h67ee784a17734616E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !696)
  call void @llvm.experimental.noalias.scope.decl(metadata !699)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !alias.scope !702, !noalias !695
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !703
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !704)
  call void @llvm.experimental.noalias.scope.decl(metadata !707), !noalias !695
  %.val2.i.i = load ptr, ptr %10, align 8, !alias.scope !710, !noalias !695
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !710, !noalias !695, !noundef !4
  %80 = icmp eq i64 %.val3.i.i, 0
  br i1 %80, label %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbec1bdc9096c00ebE.exit", label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit.i.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit.i.i.i": ; preds = %._crit_edge
  %81 = mul i64 %.val3.i.i, 544
  %82 = add i64 %81, 559
  %83 = and i64 %82, -32
  %84 = add i64 %.val3.i.i, 17
  %85 = add nuw i64 %84, %83
  %86 = icmp ult i64 %85, 9223372036854775793
  call void @llvm.assume(i1 %86), !noalias !695
  %87 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %87), !noalias !695
  %88 = icmp eq i64 %85, 0
  br i1 %88, label %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbec1bdc9096c00ebE.exit", label %89

89:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit.i.i.i"
  %90 = sub nsw i64 0, %83
  %91 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %90
  call void @__rust_dealloc(ptr noundef nonnull %91, i64 noundef %85, i64 noundef 16) #34, !noalias !711
  br label %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbec1bdc9096c00ebE.exit"

"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbec1bdc9096c00ebE.exit": ; preds = %._crit_edge, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194.exit.i.i.i", %89
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !684
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h6b3493930c577e7dE.exit.i"

92:                                               ; preds = %75
  %93 = sub nsw i64 0, %.sroa.011.0.i.i25
  %gep27 = getelementptr { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, ptr %invariant.gep26, i64 %93
  %.val.i = load ptr, ptr %12, align 8, !noalias !712, !nonnull !4, !align !5, !noundef !4
  %.val3.i = load i64, ptr %gep27, align 8, !alias.scope !716, !noalias !721, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !727), !noalias !695
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !730
  call void @llvm.experimental.noalias.scope.decl(metadata !732), !noalias !695
  call void @llvm.experimental.noalias.scope.decl(metadata !735), !noalias !695
  %94 = load i64, ptr %.val.i, align 8, !alias.scope !737, !noalias !738, !noundef !4
  %95 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %96 = load i64, ptr %95, align 8, !alias.scope !737, !noalias !738, !noundef !4
  %97 = xor i64 %94, 8317987319222330741
  %98 = xor i64 %96, 7237128888997146477
  %99 = xor i64 %94, 7816392313619706465
  %100 = xor i64 %96, 8387220255154660723
  store i64 %97, ptr %8, align 8, !alias.scope !732, !noalias !739
  store i64 %99, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !732, !noalias !739
  store i64 %98, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !732, !noalias !739
  store i64 %100, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !732, !noalias !739
  store i64 %94, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !732, !noalias !739
  store i64 %96, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !732, !noalias !739
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !732, !noalias !739
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !740
  store i64 %.val3.i, ptr %7, align 8, !noalias !740
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.8928096027746465073"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !740
  call void @llvm.experimental.noalias.scope.decl(metadata !749), !noalias !695
  call void @llvm.experimental.noalias.scope.decl(metadata !752), !noalias !695
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !755
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %8, i64 32, i1 false), !noalias !730
  %101 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !756, !noalias !730, !noundef !4
  %102 = shl i64 %101, 56
  %103 = load i64, ptr %69, align 8, !alias.scope !756, !noalias !730, !noundef !4
  %104 = or i64 %102, %103
  %105 = load i64, ptr %70, align 8, !noalias !755, !noundef !4
  %106 = xor i64 %105, %104
  store i64 %106, ptr %70, align 8, !noalias !755
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.8928096027746465073"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc3 unwind label %73

.noexc3:                                          ; preds = %.noexc
  %107 = load i64, ptr %6, align 8, !noalias !755, !noundef !4
  %108 = xor i64 %107, %104
  store i64 %108, ptr %6, align 8, !noalias !755
  %109 = load i64, ptr %71, align 8, !noalias !755, !noundef !4
  %110 = xor i64 %109, 255
  store i64 %110, ptr %71, align 8, !noalias !755
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.8928096027746465073"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %111 unwind label %73

111:                                              ; preds = %.noexc3
  %112 = load i64, ptr %6, align 8, !noalias !755, !noundef !4
  %113 = load i64, ptr %72, align 8, !noalias !755, !noundef !4
  %114 = xor i64 %113, %112
  %115 = load i64, ptr %71, align 8, !noalias !755, !noundef !4
  %116 = xor i64 %114, %115
  %117 = load i64, ptr %70, align 8, !noalias !755, !noundef !4
  %118 = xor i64 %116, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !755
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !730
  %.sroa.0.05.i.i = and i64 %64, %118
  %119 = getelementptr inbounds i8, ptr %63, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %119, align 1, !noalias !757
  %120 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %121 = bitcast <16 x i1> %120 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %121, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %111, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %111 ]
  %.sroa.7.08.i.i = phi i64 [ %122, %.lr.ph.i.i ], [ 0, %111 ]
  %122 = add i64 %.sroa.7.08.i.i, 16
  %123 = add i64 %122, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %123, %64
  %124 = getelementptr inbounds i8, ptr %63, i64 %.sroa.0.0.i.i6
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %124, align 1, !noalias !757
  %125 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %.not.not.i.not.i.i = icmp eq i16 %126, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !671

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %111
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %111 ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %121, %111 ], [ %126, %.lr.ph.i.i ]
  %127 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %128 = zext nneg i16 %127 to i64
  %129 = add i64 %.sroa.0.0.lcssa.i.i, %128
  %130 = and i64 %129, %64
  %131 = getelementptr inbounds i8, ptr %63, i64 %130
  %132 = load i8, ptr %131, align 1, !noundef !4
  %133 = icmp sgt i8 %132, -1
  br i1 %133, label %134, label %140

134:                                              ; preds = %._crit_edge.i.i
  %135 = load <16 x i8>, ptr %63, align 16, !noalias !760
  %136 = icmp slt <16 x i8> %135, zeroinitializer
  %137 = bitcast <16 x i1> %136 to i16
  %.not.i.i.i = icmp ne i16 %137, 0
  %138 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %137, i1 true)
  %139 = zext nneg i16 %138 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %140

140:                                              ; preds = %134, %._crit_edge.i.i
  %.0.i.i.i5 = phi i64 [ %139, %134 ], [ %130, %._crit_edge.i.i ]
  %141 = getelementptr inbounds i8, ptr %63, i64 %.0.i.i.i5
  %142 = lshr i64 %118, 57
  %143 = trunc nuw nsw i64 %142 to i8
  %144 = add i64 %.0.i.i.i5, -16
  %145 = and i64 %144, %64
  store i8 %143, ptr %141, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %145
  store i8 %143, ptr %gep, align 1
  %.neg.i.i = xor i64 %.sroa.011.0.i.i25, -1
  %.neg33.i.i = mul i64 %.neg.i.i, 544
  %146 = getelementptr inbounds i8, ptr %.pre, i64 %.neg33.i.i
  %.neg34.i.i = xor i64 %.0.i.i.i5, -1
  %.neg35.i.i = mul i64 %.neg34.i.i, 544
  %147 = getelementptr inbounds i8, ptr %63, i64 %.neg35.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(544) %147, ptr noundef nonnull align 1 dereferenceable(544) %146, i64 range(i64 32, 545) 544, i1 false), !noalias !695
  br label %.backedge

148:                                              ; preds = %20
  call fastcc void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17hd719dc91e8b9a1bbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %11, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h606242b7c09800aeE", i64 noundef 544, ptr noundef nonnull @"_ZN4core3ptr163drop_in_place$LT$$LP$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$RP$$GT$17h07948f327fb90d3dE.llvm.4496275211649392194")
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h6b3493930c577e7dE.exit.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h6b3493930c577e7dE.exit.i": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h67ee784a17734616E.exit.thread", %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbec1bdc9096c00ebE.exit", %148
  %.sroa.4.1.i = phi i64 [ undef, %148 ], [ %.sroa.9.012.ph, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h67ee784a17734616E.exit.thread" ], [ undef, %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbec1bdc9096c00ebE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %148 ], [ %.sroa.5.014.ph, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h67ee784a17734616E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbec1bdc9096c00ebE.exit" ]
  %149 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %150 = insertvalue { i64, i64 } %149, i64 %.sroa.4.1.i, 1
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17hea069dd63e10bb8cE.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17hea069dd63e10bb8cE.exit": ; preds = %18, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h6b3493930c577e7dE.exit.i"
  %.merged.i = phi { i64, i64 } [ %19, %18 ], [ %150, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h6b3493930c577e7dE.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h606242b7c09800aeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -544
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %.val3 = load i64, ptr %11, align 8, !alias.scope !763, !noalias !768, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !777
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  %12 = load i64, ptr %.val, align 8, !alias.scope !784, !noalias !785, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !784, !noalias !785, !noundef !4
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !779, !noalias !786
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !779, !noalias !786
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !779, !noalias !786
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !779, !noalias !786
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !779, !noalias !786
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !779, !noalias !786
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !779, !noalias !786
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !787
  store i64 %.val3, ptr %5, align 8, !noalias !787
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.8928096027746465073"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !796
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !787
  call void @llvm.experimental.noalias.scope.decl(metadata !797)
  call void @llvm.experimental.noalias.scope.decl(metadata !800)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !803
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !777
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !804, !noalias !777, !noundef !4
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !804, !noalias !777, !noundef !4
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !803, !noundef !4
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !803
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.8928096027746465073"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !803
  %27 = load i64, ptr %4, align 8, !noalias !803, !noundef !4
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !803
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !803, !noundef !4
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !803
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.8928096027746465073"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !803
  %32 = load i64, ptr %4, align 8, !noalias !803, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !803, !noundef !4
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !803, !noundef !4
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !803, !noundef !4
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !803
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !777
  ret i64 %39
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbaaccfa4ee46c22bE"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %.val3 = load i128, ptr %7, align 8, !alias.scope !805, !noalias !810, !noundef !4
  %8 = trunc i128 %.val3 to i64
  ret i64 %8
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h419e05d4f058fd97E.llvm.4496275211649392194"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #19 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !815, !noalias !818, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !815, !noalias !818, !nonnull !4, !noundef !4
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
  %.0.copyload.i17 = load <16 x i8>, ptr %11, align 1, !noalias !820
  %12 = icmp eq <16 x i8> %.0.copyload.i17, %.15.vec.insert.i.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.08 = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.not.i = icmp eq i16 %.08, 0
  br i1 %.not.not.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i17, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %27, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.4496275211649392194.exit.thread"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.08, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.08, -1
  %22 = and i16 %21, %.08
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep = getelementptr { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, ptr %invariant.gep, i64 %25
  %.val3.i = load i64, ptr %gep, align 8, !alias.scope !823, !noalias !828, !noundef !4
  %26 = icmp eq i64 %9, %.val3.i
  br i1 %26, label %30, label %14, !llvm.loop !387

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i, 16
  %29 = add i64 %.sroa.01.0.i, %28
  br label %10, !llvm.loop !388

30:                                               ; preds = %18
  %31 = getelementptr inbounds { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, ptr %8, i64 %25
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.4496275211649392194.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.4496275211649392194.exit.thread": ; preds = %15, %30
  %.0 = phi ptr [ %31, %30 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9347046d57aeb0baE.llvm.4496275211649392194"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #18 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -544
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %.val3 = load i64, ptr %9, align 8, !alias.scope !833, !noalias !838, !noundef !4
  %10 = load i64, ptr %.val, align 8, !alias.scope !841, !noalias !846, !noundef !4
  %11 = icmp eq i64 %10, %.val3
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h1929e3e3bf0816d7E.llvm.4496275211649392194"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #20 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !849
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h325981c3833e7cb7E.llvm.4496275211649392194"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #20 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !854
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h4491b0f238200194E.llvm.4496275211649392194"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #20 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !859
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5d51dca078166937E.llvm.4496275211649392194"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #20 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !864
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h8df7d63780e7c68cE.llvm.4496275211649392194"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #20 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !869
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h94067565f69874f7E.llvm.4496275211649392194"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #20 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !874
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd4090117fab196b0E.llvm.4496275211649392194"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #20 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !879
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17he4f00e6ec34b1793E.llvm.4496275211649392194"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #20 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !884
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb53535aba6729075E.llvm.4496275211649392194"(ptr noalias noundef writeonly sret({ { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, i64 }) align 8 captures(none) dereferenceable(552) initializes((0, 552)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  %4 = load ptr, ptr %1, align 8, !alias.scope !889, !noalias !892, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !897, !noalias !892, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %13, align 1, !noalias !898
  %14 = icmp eq <16 x i8> %.0.copyload.i9.i.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.0.copyload.i510.i.i = load <16 x i8>, ptr %16, align 1, !noalias !901
  %17 = icmp eq <16 x i8> %.0.copyload.i510.i.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !897, !noalias !892, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !897, !noalias !892
  br label %26

26:                                               ; preds = %22, %3
  %.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.0.i.i, ptr %16, align 1, !noalias !904
  %27 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i.i, ptr %27, align 1, !noalias !904
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !897, !noalias !892, !noundef !4
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !alias.scope !897, !noalias !892
  %31 = getelementptr inbounds i8, ptr %2, i64 -544
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(544) %31, i64 544, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 %8, ptr %32, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7384f0da17d3630eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden { i64, i64 } @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.4496275211649392194"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #21 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %28, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn = phi i64 [ %1, %4 ], [ %30, %28 ]
  %.sroa.01.0 = and i64 %.pn, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0
  %.0.copyload.i20 = load <16 x i8>, ptr %12, align 1, !noalias !905
  %13 = icmp eq <16 x i8> %.0.copyload.i20, %.15.vec.insert.i.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.0 = phi i16 [ %14, %11 ], [ %23, %19 ]
  %.not.not.i = icmp eq i16 %.0, 0
  br i1 %.not.not.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i20, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %28, label %.loopexit21

19:                                               ; preds = %15
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.0, -1
  %23 = and i16 %22, %.0
  %24 = add i64 %.sroa.01.0, %21
  %25 = and i64 %24, %8
  %26 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 1 %2, i64 noundef %25)
  br i1 %27, label %.loopexit, label %15, !llvm.loop !387

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0, 16
  %30 = add i64 %.sroa.01.0, %29
  br label %11, !llvm.loop !388

.loopexit:                                        ; preds = %19
  %31 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %21, 1
  br label %.loopexit21

.loopexit21:                                      ; preds = %16, %.loopexit
  %32 = phi { i64, i64 } [ %31, %.loopexit ], [ { i64 0, i64 undef }, %16 ]
  %.sroa.3.0 = phi i64 [ %25, %.loopexit ], [ undef, %16 ]
  %33 = insertvalue { i64, i64 } %32, i64 %.sroa.3.0, 1
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194"(ptr noalias noundef writeonly sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #22 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = sub i64 -9223372036854775808, %3
  %24 = icmp ugt i64 %22, %23
  %or.cond = or i1 %21, %24
  br i1 %or.cond, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.4496275211649392194.exit, label %25

25:                                               ; preds = %15
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  br label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.4496275211649392194.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.4496275211649392194.exit: ; preds = %4, %10, %15, %25
  %.sroa.9.0 = phi i64 [ %18, %25 ], [ undef, %15 ], [ undef, %10 ], [ undef, %4 ]
  %.sroa.7.0 = phi i64 [ %22, %25 ], [ undef, %15 ], [ undef, %10 ], [ undef, %4 ]
  %.sroa.0.0 = phi i64 [ %3, %25 ], [ 0, %15 ], [ 0, %10 ], [ 0, %4 ]
  %28 = icmp ne i64 %.sroa.0.0, 0
  tail call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %30 = sub nsw i64 0, %.sroa.9.0
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %33, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17hd719dc91e8b9a1bbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 32, 545) %2, ptr noundef %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %.val18 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val19 = load i64, ptr %6, align 8, !noundef !4
  %7 = add i64 %.val19, 1
  %.not.not4.i = icmp eq i64 %7, 0
  br i1 %.not.not4.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hae99cc9f5ff4af58E.exit.thread20", label %.lr.ph.i

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hae99cc9f5ff4af58E.exit.thread20": ; preds = %4
  %8 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %.val18, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4
  %10 = lshr i64 %7, 4
  %11 = and i64 %7, 15
  %.not.i.i.i.i = icmp ne i64 %11, 0
  %12 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %10, %12
  %13 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %13)
  br label %17

._crit_edge.i:                                    ; preds = %17
  %spec.select = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %spec.select28 = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %14 = getelementptr inbounds i8, ptr %.val18, i64 %spec.select
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %.val18, i64 %spec.select28, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph

17:                                               ; preds = %17, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %19, %17 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %18, %17 ]
  %18 = add i64 %.sroa.5.05.i, -1
  %19 = add i64 %.sroa.01.06.i, 16
  %20 = getelementptr inbounds i8, ptr %.val18, i64 %.sroa.01.06.i
  %21 = load <16 x i8>, ptr %20, align 16, !noalias !908
  %.lobit.i.i = ashr <16 x i8> %21, splat (i8 7)
  %22 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %23 = or <2 x i64> %22, splat (i64 -9187201950435737472)
  store <2 x i64> %23, ptr %20, align 16, !noalias !911
  %.not.not.i = icmp eq i64 %18, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %17, !llvm.loop !914

24:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h04fedd8eb72e1165E.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr237drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13473adf84683701E"(ptr noalias noundef align 8 dereferenceable(24) %5) #33
          to label %103 unwind label %104

._crit_edge.loopexit:                             ; preds = %102
  %.pre = load i64, ptr %6, align 8
  %.pre16 = add i64 %.pre, 1
  %26 = lshr i64 %.pre16, 3
  %27 = mul nuw i64 %26, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hae99cc9f5ff4af58E.exit.thread20", %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %27, %._crit_edge.loopexit ], [ 0, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hae99cc9f5ff4af58E.exit.thread20" ]
  %28 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hae99cc9f5ff4af58E.exit.thread20" ]
  %29 = icmp ult i64 %28, 8
  %.0 = select i1 %29, i64 %28, i64 %.pre-phi
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = sub i64 %.0, %31
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %._crit_edge.i, %102
  %.sroa.02.09 = phi i64 [ %34, %102 ], [ 0, %._crit_edge.i ]
  %34 = add nuw i64 %.sroa.02.09, 1
  %35 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %.sroa.02.09
  %37 = load i8, ptr %36, align 1, !noundef !4
  %.not = icmp eq i8 %37, -128
  br i1 %.not, label %38, label %102

38:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.02.09, -1
  %.neg14 = mul i64 %2, %.neg
  %39 = getelementptr inbounds i8, ptr %35, i64 %.neg14
  br label %_ZN4core3ptr19swap_nonoverlapping17h04fedd8eb72e1165E.exit

_ZN4core3ptr19swap_nonoverlapping17h04fedd8eb72e1165E.exit.loopexit: ; preds = %.preheader
  br label %_ZN4core3ptr19swap_nonoverlapping17h04fedd8eb72e1165E.exit, !llvm.loop !915

_ZN4core3ptr19swap_nonoverlapping17h04fedd8eb72e1165E.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h04fedd8eb72e1165E.exit.loopexit, %38
  %40 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.09)
          to label %41 unwind label %24

41:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h04fedd8eb72e1165E.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.val17 = load i64, ptr %6, align 8, !noundef !4
  %.sroa.0.05.i = and i64 %.val17, %40
  %42 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %42, align 1, !noalias !916
  %43 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %44 = bitcast <16 x i1> %43 to i16
  %.not.not.i.not7.i = icmp eq i16 %44, 0
  br i1 %.not.not.i.not7.i, label %.lr.ph.i21, label %._crit_edge.i20

.lr.ph.i21:                                       ; preds = %41, %.lr.ph.i21
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i21 ], [ %.sroa.0.05.i, %41 ]
  %.sroa.7.08.i = phi i64 [ %45, %.lr.ph.i21 ], [ 0, %41 ]
  %45 = add i64 %.sroa.7.08.i, 16
  %46 = add i64 %45, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %46, %.val17
  %47 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i
  %.0.copyload.i4.i = load <16 x i8>, ptr %47, align 1, !noalias !916
  %48 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %49 = bitcast <16 x i1> %48 to i16
  %.not.not.i.not.i = icmp eq i16 %49, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i21, label %._crit_edge.i20, !llvm.loop !671

._crit_edge.i20:                                  ; preds = %.lr.ph.i21, %41
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %41 ], [ %.sroa.0.0.i, %.lr.ph.i21 ]
  %.lcssa.i = phi i16 [ %44, %41 ], [ %49, %.lr.ph.i21 ]
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i64 %.sroa.0.0.lcssa.i, %51
  %53 = and i64 %52, %.val17
  %54 = getelementptr inbounds i8, ptr %.val, i64 %53
  %55 = load i8, ptr %54, align 1, !noundef !4
  %56 = icmp sgt i8 %55, -1
  br i1 %56, label %57, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hf7ce7505ed056bb7E.exit"

57:                                               ; preds = %._crit_edge.i20
  %58 = load <16 x i8>, ptr %.val, align 16, !noalias !919
  %59 = icmp slt <16 x i8> %58, zeroinitializer
  %60 = bitcast <16 x i1> %59 to i16
  %.not.i.i = icmp ne i16 %60, 0
  %61 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %60, i1 true)
  %62 = zext nneg i16 %61 to i64
  tail call void @llvm.assume(i1 %.not.i.i)
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hf7ce7505ed056bb7E.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hf7ce7505ed056bb7E.exit": ; preds = %57, %._crit_edge.i20
  %.0.i.i = phi i64 [ %62, %57 ], [ %53, %._crit_edge.i20 ]
  %63 = sub i64 %.sroa.02.09, %.sroa.0.05.i
  %64 = sub i64 %.0.i.i, %.sroa.0.05.i
  %65 = xor i64 %64, %63
  %.unshifted = and i64 %65, %.val17
  %66 = icmp ult i64 %.unshifted, 16
  br i1 %66, label %79, label %67

67:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hf7ce7505ed056bb7E.exit"
  %.neg15 = xor i64 %.0.i.i, -1
  %.neg16 = mul i64 %2, %.neg15
  %68 = getelementptr inbounds i8, ptr %.val, i64 %.neg16
  %69 = getelementptr inbounds i8, ptr %.val, i64 %.0.i.i
  %70 = load i8, ptr %69, align 1, !noundef !4
  %71 = lshr i64 %40, 57
  %72 = trunc nuw nsw i64 %71 to i8
  %73 = add i64 %.0.i.i, -16
  %74 = and i64 %73, %.val17
  store i8 %72, ptr %69, align 1
  %75 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %76 = getelementptr i8, ptr %75, i64 %74
  %77 = getelementptr i8, ptr %76, i64 16
  store i8 %72, ptr %77, align 1
  %78 = icmp eq i8 %70, -1
  br i1 %78, label %93, label %.preheader

79:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hf7ce7505ed056bb7E.exit"
  %80 = lshr i64 %40, 57
  %81 = trunc nuw nsw i64 %80 to i8
  %82 = add i64 %.sroa.02.09, -16
  %83 = and i64 %.val17, %82
  %84 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.02.09
  store i8 %81, ptr %84, align 1
  %85 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %86 = getelementptr i8, ptr %85, i64 %83
  %87 = getelementptr i8, ptr %86, i64 16
  store i8 %81, ptr %87, align 1
  br label %102

.preheader:                                       ; preds = %67, %.preheader
  %.0910.i = phi i64 [ %92, %.preheader ], [ 0, %67 ]
  %88 = getelementptr inbounds nuw i8, ptr %39, i64 %.0910.i
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 %.0910.i
  %90 = load i8, ptr %88, align 1
  %91 = load i8, ptr %89, align 1
  store i8 %91, ptr %88, align 1
  store i8 %90, ptr %89, align 1
  %92 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %92, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h04fedd8eb72e1165E.exit.loopexit, label %.preheader, !llvm.loop !915

93:                                               ; preds = %67
  %94 = add i64 %.sroa.02.09, -16
  %95 = load i64, ptr %6, align 8, !noundef !4
  %96 = and i64 %95, %94
  %97 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %98 = getelementptr inbounds i8, ptr %97, i64 %.sroa.02.09
  store i8 -1, ptr %98, align 1
  %99 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %100 = getelementptr i8, ptr %99, i64 %96
  %101 = getelementptr i8, ptr %100, i64 16
  store i8 -1, ptr %101, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %2, i1 false)
  br label %102

102:                                              ; preds = %79, %93, %.lr.ph
  %exitcond.not = icmp eq i64 %.sroa.02.09, %.val19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !922

103:                                              ; preds = %24
  resume { ptr, i32 } %25

104:                                              ; preds = %24
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17hd580166fbbb951c9E.llvm.4496275211649392194"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #23 {
  %3 = add i64 %1, -16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = and i64 %5, %3
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.0.copyload.i9 = load <16 x i8>, ptr %8, align 1, !noalias !923
  %9 = icmp eq <16 x i8> %.0.copyload.i9, splat (i8 -1)
  %10 = bitcast <16 x i1> %9 to i16
  %11 = getelementptr inbounds i8, ptr %7, i64 %1
  %.0.copyload.i510 = load <16 x i8>, ptr %11, align 1, !noalias !926
  %12 = icmp eq <16 x i8> %.0.copyload.i510, splat (i8 -1)
  %13 = bitcast <16 x i1> %12 to i16
  %14 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %10, i1 false)
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %13, i1 false)
  %narrow = add nuw nsw i16 %15, %14
  %16 = icmp samesign ugt i16 %narrow, 15
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %2, %17
  %.0 = phi i8 [ -1, %17 ], [ -128, %2 ]
  store i8 %.0, ptr %11, align 1
  %22 = getelementptr i8, ptr %8, i64 16
  store i8 %.0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i16 @_ZN9hashbrown3raw4sse25Group10match_byte17hc0837889ba0296caE.llvm.4496275211649392194(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #12 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #24

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #29

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #30

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.12485624242127034822(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb4b54ac30cd69646E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he72b101824a00bfbE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(528)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha20f34670a552db1E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(464)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5732b118d0d36389E"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #32

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
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.estimated_trip_count"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ff6c14adfd3de91E.llvm.4496275211649392194: argument 0"}
!69 = distinct !{!69, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ff6c14adfd3de91E.llvm.4496275211649392194"}
!70 = !{i8 0, i8 7}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17h0987f1533b32978aE.llvm.4496275211649392194: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17h0987f1533b32978aE.llvm.4496275211649392194"}
!74 = !{i64 0, i64 5}
!75 = !{!76, !78, !80}
!76 = distinct !{!76, !77, !"_ZN4core3ptr100drop_in_place$LT$regex_automata..dense_imp..DenseDFA$LT$alloc..vec..Vec$LT$usize$GT$$C$usize$GT$$GT$17h2c8907e87daae351E.llvm.1799741712541865863: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr100drop_in_place$LT$regex_automata..dense_imp..DenseDFA$LT$alloc..vec..Vec$LT$usize$GT$$C$usize$GT$$GT$17h2c8907e87daae351E.llvm.1799741712541865863"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h5e17df4dd000e07fE.llvm.1799741712541865863: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h5e17df4dd000e07fE.llvm.1799741712541865863"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$17h3a7205ec8fc9e58bE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$17h3a7205ec8fc9e58bE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha33e0d27ad5162c0E.llvm.1799741712541865863: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha33e0d27ad5162c0E.llvm.1799741712541865863"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ff6c14adfd3de91E.llvm.1799741712541865863: argument 0"}
!87 = distinct !{!87, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ff6c14adfd3de91E.llvm.1799741712541865863"}
!88 = !{!86, !83, !80}
!89 = !{!86, !83, !72}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17h9a85b83c212fa6acE: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17h9a85b83c212fa6acE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha33e0d27ad5162c0E.llvm.1799741712541865863: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha33e0d27ad5162c0E.llvm.1799741712541865863"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ff6c14adfd3de91E.llvm.1799741712541865863: argument 0"}
!98 = distinct !{!98, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ff6c14adfd3de91E.llvm.1799741712541865863"}
!99 = !{!97, !94, !91}
!100 = !{!101, !103, !105, !107, !109}
!101 = distinct !{!101, !102, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h102f6267856a935bE.llvm.1799741712541865863: argument 0"}
!102 = distinct !{!102, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h102f6267856a935bE.llvm.1799741712541865863"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb778e3bd20c3f0e6E.llvm.1799741712541865863: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb778e3bd20c3f0e6E.llvm.1799741712541865863"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5fd7ee8464cc7dbE: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5fd7ee8464cc7dbE"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h319284b58cc1e65aE.llvm.1799741712541865863: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h319284b58cc1e65aE.llvm.1799741712541865863"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1c2384fa5727b60eE: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1c2384fa5727b60eE"}
!111 = !{i64 0, i64 -9223372036854775807}
!112 = !{!113, !115, !117, !119, !121}
!113 = distinct !{!113, !114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h102f6267856a935bE.llvm.1799741712541865863: argument 0"}
!114 = distinct !{!114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h102f6267856a935bE.llvm.1799741712541865863"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb778e3bd20c3f0e6E.llvm.1799741712541865863: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb778e3bd20c3f0e6E.llvm.1799741712541865863"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5fd7ee8464cc7dbE: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5fd7ee8464cc7dbE"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h319284b58cc1e65aE.llvm.1799741712541865863: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h319284b58cc1e65aE.llvm.1799741712541865863"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1c2384fa5727b60eE: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1c2384fa5727b60eE"}
!123 = !{!124, !126, !128}
!124 = distinct !{!124, !125, !"_ZN4core3ptr100drop_in_place$LT$regex_automata..dense_imp..DenseDFA$LT$alloc..vec..Vec$LT$usize$GT$$C$usize$GT$$GT$17h2c8907e87daae351E.llvm.1799741712541865863: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr100drop_in_place$LT$regex_automata..dense_imp..DenseDFA$LT$alloc..vec..Vec$LT$usize$GT$$C$usize$GT$$GT$17h2c8907e87daae351E.llvm.1799741712541865863"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h5e17df4dd000e07fE.llvm.1799741712541865863: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h5e17df4dd000e07fE.llvm.1799741712541865863"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$17h3a7205ec8fc9e58bE: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$17h3a7205ec8fc9e58bE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha33e0d27ad5162c0E.llvm.1799741712541865863: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha33e0d27ad5162c0E.llvm.1799741712541865863"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ff6c14adfd3de91E.llvm.1799741712541865863: argument 0"}
!135 = distinct !{!135, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ff6c14adfd3de91E.llvm.1799741712541865863"}
!136 = !{!134, !131, !128}
!137 = !{!134, !131}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd8994e380caa8b2E.llvm.4496275211649392194: argument 0"}
!140 = distinct !{!140, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd8994e380caa8b2E.llvm.4496275211649392194"}
!141 = !{!142, !139}
!142 = distinct !{!142, !143, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!143 = distinct !{!143, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!144 = distinct !{!144, !66}
!145 = !{!146, !139}
!146 = distinct !{!146, !147, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194: argument 0"}
!147 = distinct !{!147, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf241f28956cbe70E.llvm.4496275211649392194: argument 0"}
!150 = distinct !{!150, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf241f28956cbe70E.llvm.4496275211649392194"}
!151 = !{!152, !149}
!152 = distinct !{!152, !153, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!153 = distinct !{!153, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!154 = distinct !{!154, !66}
!155 = !{!156, !149}
!156 = distinct !{!156, !157, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194: argument 0"}
!157 = distinct !{!157, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc07a5cf82f5a0e44E.llvm.4496275211649392194: argument 0"}
!160 = distinct !{!160, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc07a5cf82f5a0e44E.llvm.4496275211649392194"}
!161 = !{!162, !159}
!162 = distinct !{!162, !163, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!163 = distinct !{!163, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!164 = distinct !{!164, !66}
!165 = !{!166, !159}
!166 = distinct !{!166, !167, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194: argument 0"}
!167 = distinct !{!167, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91bd638abd7e9319E.llvm.4496275211649392194: argument 0"}
!170 = distinct !{!170, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91bd638abd7e9319E.llvm.4496275211649392194"}
!171 = !{!172, !169}
!172 = distinct !{!172, !173, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!173 = distinct !{!173, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!174 = distinct !{!174, !66}
!175 = !{!176, !169}
!176 = distinct !{!176, !177, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194: argument 0"}
!177 = distinct !{!177, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heee196c1b3b7f9edE.llvm.4496275211649392194: argument 0"}
!180 = distinct !{!180, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heee196c1b3b7f9edE.llvm.4496275211649392194"}
!181 = !{!182, !179}
!182 = distinct !{!182, !183, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!183 = distinct !{!183, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!184 = distinct !{!184, !66}
!185 = !{!186, !179}
!186 = distinct !{!186, !187, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194: argument 0"}
!187 = distinct !{!187, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb170accde8d36dfeE.llvm.4496275211649392194: argument 0"}
!190 = distinct !{!190, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb170accde8d36dfeE.llvm.4496275211649392194"}
!191 = !{!192, !189}
!192 = distinct !{!192, !193, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!193 = distinct !{!193, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!194 = distinct !{!194, !66}
!195 = !{!196, !189}
!196 = distinct !{!196, !197, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194: argument 0"}
!197 = distinct !{!197, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf04c74209e160861E.llvm.4496275211649392194: argument 0"}
!200 = distinct !{!200, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf04c74209e160861E.llvm.4496275211649392194"}
!201 = !{!202, !199}
!202 = distinct !{!202, !203, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!203 = distinct !{!203, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!204 = distinct !{!204, !66}
!205 = !{!206, !199}
!206 = distinct !{!206, !207, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194: argument 0"}
!207 = distinct !{!207, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5cb335261e135161E.llvm.4496275211649392194: argument 0"}
!210 = distinct !{!210, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5cb335261e135161E.llvm.4496275211649392194"}
!211 = !{!212, !209}
!212 = distinct !{!212, !213, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!213 = distinct !{!213, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!214 = distinct !{!214, !66}
!215 = !{!216, !209}
!216 = distinct !{!216, !217, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194: argument 0"}
!217 = distinct !{!217, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h14f5b9a35b74f6d3E.llvm.4496275211649392194: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h14f5b9a35b74f6d3E.llvm.4496275211649392194"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h4e6d449533650754E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h4e6d449533650754E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h9386207a271c5f68E.llvm.1799741712541865863: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h9386207a271c5f68E.llvm.1799741712541865863"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6cf901784187c51E.llvm.1799741712541865863: argument 0"}
!229 = distinct !{!229, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6cf901784187c51E.llvm.1799741712541865863"}
!230 = !{!228, !225, !222, !219}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h47e7277350df944aE.llvm.4496275211649392194: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h47e7277350df944aE.llvm.4496275211649392194"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha33e0d27ad5162c0E.llvm.4496275211649392194: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha33e0d27ad5162c0E.llvm.4496275211649392194"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ff6c14adfd3de91E.llvm.4496275211649392194: argument 0"}
!239 = distinct !{!239, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ff6c14adfd3de91E.llvm.4496275211649392194"}
!240 = !{!238, !235, !232}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hc4ce151a115f5fe2E.llvm.4496275211649392194: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hc4ce151a115f5fe2E.llvm.4496275211649392194"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h58c7d889c8c57952E.llvm.4496275211649392194: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h58c7d889c8c57952E.llvm.4496275211649392194"}
!247 = !{!245, !242}
!248 = !{!249, !245, !242}
!249 = distinct !{!249, !250, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hded1c0774778ca13E.llvm.4496275211649392194: argument 0"}
!250 = distinct !{!250, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hded1c0774778ca13E.llvm.4496275211649392194"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!253 = distinct !{!253, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!256 = distinct !{!256, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!259 = distinct !{!259, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!262 = distinct !{!262, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!265 = distinct !{!265, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!268 = distinct !{!268, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!271 = distinct !{!271, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!274 = distinct !{!274, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194: argument 0"}
!277 = distinct !{!277, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!280 = distinct !{!280, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194: argument 0"}
!283 = distinct !{!283, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!286 = distinct !{!286, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194: argument 0"}
!289 = distinct !{!289, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!292 = distinct !{!292, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194: argument 0"}
!295 = distinct !{!295, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!298 = distinct !{!298, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194: argument 0"}
!301 = distinct !{!301, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!304 = distinct !{!304, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194: argument 0"}
!307 = distinct !{!307, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!310 = distinct !{!310, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194: argument 0"}
!313 = distinct !{!313, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!316 = distinct !{!316, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194: argument 0"}
!319 = distinct !{!319, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.4496275211649392194"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!322 = distinct !{!322, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
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
!354 = distinct !{!354, !355, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194: argument 1"}
!355 = distinct !{!355, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194: argument 0"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194: argument 1"}
!360 = distinct !{!360, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h79aa096fc1dffb55E.llvm.4496275211649392194: argument 0"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h419e05d4f058fd97E.llvm.4496275211649392194: argument 0"}
!365 = distinct !{!365, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h419e05d4f058fd97E.llvm.4496275211649392194"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h419e05d4f058fd97E.llvm.4496275211649392194: argument 1"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.4496275211649392194: argument 0"}
!370 = distinct !{!370, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.4496275211649392194"}
!371 = !{!369, !364}
!372 = !{!373, !367}
!373 = distinct !{!373, !370, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.4496275211649392194: argument 1"}
!374 = !{!375, !369, !373, !364, !367}
!375 = distinct !{!375, !376, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194: argument 0"}
!376 = distinct !{!376, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194"}
!377 = !{!378, !380}
!378 = distinct !{!378, !379, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598: argument 1"}
!379 = distinct !{!379, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598"}
!380 = distinct !{!380, !381, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E: argument 1"}
!381 = distinct !{!381, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E"}
!382 = !{!383, !384, !385, !369, !373, !364, !367}
!383 = distinct !{!383, !379, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598: argument 0"}
!384 = distinct !{!384, !381, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E: argument 0"}
!385 = distinct !{!385, !386, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9347046d57aeb0baE.llvm.4496275211649392194: argument 0"}
!386 = distinct !{!386, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9347046d57aeb0baE.llvm.4496275211649392194"}
!387 = distinct !{!387, !66}
!388 = distinct !{!388, !66}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb53535aba6729075E.llvm.4496275211649392194: argument 1"}
!391 = distinct !{!391, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb53535aba6729075E.llvm.4496275211649392194"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5ae66284042ae4daE.llvm.4496275211649392194: argument 0"}
!394 = distinct !{!394, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5ae66284042ae4daE.llvm.4496275211649392194"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17hd580166fbbb951c9E.llvm.4496275211649392194: argument 0"}
!397 = distinct !{!397, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17hd580166fbbb951c9E.llvm.4496275211649392194"}
!398 = !{!399, !396, !393, !401, !402, !390}
!399 = distinct !{!399, !400, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194: argument 0"}
!400 = distinct !{!400, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194"}
!401 = distinct !{!401, !394, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5ae66284042ae4daE.llvm.4496275211649392194: argument 1"}
!402 = distinct !{!402, !391, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb53535aba6729075E.llvm.4496275211649392194: argument 0"}
!403 = !{!404, !396, !393, !401, !402, !390}
!404 = distinct !{!404, !405, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194: argument 0"}
!405 = distinct !{!405, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194"}
!406 = !{!396, !393, !390}
!407 = !{!401, !402}
!408 = !{!396, !393, !401, !402, !390}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h4491b0f238200194E.llvm.4496275211649392194: argument 1"}
!411 = distinct !{!411, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h4491b0f238200194E.llvm.4496275211649392194"}
!412 = !{!413}
!413 = distinct !{!413, !411, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h4491b0f238200194E.llvm.4496275211649392194: argument 0"}
!414 = !{!415, !417, !413, !410}
!415 = distinct !{!415, !416, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!416 = distinct !{!416, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!417 = distinct !{!417, !418, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb1256be73988a222E.llvm.4496275211649392194: argument 0"}
!418 = distinct !{!418, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb1256be73988a222E.llvm.4496275211649392194"}
!419 = !{!420, !422, !424}
!420 = distinct !{!420, !421, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!421 = distinct !{!421, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!422 = distinct !{!422, !423, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heee196c1b3b7f9edE.llvm.4496275211649392194: argument 0"}
!423 = distinct !{!423, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heee196c1b3b7f9edE.llvm.4496275211649392194"}
!424 = distinct !{!424, !425, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58c5176a98b1ba71E.llvm.4496275211649392194: argument 0"}
!425 = distinct !{!425, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58c5176a98b1ba71E.llvm.4496275211649392194"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd0389b8b7eb850a0E.llvm.4496275211649392194: argument 0"}
!428 = distinct !{!428, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd0389b8b7eb850a0E.llvm.4496275211649392194"}
!429 = distinct !{!429, !66}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h8df7d63780e7c68cE.llvm.4496275211649392194: argument 1"}
!432 = distinct !{!432, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h8df7d63780e7c68cE.llvm.4496275211649392194"}
!433 = !{!434}
!434 = distinct !{!434, !432, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h8df7d63780e7c68cE.llvm.4496275211649392194: argument 0"}
!435 = !{!436, !438, !434, !431}
!436 = distinct !{!436, !437, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!437 = distinct !{!437, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!438 = distinct !{!438, !439, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb27448cdff7bf922E.llvm.4496275211649392194: argument 0"}
!439 = distinct !{!439, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb27448cdff7bf922E.llvm.4496275211649392194"}
!440 = !{!441, !443, !445}
!441 = distinct !{!441, !442, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!442 = distinct !{!442, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!443 = distinct !{!443, !444, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd8994e380caa8b2E.llvm.4496275211649392194: argument 0"}
!444 = distinct !{!444, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd8994e380caa8b2E.llvm.4496275211649392194"}
!445 = distinct !{!445, !446, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01a5100d9a4907fcE.llvm.4496275211649392194: argument 0"}
!446 = distinct !{!446, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01a5100d9a4907fcE.llvm.4496275211649392194"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h746c9b45f7e0a257E.llvm.4496275211649392194: argument 0"}
!449 = distinct !{!449, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h746c9b45f7e0a257E.llvm.4496275211649392194"}
!450 = distinct !{!450, !66}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h1929e3e3bf0816d7E.llvm.4496275211649392194: argument 1"}
!453 = distinct !{!453, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h1929e3e3bf0816d7E.llvm.4496275211649392194"}
!454 = !{!455}
!455 = distinct !{!455, !453, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h1929e3e3bf0816d7E.llvm.4496275211649392194: argument 0"}
!456 = !{!457, !459, !455, !452}
!457 = distinct !{!457, !458, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!458 = distinct !{!458, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!459 = distinct !{!459, !460, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd469ae59285a78fbE.llvm.4496275211649392194: argument 0"}
!460 = distinct !{!460, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd469ae59285a78fbE.llvm.4496275211649392194"}
!461 = !{!462, !464, !466}
!462 = distinct !{!462, !463, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!463 = distinct !{!463, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!464 = distinct !{!464, !465, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb170accde8d36dfeE.llvm.4496275211649392194: argument 0"}
!465 = distinct !{!465, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb170accde8d36dfeE.llvm.4496275211649392194"}
!466 = distinct !{!466, !467, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59ef02ca85989da1E.llvm.4496275211649392194: argument 0"}
!467 = distinct !{!467, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59ef02ca85989da1E.llvm.4496275211649392194"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h14f5b9a35b74f6d3E.llvm.4496275211649392194: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h14f5b9a35b74f6d3E.llvm.4496275211649392194"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h4e6d449533650754E: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h4e6d449533650754E"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h9386207a271c5f68E.llvm.1799741712541865863: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h9386207a271c5f68E.llvm.1799741712541865863"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6cf901784187c51E.llvm.1799741712541865863: argument 0"}
!479 = distinct !{!479, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6cf901784187c51E.llvm.1799741712541865863"}
!480 = !{!478, !475, !472, !469}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4e2cbf906e78cb48E.llvm.4496275211649392194: argument 0"}
!483 = distinct !{!483, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4e2cbf906e78cb48E.llvm.4496275211649392194"}
!484 = !{!478, !475, !472, !469, !482}
!485 = distinct !{!485, !66}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h94067565f69874f7E.llvm.4496275211649392194: argument 1"}
!488 = distinct !{!488, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h94067565f69874f7E.llvm.4496275211649392194"}
!489 = !{!490}
!490 = distinct !{!490, !488, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h94067565f69874f7E.llvm.4496275211649392194: argument 0"}
!491 = !{!492, !494, !490, !487}
!492 = distinct !{!492, !493, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!493 = distinct !{!493, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!494 = distinct !{!494, !495, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdee480fb9d814175E.llvm.4496275211649392194: argument 0"}
!495 = distinct !{!495, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdee480fb9d814175E.llvm.4496275211649392194"}
!496 = !{!497, !499, !501}
!497 = distinct !{!497, !498, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!498 = distinct !{!498, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!499 = distinct !{!499, !500, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5cb335261e135161E.llvm.4496275211649392194: argument 0"}
!500 = distinct !{!500, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5cb335261e135161E.llvm.4496275211649392194"}
!501 = distinct !{!501, !502, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9a63e69dfb2cc71E.llvm.4496275211649392194: argument 0"}
!502 = distinct !{!502, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9a63e69dfb2cc71E.llvm.4496275211649392194"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hc4ce151a115f5fe2E.llvm.4496275211649392194: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hc4ce151a115f5fe2E.llvm.4496275211649392194"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h58c7d889c8c57952E.llvm.4496275211649392194: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h58c7d889c8c57952E.llvm.4496275211649392194"}
!509 = !{!507, !504}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa2cc9d348109fdaE.llvm.4496275211649392194: argument 0"}
!512 = distinct !{!512, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haa2cc9d348109fdaE.llvm.4496275211649392194"}
!513 = !{!507, !504, !511}
!514 = !{!515, !507, !504, !511}
!515 = distinct !{!515, !516, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hded1c0774778ca13E.llvm.4496275211649392194: argument 0"}
!516 = distinct !{!516, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hded1c0774778ca13E.llvm.4496275211649392194"}
!517 = distinct !{!517, !66}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17he4f00e6ec34b1793E.llvm.4496275211649392194: argument 1"}
!520 = distinct !{!520, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17he4f00e6ec34b1793E.llvm.4496275211649392194"}
!521 = !{!522}
!522 = distinct !{!522, !520, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17he4f00e6ec34b1793E.llvm.4496275211649392194: argument 0"}
!523 = !{!524, !526, !522, !519}
!524 = distinct !{!524, !525, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!525 = distinct !{!525, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!526 = distinct !{!526, !527, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcf3f06852c46a545E.llvm.4496275211649392194: argument 0"}
!527 = distinct !{!527, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcf3f06852c46a545E.llvm.4496275211649392194"}
!528 = !{!529, !531, !533}
!529 = distinct !{!529, !530, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!530 = distinct !{!530, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!531 = distinct !{!531, !532, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc07a5cf82f5a0e44E.llvm.4496275211649392194: argument 0"}
!532 = distinct !{!532, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc07a5cf82f5a0e44E.llvm.4496275211649392194"}
!533 = distinct !{!533, !534, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3892881774aef2c3E.llvm.4496275211649392194: argument 0"}
!534 = distinct !{!534, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3892881774aef2c3E.llvm.4496275211649392194"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h85e36f69b55cc87bE.llvm.4496275211649392194: argument 0"}
!537 = distinct !{!537, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h85e36f69b55cc87bE.llvm.4496275211649392194"}
!538 = distinct !{!538, !66}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h325981c3833e7cb7E.llvm.4496275211649392194: argument 1"}
!541 = distinct !{!541, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h325981c3833e7cb7E.llvm.4496275211649392194"}
!542 = !{!543}
!543 = distinct !{!543, !541, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h325981c3833e7cb7E.llvm.4496275211649392194: argument 0"}
!544 = !{!545, !547, !543, !540}
!545 = distinct !{!545, !546, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!546 = distinct !{!546, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!547 = distinct !{!547, !548, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfbf6e756edbc395cE.llvm.4496275211649392194: argument 0"}
!548 = distinct !{!548, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfbf6e756edbc395cE.llvm.4496275211649392194"}
!549 = !{!550, !552, !554}
!550 = distinct !{!550, !551, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!551 = distinct !{!551, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!552 = distinct !{!552, !553, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf241f28956cbe70E.llvm.4496275211649392194: argument 0"}
!553 = distinct !{!553, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdf241f28956cbe70E.llvm.4496275211649392194"}
!554 = distinct !{!554, !555, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7830f0c25a3c72E.llvm.4496275211649392194: argument 0"}
!555 = distinct !{!555, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7830f0c25a3c72E.llvm.4496275211649392194"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hdc8b621d30d7502bE.llvm.4496275211649392194: argument 0"}
!558 = distinct !{!558, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hdc8b621d30d7502bE.llvm.4496275211649392194"}
!559 = distinct !{!559, !66}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5d51dca078166937E.llvm.4496275211649392194: argument 1"}
!562 = distinct !{!562, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5d51dca078166937E.llvm.4496275211649392194"}
!563 = !{!564}
!564 = distinct !{!564, !562, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5d51dca078166937E.llvm.4496275211649392194: argument 0"}
!565 = !{!566, !568, !564, !561}
!566 = distinct !{!566, !567, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!567 = distinct !{!567, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!568 = distinct !{!568, !569, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h59c41f90d79310ccE.llvm.4496275211649392194: argument 0"}
!569 = distinct !{!569, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h59c41f90d79310ccE.llvm.4496275211649392194"}
!570 = !{!571, !573, !575}
!571 = distinct !{!571, !572, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!572 = distinct !{!572, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!573 = distinct !{!573, !574, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf04c74209e160861E.llvm.4496275211649392194: argument 0"}
!574 = distinct !{!574, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf04c74209e160861E.llvm.4496275211649392194"}
!575 = distinct !{!575, !576, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h847cf9bc2194bf5fE.llvm.4496275211649392194: argument 0"}
!576 = distinct !{!576, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h847cf9bc2194bf5fE.llvm.4496275211649392194"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h882ad232bcd6f4b9E.llvm.4496275211649392194: argument 0"}
!579 = distinct !{!579, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h882ad232bcd6f4b9E.llvm.4496275211649392194"}
!580 = distinct !{!580, !66}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd4090117fab196b0E.llvm.4496275211649392194: argument 1"}
!583 = distinct !{!583, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd4090117fab196b0E.llvm.4496275211649392194"}
!584 = !{!585}
!585 = distinct !{!585, !583, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd4090117fab196b0E.llvm.4496275211649392194: argument 0"}
!586 = !{!587, !589, !585, !582}
!587 = distinct !{!587, !588, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!588 = distinct !{!588, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!589 = distinct !{!589, !590, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8873fb611cd4d1acE.llvm.4496275211649392194: argument 0"}
!590 = distinct !{!590, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8873fb611cd4d1acE.llvm.4496275211649392194"}
!591 = !{!592, !594, !596}
!592 = distinct !{!592, !593, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!593 = distinct !{!593, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!594 = distinct !{!594, !595, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91bd638abd7e9319E.llvm.4496275211649392194: argument 0"}
!595 = distinct !{!595, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h91bd638abd7e9319E.llvm.4496275211649392194"}
!596 = distinct !{!596, !597, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3af68d6e7b499187E.llvm.4496275211649392194: argument 0"}
!597 = distinct !{!597, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3af68d6e7b499187E.llvm.4496275211649392194"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h47e7277350df944aE.llvm.4496275211649392194: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h47e7277350df944aE.llvm.4496275211649392194"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha33e0d27ad5162c0E.llvm.4496275211649392194: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha33e0d27ad5162c0E.llvm.4496275211649392194"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ff6c14adfd3de91E.llvm.4496275211649392194: argument 0"}
!606 = distinct !{!606, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ff6c14adfd3de91E.llvm.4496275211649392194"}
!607 = !{!605, !602, !599}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha25acc1189b456f2E.llvm.4496275211649392194: argument 0"}
!610 = distinct !{!610, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha25acc1189b456f2E.llvm.4496275211649392194"}
!611 = !{!605, !602, !599, !609}
!612 = distinct !{!612, !66}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h8d1d121fa8944e36E.llvm.4496275211649392194: argument 0"}
!615 = distinct !{!615, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h8d1d121fa8944e36E.llvm.4496275211649392194"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17hd580166fbbb951c9E.llvm.4496275211649392194: argument 0"}
!618 = distinct !{!618, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17hd580166fbbb951c9E.llvm.4496275211649392194"}
!619 = !{!620, !617}
!620 = distinct !{!620, !621, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194: argument 0"}
!621 = distinct !{!621, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194"}
!622 = !{!623, !617}
!623 = distinct !{!623, !624, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194: argument 0"}
!624 = distinct !{!624, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17hea069dd63e10bb8cE: argument 0"}
!627 = distinct !{!627, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17hea069dd63e10bb8cE"}
!628 = !{!629}
!629 = distinct !{!629, !627, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17hea069dd63e10bb8cE: argument 1"}
!630 = !{!626, !629}
!631 = !{!632, !634}
!632 = distinct !{!632, !633, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h2107ddad3b24e37cE: argument 0"}
!633 = distinct !{!633, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h2107ddad3b24e37cE"}
!634 = distinct !{!634, !635, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h67ee784a17734616E: argument 0"}
!635 = distinct !{!635, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h67ee784a17734616E"}
!636 = !{!637, !632, !634}
!637 = distinct !{!637, !638, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h6a0bdd668d8e69b1E: argument 0"}
!638 = distinct !{!638, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h6a0bdd668d8e69b1E"}
!639 = !{!640, !642, !629}
!640 = distinct !{!640, !641, !"_ZN4core3mem4swap17h276dc6b3d7cbbfd5E: argument 1"}
!641 = distinct !{!641, !"_ZN4core3mem4swap17h276dc6b3d7cbbfd5E"}
!642 = distinct !{!642, !643, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h6b3493930c577e7dE: argument 1"}
!643 = distinct !{!643, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h6b3493930c577e7dE"}
!644 = !{!645, !646}
!645 = distinct !{!645, !641, !"_ZN4core3mem4swap17h276dc6b3d7cbbfd5E: argument 0"}
!646 = distinct !{!646, !641, !"_ZN4core3mem4swap17h276dc6b3d7cbbfd5E: argument 1:thread"}
!647 = !{!642, !629}
!648 = distinct !{!648, !66}
!649 = !{!640}
!650 = !{!645, !640}
!651 = !{!652, !654, !642, !629}
!652 = distinct !{!652, !653, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha748a67f3549e347E: argument 0"}
!653 = distinct !{!653, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha748a67f3549e347E"}
!654 = distinct !{!654, !655, !"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbec1bdc9096c00ebE: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbec1bdc9096c00ebE"}
!656 = !{!657, !659}
!657 = distinct !{!657, !658, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h533edb9fc6d37fb0E.llvm.11052903800730486598: argument 0"}
!658 = distinct !{!658, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h533edb9fc6d37fb0E.llvm.11052903800730486598"}
!659 = distinct !{!659, !660, !"_ZN4core4hash11BuildHasher8hash_one17h0329aac6e2fd5517E: argument 0"}
!660 = distinct !{!660, !"_ZN4core4hash11BuildHasher8hash_one17h0329aac6e2fd5517E"}
!661 = !{!662, !663, !665, !666, !642, !629}
!662 = distinct !{!662, !658, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h533edb9fc6d37fb0E.llvm.11052903800730486598: argument 1"}
!663 = distinct !{!663, !664, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c08a4bcd71e891fE.llvm.11052903800730486598: argument 0"}
!664 = distinct !{!664, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c08a4bcd71e891fE.llvm.11052903800730486598"}
!665 = distinct !{!665, !664, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c08a4bcd71e891fE.llvm.11052903800730486598: argument 1"}
!666 = distinct !{!666, !667, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbaaccfa4ee46c22bE: argument 0"}
!667 = distinct !{!667, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbaaccfa4ee46c22bE"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194: argument 0"}
!670 = distinct !{!670, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194"}
!671 = distinct !{!671, !66}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!674 = distinct !{!674, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17hea069dd63e10bb8cE: argument 0"}
!677 = distinct !{!677, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17hea069dd63e10bb8cE"}
!678 = !{!679}
!679 = distinct !{!679, !677, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17hea069dd63e10bb8cE: argument 1"}
!680 = !{!676, !679}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h6b3493930c577e7dE: argument 0"}
!683 = distinct !{!683, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h6b3493930c577e7dE"}
!684 = !{!682, !685, !676, !679}
!685 = distinct !{!685, !683, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h6b3493930c577e7dE: argument 1"}
!686 = !{!687, !689}
!687 = distinct !{!687, !688, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h2107ddad3b24e37cE: argument 0"}
!688 = distinct !{!688, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h2107ddad3b24e37cE"}
!689 = distinct !{!689, !690, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h67ee784a17734616E: argument 0"}
!690 = distinct !{!690, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h67ee784a17734616E"}
!691 = !{!692, !687, !689}
!692 = distinct !{!692, !693, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h6a0bdd668d8e69b1E: argument 0"}
!693 = distinct !{!693, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h6a0bdd668d8e69b1E"}
!694 = !{!682, !676}
!695 = !{!685, !679}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core3mem4swap17h276dc6b3d7cbbfd5E: argument 0"}
!698 = distinct !{!698, !"_ZN4core3mem4swap17h276dc6b3d7cbbfd5E"}
!699 = !{!700}
!700 = distinct !{!700, !698, !"_ZN4core3mem4swap17h276dc6b3d7cbbfd5E: argument 1"}
!701 = !{!700, !685, !679}
!702 = !{!697, !700}
!703 = !{!697, !685, !679}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbec1bdc9096c00ebE: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbec1bdc9096c00ebE"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha748a67f3549e347E: argument 0"}
!709 = distinct !{!709, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha748a67f3549e347E"}
!710 = !{!708, !705}
!711 = !{!708, !705, !685, !679}
!712 = !{!713, !715, !685, !679}
!713 = distinct !{!713, !714, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h606242b7c09800aeE: argument 0"}
!714 = distinct !{!714, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h606242b7c09800aeE"}
!715 = distinct !{!715, !714, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h606242b7c09800aeE: argument 1"}
!716 = !{!717, !719}
!717 = distinct !{!717, !718, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073: argument 0"}
!718 = distinct !{!718, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073"}
!719 = distinct !{!719, !720, !"_ZN4core4hash11BuildHasher8hash_one17h38f873b834791f85E: argument 1"}
!720 = distinct !{!720, !"_ZN4core4hash11BuildHasher8hash_one17h38f873b834791f85E"}
!721 = !{!722, !723, !725, !726, !713, !715, !685, !679}
!722 = distinct !{!722, !718, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073: argument 1"}
!723 = distinct !{!723, !724, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac8670852b0d5855E.llvm.8928096027746465073: argument 0"}
!724 = distinct !{!724, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac8670852b0d5855E.llvm.8928096027746465073"}
!725 = distinct !{!725, !724, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac8670852b0d5855E.llvm.8928096027746465073: argument 1"}
!726 = distinct !{!726, !720, !"_ZN4core4hash11BuildHasher8hash_one17h38f873b834791f85E: argument 0"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core4hash11BuildHasher8hash_one17h38f873b834791f85E: argument 0"}
!729 = distinct !{!729, !"_ZN4core4hash11BuildHasher8hash_one17h38f873b834791f85E"}
!730 = !{!728, !731, !713, !715, !685, !679}
!731 = distinct !{!731, !729, !"_ZN4core4hash11BuildHasher8hash_one17h38f873b834791f85E: argument 1"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.8928096027746465073: argument 0"}
!734 = distinct !{!734, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.8928096027746465073"}
!735 = !{!736}
!736 = distinct !{!736, !734, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.8928096027746465073: argument 1"}
!737 = !{!736, !728}
!738 = !{!733, !731, !713, !715, !685, !679}
!739 = !{!736, !728, !731, !713, !715, !685, !679}
!740 = !{!741, !743, !745, !746, !748, !728, !731, !713, !715, !685, !679}
!741 = distinct !{!741, !742, !"_ZN4core4hash6Hasher9write_u6417he6e4f7fd83178486E.llvm.8928096027746465073: argument 0"}
!742 = distinct !{!742, !"_ZN4core4hash6Hasher9write_u6417he6e4f7fd83178486E.llvm.8928096027746465073"}
!743 = distinct !{!743, !744, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073: argument 0"}
!744 = distinct !{!744, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073"}
!745 = distinct !{!745, !744, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073: argument 1"}
!746 = distinct !{!746, !747, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac8670852b0d5855E.llvm.8928096027746465073: argument 0"}
!747 = distinct !{!747, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac8670852b0d5855E.llvm.8928096027746465073"}
!748 = distinct !{!748, !747, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac8670852b0d5855E.llvm.8928096027746465073: argument 1"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.8928096027746465073: argument 0"}
!751 = distinct !{!751, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.8928096027746465073"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h30109cc6c01cf23bE.llvm.8928096027746465073: argument 0"}
!754 = distinct !{!754, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h30109cc6c01cf23bE.llvm.8928096027746465073"}
!755 = !{!753, !750, !728, !731, !713, !715, !685, !679}
!756 = !{!753, !750}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194: argument 0"}
!759 = distinct !{!759, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!762 = distinct !{!762, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!763 = !{!764, !766}
!764 = distinct !{!764, !765, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073: argument 0"}
!765 = distinct !{!765, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073"}
!766 = distinct !{!766, !767, !"_ZN4core4hash11BuildHasher8hash_one17h38f873b834791f85E: argument 1"}
!767 = distinct !{!767, !"_ZN4core4hash11BuildHasher8hash_one17h38f873b834791f85E"}
!768 = !{!769, !770, !772, !773}
!769 = distinct !{!769, !765, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073: argument 1"}
!770 = distinct !{!770, !771, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac8670852b0d5855E.llvm.8928096027746465073: argument 0"}
!771 = distinct !{!771, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac8670852b0d5855E.llvm.8928096027746465073"}
!772 = distinct !{!772, !771, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac8670852b0d5855E.llvm.8928096027746465073: argument 1"}
!773 = distinct !{!773, !767, !"_ZN4core4hash11BuildHasher8hash_one17h38f873b834791f85E: argument 0"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core4hash11BuildHasher8hash_one17h38f873b834791f85E: argument 0"}
!776 = distinct !{!776, !"_ZN4core4hash11BuildHasher8hash_one17h38f873b834791f85E"}
!777 = !{!775, !778}
!778 = distinct !{!778, !776, !"_ZN4core4hash11BuildHasher8hash_one17h38f873b834791f85E: argument 1"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.8928096027746465073: argument 0"}
!781 = distinct !{!781, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.8928096027746465073"}
!782 = !{!783}
!783 = distinct !{!783, !781, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.8928096027746465073: argument 1"}
!784 = !{!783, !775}
!785 = !{!780, !778}
!786 = !{!783, !775, !778}
!787 = !{!788, !790, !792, !793, !795, !775, !778}
!788 = distinct !{!788, !789, !"_ZN4core4hash6Hasher9write_u6417he6e4f7fd83178486E.llvm.8928096027746465073: argument 0"}
!789 = distinct !{!789, !"_ZN4core4hash6Hasher9write_u6417he6e4f7fd83178486E.llvm.8928096027746465073"}
!790 = distinct !{!790, !791, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073: argument 0"}
!791 = distinct !{!791, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073"}
!792 = distinct !{!792, !791, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073: argument 1"}
!793 = distinct !{!793, !794, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac8670852b0d5855E.llvm.8928096027746465073: argument 0"}
!794 = distinct !{!794, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac8670852b0d5855E.llvm.8928096027746465073"}
!795 = distinct !{!795, !794, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac8670852b0d5855E.llvm.8928096027746465073: argument 1"}
!796 = !{!790, !793, !775, !778}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.8928096027746465073: argument 0"}
!799 = distinct !{!799, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.8928096027746465073"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h30109cc6c01cf23bE.llvm.8928096027746465073: argument 0"}
!802 = distinct !{!802, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h30109cc6c01cf23bE.llvm.8928096027746465073"}
!803 = !{!801, !798, !775, !778}
!804 = !{!801, !798}
!805 = !{!806, !808}
!806 = distinct !{!806, !807, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h533edb9fc6d37fb0E.llvm.11052903800730486598: argument 0"}
!807 = distinct !{!807, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h533edb9fc6d37fb0E.llvm.11052903800730486598"}
!808 = distinct !{!808, !809, !"_ZN4core4hash11BuildHasher8hash_one17h0329aac6e2fd5517E: argument 0"}
!809 = distinct !{!809, !"_ZN4core4hash11BuildHasher8hash_one17h0329aac6e2fd5517E"}
!810 = !{!811, !812, !814}
!811 = distinct !{!811, !807, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h533edb9fc6d37fb0E.llvm.11052903800730486598: argument 1"}
!812 = distinct !{!812, !813, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c08a4bcd71e891fE.llvm.11052903800730486598: argument 0"}
!813 = distinct !{!813, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c08a4bcd71e891fE.llvm.11052903800730486598"}
!814 = distinct !{!814, !813, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c08a4bcd71e891fE.llvm.11052903800730486598: argument 1"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.4496275211649392194: argument 0"}
!817 = distinct !{!817, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.4496275211649392194"}
!818 = !{!819}
!819 = distinct !{!819, !817, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.4496275211649392194: argument 1"}
!820 = !{!821, !816, !819}
!821 = distinct !{!821, !822, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194: argument 0"}
!822 = distinct !{!822, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194"}
!823 = !{!824, !826}
!824 = distinct !{!824, !825, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598: argument 1"}
!825 = distinct !{!825, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598"}
!826 = distinct !{!826, !827, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E: argument 1"}
!827 = distinct !{!827, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E"}
!828 = !{!829, !830, !831, !816, !819}
!829 = distinct !{!829, !825, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598: argument 0"}
!830 = distinct !{!830, !827, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E: argument 0"}
!831 = distinct !{!831, !832, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9347046d57aeb0baE.llvm.4496275211649392194: argument 0"}
!832 = distinct !{!832, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9347046d57aeb0baE.llvm.4496275211649392194"}
!833 = !{!834, !836}
!834 = distinct !{!834, !835, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598: argument 1"}
!835 = distinct !{!835, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598"}
!836 = distinct !{!836, !837, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E: argument 1"}
!837 = distinct !{!837, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E"}
!838 = !{!839, !840}
!839 = distinct !{!839, !835, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598: argument 0"}
!840 = distinct !{!840, !837, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E: argument 0"}
!841 = !{!842, !844}
!842 = distinct !{!842, !843, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598: argument 0"}
!843 = distinct !{!843, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598"}
!844 = distinct !{!844, !845, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E: argument 0"}
!845 = distinct !{!845, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E"}
!846 = !{!847, !848}
!847 = distinct !{!847, !843, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598: argument 1"}
!848 = distinct !{!848, !845, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E: argument 1"}
!849 = !{!850, !852}
!850 = distinct !{!850, !851, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!851 = distinct !{!851, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!852 = distinct !{!852, !853, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd469ae59285a78fbE.llvm.4496275211649392194: argument 0"}
!853 = distinct !{!853, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd469ae59285a78fbE.llvm.4496275211649392194"}
!854 = !{!855, !857}
!855 = distinct !{!855, !856, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!856 = distinct !{!856, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!857 = distinct !{!857, !858, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfbf6e756edbc395cE.llvm.4496275211649392194: argument 0"}
!858 = distinct !{!858, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfbf6e756edbc395cE.llvm.4496275211649392194"}
!859 = !{!860, !862}
!860 = distinct !{!860, !861, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!861 = distinct !{!861, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!862 = distinct !{!862, !863, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb1256be73988a222E.llvm.4496275211649392194: argument 0"}
!863 = distinct !{!863, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb1256be73988a222E.llvm.4496275211649392194"}
!864 = !{!865, !867}
!865 = distinct !{!865, !866, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!866 = distinct !{!866, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!867 = distinct !{!867, !868, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h59c41f90d79310ccE.llvm.4496275211649392194: argument 0"}
!868 = distinct !{!868, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h59c41f90d79310ccE.llvm.4496275211649392194"}
!869 = !{!870, !872}
!870 = distinct !{!870, !871, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!871 = distinct !{!871, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!872 = distinct !{!872, !873, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb27448cdff7bf922E.llvm.4496275211649392194: argument 0"}
!873 = distinct !{!873, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb27448cdff7bf922E.llvm.4496275211649392194"}
!874 = !{!875, !877}
!875 = distinct !{!875, !876, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!876 = distinct !{!876, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!877 = distinct !{!877, !878, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdee480fb9d814175E.llvm.4496275211649392194: argument 0"}
!878 = distinct !{!878, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdee480fb9d814175E.llvm.4496275211649392194"}
!879 = !{!880, !882}
!880 = distinct !{!880, !881, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!881 = distinct !{!881, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!882 = distinct !{!882, !883, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8873fb611cd4d1acE.llvm.4496275211649392194: argument 0"}
!883 = distinct !{!883, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8873fb611cd4d1acE.llvm.4496275211649392194"}
!884 = !{!885, !887}
!885 = distinct !{!885, !886, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!886 = distinct !{!886, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!887 = distinct !{!887, !888, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcf3f06852c46a545E.llvm.4496275211649392194: argument 0"}
!888 = distinct !{!888, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcf3f06852c46a545E.llvm.4496275211649392194"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5ae66284042ae4daE.llvm.4496275211649392194: argument 0"}
!891 = distinct !{!891, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5ae66284042ae4daE.llvm.4496275211649392194"}
!892 = !{!893}
!893 = distinct !{!893, !891, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5ae66284042ae4daE.llvm.4496275211649392194: argument 1"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17hd580166fbbb951c9E.llvm.4496275211649392194: argument 0"}
!896 = distinct !{!896, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17hd580166fbbb951c9E.llvm.4496275211649392194"}
!897 = !{!895, !890}
!898 = !{!899, !895, !890, !893}
!899 = distinct !{!899, !900, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194: argument 0"}
!900 = distinct !{!900, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194"}
!901 = !{!902, !895, !890, !893}
!902 = distinct !{!902, !903, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194: argument 0"}
!903 = distinct !{!903, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194"}
!904 = !{!895, !890, !893}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194: argument 0"}
!907 = distinct !{!907, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!910 = distinct !{!910, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4core9core_arch3x864sse215_mm_store_si12817hd947269e9cc5ba88E: argument 0"}
!913 = distinct !{!913, !"_ZN4core9core_arch3x864sse215_mm_store_si12817hd947269e9cc5ba88E"}
!914 = distinct !{!914, !66}
!915 = distinct !{!915, !66}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194: argument 0"}
!918 = distinct !{!918, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194: argument 0"}
!921 = distinct !{!921, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.4496275211649392194"}
!922 = distinct !{!922, !66}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194: argument 0"}
!925 = distinct !{!925, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194: argument 0"}
!928 = distinct !{!928, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.4496275211649392194"}
