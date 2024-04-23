; ModuleID = 'bench/ockam-rs/original/548tb0vgebzwk35z.ll'
source_filename = "bench/ockam-rs/original/548tb0vgebzwk35z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.037ddaa16cb850038a28324aa46232bd.5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.037ddaa16cb850038a28324aa46232bd.6.llvm.9199192478571720831 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.037ddaa16cb850038a28324aa46232bd.7.llvm.9199192478571720831 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.037ddaa16cb850038a28324aa46232bd.8.llvm.9199192478571720831 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.037ddaa16cb850038a28324aa46232bd.7.llvm.9199192478571720831, [16 x i8] c"Q\00\00\00\00\00\00\00\CA\02\00\00\09\00\00\00" }>, align 8
@anon.037ddaa16cb850038a28324aa46232bd.10.llvm.9199192478571720831 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr417drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$core..any..TypeId$C$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8db263bdc34e67c5E.llvm.9199192478571720831", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf330ba7da9a6eb8cE.llvm.9199192478571720831", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8a3b2891163f9adaE.llvm.9199192478571720831" }>, align 8
@anon.037ddaa16cb850038a28324aa46232bd.14.llvm.9199192478571720831 = hidden unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ConsumersInfo" }>, align 1
@anon.037ddaa16cb850038a28324aa46232bd.15.llvm.9199192478571720831 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr110drop_in_place$LT$$RF$alloc..collections..btree..set..BTreeSet$LT$ockam_core..routing..address..Address$GT$$GT$17hfad24e4aa8c068edE.llvm.9199192478571720831", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e85fc6b9e14e5d7E" }>, align 8
@anon.037ddaa16cb850038a28324aa46232bd.16 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"RelayMessage" }>, align 1
@anon.037ddaa16cb850038a28324aa46232bd.17 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"source" }>, align 1
@anon.037ddaa16cb850038a28324aa46232bd.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Debug$GT$3fmt17hbaec1935724a0403E" }>, align 8
@anon.037ddaa16cb850038a28324aa46232bd.19 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"destination" }>, align 1
@anon.037ddaa16cb850038a28324aa46232bd.20 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"local_msg" }>, align 1
@anon.037ddaa16cb850038a28324aa46232bd.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr82drop_in_place$LT$$RF$ockam_core..routing..message..local_message..LocalMessage$GT$17hff80985c8070fa83E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4542ed7ea4c1dcdE" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h01e5697832c9a431E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN53_$LT$serde_bare..Uint$u20$as$u20$core..fmt..Debug$GT$3fmt17h089aaa4f4b3ec4aeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06bcd8e210ba297eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN72_$LT$tracing_error..backtrace..SpanTrace$u20$as$u20$core..fmt..Debug$GT$3fmt17hded3f9b6cf396a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4d31bbe608e84ad3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN74_$LT$tracing_error..backtrace..SpanTrace$u20$as$u20$core..fmt..Display$GT$3fmt17h850e5829603c4546E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf330ba7da9a6eb8cE.llvm.9199192478571720831"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %6 = load ptr, ptr %5, align 8, !alias.scope !9, !noalias !11, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !6, !noalias !14, !nonnull !4, !align !5, !noundef !4
  %.val3.i.i = load i128, ptr %9, align 8, !alias.scope !15, !noalias !20, !noundef !4
  %10 = load i128, ptr %.val.i.i, align 8, !alias.scope !23, !noalias !28, !noundef !4
  %11 = icmp eq i128 %10, %.val3.i.i
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbee3a553e90b85b7E.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %2 = load ptr, ptr %0, align 8, !alias.scope !37, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !37
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hfce9139c1d2e812cE.llvm.9199192478571720831.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfa2ec7b2d691bc95E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hfce9139c1d2e812cE.llvm.9199192478571720831.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hfce9139c1d2e812cE.llvm.9199192478571720831.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$$RF$alloc..collections..btree..set..BTreeSet$LT$ockam_core..routing..address..Address$GT$$GT$17hfad24e4aa8c068edE.llvm.9199192478571720831"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h71a3be917da085d9E.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %2 = load ptr, ptr %0, align 8, !alias.scope !38, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !38
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60d40b6a56bc881cE.llvm.9199192478571720831.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hba84ba8b00ef5744E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60d40b6a56bc881cE.llvm.9199192478571720831.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60d40b6a56bc881cE.llvm.9199192478571720831.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4c81b007ac9d344dE.llvm.9199192478571720831"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4852b397a00205E.llvm.9199192478571720831"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #36
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !41, !invariant.load !4, !noalias !42
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !range !45, !invariant.load !4, !noalias !42
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4852b397a00205E.llvm.9199192478571720831.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831.exit.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %10, i64 noundef %12) #37, !noalias !42
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4852b397a00205E.llvm.9199192478571720831.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4852b397a00205E.llvm.9199192478571720831.exit": ; preds = %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h93fb755790d87c1eE.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %2 = load ptr, ptr %0, align 8, !alias.scope !55, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !55
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17he986e54dae8027a9E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf9c92516882fcf8eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17he986e54dae8027a9E.exit"

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17he986e54dae8027a9E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hc4a073f7c39d93afE.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %3 = load ptr, ptr %2, align 8, !alias.scope !62, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !62
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h71a3be917da085d9E.llvm.9199192478571720831.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hba84ba8b00ef5744E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h71a3be917da085d9E.llvm.9199192478571720831.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h71a3be917da085d9E.llvm.9199192478571720831.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h90b4fbadca40cfd3E.llvm.9199192478571720831"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %3 = load ptr, ptr %2, align 8, !alias.scope !63, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !63, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !noalias !63, !nonnull !4
  invoke void %6(ptr noundef nonnull align 1 %3)
          to label %9 unwind label %7, !noalias !63

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4852b397a00205E.llvm.9199192478571720831"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #36
  resume { ptr, i32 } %8

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !range !41, !invariant.load !4, !noalias !66
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !range !45, !invariant.load !4, !noalias !66
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4c81b007ac9d344dE.llvm.9199192478571720831.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831.exit.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef %13) #37, !noalias !66
  br label %"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4c81b007ac9d344dE.llvm.9199192478571720831.exit"

"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4c81b007ac9d344dE.llvm.9199192478571720831.exit": ; preds = %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11ebc093b62a5064E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %.val1.i = load i64, ptr %2, align 8, !alias.scope !69
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !69
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.val3.i = load i64, ptr %3, align 8, !alias.scope !69, !noundef !4
  %4 = icmp eq i64 %.val3.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc75cf09cb47f8301E.exit", label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %.val.i = load i64, ptr %5, align 8, !alias.scope !69
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
  br i1 %28, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc75cf09cb47f8301E.exit", label %29

29:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit.i.i"
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %.val2.i, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %.val1.i) #37, !noalias !69
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc75cf09cb47f8301E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc75cf09cb47f8301E.exit": ; preds = %1, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit.i.i", %29
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr237drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7ca64bb28c28748dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !72, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !72
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !72
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6a0fc2fdaaf735E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !72, !noundef !4
  %.not7.i.i = icmp eq i64 %7, -1
  br i1 %.not7.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6a0fc2fdaaf735E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.06.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !72, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.06.i.i
  %13 = load i8, ptr %12, align 1, !noalias !72, !noundef !4
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.06.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !72, !noundef !4
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !72
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !72, !nonnull !4, !noundef !4
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !72
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !72, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.01.06.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !72
  %24 = load i64, ptr %8, align 8, !noalias !72, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !72
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.06.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6a0fc2fdaaf735E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6a0fc2fdaaf735E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !72, !noundef !4
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !72, !noundef !4
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !72
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr309drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5e05872bb4d8115cE"(i64 %.0.val, ptr readonly %.8.val) unnamed_addr #0 {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  br label %2

2:                                                ; preds = %13, %0
  %.sroa.0.07.i.i = phi i64 [ 0, %0 ], [ %spec.select5.i.i, %13 ]
  %3 = icmp ult i64 %.sroa.0.07.i.i, %.0.val
  %4 = zext i1 %3 to i64
  %spec.select5.i.i = add nuw i64 %.sroa.0.07.i.i, %4
  %5 = load ptr, ptr %.8.val, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.07.i.i
  %7 = load i8, ptr %6, align 1, !noundef !4
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = sub nsw i64 0, %.sroa.0.07.i.i
  %11 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %5, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hf633935a61c47bc0E.llvm.9199192478571720831"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12), !noalias !75
  br label %13

13:                                               ; preds = %9, %2
  %.not.i.i.i = icmp ule i64 %spec.select5.i.i, %.0.val
  %or.cond.not.i.i = select i1 %3, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i, label %2, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d97c9a9bf74b31eE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d97c9a9bf74b31eE.exit": ; preds = %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr355drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$core..mem..manually_drop..ManuallyDrop$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$C$$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha427999c6711e852E"(ptr %.0.val, i64 %.8.val) unnamed_addr #3 {
  %1 = add i64 %.8.val, 1
  %2 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 48)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = xor i1 %3, true
  tail call void @llvm.assume(i1 %4)
  %5 = extractvalue { i64, i1 } %2, 0
  %6 = add i64 %.8.val, 17
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %5, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  %10 = icmp ult i64 %8, 9223372036854775793
  %11 = xor i1 %9, true
  tail call void @llvm.assume(i1 %11)
  tail call void @llvm.assume(i1 %10)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f93bae0c1be658aE.exit", label %13

13:                                               ; preds = %0
  %14 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %14)
  %15 = sub nsw i64 0, %5
  %16 = getelementptr inbounds i8, ptr %.0.val, i64 %15
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %8, i64 noundef 16) #37, !noalias !78
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f93bae0c1be658aE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f93bae0c1be658aE.exit": ; preds = %0, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr417drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$core..any..TypeId$C$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8db263bdc34e67c5E.llvm.9199192478571720831"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hfce9139c1d2e812cE.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %2 = load ptr, ptr %0, align 8, !alias.scope !81, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !81
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7613408da39cfedE.llvm.9199192478571720831.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfa2ec7b2d691bc95E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7613408da39cfedE.llvm.9199192478571720831.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7613408da39cfedE.llvm.9199192478571720831.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hf633935a61c47bc0E.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !84
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !93, !noalias !84, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !84, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !84, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #37
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #36
          to label %27 unwind label %25

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !84
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !94
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !93, !noalias !94, !noundef !4
  %.not.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E.exit2", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !94, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E.exit2", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !94, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #37
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E.exit2": ; preds = %15, %19, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !94
  ret void

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #38
  unreachable

27:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$$RF$ockam_core..routing..message..local_message..LocalMessage$GT$17hff80985c8070fa83E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h2dc3453810dd656dE.llvm.9199192478571720831(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #4 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h6018a659d5d8ee47E.llvm.9199192478571720831(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #5 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #5 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h31f6d680f1d503c7E.llvm.9199192478571720831(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #37
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60d40b6a56bc881cE.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hba84ba8b00ef5744E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7613408da39cfedE.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfa2ec7b2d691bc95E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4852b397a00205E.llvm.9199192478571720831"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !41, !invariant.load !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !45, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #37
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h42da5fb691ec5669E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, i64, i64, {} }, {} }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store ptr @anon.037ddaa16cb850038a28324aa46232bd.5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %67

8:                                                ; preds = %2
  %9 = add i64 %5, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !103
  %10 = icmp ugt i64 %9, 576460752303423487
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = shl nuw i64 %9, 5
  %13 = add nsw i64 %5, 17
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  %17 = icmp ugt i64 %15, 9223372036854775792
  %or.cond.i.i = or i1 %16, %17
  br i1 %or.cond.i.i, label %18, label %20

18:                                               ; preds = %11, %8
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !106
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i"

20:                                               ; preds = %11
  %21 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.5387445467279837026(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %15, i1 noundef zeroext false), !noalias !106
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %21, 0
  %22 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %22, label %23, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.i"

23:                                               ; preds = %20
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %15), !noalias !106
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i": ; preds = %23, %18
  %.pn.i = phi { i64, i64 } [ %24, %23 ], [ %19, %18 ]
  %.sroa.6.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !103
  %.pre = add i64 %.sroa.6.0.ph.i, 17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb7f067a0302e2761E.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.i": ; preds = %20
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !103
  %25 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 %12
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb7f067a0302e2761E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb7f067a0302e2761E.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.i"
  %.pre-phi = phi i64 [ %.pre, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i" ], [ %13, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.i" ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i" ], [ %5, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.i" ]
  %.sroa.012.0 = phi ptr [ null, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i" ], [ %25, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %26 = load ptr, ptr %1, align 8, !alias.scope !115, !noalias !116, !nonnull !4, !noundef !4
  %27 = icmp ne ptr %.sroa.012.0, null
  call void @llvm.assume(i1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.012.0, ptr nonnull align 1 %26, i64 %.pre-phi, i1 false), !noalias !119
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !115, !noalias !116, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb7f067a0302e2761E.exit"
  %31 = getelementptr inbounds i8, ptr %26, i64 16
  %32 = load <16 x i8>, ptr %26, align 16, !noalias !120
  %33 = icmp slt <16 x i8> %32, zeroinitializer
  %34 = bitcast <16 x i1> %33 to i16
  %35 = xor i16 %34, -1
  %36 = ptrtoint ptr %26 to i64
  br label %37

37:                                               ; preds = %55, %.lr.ph.i.i
  %.sroa.14.033.i.i = phi i64 [ %29, %.lr.ph.i.i ], [ %56, %55 ]
  %.sroa.10.032.i.i = phi i16 [ %35, %.lr.ph.i.i ], [ %58, %55 ]
  %.sroa.619.031.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %.sroa.619.1.i.i, %55 ]
  %.sroa.018.030.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.018.1.i.i, %55 ]
  %.not.not.i9.i.i.i.i = icmp eq i16 %.sroa.10.032.i.i, 0
  br i1 %.not.not.i9.i.i.i.i, label %.lr.ph.i.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831.exit.i.i"

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  %38 = xor i16 %42, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831.exit.i.i"

.lr.ph.i.i.i.i:                                   ; preds = %37, %.lr.ph.i.i.i.i
  %39 = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %.sroa.619.031.i.i, %37 ]
  %.val810.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %.sroa.018.030.i.i, %37 ]
  %40 = load <16 x i8>, ptr %39, align 16, !noalias !128
  %41 = icmp slt <16 x i8> %40, zeroinitializer
  %42 = bitcast <16 x i1> %41 to i16
  %43 = getelementptr inbounds i8, ptr %.val810.i.i.i.i, i64 -512
  %44 = getelementptr inbounds i8, ptr %39, i64 16
  %.not.not.i.i.i.i.i = icmp eq i16 %42, -1
  br i1 %.not.not.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831.exit.i.i": ; preds = %._crit_edge.i.i.i.i, %37
  %.sroa.018.1.i.i = phi ptr [ %43, %._crit_edge.i.i.i.i ], [ %.sroa.018.030.i.i, %37 ]
  %.sroa.619.1.i.i = phi ptr [ %44, %._crit_edge.i.i.i.i ], [ %.sroa.619.031.i.i, %37 ]
  %.lcssa.i.i.i.i = phi i16 [ %38, %._crit_edge.i.i.i.i ], [ %.sroa.10.032.i.i, %37 ]
  %45 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true), !range !135
  %46 = zext nneg i16 %45 to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.sroa.018.1.i.i, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -32
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %.val.i.i.i = load i128, ptr %49, align 8, !alias.scope !136, !noalias !139, !noundef !4
  %50 = getelementptr inbounds i8, ptr %48, i64 -16
  %.val3.i.i.i = load ptr, ptr %50, align 8, !alias.scope !136, !noalias !139, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds i8, ptr %48, i64 -8
  %.val4.i.i.i = load ptr, ptr %51, align 8, !alias.scope !136, !noalias !139
  %52 = atomicrmw add ptr %.val3.i.i.i, i64 1 monotonic, align 8, !noalias !141
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831.exit.i.i"
  call void @llvm.trap()
  unreachable

55:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831.exit.i.i"
  %56 = add i64 %.sroa.14.033.i.i, -1
  %57 = add i16 %.lcssa.i.i.i.i, -1
  %58 = and i16 %57, %.lcssa.i.i.i.i
  %59 = ptrtoint ptr %48 to i64
  %60 = sub i64 %36, %59
  %61 = ashr exact i64 %60, 5
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.sroa.012.0, i64 %62
  %64 = icmp ne ptr %.val4.i.i.i, null
  call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds i8, ptr %63, i64 -32
  store i128 %.val.i.i.i, ptr %65, align 8, !noalias !119
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %63, i64 -16
  store ptr %.val3.i.i.i, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !119
  %.sroa.522.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %63, i64 -8
  store ptr %.val4.i.i.i, ptr %.sroa.522.0..sroa_idx.i.i, align 8, !noalias !119
  %66 = icmp eq i64 %56, 0
  br i1 %66, label %.loopexit, label %37

67:                                               ; preds = %.loopexit, %7
  ret void

.loopexit:                                        ; preds = %55, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb7f067a0302e2761E.exit"
  %68 = getelementptr inbounds i8, ptr %1, i64 16
  %69 = load i64, ptr %68, align 8, !alias.scope !115, !noalias !116, !noundef !4
  store ptr %.sroa.012.0, ptr %0, align 8
  %.sroa.07.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.07.sroa.2.0..sroa_idx, align 8
  %.sroa.07.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %69, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %29, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  br label %67
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he3d1f3d439d16698E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, i64, i64, {} }, {} }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { { { { ptr, i64, i64, i64, {} }, {} } }, {} }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr @anon.037ddaa16cb850038a28324aa46232bd.5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %75

10:                                               ; preds = %2
  %11 = add i64 %7, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !142
  %12 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 48)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = add i64 %7, 17
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  %20 = icmp ugt i64 %18, 9223372036854775792
  %or.cond.i.i = or i1 %19, %20
  br i1 %or.cond.i.i, label %21, label %23

21:                                               ; preds = %14, %10
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !145
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i"

23:                                               ; preds = %14
  %24 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.5387445467279837026(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %18, i1 noundef zeroext false), !noalias !145
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %24, 0
  %25 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %25, label %26, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.i"

26:                                               ; preds = %23
  %27 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %18), !noalias !145
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i": ; preds = %26, %21
  %.pn.i = phi { i64, i64 } [ %27, %26 ], [ %22, %21 ]
  %.sroa.6.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.sroa.11.020.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !142
  %.pre = add i64 %.sroa.6.0.ph.i, 17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6454444c661293b8E.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.i": ; preds = %23
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !142
  %28 = icmp ult i64 %7, 8
  %29 = lshr i64 %11, 3
  %30 = mul nuw nsw i64 %29, 7
  %.0.i.i = select i1 %28, i64 %7, i64 %30
  %31 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 %15
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6454444c661293b8E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6454444c661293b8E.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.i"
  %.pre-phi = phi i64 [ %.pre, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i" ], [ %16, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.i" ]
  %.sroa.8.0 = phi i64 [ %.sroa.11.020.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i" ], [ %.0.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.i" ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i" ], [ %7, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.i" ]
  %.sroa.012.0 = phi ptr [ null, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i" ], [ %31, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.i" ]
  %32 = icmp ne ptr %.sroa.012.0, null
  call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %.sroa.012.0, ptr %5, align 8
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %.sroa.8.0, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8
  %.sroa.02.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.02.sroa.6.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %33 = load ptr, ptr %1, align 8, !alias.scope !158, !noalias !159, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.012.0, ptr nonnull align 1 %33, i64 %.pre-phi, i1 false), !noalias !160
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !alias.scope !158, !noalias !159, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6454444c661293b8E.exit"
  %37 = getelementptr inbounds i8, ptr %33, i64 16
  %38 = load <16 x i8>, ptr %33, align 16, !noalias !161
  %39 = icmp slt <16 x i8> %38, zeroinitializer
  %40 = bitcast <16 x i1> %39 to i16
  %41 = xor i16 %40, -1
  %42 = ptrtoint ptr %33 to i64
  %43 = getelementptr inbounds i8, ptr %4, i64 24
  %invariant.gep.i.i = getelementptr i8, ptr %.sroa.012.0, i64 -48
  br label %46

44:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E.exit.i.i"
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %68, %44
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %45, %44 ], [ %69, %68 ]
  invoke fastcc void @"_ZN4core3ptr309drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5e05872bb4d8115cE"(i64 %.sroa.0.034.i.i, ptr nonnull %5) #36
          to label %.body unwind label %73, !noalias !158

46:                                               ; preds = %_ZN4core5clone5Clone5clone17hae76f9389e4748e4E.exit.i.i, %.lr.ph.i.i
  %.sroa.0.034.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %64, %_ZN4core5clone5Clone5clone17hae76f9389e4748e4E.exit.i.i ]
  %.sroa.14.033.i.i = phi i64 [ %35, %.lr.ph.i.i ], [ %57, %_ZN4core5clone5Clone5clone17hae76f9389e4748e4E.exit.i.i ]
  %.sroa.10.032.i.i = phi i16 [ %41, %.lr.ph.i.i ], [ %56, %_ZN4core5clone5Clone5clone17hae76f9389e4748e4E.exit.i.i ]
  %.sroa.619.031.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %.sroa.619.1.i.i, %_ZN4core5clone5Clone5clone17hae76f9389e4748e4E.exit.i.i ]
  %.sroa.018.030.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %.sroa.018.1.i.i, %_ZN4core5clone5Clone5clone17hae76f9389e4748e4E.exit.i.i ]
  %.not.not.i7.i.i.i.i = icmp eq i16 %.sroa.10.032.i.i, 0
  br i1 %.not.not.i7.i.i.i.i, label %.lr.ph.i.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E.exit.i.i"

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  %47 = xor i16 %52, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E.exit.i.i"

.lr.ph.i.i.i.i:                                   ; preds = %46, %.lr.ph.i.i.i.i
  %48 = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %.sroa.619.031.i.i, %46 ]
  %49 = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %.sroa.018.030.i.i, %46 ]
  %50 = load <16 x i8>, ptr %48, align 16, !noalias !169
  %51 = icmp slt <16 x i8> %50, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %53 = getelementptr inbounds i8, ptr %49, i64 -768
  %54 = getelementptr inbounds i8, ptr %48, i64 16
  %.not.not.i.i.i.i.i = icmp eq i16 %52, -1
  br i1 %.not.not.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E.exit.i.i": ; preds = %._crit_edge.i.i.i.i, %46
  %.sroa.018.1.i.i = phi ptr [ %53, %._crit_edge.i.i.i.i ], [ %.sroa.018.030.i.i, %46 ]
  %.sroa.619.1.i.i = phi ptr [ %54, %._crit_edge.i.i.i.i ], [ %.sroa.619.031.i.i, %46 ]
  %.lcssa.i.i.i.i = phi i16 [ %47, %._crit_edge.i.i.i.i ], [ %.sroa.10.032.i.i, %46 ]
  %55 = add i16 %.lcssa.i.i.i.i, -1
  %56 = and i16 %55, %.lcssa.i.i.i.i
  %57 = add i64 %.sroa.14.033.i.i, -1
  %58 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true), !range !135
  %59 = zext nneg i16 %58 to i64
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.sroa.018.1.i.i, i64 %60
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %42, %62
  %64 = sdiv exact i64 %63, 48
  %65 = sub nsw i64 0, %64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !160
  %66 = getelementptr inbounds i8, ptr %61, i64 -48
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %66)
          to label %.noexc.i.i unwind label %44, !noalias !160

.noexc.i.i:                                       ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E.exit.i.i"
  %67 = getelementptr inbounds i8, ptr %61, i64 -24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %67)
          to label %_ZN4core5clone5Clone5clone17hae76f9389e4748e4E.exit.i.i unwind label %68, !noalias !160

68:                                               ; preds = %.noexc.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #36
          to label %.body.i.i unwind label %70, !noalias !160

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #38, !noalias !160
  unreachable

_ZN4core5clone5Clone5clone17hae76f9389e4748e4E.exit.i.i: ; preds = %.noexc.i.i
  %gep.i.i = getelementptr { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %invariant.gep.i.i, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %gep.i.i, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !160
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !160
  %72 = icmp eq i64 %57, 0
  br i1 %72, label %.loopexit, label %46

73:                                               ; preds = %.body.i.i
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #38, !noalias !158
  unreachable

75:                                               ; preds = %.loopexit, %9
  ret void

.body:                                            ; preds = %.body.i.i
  %.val = load ptr, ptr %5, align 8
  %.val11 = load i64, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8, !alias.scope !176, !noalias !181, !noundef !4
  call fastcc void @"_ZN4core3ptr355drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$core..mem..manually_drop..ManuallyDrop$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$C$$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha427999c6711e852E"(ptr %.val, i64 %.val11) #36
  resume { ptr, i32 } %eh.lpad-body.i.i

.loopexit:                                        ; preds = %_ZN4core5clone5Clone5clone17hae76f9389e4748e4E.exit.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6454444c661293b8E.exit"
  store i64 %35, ptr %.sroa.02.sroa.6.0..sroa_idx, align 8, !alias.scope !159, !noalias !158
  %76 = getelementptr inbounds i8, ptr %1, i64 16
  %77 = load i64, ptr %76, align 8, !alias.scope !158, !noalias !159, !noundef !4
  store i64 %77, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8, !alias.scope !159, !noalias !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %75
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !183
  %.not.not.i7.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !183
  br i1 %.not.not.i7.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h696be3855cb5a60bE.llvm.9199192478571720831.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted9.i = load ptr, ptr %7, align 8, !alias.scope !183
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !183
  store ptr %15, ptr %0, align 8, !alias.scope !183
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h696be3855cb5a60bE.llvm.9199192478571720831.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted6.i, %.lr.ph.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !186
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -768
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %14, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h696be3855cb5a60bE.llvm.9199192478571720831.exit": ; preds = %5, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !189
  %20 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !135
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h696be3855cb5a60bE.llvm.9199192478571720831.exit"
  %.0 = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h696be3855cb5a60bE.llvm.9199192478571720831.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d14ee85dda3eecE.llvm.9199192478571720831"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !192
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !192
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h22a24b4300d01d42E.llvm.9199192478571720831.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !192
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !192
  store ptr %14, ptr %0, align 8, !alias.scope !192
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h22a24b4300d01d42E.llvm.9199192478571720831.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !195
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -384
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h22a24b4300d01d42E.llvm.9199192478571720831.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !198
  %18 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !135
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h22a24b4300d01d42E.llvm.9199192478571720831.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h22a24b4300d01d42E.llvm.9199192478571720831.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !201
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !201
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcbb5bcc6173a8212E.llvm.9199192478571720831.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !201
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !201
  store ptr %14, ptr %0, align 8, !alias.scope !201
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcbb5bcc6173a8212E.llvm.9199192478571720831.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !204
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -512
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcbb5bcc6173a8212E.llvm.9199192478571720831.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !207
  %18 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !135
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcbb5bcc6173a8212E.llvm.9199192478571720831.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcbb5bcc6173a8212E.llvm.9199192478571720831.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbbe99e464d866dcE.llvm.9199192478571720831"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !210
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !210
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h92ce4d9b5bee62a5E.llvm.9199192478571720831.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !210
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !210
  store ptr %14, ptr %0, align 8, !alias.scope !210
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h92ce4d9b5bee62a5E.llvm.9199192478571720831.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !213
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -384
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h92ce4d9b5bee62a5E.llvm.9199192478571720831.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !216
  %18 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !135
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h92ce4d9b5bee62a5E.llvm.9199192478571720831.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h92ce4d9b5bee62a5E.llvm.9199192478571720831.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831"(ptr noalias nocapture noundef align 2 dereferenceable(2) %0) unnamed_addr #10 {
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
  %7 = tail call i16 @llvm.cttz.i16(i16 %2, i1 true), !range !135
  %8 = zext nneg i16 %7 to i64
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.9199192478571720831(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
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
define hidden noundef i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h8f49831ae57a22a5E.llvm.9199192478571720831"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #12 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h06d68f96d7af42abE.llvm.9199192478571720831"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #2 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h089e14cb60fd23f7E.llvm.9199192478571720831"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #2 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h112bda5ed366ce15E.llvm.9199192478571720831"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #2 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h3b0695bffa77b930E.llvm.9199192478571720831"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #2 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hfcee9490559e8080E.llvm.9199192478571720831"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #2 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0672dca6952aabeaE.llvm.9199192478571720831"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hf633935a61c47bc0E.llvm.9199192478571720831"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0ae14ed464029a05E.llvm.9199192478571720831"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %4 = load ptr, ptr %3, align 8, !alias.scope !228, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !228
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbee3a553e90b85b7E.llvm.9199192478571720831.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfa2ec7b2d691bc95E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbee3a553e90b85b7E.llvm.9199192478571720831.exit"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbee3a553e90b85b7E.llvm.9199192478571720831.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h889842a9cbbae572E.llvm.9199192478571720831"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %4 = load ptr, ptr %3, align 8, !alias.scope !241, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !241
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h93fb755790d87c1eE.llvm.9199192478571720831.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf9c92516882fcf8eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h93fb755790d87c1eE.llvm.9199192478571720831.exit"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h93fb755790d87c1eE.llvm.9199192478571720831.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda0719bd884fffeeE.llvm.9199192478571720831"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %4 = load ptr, ptr %3, align 8, !alias.scope !251, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !251
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hc4a073f7c39d93afE.llvm.9199192478571720831.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hba84ba8b00ef5744E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hc4a073f7c39d93afE.llvm.9199192478571720831.exit"

"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hc4a073f7c39d93afE.llvm.9199192478571720831.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17haeda1d1077c41517E.llvm.9199192478571720831"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #12 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2344cb13051d2da3E.llvm.9199192478571720831"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !252
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc4effe7dc6237a92E"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !255
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd34691733f102725E.llvm.9199192478571720831"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !258
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf6c03430c12ff5b5E.llvm.9199192478571720831"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !261
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
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h22a24b4300d01d42E.llvm.9199192478571720831"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #14 {
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
  store i16 %6, ptr %2, align 8, !alias.scope !264
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !135
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !267
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -384
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h696be3855cb5a60bE.llvm.9199192478571720831"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i7 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.not.i7, label %.lr.ph, label %._crit_edge16

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted9 = load ptr, ptr %3, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  %4 = xor i16 %17, -1
  store ptr %19, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge16

._crit_edge16:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %18, %._crit_edge ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = and i16 %6, %.lcssa
  store i16 %7, ptr %2, align 8, !alias.scope !270
  %8 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !135
  %9 = zext nneg i16 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted9, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted6, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !273
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -768
  %19 = getelementptr inbounds i8, ptr %13, i64 16
  %.not.not.i = icmp eq i16 %17, -1
  br i1 %.not.not.i, label %12, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h92ce4d9b5bee62a5E.llvm.9199192478571720831"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #14 {
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
  store i16 %6, ptr %2, align 8, !alias.scope !276
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !135
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !279
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -384
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcbb5bcc6173a8212E.llvm.9199192478571720831"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #14 {
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
  store i16 %6, ptr %2, align 8, !alias.scope !282
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !135
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !285
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -512
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h15a1649412898053E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !288, !noalias !291, !noundef !4
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
  br i1 %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831.exit", label %12

12:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit"
  %13 = load ptr, ptr %0, align 8, !alias.scope !288, !noalias !291, !nonnull !4, !noundef !4
  %14 = sub nuw nsw i64 -32, %3
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %7, i64 noundef 16) #37
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit", %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h5574bd125cd78bddE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !293, !noalias !296, !noundef !4
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
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831.exit", label %20

20:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit"
  %21 = load ptr, ptr %0, align 8, !alias.scope !293, !noalias !296, !nonnull !4, !noundef !4
  %22 = sub nsw i64 0, %12
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef 16) #37
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit", %20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h85e0fa5f03618b6dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !298, !noalias !301, !noundef !4
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
  br i1 %14, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831.exit", label %15

15:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit"
  %16 = load ptr, ptr %0, align 8, !alias.scope !298, !noalias !301, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %7
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %10, i64 noundef 16) #37
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit", %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17hb993e88055322454E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !303, !noalias !306, !noundef !4
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
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831.exit", label %20

20:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit"
  %21 = load ptr, ptr %0, align 8, !alias.scope !303, !noalias !306, !nonnull !4, !noundef !4
  %22 = sub nsw i64 0, %12
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef 16) #37
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit", %20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h809ae058dfd95e87E"(ptr noalias nocapture noundef writeonly sret({ [2 x i64], ptr, [1 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #15 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %9 = and i64 %8, %2
  %10 = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %10, i64 -32
  %11 = load i128, ptr %3, align 8, !alias.scope !308, !noalias !311
  br label %12

12:                                               ; preds = %29, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %30, %29 ]
  %.sroa.01.0.i.i = phi i64 [ %9, %4 ], [ %32, %29 ]
  %13 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i.i
  %.0.copyload.i15.i = load <16 x i8>, ptr %13, align 1, !noalias !313
  %14 = icmp eq <16 x i8> %.0.copyload.i15.i, %.15.vec.insert.i.i.i
  %15 = bitcast <16 x i1> %14 to i16
  br label %16

16:                                               ; preds = %20, %12
  %.07.i = phi i16 [ %15, %12 ], [ %22, %20 ]
  %.not.not.i.i = icmp eq i16 %.07.i, 0
  br i1 %.not.not.i.i, label %17, label %20

17:                                               ; preds = %16
  %18 = icmp eq <16 x i8> %.0.copyload.i15.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i, label %29, label %33

20:                                               ; preds = %16
  %21 = add i16 %.07.i, -1
  %22 = and i16 %21, %.07.i
  %23 = tail call i16 @llvm.cttz.i16(i16 %.07.i, i1 true), !range !135
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.01.0.i.i, %24
  %26 = and i64 %25, %8
  %27 = sub nsw i64 0, %26
  %gep.i = getelementptr { i128, { ptr, ptr } }, ptr %invariant.gep.i, i64 %27
  %.val3.i.i = load i128, ptr %gep.i, align 8, !alias.scope !319, !noalias !324, !noundef !4
  %28 = icmp eq i128 %11, %.val3.i.i
  br i1 %28, label %35, label %16

29:                                               ; preds = %17
  %30 = add i64 %.sroa.9.0.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i, %30
  %32 = and i64 %31, %8
  br label %12

33:                                               ; preds = %17
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %34, align 8
  br label %58

35:                                               ; preds = %20
  %36 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %10, i64 %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %.idx.neg = shl i64 %26, 5
  %37 = ashr exact i64 %.idx.neg, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %38 = add nsw i64 %37, -16
  %39 = and i64 %38, %8
  %40 = getelementptr inbounds i8, ptr %10, i64 %39
  %.0.copyload.i9.i.i.i = load <16 x i8>, ptr %40, align 1, !noalias !338
  %41 = icmp eq <16 x i8> %.0.copyload.i9.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %42 = bitcast <16 x i1> %41 to i16
  %43 = getelementptr inbounds i8, ptr %10, i64 %37
  %.0.copyload.i510.i.i.i = load <16 x i8>, ptr %43, align 1, !noalias !343
  %44 = icmp eq <16 x i8> %.0.copyload.i510.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %45 = bitcast <16 x i1> %44 to i16
  %46 = tail call i16 @llvm.ctlz.i16(i16 %42, i1 false), !range !135
  %47 = tail call i16 @llvm.cttz.i16(i16 %45, i1 false), !range !135
  %narrow.i.i.i = add nuw nsw i16 %47, %46
  %48 = icmp ugt i16 %narrow.i.i.i, 15
  br i1 %48, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h373b4c534560add6E.llvm.9199192478571720831.exit", label %49

49:                                               ; preds = %35
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !346, !noalias !347, !noundef !4
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !alias.scope !346, !noalias !347
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h373b4c534560add6E.llvm.9199192478571720831.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h373b4c534560add6E.llvm.9199192478571720831.exit": ; preds = %35, %49
  %.0.i.i.i = phi i8 [ -1, %49 ], [ -128, %35 ]
  store i8 %.0.i.i.i, ptr %43, align 1, !noalias !348
  %53 = getelementptr i8, ptr %40, i64 16
  store i8 %.0.i.i.i, ptr %53, align 1, !noalias !348
  %54 = getelementptr inbounds i8, ptr %1, i64 24
  %55 = load i64, ptr %54, align 8, !alias.scope !346, !noalias !347, !noundef !4
  %56 = add i64 %55, -1
  store i64 %56, ptr %54, align 8, !alias.scope !346, !noalias !347
  %57 = getelementptr inbounds i8, ptr %36, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 32, i1 false)
  br label %58

58:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h373b4c534560add6E.llvm.9199192478571720831.exit", %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h0b835b6249cdd6faE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbbe99e464d866dcE.llvm.9199192478571720831.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbbe99e464d866dcE.llvm.9199192478571720831.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0ae14ed464029a05E.llvm.9199192478571720831.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %6 = load ptr, ptr %0, align 8, !alias.scope !349, !noalias !352, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !354
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0ae14ed464029a05E.llvm.9199192478571720831.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0ae14ed464029a05E.llvm.9199192478571720831.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0ae14ed464029a05E.llvm.9199192478571720831.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0ae14ed464029a05E.llvm.9199192478571720831.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0ae14ed464029a05E.llvm.9199192478571720831.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbbe99e464d866dcE.llvm.9199192478571720831.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbbe99e464d866dcE.llvm.9199192478571720831.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !359
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -384
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbbe99e464d866dcE.llvm.9199192478571720831.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.08.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.08.017, %12 ]
  %.sroa.69.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.69.018, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.10.019, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.14.020, -1
  %23 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !135
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.sroa.08.1, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %28 = load ptr, ptr %27, align 8, !alias.scope !375, !noalias !376, !nonnull !4, !noundef !4
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !379
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0ae14ed464029a05E.llvm.9199192478571720831.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbbe99e464d866dcE.llvm.9199192478571720831.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfa2ec7b2d691bc95E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27), !noalias !376
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0ae14ed464029a05E.llvm.9199192478571720831.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0ae14ed464029a05E.llvm.9199192478571720831.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbbe99e464d866dcE.llvm.9199192478571720831.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbbe99e464d866dcE.llvm.9199192478571720831.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h481ecc1e33a5d5e5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda0719bd884fffeeE.llvm.9199192478571720831.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %6 = load ptr, ptr %0, align 8, !alias.scope !380, !noalias !383, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !385
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda0719bd884fffeeE.llvm.9199192478571720831.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda0719bd884fffeeE.llvm.9199192478571720831.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda0719bd884fffeeE.llvm.9199192478571720831.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda0719bd884fffeeE.llvm.9199192478571720831.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda0719bd884fffeeE.llvm.9199192478571720831.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !390
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -512
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.08.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.08.017, %12 ]
  %.sroa.69.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.69.018, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.10.019, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.14.020, -1
  %23 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !135
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.sroa.08.1, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %28 = load ptr, ptr %27, align 8, !alias.scope !406, !noalias !407, !nonnull !4, !noundef !4
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !410
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda0719bd884fffeeE.llvm.9199192478571720831.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hba84ba8b00ef5744E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27), !noalias !407
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda0719bd884fffeeE.llvm.9199192478571720831.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda0719bd884fffeeE.llvm.9199192478571720831.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hc0511ee6e1316afeE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d14ee85dda3eecE.llvm.9199192478571720831.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d14ee85dda3eecE.llvm.9199192478571720831.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h889842a9cbbae572E.llvm.9199192478571720831.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %6 = load ptr, ptr %0, align 8, !alias.scope !411, !noalias !414, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !416
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h889842a9cbbae572E.llvm.9199192478571720831.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h889842a9cbbae572E.llvm.9199192478571720831.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h889842a9cbbae572E.llvm.9199192478571720831.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h889842a9cbbae572E.llvm.9199192478571720831.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h889842a9cbbae572E.llvm.9199192478571720831.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d14ee85dda3eecE.llvm.9199192478571720831.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d14ee85dda3eecE.llvm.9199192478571720831.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !421
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -384
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d14ee85dda3eecE.llvm.9199192478571720831.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.08.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.08.017, %12 ]
  %.sroa.69.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.69.018, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.10.019, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.14.020, -1
  %23 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !135
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.sroa.08.1, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %28 = load ptr, ptr %27, align 8, !alias.scope !440, !noalias !441, !nonnull !4, !noundef !4
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !444
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h889842a9cbbae572E.llvm.9199192478571720831.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d14ee85dda3eecE.llvm.9199192478571720831.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf9c92516882fcf8eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27), !noalias !441
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h889842a9cbbae572E.llvm.9199192478571720831.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h889842a9cbbae572E.llvm.9199192478571720831.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d14ee85dda3eecE.llvm.9199192478571720831.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d14ee85dda3eecE.llvm.9199192478571720831.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hccb0af84339bf99cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %6 = load ptr, ptr %0, align 8, !alias.scope !445, !noalias !448, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !450
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %25, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %27, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E.exit" ]
  %.not.not.i7.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i7.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %18, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %20, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %15 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !455
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -768
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %18, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.08.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.08.017, %12 ]
  %.sroa.69.1 = phi ptr [ %20, %._crit_edge.i.i ], [ %.sroa.69.018, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.10.019, %12 ]
  %21 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !135
  %22 = zext nneg i16 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.sroa.08.1, i64 %23
  %25 = add i64 %.sroa.14.020, -1
  %26 = add i16 %.lcssa.i.i, -1
  %27 = and i16 %26, %.lcssa.i.i
  %28 = getelementptr inbounds i8, ptr %24, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hf633935a61c47bc0E.llvm.9199192478571720831"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28), !noalias !462
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E.exit.thread", label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5242d190292f444cE.llvm.9199192478571720831"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #16 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !alias.scope !465, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !468, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.0.copyload.i9.i = load <16 x i8>, ptr %13, align 1, !noalias !471
  %14 = icmp eq <16 x i8> %.0.copyload.i9.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.0.copyload.i510.i = load <16 x i8>, ptr %16, align 1, !noalias !474
  %17 = icmp eq <16 x i8> %.0.copyload.i510.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call i16 @llvm.ctlz.i16(i16 %15, i1 false), !range !135
  %20 = tail call i16 @llvm.cttz.i16(i16 %18, i1 false), !range !135
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp ugt i16 %narrow.i, 15
  br i1 %21, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17ha7c848bde347ecc7E.llvm.9199192478571720831.exit", label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !468, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !468
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17ha7c848bde347ecc7E.llvm.9199192478571720831.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17ha7c848bde347ecc7E.llvm.9199192478571720831.exit": ; preds = %2, %22
  %.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.0.i, ptr %16, align 1, !noalias !468
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i, ptr %26, align 1, !noalias !468
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !468, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !468
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfb2a319b546d59abE.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #17 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { i64, i64, i64, i64 }, align 16
  %7 = alloca [1 x i8], align 1
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %9 = alloca { ptr, { ptr, i64 } }, align 8
  %10 = alloca { i64, i64, i64, i64 }, align 16
  %11 = alloca [1 x i8], align 1
  %12 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %13 = alloca { ptr, i64, i64, i64, {} }, align 8
  %14 = alloca { { ptr, i64, i64, i64, {} }, { i64, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %3), !noalias !477
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h01cf51dc81d63c54E.exit"

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = icmp ult i64 %26, 8
  %28 = add i64 %26, 1
  %29 = lshr i64 %28, 3
  %30 = mul nuw i64 %29, 7
  %.0.i = select i1 %27, i64 %26, i64 %30
  %31 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %18, %31
  br i1 %.not.i, label %32, label %171

32:                                               ; preds = %24
  %33 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %18, i64 %33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !483
  %34 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = shl i64 %.0.sroa.speculated.i, 3
  %37 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %37, label %40, label %48

38:                                               ; preds = %32
  %39 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %39, i64 4, i64 8
  br label %.thread.i.i

40:                                               ; preds = %35
  %41 = icmp ult i64 %36, 14
  br i1 %41, label %.thread.i.i, label %42

42:                                               ; preds = %40
  %43 = udiv i64 %36, 7
  %44 = add nsw i64 %43, -1
  %45 = tail call i64 @llvm.ctlz.i64(i64 %44, i1 true), !range !484
  %46 = lshr i64 -1, %45
  %47 = add nuw nsw i64 %46, 1
  br label %.thread.i.i

48:                                               ; preds = %35
  %49 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %3), !noalias !485
  %50 = extractvalue { i64, i64 } %49, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %49, 1
  %51 = icmp eq i64 %50, -9223372036854775807
  br i1 %51, label %.thread.i.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h8fa0fab8aab53ce3E.exit.thread"

.thread.i.i:                                      ; preds = %48, %42, %40, %38
  %.sroa.67.057.i.i = phi i64 [ %.sroa.67.0.i.i, %48 ], [ 1, %40 ], [ %47, %42 ], [ %..i.i.i, %38 ]
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !485
  %52 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.67.057.i.i, i64 48)
  %53 = extractvalue { i64, i1 } %52, 1
  br i1 %53, label %61, label %54

54:                                               ; preds = %.thread.i.i
  %55 = extractvalue { i64, i1 } %52, 0
  %56 = add nuw nsw i64 %.sroa.67.057.i.i, 16
  %57 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %55, i64 %56)
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  %60 = icmp ugt i64 %58, 9223372036854775792
  %or.cond.i.i.i = or i1 %59, %60
  br i1 %or.cond.i.i.i, label %61, label %63

61:                                               ; preds = %54, %.thread.i.i
  %62 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %3), !noalias !490
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i.i"

63:                                               ; preds = %54
  %64 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.5387445467279837026(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16, i64 noundef %58, i1 noundef zeroext false), !noalias !490
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %64, 0
  %65 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %65, label %66, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h8fa0fab8aab53ce3E.exit"

66:                                               ; preds = %63
  %67 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %58), !noalias !490
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i.i": ; preds = %66, %61
  %.pn.i.i = phi { i64, i64 } [ %67, %66 ], [ %62, %61 ]
  %.sroa.6.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %.sroa.11.050.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !485
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h8fa0fab8aab53ce3E.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h8fa0fab8aab53ce3E.exit": ; preds = %63
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !485
  %68 = add nsw i64 %.sroa.67.057.i.i, -1
  %69 = icmp ult i64 %68, 8
  %70 = lshr i64 %.sroa.67.057.i.i, 3
  %71 = mul nuw nsw i64 %70, 7
  %.0.i.i.i = select i1 %69, i64 %68, i64 %71
  %72 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %72, i8 -1, i64 %56, i1 false)
  %73 = sub i64 %.0.i.i.i, %16
  store ptr %72, ptr %14, align 8, !noalias !483
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %68, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !483
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %73, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !483
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %16, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !483
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %14, i64 32
  store i64 48, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !483
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %14, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !483
  %74 = load i64, ptr %25, align 8, !alias.scope !483, !noundef !4
  %invariant.gep = getelementptr i8, ptr %72, i64 16
  %.not = icmp eq i64 %74, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h8fa0fab8aab53ce3E.exit"
  %75 = load <2 x i64>, ptr %2, align 8
  %76 = shufflevector <2 x i64> %75, <2 x i64> poison, <2 x i32> zeroinitializer
  %77 = xor <2 x i64> %76, <i64 8317987319222330741, i64 7816392313619706465>
  %78 = shufflevector <2 x i64> %75, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %79 = xor <2 x i64> %78, <i64 7237128888997146477, i64 8387220255154660723>
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 48
  %80 = getelementptr inbounds i8, ptr %12, i64 56
  %81 = getelementptr inbounds i8, ptr %10, i64 24
  %.pre64 = load ptr, ptr %0, align 8
  br label %84

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h8fa0fab8aab53ce3E.exit.thread": ; preds = %48, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i.i"
  %.sroa.5.033.ph = phi i64 [ %.sroa.6.0.ph.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i.i" ], [ %50, %48 ]
  %.sroa.9.031.ph = phi i64 [ %.sroa.11.050.ph.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %48 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !483
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h01cf51dc81d63c54E.exit"

82:                                               ; preds = %.noexc4, %.noexc3, %.noexc, %119
  %83 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11ebc093b62a5064E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14) #36
  br label %common.resume

84:                                               ; preds = %.lr.ph, %.backedge
  %85 = phi ptr [ %.pre64, %.lr.ph ], [ %90, %.backedge ]
  %.sroa.011.0.i.i55 = phi i64 [ 0, %.lr.ph ], [ %86, %.backedge ]
  %86 = add nuw i64 %.sroa.011.0.i.i55, 1
  %87 = getelementptr inbounds i8, ptr %85, i64 %.sroa.011.0.i.i55
  %88 = load i8, ptr %87, align 1, !noundef !4
  %89 = icmp sgt i8 %88, -1
  br i1 %89, label %119, label %.backedge

.backedge:                                        ; preds = %84, %159
  %90 = phi ptr [ %85, %84 ], [ %165, %159 ]
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i55, %74
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %84

._crit_edge.loopexit:                             ; preds = %.backedge
  %.val1.i.i.pre = load i64, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !493
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h8fa0fab8aab53ce3E.exit"
  %.val1.i.i = phi i64 [ %.val1.i.i.pre, %._crit_edge.loopexit ], [ 16, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h8fa0fab8aab53ce3E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !501
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !alias.scope !503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !498
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %.val2.i.i = load ptr, ptr %14, align 8, !alias.scope !493
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !493, !noundef !4
  %91 = icmp eq i64 %.val3.i.i, 0
  br i1 %91, label %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11ebc093b62a5064E.exit", label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit.i.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit.i.i.i": ; preds = %._crit_edge
  %.val.i.i = load i64, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !493
  %92 = add i64 %.val3.i.i, 1
  %93 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i.i, i64 %92)
  %94 = extractvalue { i64, i1 } %93, 1
  %95 = xor i1 %94, true
  call void @llvm.assume(i1 %95)
  %96 = extractvalue { i64, i1 } %93, 0
  %97 = add i64 %.val1.i.i, -1
  %98 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %96, i64 %97)
  %99 = extractvalue { i64, i1 } %98, 1
  %100 = xor i1 %99, true
  call void @llvm.assume(i1 %100)
  %101 = extractvalue { i64, i1 } %98, 0
  %102 = sub i64 0, %.val1.i.i
  %103 = and i64 %101, %102
  %104 = add i64 %.val3.i.i, 17
  %105 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %103, i64 %104)
  %106 = extractvalue { i64, i1 } %105, 0
  %107 = extractvalue { i64, i1 } %105, 1
  %108 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %109 = icmp ule i64 %106, %108
  %110 = xor i1 %107, true
  call void @llvm.assume(i1 %110)
  call void @llvm.assume(i1 %109)
  %111 = icmp ult i64 %.val1.i.i, -9223372036854775807
  call void @llvm.assume(i1 %111)
  %112 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %112)
  %113 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %113)
  %114 = icmp eq i64 %106, 0
  br i1 %114, label %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11ebc093b62a5064E.exit", label %115

115:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit.i.i.i"
  %116 = sub nsw i64 0, %103
  %117 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %116
  %118 = icmp sgt i64 %97, -1
  call void @llvm.assume(i1 %118)
  call void @__rust_dealloc(ptr noundef nonnull %117, i64 noundef %106, i64 noundef %.val1.i.i) #37, !noalias !493
  br label %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11ebc093b62a5064E.exit"

"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11ebc093b62a5064E.exit": ; preds = %._crit_edge, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit.i.i.i", %115
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !483
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h01cf51dc81d63c54E.exit"

119:                                              ; preds = %84
  %120 = sub nsw i64 0, %.sroa.011.0.i.i55
  %121 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %85, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 -48
  %.val3.i = load ptr, ptr %122, align 8, !alias.scope !506, !noalias !511, !nonnull !4, !noundef !4
  %123 = getelementptr i8, ptr %121, i64 -32
  %.val4.i = load i64, ptr %123, align 8, !alias.scope !506, !noalias !511, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12), !noalias !520
  store <2 x i64> %77, ptr %12, align 16, !alias.scope !524, !noalias !527
  store <2 x i64> %79, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 16, !alias.scope !524, !noalias !527
  store <2 x i64> %75, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 16, !alias.scope !524, !noalias !527
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !524, !noalias !527
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h12155f454348f416E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %119
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11), !noalias !529
  store i8 -1, ptr %11, align 1, !noalias !529
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h12155f454348f416E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 1)
          to label %.noexc3 unwind label %82

.noexc3:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11), !noalias !529
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !545
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) %12, i64 32, i1 false), !noalias !520
  %124 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 16, !alias.scope !546, !noalias !520, !noundef !4
  %125 = shl i64 %124, 56
  %126 = load i64, ptr %80, align 8, !alias.scope !546, !noalias !520, !noundef !4
  %127 = or i64 %125, %126
  %128 = load i64, ptr %81, align 8, !noalias !545, !noundef !4
  %129 = xor i64 %128, %127
  store i64 %129, ptr %81, align 8, !noalias !545
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc4 unwind label %82

.noexc4:                                          ; preds = %.noexc3
  %130 = load <2 x i64>, ptr %10, align 16, !noalias !545
  %131 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %127, i64 0
  %132 = xor <2 x i64> %130, %131
  store <2 x i64> %132, ptr %10, align 16, !noalias !545
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %133 unwind label %82

133:                                              ; preds = %.noexc4
  %134 = load <4 x i64>, ptr %10, align 16, !noalias !545
  %135 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %134)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !545
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12), !noalias !520
  %.val2 = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noundef !4
  %136 = and i64 %.val2, %135
  %137 = getelementptr inbounds i8, ptr %72, i64 %136
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %137, align 1, !noalias !547
  %138 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %139 = bitcast <16 x i1> %138 to i16
  %.not6.i.i = icmp eq i16 %139, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %133, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi i64 [ %142, %.lr.ph.i.i ], [ %136, %133 ]
  %.sroa.7.07.i.i = phi i64 [ %140, %.lr.ph.i.i ], [ 0, %133 ]
  %140 = add i64 %.sroa.7.07.i.i, 16
  %141 = add i64 %140, %.sroa.0.08.i.i
  %142 = and i64 %141, %.val2
  %143 = getelementptr inbounds i8, ptr %72, i64 %142
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %143, align 1, !noalias !547
  %144 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %145 = bitcast <16 x i1> %144 to i16
  %.not.i.i = icmp eq i16 %145, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %133
  %.sroa.0.0.lcssa.i.i = phi i64 [ %136, %133 ], [ %142, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %139, %133 ], [ %145, %.lr.ph.i.i ]
  %146 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !135
  %147 = zext nneg i16 %146 to i64
  %148 = add i64 %.sroa.0.0.lcssa.i.i, %147
  %149 = and i64 %148, %.val2
  %150 = getelementptr inbounds i8, ptr %72, i64 %149
  %151 = load i8, ptr %150, align 1, !noundef !4
  %152 = icmp sgt i8 %151, -1
  br i1 %152, label %153, label %159

153:                                              ; preds = %._crit_edge.i.i
  %154 = load <16 x i8>, ptr %72, align 16, !noalias !550
  %155 = icmp slt <16 x i8> %154, zeroinitializer
  %156 = bitcast <16 x i1> %155 to i16
  %.not.i.i.i = icmp ne i16 %156, 0
  %157 = call i16 @llvm.cttz.i16(i16 %156, i1 true), !range !135
  %158 = zext nneg i16 %157 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %159

159:                                              ; preds = %153, %._crit_edge.i.i
  %.0.i.i.i6 = phi i64 [ %158, %153 ], [ %149, %._crit_edge.i.i ]
  %160 = getelementptr inbounds i8, ptr %72, i64 %.0.i.i.i6
  %161 = lshr i64 %135, 57
  %162 = trunc nuw nsw i64 %161 to i8
  %163 = add i64 %.0.i.i.i6, -16
  %164 = and i64 %163, %.val2
  store i8 %162, ptr %160, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %164
  store i8 %162, ptr %gep, align 1
  %165 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.neg.i.i = mul i64 %.sroa.011.0.i.i55, -48
  %166 = getelementptr i8, ptr %165, i64 %.neg.i.i
  %167 = getelementptr i8, ptr %166, i64 -48
  %168 = load ptr, ptr %14, align 8, !noalias !483, !nonnull !4, !noundef !4
  %.neg33.i.i = mul i64 %.0.i.i.i6, -48
  %169 = getelementptr i8, ptr %168, i64 %.neg33.i.i
  %170 = getelementptr i8, ptr %169, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %170, ptr noundef nonnull align 1 dereferenceable(48) %167, i64 48, i1 false)
  br label %.backedge

common.resume:                                    ; preds = %196, %82
  %common.resume.op = phi { ptr, i32 } [ %83, %82 ], [ %197, %196 ]
  resume { ptr, i32 } %common.resume.op

171:                                              ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %.val16.i = load ptr, ptr %0, align 8, !alias.scope !553
  %172 = lshr i64 %28, 4
  %173 = and i64 %28, 15
  %.not.i.i.i.i.i = icmp ne i64 %173, 0
  %174 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %172, %174
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %._crit_edge.i.i8, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %171
  %175 = icmp ne ptr %.val16.i, null
  tail call void @llvm.assume(i1 %175)
  br label %180

._crit_edge.i.i8:                                 ; preds = %180, %171
  %176 = icmp ult i64 %28, 16
  %177 = icmp ne ptr %.val16.i, null
  tail call void @llvm.assume(i1 %177)
  %178 = getelementptr inbounds i8, ptr %9, i64 8
  %179 = getelementptr inbounds i8, ptr %9, i64 16
  br i1 %176, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbce7ce9d9e9df9a7E.exit.i", label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbce7ce9d9e9df9a7E.exit.thread.i"

180:                                              ; preds = %180, %.lr.ph.i.i7
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i7 ], [ %182, %180 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i7 ], [ %181, %180 ]
  %181 = add nsw i64 %.sroa.5.05.i.i, -1
  %182 = add i64 %.sroa.01.06.i.i, 16
  %183 = getelementptr inbounds i8, ptr %.val16.i, i64 %.sroa.01.06.i.i
  %184 = load <16 x i8>, ptr %183, align 16, !noalias !556
  %.lobit.i.i.i = ashr <16 x i8> %184, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %185 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %186 = or <2 x i64> %185, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %186, ptr %183, align 16, !noalias !559
  %.not.not.i.i = icmp eq i64 %181, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i8, label %180

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbce7ce9d9e9df9a7E.exit.thread.i": ; preds = %._crit_edge.i.i8
  %187 = getelementptr inbounds i8, ptr %.val16.i, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %187, ptr noundef nonnull align 1 dereferenceable(16) %.val16.i, i64 16, i1 false), !noalias !553
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !553
  store ptr @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hf633935a61c47bc0E.llvm.9199192478571720831", ptr %178, align 8, !noalias !553
  store i64 48, ptr %179, align 8, !noalias !553
  store ptr %0, ptr %9, align 8, !noalias !553
  br label %.lr.ph.i

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbce7ce9d9e9df9a7E.exit.i": ; preds = %._crit_edge.i.i8
  %188 = getelementptr inbounds i8, ptr %.val16.i, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %188, ptr nonnull align 1 %.val16.i, i64 %28, i1 false), !noalias !553
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !553
  store ptr @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hf633935a61c47bc0E.llvm.9199192478571720831", ptr %178, align 8, !noalias !553
  store i64 48, ptr %179, align 8, !noalias !553
  store ptr %0, ptr %9, align 8, !noalias !553
  %.not11.i = icmp eq i64 %28, 0
  br i1 %.not11.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h6526af38ed7828bbE.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbce7ce9d9e9df9a7E.exit.i", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbce7ce9d9e9df9a7E.exit.thread.i"
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 48
  %189 = getelementptr inbounds i8, ptr %8, i64 56
  %190 = getelementptr inbounds i8, ptr %6, i64 24
  %191 = load <2 x i64>, ptr %2, align 8
  %192 = shufflevector <2 x i64> %191, <2 x i64> poison, <2 x i32> zeroinitializer
  %193 = xor <2 x i64> %192, <i64 8317987319222330741, i64 7816392313619706465>
  %194 = shufflevector <2 x i64> %191, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %195 = xor <2 x i64> %194, <i64 7237128888997146477, i64 8387220255154660723>
  br label %198

196:                                              ; preds = %.noexc19.i, %.noexc18.i, %.noexc.i, %_ZN4core3ptr19swap_nonoverlapping17h42e16f7ceac18271E.exit.i
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr237drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7ca64bb28c28748dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #36
          to label %common.resume unwind label %287

198:                                              ; preds = %286, %.lr.ph.i
  %.sroa.02.010.i = phi i64 [ 0, %.lr.ph.i ], [ %199, %286 ]
  %199 = add nuw i64 %.sroa.02.010.i, 1
  %200 = load ptr, ptr %0, align 8, !alias.scope !553, !nonnull !4, !noundef !4
  %201 = getelementptr inbounds i8, ptr %200, i64 %.sroa.02.010.i
  %202 = load i8, ptr %201, align 1, !noundef !4
  %.not.i9 = icmp eq i8 %202, -128
  br i1 %.not.i9, label %203, label %286

203:                                              ; preds = %198
  %.neg.i = mul i64 %.sroa.02.010.i, -48
  %204 = getelementptr i8, ptr %200, i64 %.neg.i
  %205 = getelementptr i8, ptr %204, i64 -48
  %206 = sub nsw i64 0, %.sroa.02.010.i
  br label %_ZN4core3ptr19swap_nonoverlapping17h42e16f7ceac18271E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h42e16f7ceac18271E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i19 = load ptr, ptr %0, align 8, !alias.scope !562, !noalias !565
  br label %_ZN4core3ptr19swap_nonoverlapping17h42e16f7ceac18271E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h42e16f7ceac18271E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h42e16f7ceac18271E.exit.loopexit.i, %203
  %207 = phi ptr [ %.pre.i19, %_ZN4core3ptr19swap_nonoverlapping17h42e16f7ceac18271E.exit.loopexit.i ], [ %200, %203 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %208 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %207, i64 %206
  %209 = getelementptr inbounds i8, ptr %208, i64 -48
  %.val3.i.i12 = load ptr, ptr %209, align 8, !alias.scope !568, !noalias !573, !nonnull !4, !noundef !4
  %210 = getelementptr i8, ptr %208, i64 -32
  %.val4.i.i = load i64, ptr %210, align 8, !alias.scope !568, !noalias !573, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !579
  store <2 x i64> %193, ptr %8, align 16, !alias.scope !583, !noalias !586
  store <2 x i64> %195, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !583, !noalias !586
  store <2 x i64> %191, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !583, !noalias !586
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !583, !noalias !586
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h12155f454348f416E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %.val3.i.i12, i64 noundef %.val4.i.i)
          to label %.noexc.i unwind label %196

.noexc.i:                                         ; preds = %_ZN4core3ptr19swap_nonoverlapping17h42e16f7ceac18271E.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !588
  store i8 -1, ptr %7, align 1, !noalias !588
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h12155f454348f416E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1)
          to label %.noexc18.i unwind label %196

.noexc18.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !588
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  call void @llvm.experimental.noalias.scope.decl(metadata !601)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !604
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %8, i64 32, i1 false), !noalias !579
  %211 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !605, !noalias !579, !noundef !4
  %212 = shl i64 %211, 56
  %213 = load i64, ptr %189, align 8, !alias.scope !605, !noalias !579, !noundef !4
  %214 = or i64 %212, %213
  %215 = load i64, ptr %190, align 8, !noalias !604, !noundef !4
  %216 = xor i64 %215, %214
  store i64 %216, ptr %190, align 8, !noalias !604
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc19.i unwind label %196

.noexc19.i:                                       ; preds = %.noexc18.i
  %217 = load <2 x i64>, ptr %6, align 16, !noalias !604
  %218 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %214, i64 0
  %219 = xor <2 x i64> %217, %218
  store <2 x i64> %219, ptr %6, align 16, !noalias !604
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %220 unwind label %196

220:                                              ; preds = %.noexc19.i
  %221 = load <4 x i64>, ptr %6, align 16, !noalias !604
  %222 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %221)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !604
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !579
  %.val.i13 = load ptr, ptr %0, align 8, !alias.scope !553, !nonnull !4, !noundef !4
  %.val15.i = load i64, ptr %25, align 8, !alias.scope !553, !noundef !4
  %223 = and i64 %.val15.i, %222
  %224 = getelementptr inbounds i8, ptr %.val.i13, i64 %223
  %.0.copyload.i45.i.i14 = load <16 x i8>, ptr %224, align 1, !noalias !606
  %225 = icmp slt <16 x i8> %.0.copyload.i45.i.i14, zeroinitializer
  %226 = bitcast <16 x i1> %225 to i16
  %.not6.i.i15 = icmp eq i16 %226, 0
  br i1 %.not6.i.i15, label %.lr.ph.i22.i, label %._crit_edge.i21.i

.lr.ph.i22.i:                                     ; preds = %220, %.lr.ph.i22.i
  %.sroa.0.08.i.i21 = phi i64 [ %229, %.lr.ph.i22.i ], [ %223, %220 ]
  %.sroa.7.07.i.i22 = phi i64 [ %227, %.lr.ph.i22.i ], [ 0, %220 ]
  %227 = add i64 %.sroa.7.07.i.i22, 16
  %228 = add i64 %227, %.sroa.0.08.i.i21
  %229 = and i64 %228, %.val15.i
  %230 = getelementptr inbounds i8, ptr %.val.i13, i64 %229
  %.0.copyload.i4.i.i23 = load <16 x i8>, ptr %230, align 1, !noalias !606
  %231 = icmp slt <16 x i8> %.0.copyload.i4.i.i23, zeroinitializer
  %232 = bitcast <16 x i1> %231 to i16
  %.not.i.i24 = icmp eq i16 %232, 0
  br i1 %.not.i.i24, label %.lr.ph.i22.i, label %._crit_edge.i21.i

._crit_edge.i21.i:                                ; preds = %.lr.ph.i22.i, %220
  %.sroa.0.0.lcssa.i.i16 = phi i64 [ %223, %220 ], [ %229, %.lr.ph.i22.i ]
  %.lcssa.i.i17 = phi i16 [ %226, %220 ], [ %232, %.lr.ph.i22.i ]
  %233 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i17, i1 true), !range !135
  %234 = zext nneg i16 %233 to i64
  %235 = add i64 %.sroa.0.0.lcssa.i.i16, %234
  %236 = and i64 %235, %.val15.i
  %237 = getelementptr inbounds i8, ptr %.val.i13, i64 %236
  %238 = load i8, ptr %237, align 1, !noundef !4
  %239 = icmp sgt i8 %238, -1
  br i1 %239, label %240, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hc4f8675a2ed627cbE.exit.i"

240:                                              ; preds = %._crit_edge.i21.i
  %241 = load <16 x i8>, ptr %.val.i13, align 16, !noalias !609
  %242 = icmp slt <16 x i8> %241, zeroinitializer
  %243 = bitcast <16 x i1> %242 to i16
  %.not.i.i.i20 = icmp ne i16 %243, 0
  %244 = call i16 @llvm.cttz.i16(i16 %243, i1 true), !range !135
  %245 = zext nneg i16 %244 to i64
  call void @llvm.assume(i1 %.not.i.i.i20)
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hc4f8675a2ed627cbE.exit.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hc4f8675a2ed627cbE.exit.i": ; preds = %240, %._crit_edge.i21.i
  %.0.i.i.i18 = phi i64 [ %245, %240 ], [ %236, %._crit_edge.i21.i ]
  %246 = sub i64 %.sroa.02.010.i, %223
  %247 = sub i64 %.0.i.i.i18, %223
  %248 = xor i64 %247, %246
  %.unshifted.i = and i64 %248, %.val15.i
  %249 = icmp ult i64 %.unshifted.i, 16
  br i1 %249, label %263, label %250

250:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hc4f8675a2ed627cbE.exit.i"
  %.neg14.i = mul i64 %.0.i.i.i18, -48
  %251 = getelementptr i8, ptr %.val.i13, i64 %.neg14.i
  %252 = getelementptr i8, ptr %251, i64 -48
  %253 = getelementptr inbounds i8, ptr %.val.i13, i64 %.0.i.i.i18
  %254 = load i8, ptr %253, align 1, !noundef !4
  %255 = lshr i64 %222, 57
  %256 = trunc nuw nsw i64 %255 to i8
  %257 = add i64 %.0.i.i.i18, -16
  %258 = and i64 %257, %.val15.i
  store i8 %256, ptr %253, align 1
  %259 = load ptr, ptr %0, align 8, !alias.scope !553, !nonnull !4, !noundef !4
  %260 = getelementptr i8, ptr %259, i64 %258
  %261 = getelementptr i8, ptr %260, i64 16
  store i8 %256, ptr %261, align 1
  %262 = icmp eq i8 %254, -1
  br i1 %262, label %277, label %.preheader.i

263:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hc4f8675a2ed627cbE.exit.i"
  %264 = lshr i64 %222, 57
  %265 = trunc nuw nsw i64 %264 to i8
  %266 = add i64 %.sroa.02.010.i, -16
  %267 = and i64 %.val15.i, %266
  %268 = getelementptr inbounds i8, ptr %.val.i13, i64 %.sroa.02.010.i
  store i8 %265, ptr %268, align 1
  %269 = load ptr, ptr %0, align 8, !alias.scope !553, !nonnull !4, !noundef !4
  %270 = getelementptr i8, ptr %269, i64 %267
  %271 = getelementptr i8, ptr %270, i64 16
  store i8 %265, ptr %271, align 1
  br label %286

.preheader.i:                                     ; preds = %250, %.preheader.i
  %.0910.i.i = phi i64 [ %276, %.preheader.i ], [ 0, %250 ]
  %272 = getelementptr inbounds i8, ptr %205, i64 %.0910.i.i
  %273 = getelementptr inbounds i8, ptr %252, i64 %.0910.i.i
  %274 = load i8, ptr %272, align 1
  %275 = load i8, ptr %273, align 1
  store i8 %275, ptr %272, align 1
  store i8 %274, ptr %273, align 1
  %276 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %276, 48
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h42e16f7ceac18271E.exit.loopexit.i, label %.preheader.i

277:                                              ; preds = %250
  %278 = add i64 %.sroa.02.010.i, -16
  %279 = load i64, ptr %25, align 8, !alias.scope !553, !noundef !4
  %280 = and i64 %279, %278
  %281 = load ptr, ptr %0, align 8, !alias.scope !553, !nonnull !4, !noundef !4
  %282 = getelementptr inbounds i8, ptr %281, i64 %.sroa.02.010.i
  store i8 -1, ptr %282, align 1
  %283 = load ptr, ptr %0, align 8, !alias.scope !553, !nonnull !4, !noundef !4
  %284 = getelementptr i8, ptr %283, i64 %280
  %285 = getelementptr i8, ptr %284, i64 16
  store i8 -1, ptr %285, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %252, ptr noundef nonnull align 1 dereferenceable(48) %205, i64 48, i1 false)
  br label %286

286:                                              ; preds = %277, %263, %198
  %exitcond.not.i = icmp eq i64 %.sroa.02.010.i, %26
  br i1 %exitcond.not.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h6526af38ed7828bbE.exit", label %198

287:                                              ; preds = %196
  %288 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #38
  unreachable

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h6526af38ed7828bbE.exit": ; preds = %286
  %.pre18.i = load i64, ptr %25, align 8, !alias.scope !553
  %.pre18.i.fr = freeze i64 %.pre18.i
  %.pre19.i = add i64 %.pre18.i.fr, 1
  %289 = lshr i64 %.pre19.i, 3
  %290 = mul nuw i64 %289, 7
  %291 = icmp ult i64 %.pre18.i.fr, 8
  %spec.select = select i1 %291, i64 %.pre18.i.fr, i64 %290
  %.pre = load i64, ptr %15, align 8, !alias.scope !553
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h6526af38ed7828bbE.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h6526af38ed7828bbE.exit.thread": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h6526af38ed7828bbE.exit", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbce7ce9d9e9df9a7E.exit.i"
  %292 = phi i64 [ %16, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbce7ce9d9e9df9a7E.exit.i" ], [ %.pre, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h6526af38ed7828bbE.exit" ]
  %293 = phi i64 [ 0, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbce7ce9d9e9df9a7E.exit.i" ], [ %spec.select, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h6526af38ed7828bbE.exit" ]
  %294 = getelementptr inbounds i8, ptr %0, i64 16
  %295 = sub i64 %293, %292
  store i64 %295, ptr %294, align 8, !alias.scope !553
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !553
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h01cf51dc81d63c54E.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h01cf51dc81d63c54E.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h8fa0fab8aab53ce3E.exit.thread", %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11ebc093b62a5064E.exit", %20, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h6526af38ed7828bbE.exit.thread"
  %.sroa.4.0.i = phi i64 [ %23, %20 ], [ undef, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h6526af38ed7828bbE.exit.thread" ], [ %.sroa.9.031.ph, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h8fa0fab8aab53ce3E.exit.thread" ], [ %73, %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11ebc093b62a5064E.exit" ]
  %.sroa.0.0.i = phi i64 [ %22, %20 ], [ -9223372036854775807, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h6526af38ed7828bbE.exit.thread" ], [ %.sroa.5.033.ph, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h8fa0fab8aab53ce3E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11ebc093b62a5064E.exit" ]
  %296 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %297 = insertvalue { i64, i64 } %296, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %297
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$22fallible_with_capacity17h3a71499c31b45de4E"(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831.exit.thread25", label %6

6:                                                ; preds = %3
  %7 = icmp ult i64 %1, 8
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = shl i64 %1, 3
  %10 = icmp ult i64 %1, 2305843009213693952
  br i1 %10, label %13, label %21

11:                                               ; preds = %6
  %12 = icmp ult i64 %1, 4
  %..i.i = select i1 %12, i64 4, i64 8
  br label %.thread.i

13:                                               ; preds = %8
  %14 = icmp ult i64 %9, 14
  br i1 %14, label %.thread.i, label %15

15:                                               ; preds = %13
  %16 = udiv i64 %9, 7
  %17 = add nsw i64 %16, -1
  %18 = tail call i64 @llvm.ctlz.i64(i64 %17, i1 true), !range !484
  %19 = lshr i64 -1, %18
  %20 = add nuw nsw i64 %19, 1
  br label %.thread.i

21:                                               ; preds = %8
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %2), !noalias !612
  %23 = extractvalue { i64, i64 } %22, 0
  %.sroa.67.0.i = extractvalue { i64, i64 } %22, 1
  %24 = icmp eq i64 %23, -9223372036854775807
  br i1 %24, label %.thread.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831.exit.thread"

.thread.i:                                        ; preds = %21, %15, %13, %11
  %.sroa.67.057.i = phi i64 [ %.sroa.67.0.i, %21 ], [ 1, %13 ], [ %20, %15 ], [ %..i.i, %11 ]
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !612
  %25 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.67.057.i, i64 48)
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %34, label %27

27:                                               ; preds = %.thread.i
  %28 = extractvalue { i64, i1 } %25, 0
  %29 = add nuw nsw i64 %.sroa.67.057.i, 16
  %30 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %28, i64 %29)
  %31 = extractvalue { i64, i1 } %30, 0
  %32 = extractvalue { i64, i1 } %30, 1
  %33 = icmp ugt i64 %31, 9223372036854775792
  %or.cond.i.i = or i1 %32, %33
  br i1 %or.cond.i.i, label %34, label %36

34:                                               ; preds = %27, %.thread.i
  %35 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %2), !noalias !615
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i"

36:                                               ; preds = %27
  %37 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.5387445467279837026(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 16, i64 noundef %31, i1 noundef zeroext false), !noalias !615
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %37, 0
  %38 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %38, label %39, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831.exit"

39:                                               ; preds = %36
  %40 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %31), !noalias !615
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i": ; preds = %39, %34
  %.pn.i = phi { i64, i64 } [ %40, %39 ], [ %35, %34 ]
  %.sroa.6.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.sroa.11.050.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !612
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831.exit": ; preds = %36
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !612
  %41 = add nsw i64 %.sroa.67.057.i, -1
  %42 = icmp ult i64 %41, 8
  %43 = lshr i64 %.sroa.67.057.i, 3
  %44 = mul nuw nsw i64 %43, 7
  %.0.i.i = select i1 %42, i64 %41, i64 %44
  %45 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, i8 -1, i64 %29, i1 false)
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831.exit.thread25"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831.exit.thread25": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831.exit", %3
  %.sroa.13.023 = phi i64 [ %.0.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831.exit" ], [ 0, %3 ]
  %.sroa.7.01721 = phi i64 [ %41, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831.exit" ], [ 0, %3 ]
  %.sroa.01.0 = phi ptr [ %45, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831.exit" ], [ @anon.037ddaa16cb850038a28324aa46232bd.5, %3 ]
  store ptr %.sroa.01.0, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.7.01721, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.13.023, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  br label %48

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831.exit.thread": ; preds = %21, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i"
  %.sroa.13.023.ph = phi i64 [ %.sroa.67.0.i, %21 ], [ %.sroa.11.050.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i" ]
  %.sroa.7.01721.ph = phi i64 [ %23, %21 ], [ %.sroa.6.0.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i" ]
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.7.01721.ph, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.13.023.ph, ptr %47, align 8
  store ptr null, ptr %0, align 8
  br label %48

48:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831.exit.thread", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831.exit.thread25"
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h948966b248d534eaE.llvm.9199192478571720831"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !618, !noalias !621, !noundef !4
  %8 = and i64 %7, %1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %9, i64 -32
  %10 = load i128, ptr %2, align 8
  br label %11

11:                                               ; preds = %28, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %29, %28 ]
  %.sroa.01.0.i = phi i64 [ %8, %3 ], [ %31, %28 ]
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i
  %.0.copyload.i15 = load <16 x i8>, ptr %12, align 1, !noalias !623
  %13 = icmp eq <16 x i8> %.0.copyload.i15, %.15.vec.insert.i.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.07 = phi i16 [ %14, %11 ], [ %21, %19 ]
  %.not.not.i = icmp eq i16 %.07, 0
  br i1 %.not.not.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i15, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i = icmp eq i16 %18, 0
  br i1 %.not.i, label %28, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h2c258f37c22fca9eE.llvm.9199192478571720831.exit.thread"

19:                                               ; preds = %15
  %20 = add i16 %.07, -1
  %21 = and i16 %20, %.07
  %22 = tail call i16 @llvm.cttz.i16(i16 %.07, i1 true), !range !135
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.01.0.i, %23
  %25 = and i64 %24, %7
  %26 = sub nsw i64 0, %25
  %gep = getelementptr { i128, { ptr, ptr } }, ptr %invariant.gep, i64 %26
  %.val3.i = load i128, ptr %gep, align 8, !alias.scope !626, !noalias !631, !noundef !4
  %27 = icmp eq i128 %10, %.val3.i
  br i1 %27, label %32, label %15

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0.i, 16
  %30 = add i64 %.sroa.01.0.i, %29
  %31 = and i64 %30, %7
  br label %11

32:                                               ; preds = %19
  %33 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %9, i64 %26
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h2c258f37c22fca9eE.llvm.9199192478571720831.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h2c258f37c22fca9eE.llvm.9199192478571720831.exit.thread": ; preds = %16, %32
  %.0 = phi ptr [ %33, %32 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8a3b2891163f9adaE.llvm.9199192478571720831"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #19 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %.val3 = load i128, ptr %9, align 8, !alias.scope !636, !noalias !641, !noundef !4
  %10 = load i128, ptr %.val, align 8, !alias.scope !644, !noalias !649, !noundef !4
  %11 = icmp eq i128 %10, %.val3
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5a1b966ed90d6c7bE.llvm.9199192478571720831"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #20 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !652
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
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h95078fd5ea9d1407E.llvm.9199192478571720831"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #20 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !657
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
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17ha3ae9d8a57902166E.llvm.9199192478571720831"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #20 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !662
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
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd683dc3d7897e430E.llvm.9199192478571720831"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #20 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !667
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
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h373b4c534560add6E.llvm.9199192478571720831"(ptr noalias nocapture noundef writeonly sret({ { i128, { ptr, ptr } }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !678, !noalias !679, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %13, align 1, !noalias !681
  %14 = icmp eq <16 x i8> %.0.copyload.i9.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.0.copyload.i510.i.i = load <16 x i8>, ptr %16, align 1, !noalias !684
  %17 = icmp eq <16 x i8> %.0.copyload.i510.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call i16 @llvm.ctlz.i16(i16 %15, i1 false), !range !135
  %20 = tail call i16 @llvm.cttz.i16(i16 %18, i1 false), !range !135
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp ugt i16 %narrow.i.i, 15
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !678, !noalias !679, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !678, !noalias !679
  br label %26

26:                                               ; preds = %22, %3
  %.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.0.i.i, ptr %16, align 1, !noalias !687
  %27 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i.i, ptr %27, align 1, !noalias !687
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !678, !noalias !679, !noundef !4
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !alias.scope !678, !noalias !679
  %31 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %8, ptr %32, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2c657a89357a7aa2E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfb2a319b546d59abE.llvm.9199192478571720831"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h2c258f37c22fca9eE.llvm.9199192478571720831"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #21 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = and i64 %8, %1
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  br label %12

12:                                               ; preds = %29, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %30, %29 ]
  %.sroa.01.0 = phi i64 [ %9, %4 ], [ %32, %29 ]
  %13 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0
  %.0.copyload.i19 = load <16 x i8>, ptr %13, align 1, !noalias !688
  %14 = icmp eq <16 x i8> %.0.copyload.i19, %.15.vec.insert.i.i
  %15 = bitcast <16 x i1> %14 to i16
  br label %16

16:                                               ; preds = %20, %12
  %.0 = phi i16 [ %15, %12 ], [ %22, %20 ]
  %.not.not.i = icmp eq i16 %.0, 0
  br i1 %.not.not.i, label %17, label %20

17:                                               ; preds = %16
  %18 = icmp eq <16 x i8> %.0.copyload.i19, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %19 = bitcast <16 x i1> %18 to i16
  %.not = icmp eq i16 %19, 0
  br i1 %.not, label %29, label %.loopexit20

20:                                               ; preds = %16
  %21 = add i16 %.0, -1
  %22 = and i16 %21, %.0
  %23 = tail call i16 @llvm.cttz.i16(i16 %.0, i1 true), !range !135
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.01.0, %24
  %26 = and i64 %25, %8
  %27 = load ptr, ptr %11, align 8, !invariant.load !4, !nonnull !4
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 1 %2, i64 noundef %26)
  br i1 %28, label %.loopexit, label %16

29:                                               ; preds = %17
  %30 = add i64 %.sroa.9.0, 16
  %31 = add i64 %.sroa.01.0, %30
  %32 = and i64 %31, %8
  br label %12

.loopexit:                                        ; preds = %20
  %33 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %24, 1
  br label %.loopexit20

.loopexit20:                                      ; preds = %17, %.loopexit
  %34 = phi { i64, i64 } [ %33, %.loopexit ], [ { i64 0, i64 16 }, %17 ]
  %.sroa.3.0 = phi i64 [ %26, %.loopexit ], [ undef, %17 ]
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.3.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831"(ptr noalias nocapture noundef writeonly sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #22 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, 1
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.9199192478571720831.exit, label %10

10:                                               ; preds = %4
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = add i64 %3, -1
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %12)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.9199192478571720831.exit, label %15

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
  br i1 %or.cond, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.9199192478571720831.exit, label %25

25:                                               ; preds = %15
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  br label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.9199192478571720831.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.9199192478571720831.exit: ; preds = %4, %10, %15, %25
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
define hidden void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831"(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #8 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr @anon.037ddaa16cb850038a28324aa46232bd.5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %24

9:                                                ; preds = %5
  %10 = icmp ult i64 %3, 8
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = shl i64 %3, 3
  %13 = icmp ult i64 %3, 2305843009213693952
  br i1 %13, label %16, label %25

14:                                               ; preds = %9
  %15 = icmp ult i64 %3, 4
  %..i = select i1 %15, i64 4, i64 8
  br label %.thread

16:                                               ; preds = %11
  %17 = icmp ult i64 %12, 14
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16
  %19 = udiv i64 %12, 7
  %20 = add nsw i64 %19, -1
  %21 = tail call i64 @llvm.ctlz.i64(i64 %20, i1 true), !range !484
  %22 = lshr i64 -1, %21
  %23 = add nuw nsw i64 %22, 1
  br label %.thread

24:                                               ; preds = %62, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit", %8
  ret void

25:                                               ; preds = %11
  %26 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %4)
  %27 = extractvalue { i64, i64 } %26, 0
  %.sroa.67.0 = extractvalue { i64, i64 } %26, 1
  %28 = icmp eq i64 %27, -9223372036854775807
  br i1 %28, label %.thread, label %62

.thread:                                          ; preds = %14, %18, %16, %25
  %.sroa.67.057 = phi i64 [ %.sroa.67.0, %25 ], [ 1, %16 ], [ %23, %18 ], [ %..i, %14 ]
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6)
  %29 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %.sroa.67.057)
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %46, label %31

31:                                               ; preds = %.thread
  %32 = extractvalue { i64, i1 } %29, 0
  %33 = add i64 %2, -1
  %34 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %32, i64 %33)
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = extractvalue { i64, i1 } %34, 0
  %38 = sub i64 0, %2
  %39 = and i64 %37, %38
  %40 = add i64 %.sroa.67.057, 16
  %41 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 %40)
  %42 = extractvalue { i64, i1 } %41, 0
  %43 = extractvalue { i64, i1 } %41, 1
  %44 = sub i64 -9223372036854775808, %2
  %45 = icmp ugt i64 %42, %44
  %or.cond.i = or i1 %43, %45
  br i1 %or.cond.i, label %46, label %48

46:                                               ; preds = %36, %31, %.thread
  %47 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %4), !noalias !691
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread"

48:                                               ; preds = %36
  %49 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %50)
  %51 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.5387445467279837026(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %2, i64 noundef %42, i1 noundef zeroext false), !noalias !691
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %51, 0
  %52 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %52, label %53, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit"

53:                                               ; preds = %48
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext %4, i64 noundef %2, i64 noundef %42), !noalias !691
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread": ; preds = %46, %53
  %.pn = phi { i64, i64 } [ %54, %53 ], [ %47, %46 ]
  %.sroa.6.0.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.11.050.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6)
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6.0.ph, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.11.050.ph, ptr %56, align 8
  store ptr null, ptr %0, align 8
  br label %24

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit": ; preds = %48
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6)
  %57 = add i64 %.sroa.67.057, -1
  %58 = icmp ult i64 %57, 8
  %59 = lshr i64 %.sroa.67.057, 3
  %60 = mul nuw i64 %59, 7
  %.0.i = select i1 %58, i64 %57, i64 %60
  %61 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i, i64 %39
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %61, i8 -1, i64 %40, i1 false)
  store ptr %61, ptr %0, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %57, ptr %.sroa.434.0..sroa_idx, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.535.0..sroa_idx, align 8
  %.sroa.636.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.636.0..sroa_idx, align 8
  br label %24

62:                                               ; preds = %25
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %27, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.67.0, ptr %64, align 8
  store ptr null, ptr %0, align 8
  br label %24
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17ha7c848bde347ecc7E.llvm.9199192478571720831"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #23 {
  %3 = add i64 %1, -16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = and i64 %5, %3
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.0.copyload.i9 = load <16 x i8>, ptr %8, align 1, !noalias !694
  %9 = icmp eq <16 x i8> %.0.copyload.i9, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %10 = bitcast <16 x i1> %9 to i16
  %11 = getelementptr inbounds i8, ptr %7, i64 %1
  %.0.copyload.i510 = load <16 x i8>, ptr %11, align 1, !noalias !697
  %12 = icmp eq <16 x i8> %.0.copyload.i510, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %13 = bitcast <16 x i1> %12 to i16
  %14 = tail call i16 @llvm.ctlz.i16(i16 %10, i1 false), !range !135
  %15 = tail call i16 @llvm.cttz.i16(i16 %13, i1 false), !range !135
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
define hidden noundef i16 @_ZN9hashbrown3raw4sse25Group10match_byte17hc0837889ba0296caE.llvm.9199192478571720831(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #12 {
  %3 = load <16 x i8>, ptr %0, align 16
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %4 = icmp eq <16 x i8> %3, %.15.vec.insert.i
  %5 = bitcast <16 x i1> %4 to i16
  ret i16 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10ockam_core12flow_control13flow_controls14consumers_info13ConsumersInfo8contains17h80cf80ce52dbe7efE(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %6 = load ptr, ptr %0, align 8, !alias.scope !700, !noalias !703, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha4d3e66dc1bf86a4E.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !700, !noalias !703, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !705
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !706
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hbe1debed19ada822E.llvm.9647367283458196159"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noundef nonnull %6, i64 noundef %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !710
  %11 = load i64, ptr %5, align 8, !range !711, !noalias !706, !noundef !4
  %trunc4.i.i = trunc nuw i64 %11 to i1
  br i1 %trunc4.i.i, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 24
  br label %14

14:                                               ; preds = %16, %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !706
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !706
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h2dcd9e54c886cdcbE.llvm.9647367283458196159"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !710
  %15 = load i64, ptr %3, align 8, !range !711, !noalias !706, !noundef !4
  %trunc1.i.i = trunc nuw i64 %15 to i1
  br i1 %trunc1.i.i, label %16, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hca39e3fa9f4005fdE.exit.i"

16:                                               ; preds = %14
  %.sroa.0.0.copyload.i.i = load ptr, ptr %13, align 8, !noalias !706, !nonnull !4, !noundef !4
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !706
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !706
  %17 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 368
  %18 = getelementptr inbounds ptr, ptr %17, i64 %.sroa.3.0.copyload.i.i
  %19 = load ptr, ptr %18, align 8, !noalias !712, !nonnull !4, !noundef !4
  %20 = add i64 %.sroa.2.0.copyload.i.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !706
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !706
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !706
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hbe1debed19ada822E.llvm.9647367283458196159"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noundef nonnull %19, i64 noundef %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !710
  %21 = load i64, ptr %5, align 8, !range !711, !noalias !706, !noundef !4
  %trunc.i.i = trunc nuw i64 %21 to i1
  br i1 %trunc.i.i, label %14, label %.loopexit.i

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hca39e3fa9f4005fdE.exit.i": ; preds = %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !706
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !706
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !705
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha4d3e66dc1bf86a4E.exit"

.loopexit.i:                                      ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !706
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !705
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha4d3e66dc1bf86a4E.exit"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha4d3e66dc1bf86a4E.exit": ; preds = %2, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hca39e3fa9f4005fdE.exit.i", %.loopexit.i
  %.1.i = phi i1 [ false, %2 ], [ true, %.loopexit.i ], [ false, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hca39e3fa9f4005fdE.exit.i" ]
  ret i1 %.1.i
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$std..path..PathBuf$u20$as$u20$ockam_core..env..from_string..FromString$GT$11from_string17hefb806aee207bb68E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %.sroa.01 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01)
  call void @_ZN3std3sys4unix6os_str5Slice8to_owned17h477075082284b341E(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %.sroa.01, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10ockam_core7routing7message13relay_message12RelayMessage3new17h624110f79045ecd9E(ptr noalias nocapture noundef writeonly sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }) align 8 dereferenceable(232) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(168) %3) unnamed_addr #13 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) %3, i64 168, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef readonly returned align 8 dereferenceable(232) %0) unnamed_addr #24 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef readonly align 8 dereferenceable(232) %0) unnamed_addr #24 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage12onward_route17h38dc14a8308b0560E(ptr noalias noundef readonly align 8 dereferenceable(232) %0) unnamed_addr #24 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage12return_route17h295ebfafea096ba5E(ptr noalias noundef readonly align 8 dereferenceable(232) %0) unnamed_addr #24 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN10ockam_core7routing7message13relay_message12RelayMessage7payload17ha4b8fbeb5bc09435E(ptr noalias nocapture noundef readonly align 8 dereferenceable(232) %0) unnamed_addr #25 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !alias.scope !715, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load i64, ptr %4, align 8, !alias.scope !715, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i8 @_ZN10ockam_core7routing7message13relay_message12RelayMessage16protocol_version17hb0dff8482398c23bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(232) %0) unnamed_addr #25 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = load i8, ptr %2, align 8, !alias.scope !718, !noundef !4
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(168) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage13local_message17h7febd194ac38bc64E(ptr noalias noundef readonly align 8 dereferenceable(232) %0) unnamed_addr #24 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10ockam_core7routing7message13relay_message12RelayMessage18into_local_message17hab5215d7d0b72a9aE(ptr noalias nocapture noundef writeonly sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 dereferenceable(168) %0, ptr noalias nocapture noundef align 8 dereferenceable(232) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %5, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !721
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !93, !noalias !721, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %17, label %8

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !721, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !noalias !721, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #37
  br label %17

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #36
          to label %29 unwind label %27

17:                                               ; preds = %12, %8, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !721
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !730
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !range !93, !noalias !730, !noundef !4
  %.not.i.i.i.i1 = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit2", label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !730, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit2", label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !noalias !730, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %20) #37
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit2"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit2": ; preds = %17, %21, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !730
  ret void

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #38
  unreachable

29:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN107_$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h3720830da07b9e24E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.037ddaa16cb850038a28324aa46232bd.14.llvm.9199192478571720831, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.037ddaa16cb850038a28324aa46232bd.15.llvm.9199192478571720831)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN94_$LT$ockam_core..routing..message..relay_message..RelayMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17h59a17309a12991edE"(ptr noalias noundef readonly align 8 dereferenceable(232) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h5275aa84e8d96af2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.037ddaa16cb850038a28324aa46232bd.16, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.037ddaa16cb850038a28324aa46232bd.17, i64 noundef 6, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.037ddaa16cb850038a28324aa46232bd.18, ptr noalias noundef nonnull readonly align 1 @anon.037ddaa16cb850038a28324aa46232bd.19, i64 noundef 11, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.037ddaa16cb850038a28324aa46232bd.18, ptr noalias noundef nonnull readonly align 1 @anon.037ddaa16cb850038a28324aa46232bd.20, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.037ddaa16cb850038a28324aa46232bd.21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN53_$LT$serde_bare..Uint$u20$as$u20$core..fmt..Debug$GT$3fmt17h089aaa4f4b3ec4aeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$tracing_error..backtrace..SpanTrace$u20$as$u20$core..fmt..Debug$GT$3fmt17hded3f9b6cf396a1aE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$tracing_error..backtrace..SpanTrace$u20$as$u20$core..fmt..Display$GT$3fmt17h850e5829603c4546E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #27

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #28

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #30

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #31

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hba84ba8b00ef5744E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfa2ec7b2d691bc95E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #27

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #32

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #27

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice8to_owned17h477075082284b341E(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e85fc6b9e14e5d7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Debug$GT$3fmt17hbaec1935724a0403E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4542ed7ea4c1dcdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h5275aa84e8d96af2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #33

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf9c92516882fcf8eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.15130365213601569483"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.15130365213601569483"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h12155f454348f416E.llvm.15130365213601569483"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.5387445467279837026(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hbe1debed19ada822E.llvm.9647367283458196159"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h2dcd9e54c886cdcbE.llvm.9647367283458196159"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.xor.v4i64(<4 x i64>) #35

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #18 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #32 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #33 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #35 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #36 = { noinline }
attributes #37 = { nounwind }
attributes #38 = { noinline noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ops8function6FnOnce9call_once17h05951b53e5ed1738E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ops8function6FnOnce9call_once17h05951b53e5ed1738E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3ops8function6FnOnce9call_once17h05951b53e5ed1738E: argument 1"}
!11 = !{!12, !7}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8a3b2891163f9adaE.llvm.9199192478571720831: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8a3b2891163f9adaE.llvm.9199192478571720831"}
!14 = !{!12, !10}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700: argument 1"}
!17 = distinct !{!17, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700"}
!18 = distinct !{!18, !19, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6700d5473cae337E: argument 1"}
!19 = distinct !{!19, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6700d5473cae337E"}
!20 = !{!21, !22, !12, !7, !10}
!21 = distinct !{!21, !17, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700: argument 0"}
!22 = distinct !{!22, !19, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6700d5473cae337E: argument 0"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700: argument 0"}
!25 = distinct !{!25, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700"}
!26 = distinct !{!26, !27, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6700d5473cae337E: argument 0"}
!27 = distinct !{!27, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6700d5473cae337E"}
!28 = !{!29, !30, !12, !7, !10}
!29 = distinct !{!29, !25, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700: argument 1"}
!30 = distinct !{!30, !27, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6700d5473cae337E: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hfce9139c1d2e812cE.llvm.9199192478571720831: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hfce9139c1d2e812cE.llvm.9199192478571720831"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7613408da39cfedE.llvm.9199192478571720831: argument 0"}
!36 = distinct !{!36, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7613408da39cfedE.llvm.9199192478571720831"}
!37 = !{!35, !32}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60d40b6a56bc881cE.llvm.9199192478571720831: argument 0"}
!40 = distinct !{!40, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60d40b6a56bc881cE.llvm.9199192478571720831"}
!41 = !{i64 0, i64 -9223372036854775808}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4852b397a00205E.llvm.9199192478571720831: argument 0"}
!44 = distinct !{!44, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4852b397a00205E.llvm.9199192478571720831"}
!45 = !{i64 1, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17he986e54dae8027a9E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17he986e54dae8027a9E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0e0fd9bb4f4877c9E.llvm.6783306594713324768: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0e0fd9bb4f4877c9E.llvm.6783306594713324768"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92334892fd206243E.llvm.6783306594713324768: argument 0"}
!54 = distinct !{!54, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92334892fd206243E.llvm.6783306594713324768"}
!55 = !{!53, !50, !47}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h71a3be917da085d9E.llvm.9199192478571720831: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h71a3be917da085d9E.llvm.9199192478571720831"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60d40b6a56bc881cE.llvm.9199192478571720831: argument 0"}
!61 = distinct !{!61, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60d40b6a56bc881cE.llvm.9199192478571720831"}
!62 = !{!60, !57}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4c81b007ac9d344dE.llvm.9199192478571720831: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4c81b007ac9d344dE.llvm.9199192478571720831"}
!66 = !{!67, !64}
!67 = distinct !{!67, !68, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4852b397a00205E.llvm.9199192478571720831: argument 0"}
!68 = distinct !{!68, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4852b397a00205E.llvm.9199192478571720831"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc75cf09cb47f8301E: argument 0"}
!71 = distinct !{!71, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc75cf09cb47f8301E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6a0fc2fdaaf735E: argument 0"}
!74 = distinct !{!74, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6a0fc2fdaaf735E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0672dca6952aabeaE.llvm.9199192478571720831: argument 0"}
!77 = distinct !{!77, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0672dca6952aabeaE.llvm.9199192478571720831"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h85e0fa5f03618b6dE: argument 0"}
!80 = distinct !{!80, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h85e0fa5f03618b6dE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7613408da39cfedE.llvm.9199192478571720831: argument 0"}
!83 = distinct !{!83, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7613408da39cfedE.llvm.9199192478571720831"}
!84 = !{!85, !87, !89, !91}
!85 = distinct !{!85, !86, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!86 = distinct !{!86, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!93 = !{i64 0, i64 -9223372036854775807}
!94 = !{!95, !97, !99, !101}
!95 = distinct !{!95, !96, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!96 = distinct !{!96, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb7f067a0302e2761E: argument 0"}
!105 = distinct !{!105, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb7f067a0302e2761E"}
!106 = !{!107, !104}
!107 = distinct !{!107, !108, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E: argument 0"}
!108 = distinct !{!108, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hfbab64b5ebc4f02dE: argument 1"}
!111 = distinct !{!111, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hfbab64b5ebc4f02dE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h85f5fd1b97a71081E: argument 1"}
!114 = distinct !{!114, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h85f5fd1b97a71081E"}
!115 = !{!113, !110}
!116 = !{!117, !118}
!117 = distinct !{!117, !114, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h85f5fd1b97a71081E: argument 0"}
!118 = distinct !{!118, !111, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hfbab64b5ebc4f02dE: argument 0"}
!119 = !{!117, !113, !118, !110}
!120 = !{!121, !123, !125, !127, !117, !113, !118, !110}
!121 = distinct !{!121, !122, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!122 = distinct !{!122, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!123 = distinct !{!123, !124, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd34691733f102725E.llvm.9199192478571720831: argument 0"}
!124 = distinct !{!124, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd34691733f102725E.llvm.9199192478571720831"}
!125 = distinct !{!125, !126, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h95078fd5ea9d1407E.llvm.9199192478571720831: argument 0"}
!126 = distinct !{!126, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h95078fd5ea9d1407E.llvm.9199192478571720831"}
!127 = distinct !{!127, !126, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h95078fd5ea9d1407E.llvm.9199192478571720831: argument 1"}
!128 = !{!129, !131, !133, !117, !113, !118, !110}
!129 = distinct !{!129, !130, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!130 = distinct !{!130, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!131 = distinct !{!131, !132, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcbb5bcc6173a8212E.llvm.9199192478571720831: argument 0"}
!132 = distinct !{!132, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcbb5bcc6173a8212E.llvm.9199192478571720831"}
!133 = distinct !{!133, !134, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831: argument 0"}
!134 = distinct !{!134, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831"}
!135 = !{i16 0, i16 17}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core5clone5Clone5clone17h5e0e0d0bba995df6E: argument 1"}
!138 = distinct !{!138, !"_ZN4core5clone5Clone5clone17h5e0e0d0bba995df6E"}
!139 = !{!140, !117, !113, !118, !110}
!140 = distinct !{!140, !138, !"_ZN4core5clone5Clone5clone17h5e0e0d0bba995df6E: argument 0"}
!141 = !{!140, !137, !117, !113, !118, !110}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6454444c661293b8E: argument 0"}
!144 = distinct !{!144, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6454444c661293b8E"}
!145 = !{!146, !143}
!146 = distinct !{!146, !147, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E: argument 0"}
!147 = distinct !{!147, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h0015b4e887844e1eE: argument 0"}
!150 = distinct !{!150, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h0015b4e887844e1eE"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h0015b4e887844e1eE: argument 1"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hc67a2f1d21ae7732E: argument 0"}
!155 = distinct !{!155, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hc67a2f1d21ae7732E"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hc67a2f1d21ae7732E: argument 1"}
!158 = !{!157, !152}
!159 = !{!154, !149}
!160 = !{!154, !157, !149, !152}
!161 = !{!162, !164, !166, !168, !154, !157, !149, !152}
!162 = distinct !{!162, !163, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!163 = distinct !{!163, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!164 = distinct !{!164, !165, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc4effe7dc6237a92E: argument 0"}
!165 = distinct !{!165, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc4effe7dc6237a92E"}
!166 = distinct !{!166, !167, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5a1b966ed90d6c7bE.llvm.9199192478571720831: argument 0"}
!167 = distinct !{!167, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5a1b966ed90d6c7bE.llvm.9199192478571720831"}
!168 = distinct !{!168, !167, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5a1b966ed90d6c7bE.llvm.9199192478571720831: argument 1"}
!169 = !{!170, !172, !174, !154, !157, !149, !152}
!170 = distinct !{!170, !171, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!171 = distinct !{!171, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!172 = distinct !{!172, !173, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h696be3855cb5a60bE.llvm.9199192478571720831: argument 0"}
!173 = distinct !{!173, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h696be3855cb5a60bE.llvm.9199192478571720831"}
!174 = distinct !{!174, !175, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E: argument 0"}
!175 = distinct !{!175, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831: argument 1"}
!178 = distinct !{!178, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831"}
!179 = distinct !{!179, !180, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h85e0fa5f03618b6dE: argument 0"}
!180 = distinct !{!180, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h85e0fa5f03618b6dE"}
!181 = !{!182}
!182 = distinct !{!182, !178, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831: argument 0"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h696be3855cb5a60bE.llvm.9199192478571720831: argument 0"}
!185 = distinct !{!185, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h696be3855cb5a60bE.llvm.9199192478571720831"}
!186 = !{!187, !184}
!187 = distinct !{!187, !188, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!188 = distinct !{!188, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!189 = !{!190, !184}
!190 = distinct !{!190, !191, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831: argument 0"}
!191 = distinct !{!191, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h22a24b4300d01d42E.llvm.9199192478571720831: argument 0"}
!194 = distinct !{!194, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h22a24b4300d01d42E.llvm.9199192478571720831"}
!195 = !{!196, !193}
!196 = distinct !{!196, !197, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!197 = distinct !{!197, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!198 = !{!199, !193}
!199 = distinct !{!199, !200, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831: argument 0"}
!200 = distinct !{!200, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcbb5bcc6173a8212E.llvm.9199192478571720831: argument 0"}
!203 = distinct !{!203, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcbb5bcc6173a8212E.llvm.9199192478571720831"}
!204 = !{!205, !202}
!205 = distinct !{!205, !206, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!206 = distinct !{!206, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!207 = !{!208, !202}
!208 = distinct !{!208, !209, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831: argument 0"}
!209 = distinct !{!209, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h92ce4d9b5bee62a5E.llvm.9199192478571720831: argument 0"}
!212 = distinct !{!212, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h92ce4d9b5bee62a5E.llvm.9199192478571720831"}
!213 = !{!214, !211}
!214 = distinct !{!214, !215, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!215 = distinct !{!215, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!216 = !{!217, !211}
!217 = distinct !{!217, !218, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831: argument 0"}
!218 = distinct !{!218, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbee3a553e90b85b7E.llvm.9199192478571720831: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbee3a553e90b85b7E.llvm.9199192478571720831"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hfce9139c1d2e812cE.llvm.9199192478571720831: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hfce9139c1d2e812cE.llvm.9199192478571720831"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7613408da39cfedE.llvm.9199192478571720831: argument 0"}
!227 = distinct !{!227, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7613408da39cfedE.llvm.9199192478571720831"}
!228 = !{!226, !223, !220}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h93fb755790d87c1eE.llvm.9199192478571720831: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h93fb755790d87c1eE.llvm.9199192478571720831"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17he986e54dae8027a9E: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17he986e54dae8027a9E"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0e0fd9bb4f4877c9E.llvm.6783306594713324768: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0e0fd9bb4f4877c9E.llvm.6783306594713324768"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92334892fd206243E.llvm.6783306594713324768: argument 0"}
!240 = distinct !{!240, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92334892fd206243E.llvm.6783306594713324768"}
!241 = !{!239, !236, !233, !230}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hc4a073f7c39d93afE.llvm.9199192478571720831: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hc4a073f7c39d93afE.llvm.9199192478571720831"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h71a3be917da085d9E.llvm.9199192478571720831: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h71a3be917da085d9E.llvm.9199192478571720831"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60d40b6a56bc881cE.llvm.9199192478571720831: argument 0"}
!250 = distinct !{!250, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60d40b6a56bc881cE.llvm.9199192478571720831"}
!251 = !{!249, !246, !243}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!254 = distinct !{!254, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!257 = distinct !{!257, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!260 = distinct !{!260, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!263 = distinct !{!263, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831: argument 0"}
!266 = distinct !{!266, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!269 = distinct !{!269, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831: argument 0"}
!272 = distinct !{!272, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!275 = distinct !{!275, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831: argument 0"}
!278 = distinct !{!278, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!281 = distinct !{!281, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831: argument 0"}
!284 = distinct !{!284, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!287 = distinct !{!287, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831: argument 1"}
!290 = distinct !{!290, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831: argument 0"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831: argument 1"}
!295 = distinct !{!295, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831: argument 0"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831: argument 1"}
!300 = distinct !{!300, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831: argument 0"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831: argument 1"}
!305 = distinct !{!305, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831: argument 0"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h948966b248d534eaE.llvm.9199192478571720831: argument 1"}
!310 = distinct !{!310, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h948966b248d534eaE.llvm.9199192478571720831"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h948966b248d534eaE.llvm.9199192478571720831: argument 0"}
!313 = !{!314, !316, !318, !312, !309}
!314 = distinct !{!314, !315, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831: argument 0"}
!315 = distinct !{!315, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831"}
!316 = distinct !{!316, !317, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h2c258f37c22fca9eE.llvm.9199192478571720831: argument 0"}
!317 = distinct !{!317, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h2c258f37c22fca9eE.llvm.9199192478571720831"}
!318 = distinct !{!318, !317, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h2c258f37c22fca9eE.llvm.9199192478571720831: argument 1"}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700: argument 1"}
!321 = distinct !{!321, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700"}
!322 = distinct !{!322, !323, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6700d5473cae337E: argument 1"}
!323 = distinct !{!323, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6700d5473cae337E"}
!324 = !{!325, !326, !327, !316, !318, !312, !309}
!325 = distinct !{!325, !321, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700: argument 0"}
!326 = distinct !{!326, !323, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6700d5473cae337E: argument 0"}
!327 = distinct !{!327, !328, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8a3b2891163f9adaE.llvm.9199192478571720831: argument 0"}
!328 = distinct !{!328, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8a3b2891163f9adaE.llvm.9199192478571720831"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h373b4c534560add6E.llvm.9199192478571720831: argument 1"}
!331 = distinct !{!331, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h373b4c534560add6E.llvm.9199192478571720831"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5242d190292f444cE.llvm.9199192478571720831: argument 0"}
!334 = distinct !{!334, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5242d190292f444cE.llvm.9199192478571720831"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17ha7c848bde347ecc7E.llvm.9199192478571720831: argument 0"}
!337 = distinct !{!337, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17ha7c848bde347ecc7E.llvm.9199192478571720831"}
!338 = !{!339, !336, !333, !341, !342, !330}
!339 = distinct !{!339, !340, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831: argument 0"}
!340 = distinct !{!340, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831"}
!341 = distinct !{!341, !334, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5242d190292f444cE.llvm.9199192478571720831: argument 1"}
!342 = distinct !{!342, !331, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h373b4c534560add6E.llvm.9199192478571720831: argument 0"}
!343 = !{!344, !336, !333, !341, !342, !330}
!344 = distinct !{!344, !345, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831: argument 0"}
!345 = distinct !{!345, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831"}
!346 = !{!336, !333, !330}
!347 = !{!341, !342}
!348 = !{!336, !333, !341, !342, !330}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd683dc3d7897e430E.llvm.9199192478571720831: argument 1"}
!351 = distinct !{!351, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd683dc3d7897e430E.llvm.9199192478571720831"}
!352 = !{!353}
!353 = distinct !{!353, !351, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd683dc3d7897e430E.llvm.9199192478571720831: argument 0"}
!354 = !{!355, !357, !353, !350}
!355 = distinct !{!355, !356, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!356 = distinct !{!356, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!357 = distinct !{!357, !358, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf6c03430c12ff5b5E.llvm.9199192478571720831: argument 0"}
!358 = distinct !{!358, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf6c03430c12ff5b5E.llvm.9199192478571720831"}
!359 = !{!360, !362, !364}
!360 = distinct !{!360, !361, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!361 = distinct !{!361, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!362 = distinct !{!362, !363, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h92ce4d9b5bee62a5E.llvm.9199192478571720831: argument 0"}
!363 = distinct !{!363, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h92ce4d9b5bee62a5E.llvm.9199192478571720831"}
!364 = distinct !{!364, !365, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbbe99e464d866dcE.llvm.9199192478571720831: argument 0"}
!365 = distinct !{!365, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbbe99e464d866dcE.llvm.9199192478571720831"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbee3a553e90b85b7E.llvm.9199192478571720831: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbee3a553e90b85b7E.llvm.9199192478571720831"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hfce9139c1d2e812cE.llvm.9199192478571720831: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hfce9139c1d2e812cE.llvm.9199192478571720831"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7613408da39cfedE.llvm.9199192478571720831: argument 0"}
!374 = distinct !{!374, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7613408da39cfedE.llvm.9199192478571720831"}
!375 = !{!373, !370, !367}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0ae14ed464029a05E.llvm.9199192478571720831: argument 0"}
!378 = distinct !{!378, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0ae14ed464029a05E.llvm.9199192478571720831"}
!379 = !{!373, !370, !367, !377}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h95078fd5ea9d1407E.llvm.9199192478571720831: argument 1"}
!382 = distinct !{!382, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h95078fd5ea9d1407E.llvm.9199192478571720831"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h95078fd5ea9d1407E.llvm.9199192478571720831: argument 0"}
!385 = !{!386, !388, !384, !381}
!386 = distinct !{!386, !387, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!387 = distinct !{!387, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!388 = distinct !{!388, !389, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd34691733f102725E.llvm.9199192478571720831: argument 0"}
!389 = distinct !{!389, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd34691733f102725E.llvm.9199192478571720831"}
!390 = !{!391, !393, !395}
!391 = distinct !{!391, !392, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!392 = distinct !{!392, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!393 = distinct !{!393, !394, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcbb5bcc6173a8212E.llvm.9199192478571720831: argument 0"}
!394 = distinct !{!394, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcbb5bcc6173a8212E.llvm.9199192478571720831"}
!395 = distinct !{!395, !396, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831: argument 0"}
!396 = distinct !{!396, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hc4a073f7c39d93afE.llvm.9199192478571720831: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hc4a073f7c39d93afE.llvm.9199192478571720831"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h71a3be917da085d9E.llvm.9199192478571720831: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h71a3be917da085d9E.llvm.9199192478571720831"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60d40b6a56bc881cE.llvm.9199192478571720831: argument 0"}
!405 = distinct !{!405, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60d40b6a56bc881cE.llvm.9199192478571720831"}
!406 = !{!404, !401, !398}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda0719bd884fffeeE.llvm.9199192478571720831: argument 0"}
!409 = distinct !{!409, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda0719bd884fffeeE.llvm.9199192478571720831"}
!410 = !{!404, !401, !398, !408}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17ha3ae9d8a57902166E.llvm.9199192478571720831: argument 1"}
!413 = distinct !{!413, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17ha3ae9d8a57902166E.llvm.9199192478571720831"}
!414 = !{!415}
!415 = distinct !{!415, !413, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17ha3ae9d8a57902166E.llvm.9199192478571720831: argument 0"}
!416 = !{!417, !419, !415, !412}
!417 = distinct !{!417, !418, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!418 = distinct !{!418, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!419 = distinct !{!419, !420, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2344cb13051d2da3E.llvm.9199192478571720831: argument 0"}
!420 = distinct !{!420, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2344cb13051d2da3E.llvm.9199192478571720831"}
!421 = !{!422, !424, !426}
!422 = distinct !{!422, !423, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!423 = distinct !{!423, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!424 = distinct !{!424, !425, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h22a24b4300d01d42E.llvm.9199192478571720831: argument 0"}
!425 = distinct !{!425, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h22a24b4300d01d42E.llvm.9199192478571720831"}
!426 = distinct !{!426, !427, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d14ee85dda3eecE.llvm.9199192478571720831: argument 0"}
!427 = distinct !{!427, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d14ee85dda3eecE.llvm.9199192478571720831"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h93fb755790d87c1eE.llvm.9199192478571720831: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h93fb755790d87c1eE.llvm.9199192478571720831"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17he986e54dae8027a9E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17he986e54dae8027a9E"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0e0fd9bb4f4877c9E.llvm.6783306594713324768: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0e0fd9bb4f4877c9E.llvm.6783306594713324768"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92334892fd206243E.llvm.6783306594713324768: argument 0"}
!439 = distinct !{!439, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92334892fd206243E.llvm.6783306594713324768"}
!440 = !{!438, !435, !432, !429}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h889842a9cbbae572E.llvm.9199192478571720831: argument 0"}
!443 = distinct !{!443, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h889842a9cbbae572E.llvm.9199192478571720831"}
!444 = !{!438, !435, !432, !429, !442}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5a1b966ed90d6c7bE.llvm.9199192478571720831: argument 1"}
!447 = distinct !{!447, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5a1b966ed90d6c7bE.llvm.9199192478571720831"}
!448 = !{!449}
!449 = distinct !{!449, !447, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5a1b966ed90d6c7bE.llvm.9199192478571720831: argument 0"}
!450 = !{!451, !453, !449, !446}
!451 = distinct !{!451, !452, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!452 = distinct !{!452, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!453 = distinct !{!453, !454, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc4effe7dc6237a92E: argument 0"}
!454 = distinct !{!454, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc4effe7dc6237a92E"}
!455 = !{!456, !458, !460}
!456 = distinct !{!456, !457, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!457 = distinct !{!457, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!458 = distinct !{!458, !459, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h696be3855cb5a60bE.llvm.9199192478571720831: argument 0"}
!459 = distinct !{!459, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h696be3855cb5a60bE.llvm.9199192478571720831"}
!460 = distinct !{!460, !461, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E: argument 0"}
!461 = distinct !{!461, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0672dca6952aabeaE.llvm.9199192478571720831: argument 0"}
!464 = distinct !{!464, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0672dca6952aabeaE.llvm.9199192478571720831"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h8f49831ae57a22a5E.llvm.9199192478571720831: argument 0"}
!467 = distinct !{!467, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h8f49831ae57a22a5E.llvm.9199192478571720831"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17ha7c848bde347ecc7E.llvm.9199192478571720831: argument 0"}
!470 = distinct !{!470, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17ha7c848bde347ecc7E.llvm.9199192478571720831"}
!471 = !{!472, !469}
!472 = distinct !{!472, !473, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831: argument 0"}
!473 = distinct !{!473, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831"}
!474 = !{!475, !469}
!475 = distinct !{!475, !476, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831: argument 0"}
!476 = distinct !{!476, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h01cf51dc81d63c54E: argument 0"}
!479 = distinct !{!479, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h01cf51dc81d63c54E"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hf9d6b8ff198a6d9aE: argument 0"}
!482 = distinct !{!482, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hf9d6b8ff198a6d9aE"}
!483 = !{!481, !478}
!484 = !{i64 0, i64 65}
!485 = !{!486, !488}
!486 = distinct !{!486, !487, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831: argument 0"}
!487 = distinct !{!487, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831"}
!488 = distinct !{!488, !489, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h8fa0fab8aab53ce3E: argument 0"}
!489 = distinct !{!489, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h8fa0fab8aab53ce3E"}
!490 = !{!491, !486, !488}
!491 = distinct !{!491, !492, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E: argument 0"}
!492 = distinct !{!492, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E"}
!493 = !{!494, !496}
!494 = distinct !{!494, !495, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc75cf09cb47f8301E: argument 0"}
!495 = distinct !{!495, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc75cf09cb47f8301E"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11ebc093b62a5064E: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11ebc093b62a5064E"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3mem4swap17h8fd2039497db672cE: argument 0"}
!500 = distinct !{!500, !"_ZN4core3mem4swap17h8fd2039497db672cE"}
!501 = !{!502}
!502 = distinct !{!502, !500, !"_ZN4core3mem4swap17h8fd2039497db672cE: argument 1"}
!503 = !{!499, !502}
!504 = !{!496}
!505 = !{!494}
!506 = !{!507, !509}
!507 = distinct !{!507, !508, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483: argument 0"}
!508 = distinct !{!508, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483"}
!509 = distinct !{!509, !510, !"_ZN4core4hash11BuildHasher8hash_one17h057c31aa4de4b9afE: argument 1"}
!510 = distinct !{!510, !"_ZN4core4hash11BuildHasher8hash_one17h057c31aa4de4b9afE"}
!511 = !{!512, !513, !515, !516, !517, !519}
!512 = distinct !{!512, !508, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483: argument 1"}
!513 = distinct !{!513, !514, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05be42d1d8f83ea9E.llvm.15130365213601569483: argument 0"}
!514 = distinct !{!514, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05be42d1d8f83ea9E.llvm.15130365213601569483"}
!515 = distinct !{!515, !514, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05be42d1d8f83ea9E.llvm.15130365213601569483: argument 1"}
!516 = distinct !{!516, !510, !"_ZN4core4hash11BuildHasher8hash_one17h057c31aa4de4b9afE: argument 0"}
!517 = distinct !{!517, !518, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h13c0375a7bc6c739E: argument 0"}
!518 = distinct !{!518, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h13c0375a7bc6c739E"}
!519 = distinct !{!519, !518, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h13c0375a7bc6c739E: argument 1"}
!520 = !{!521, !523, !517, !519}
!521 = distinct !{!521, !522, !"_ZN4core4hash11BuildHasher8hash_one17h057c31aa4de4b9afE: argument 0"}
!522 = distinct !{!522, !"_ZN4core4hash11BuildHasher8hash_one17h057c31aa4de4b9afE"}
!523 = distinct !{!523, !522, !"_ZN4core4hash11BuildHasher8hash_one17h057c31aa4de4b9afE: argument 1"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.15130365213601569483: argument 0"}
!526 = distinct !{!526, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.15130365213601569483"}
!527 = !{!528, !521, !523, !517, !519}
!528 = distinct !{!528, !526, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.15130365213601569483: argument 1"}
!529 = !{!530, !532, !533, !535, !536, !538, !521, !523, !517, !519}
!530 = distinct !{!530, !531, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.15130365213601569483: argument 0"}
!531 = distinct !{!531, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.15130365213601569483"}
!532 = distinct !{!532, !531, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.15130365213601569483: argument 1"}
!533 = distinct !{!533, !534, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483: argument 0"}
!534 = distinct !{!534, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483"}
!535 = distinct !{!535, !534, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483: argument 1"}
!536 = distinct !{!536, !537, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05be42d1d8f83ea9E.llvm.15130365213601569483: argument 0"}
!537 = distinct !{!537, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05be42d1d8f83ea9E.llvm.15130365213601569483"}
!538 = distinct !{!538, !537, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05be42d1d8f83ea9E.llvm.15130365213601569483: argument 1"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.15130365213601569483: argument 0"}
!541 = distinct !{!541, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.15130365213601569483"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3da86291570c518cE.llvm.15130365213601569483: argument 0"}
!544 = distinct !{!544, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3da86291570c518cE.llvm.15130365213601569483"}
!545 = !{!543, !540, !521, !523, !517, !519}
!546 = !{!543, !540}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831: argument 0"}
!549 = distinct !{!549, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!552 = distinct !{!552, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h6526af38ed7828bbE: argument 0"}
!555 = distinct !{!555, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h6526af38ed7828bbE"}
!556 = !{!557, !554}
!557 = distinct !{!557, !558, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!558 = distinct !{!558, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!559 = !{!560, !554}
!560 = distinct !{!560, !561, !"_ZN4core9core_arch3x864sse215_mm_store_si12817hd947269e9cc5ba88E: argument 0"}
!561 = distinct !{!561, !"_ZN4core9core_arch3x864sse215_mm_store_si12817hd947269e9cc5ba88E"}
!562 = !{!563, !554}
!563 = distinct !{!563, !564, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h13c0375a7bc6c739E: argument 1"}
!564 = distinct !{!564, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h13c0375a7bc6c739E"}
!565 = !{!566}
!566 = distinct !{!566, !564, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h13c0375a7bc6c739E: argument 0"}
!567 = !{!563}
!568 = !{!569, !571}
!569 = distinct !{!569, !570, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483: argument 0"}
!570 = distinct !{!570, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483"}
!571 = distinct !{!571, !572, !"_ZN4core4hash11BuildHasher8hash_one17h057c31aa4de4b9afE: argument 1"}
!572 = distinct !{!572, !"_ZN4core4hash11BuildHasher8hash_one17h057c31aa4de4b9afE"}
!573 = !{!574, !575, !577, !578, !566, !563}
!574 = distinct !{!574, !570, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483: argument 1"}
!575 = distinct !{!575, !576, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05be42d1d8f83ea9E.llvm.15130365213601569483: argument 0"}
!576 = distinct !{!576, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05be42d1d8f83ea9E.llvm.15130365213601569483"}
!577 = distinct !{!577, !576, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05be42d1d8f83ea9E.llvm.15130365213601569483: argument 1"}
!578 = distinct !{!578, !572, !"_ZN4core4hash11BuildHasher8hash_one17h057c31aa4de4b9afE: argument 0"}
!579 = !{!580, !582, !566, !563, !554}
!580 = distinct !{!580, !581, !"_ZN4core4hash11BuildHasher8hash_one17h057c31aa4de4b9afE: argument 0"}
!581 = distinct !{!581, !"_ZN4core4hash11BuildHasher8hash_one17h057c31aa4de4b9afE"}
!582 = distinct !{!582, !581, !"_ZN4core4hash11BuildHasher8hash_one17h057c31aa4de4b9afE: argument 1"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.15130365213601569483: argument 0"}
!585 = distinct !{!585, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.15130365213601569483"}
!586 = !{!587, !580, !582, !566, !563, !554}
!587 = distinct !{!587, !585, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.15130365213601569483: argument 1"}
!588 = !{!589, !591, !592, !594, !595, !597, !580, !582, !566, !563, !554}
!589 = distinct !{!589, !590, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.15130365213601569483: argument 0"}
!590 = distinct !{!590, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.15130365213601569483"}
!591 = distinct !{!591, !590, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.15130365213601569483: argument 1"}
!592 = distinct !{!592, !593, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483: argument 0"}
!593 = distinct !{!593, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483"}
!594 = distinct !{!594, !593, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483: argument 1"}
!595 = distinct !{!595, !596, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05be42d1d8f83ea9E.llvm.15130365213601569483: argument 0"}
!596 = distinct !{!596, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05be42d1d8f83ea9E.llvm.15130365213601569483"}
!597 = distinct !{!597, !596, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05be42d1d8f83ea9E.llvm.15130365213601569483: argument 1"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.15130365213601569483: argument 0"}
!600 = distinct !{!600, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.15130365213601569483"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3da86291570c518cE.llvm.15130365213601569483: argument 0"}
!603 = distinct !{!603, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3da86291570c518cE.llvm.15130365213601569483"}
!604 = !{!602, !599, !580, !582, !566, !563, !554}
!605 = !{!602, !599}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831: argument 0"}
!608 = distinct !{!608, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!611 = distinct !{!611, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831: argument 0"}
!614 = distinct !{!614, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831"}
!615 = !{!616, !613}
!616 = distinct !{!616, !617, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E: argument 0"}
!617 = distinct !{!617, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h2c258f37c22fca9eE.llvm.9199192478571720831: argument 0"}
!620 = distinct !{!620, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h2c258f37c22fca9eE.llvm.9199192478571720831"}
!621 = !{!622}
!622 = distinct !{!622, !620, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h2c258f37c22fca9eE.llvm.9199192478571720831: argument 1"}
!623 = !{!624, !619, !622}
!624 = distinct !{!624, !625, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831: argument 0"}
!625 = distinct !{!625, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831"}
!626 = !{!627, !629}
!627 = distinct !{!627, !628, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700: argument 1"}
!628 = distinct !{!628, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700"}
!629 = distinct !{!629, !630, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6700d5473cae337E: argument 1"}
!630 = distinct !{!630, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6700d5473cae337E"}
!631 = !{!632, !633, !634, !619, !622}
!632 = distinct !{!632, !628, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700: argument 0"}
!633 = distinct !{!633, !630, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6700d5473cae337E: argument 0"}
!634 = distinct !{!634, !635, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8a3b2891163f9adaE.llvm.9199192478571720831: argument 0"}
!635 = distinct !{!635, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8a3b2891163f9adaE.llvm.9199192478571720831"}
!636 = !{!637, !639}
!637 = distinct !{!637, !638, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700: argument 1"}
!638 = distinct !{!638, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700"}
!639 = distinct !{!639, !640, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6700d5473cae337E: argument 1"}
!640 = distinct !{!640, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6700d5473cae337E"}
!641 = !{!642, !643}
!642 = distinct !{!642, !638, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700: argument 0"}
!643 = distinct !{!643, !640, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6700d5473cae337E: argument 0"}
!644 = !{!645, !647}
!645 = distinct !{!645, !646, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700: argument 0"}
!646 = distinct !{!646, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700"}
!647 = distinct !{!647, !648, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6700d5473cae337E: argument 0"}
!648 = distinct !{!648, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6700d5473cae337E"}
!649 = !{!650, !651}
!650 = distinct !{!650, !646, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700: argument 1"}
!651 = distinct !{!651, !648, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6700d5473cae337E: argument 1"}
!652 = !{!653, !655}
!653 = distinct !{!653, !654, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!654 = distinct !{!654, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!655 = distinct !{!655, !656, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc4effe7dc6237a92E: argument 0"}
!656 = distinct !{!656, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc4effe7dc6237a92E"}
!657 = !{!658, !660}
!658 = distinct !{!658, !659, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!659 = distinct !{!659, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!660 = distinct !{!660, !661, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd34691733f102725E.llvm.9199192478571720831: argument 0"}
!661 = distinct !{!661, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd34691733f102725E.llvm.9199192478571720831"}
!662 = !{!663, !665}
!663 = distinct !{!663, !664, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!664 = distinct !{!664, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!665 = distinct !{!665, !666, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2344cb13051d2da3E.llvm.9199192478571720831: argument 0"}
!666 = distinct !{!666, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2344cb13051d2da3E.llvm.9199192478571720831"}
!667 = !{!668, !670}
!668 = distinct !{!668, !669, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!669 = distinct !{!669, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!670 = distinct !{!670, !671, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf6c03430c12ff5b5E.llvm.9199192478571720831: argument 0"}
!671 = distinct !{!671, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf6c03430c12ff5b5E.llvm.9199192478571720831"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5242d190292f444cE.llvm.9199192478571720831: argument 0"}
!674 = distinct !{!674, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5242d190292f444cE.llvm.9199192478571720831"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17ha7c848bde347ecc7E.llvm.9199192478571720831: argument 0"}
!677 = distinct !{!677, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17ha7c848bde347ecc7E.llvm.9199192478571720831"}
!678 = !{!676, !673}
!679 = !{!680}
!680 = distinct !{!680, !674, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5242d190292f444cE.llvm.9199192478571720831: argument 1"}
!681 = !{!682, !676, !673, !680}
!682 = distinct !{!682, !683, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831: argument 0"}
!683 = distinct !{!683, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831"}
!684 = !{!685, !676, !673, !680}
!685 = distinct !{!685, !686, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831: argument 0"}
!686 = distinct !{!686, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831"}
!687 = !{!676, !673, !680}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831: argument 0"}
!690 = distinct !{!690, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E: argument 0"}
!693 = distinct !{!693, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831: argument 0"}
!696 = distinct !{!696, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831: argument 0"}
!699 = distinct !{!699, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha4d3e66dc1bf86a4E: argument 0"}
!702 = distinct !{!702, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha4d3e66dc1bf86a4E"}
!703 = !{!704}
!704 = distinct !{!704, !702, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha4d3e66dc1bf86a4E: argument 1"}
!705 = !{!701, !704}
!706 = !{!707, !709, !701, !704}
!707 = distinct !{!707, !708, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hca39e3fa9f4005fdE: argument 0"}
!708 = distinct !{!708, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hca39e3fa9f4005fdE"}
!709 = distinct !{!709, !708, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hca39e3fa9f4005fdE: argument 1"}
!710 = !{!707, !701}
!711 = !{i64 0, i64 2}
!712 = !{!713, !707, !701}
!713 = distinct !{!713, !714, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h723b75f08497cb4dE: argument 0"}
!714 = distinct !{!714, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h723b75f08497cb4dE"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN10ockam_core7routing7message13local_message12LocalMessage11payload_ref17hc69869d7187d68daE: argument 0"}
!717 = distinct !{!717, !"_ZN10ockam_core7routing7message13local_message12LocalMessage11payload_ref17hc69869d7187d68daE"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN10ockam_core7routing7message13local_message12LocalMessage16protocol_version17h93884d09ecd0dc87E: argument 0"}
!720 = distinct !{!720, !"_ZN10ockam_core7routing7message13local_message12LocalMessage16protocol_version17h93884d09ecd0dc87E"}
!721 = !{!722, !724, !726, !728}
!722 = distinct !{!722, !723, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!723 = distinct !{!723, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!724 = distinct !{!724, !725, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!726 = distinct !{!726, !727, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!728 = distinct !{!728, !729, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"}
!730 = !{!731, !733, !735, !737}
!731 = distinct !{!731, !732, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!732 = distinct !{!732, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!733 = distinct !{!733, !734, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!735 = distinct !{!735, !736, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!737 = distinct !{!737, !738, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"}
