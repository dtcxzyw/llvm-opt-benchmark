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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h01e5697832c9a431E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN53_$LT$serde_bare..Uint$u20$as$u20$core..fmt..Debug$GT$3fmt17h089aaa4f4b3ec4aeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06bcd8e210ba297eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN72_$LT$tracing_error..backtrace..SpanTrace$u20$as$u20$core..fmt..Debug$GT$3fmt17hded3f9b6cf396a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4d31bbe608e84ad3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN74_$LT$tracing_error..backtrace..SpanTrace$u20$as$u20$core..fmt..Display$GT$3fmt17h850e5829603c4546E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf330ba7da9a6eb8cE.llvm.9199192478571720831"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @"_ZN4core3ptr110drop_in_place$LT$$RF$alloc..collections..btree..set..BTreeSet$LT$ockam_core..routing..address..Address$GT$$GT$17hfad24e4aa8c068edE.llvm.9199192478571720831"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
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
define hidden void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4c81b007ac9d344dE.llvm.9199192478571720831"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !41, !invariant.load !4, !noalias !42
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h90b4fbadca40cfd3E.llvm.9199192478571720831"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %3 = load ptr, ptr %2, align 8, !alias.scope !63, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !63, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !noalias !63, !nonnull !4
  invoke void %6(ptr noundef nonnull align 1 %3)
          to label %9 unwind label %7, !noalias !63

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4852b397a00205E.llvm.9199192478571720831"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2) #36
  resume { ptr, i32 } %8

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !range !41, !invariant.load !4, !noalias !66
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
define internal fastcc void @"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11ebc093b62a5064E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i = load i64, ptr %2, align 8, !alias.scope !69
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !69
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i = load i64, ptr %3, align 8, !alias.scope !69, !noundef !4
  %4 = icmp eq i64 %.val3.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc75cf09cb47f8301E.exit", label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load i64, ptr %5, align 8, !alias.scope !69
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
  br i1 %19, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc75cf09cb47f8301E.exit", label %20

20:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit.i.i"
  %21 = sub nsw i64 0, %11
  %22 = getelementptr inbounds i8, ptr %.val2.i, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %.val1.i) #37, !noalias !69
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc75cf09cb47f8301E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc75cf09cb47f8301E.exit": ; preds = %1, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit.i.i", %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr237drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7ca64bb28c28748dE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !72, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !72
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !72
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6a0fc2fdaaf735E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !72, !noundef !4
  %.not7.i.i = icmp eq i64 %7, -1
  br i1 %.not7.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6a0fc2fdaaf735E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
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
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !72, !noundef !4
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !72, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !72
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr309drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5e05872bb4d8115cE"(i64 %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  br label %2

2:                                                ; preds = %13, %0
  %.sroa.0.07.i.i = phi i64 [ 0, %0 ], [ %spec.select6.i.i, %13 ]
  %3 = icmp uge i64 %.sroa.0.07.i.i, %.0.val
  %not..i.i = xor i1 %3, true
  %4 = zext i1 %not..i.i to i64
  %spec.select6.i.i = add nuw i64 %.sroa.0.07.i.i, %4
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
  %.not.i.i.i = icmp ugt i64 %spec.select6.i.i, %.0.val
  %or.cond.i.i = select i1 %3, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d97c9a9bf74b31eE.exit", label %2

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d97c9a9bf74b31eE.exit": ; preds = %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr355drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$core..mem..manually_drop..ManuallyDrop$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$C$$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha427999c6711e852E"(ptr %.0.val, i64 %.8.val) unnamed_addr #3 {
  %1 = mul i64 %.8.val, 48
  %2 = add i64 %1, 63
  %3 = and i64 %2, -16
  %4 = add i64 %.8.val, 17
  %5 = add nuw i64 %4, %3
  %6 = icmp ult i64 %5, 9223372036854775793
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f93bae0c1be658aE.exit", label %8

8:                                                ; preds = %0
  %9 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %9)
  %10 = sub nsw i64 0, %3
  %11 = getelementptr inbounds i8, ptr %.0.val, i64 %10
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %5, i64 noundef 16) #37, !noalias !78
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f93bae0c1be658aE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f93bae0c1be658aE.exit": ; preds = %0, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr417drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$core..any..TypeId$C$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8db263bdc34e67c5E.llvm.9199192478571720831"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !84
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !93, !noalias !84, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #36
          to label %27 unwind label %25

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !84
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !94
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !93, !noalias !94, !noundef !4
  %.not.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E.exit2", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !94, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E.exit2", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !94, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #37
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E.exit2": ; preds = %15, %19, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !94
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
define internal void @"_ZN4core3ptr82drop_in_place$LT$$RF$ockam_core..routing..message..local_message..LocalMessage$GT$17hff80985c8070fa83E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h2dc3453810dd656dE.llvm.9199192478571720831(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #4 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h6018a659d5d8ee47E.llvm.9199192478571720831(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #5 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h31f6d680f1d503c7E.llvm.9199192478571720831(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
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
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4852b397a00205E.llvm.9199192478571720831"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !41, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h42da5fb691ec5669E"(ptr noalias noundef writeonly sret({ { ptr, i64, i64, i64, {} }, {} }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store ptr @anon.037ddaa16cb850038a28324aa46232bd.5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %67

8:                                                ; preds = %2
  %9 = add i64 %5, 1
  %10 = icmp ugt i64 %9, 576460752303423487
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = shl nuw i64 %9, 5
  %13 = add nsw i64 %5, 17
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %17 = icmp ugt i64 %16, 9223372036854775792
  %or.cond.i.i = or i1 %15, %17
  br i1 %or.cond.i.i, label %18, label %20

18:                                               ; preds = %11, %8
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !103
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i"

20:                                               ; preds = %11
  %21 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.5387445467279837026(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %16, i1 noundef zeroext false), !noalias !103
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %21, 0
  %22 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %22, label %23, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.i"

23:                                               ; preds = %20
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %16), !noalias !103
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.i": ; preds = %20
  %25 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 %12
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb7f067a0302e2761E.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i": ; preds = %23, %18
  %.pn.i = phi { i64, i64 } [ %24, %23 ], [ %19, %18 ]
  %.sroa.6.026.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.pre = add i64 %.sroa.6.026.ph.i, 17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb7f067a0302e2761E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb7f067a0302e2761E.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.i", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i"
  %.pre-phi = phi i64 [ %13, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.i" ], [ %.pre, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i" ]
  %.sroa.6.0 = phi i64 [ %5, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.i" ], [ %.sroa.6.026.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i" ]
  %.sroa.012.0 = phi ptr [ %25, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.i" ], [ null, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %26 = load ptr, ptr %1, align 8, !alias.scope !114, !noalias !115, !nonnull !4, !noundef !4
  %27 = icmp ne ptr %.sroa.012.0, null
  call void @llvm.assume(i1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.012.0, ptr nonnull align 1 %26, i64 %.pre-phi, i1 false), !noalias !118
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !122, !noalias !123, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb7f067a0302e2761E.exit"
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load <16 x i8>, ptr %26, align 16, !noalias !125
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
  %.not.not.i11.i.i.i.i = icmp eq i16 %.sroa.10.032.i.i, 0
  br i1 %.not.not.i11.i.i.i.i, label %.lr.ph.i.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831.exit.i.i"

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  %38 = xor i16 %42, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831.exit.i.i"

.lr.ph.i.i.i.i:                                   ; preds = %37, %.lr.ph.i.i.i.i
  %39 = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %.sroa.619.031.i.i, %37 ]
  %.val1012.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %.sroa.018.030.i.i, %37 ]
  %40 = load <16 x i8>, ptr %39, align 16, !noalias !130
  %41 = icmp slt <16 x i8> %40, zeroinitializer
  %42 = bitcast <16 x i1> %41 to i16
  %43 = getelementptr inbounds i8, ptr %.val1012.i.i.i.i, i64 -512
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.not.not.i.i.i.i.i = icmp eq i16 %42, -1
  br i1 %.not.not.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831.exit.i.i": ; preds = %._crit_edge.i.i.i.i, %37
  %.sroa.018.1.i.i = phi ptr [ %43, %._crit_edge.i.i.i.i ], [ %.sroa.018.030.i.i, %37 ]
  %.sroa.619.1.i.i = phi ptr [ %44, %._crit_edge.i.i.i.i ], [ %.sroa.619.031.i.i, %37 ]
  %.lcssa.i.i.i.i = phi i16 [ %38, %._crit_edge.i.i.i.i ], [ %.sroa.10.032.i.i, %37 ]
  %45 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true)
  %46 = zext nneg i16 %45 to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.sroa.018.1.i.i, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -32
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %.val.i.i.i = load i128, ptr %49, align 8, !alias.scope !137, !noalias !140, !noundef !4
  %50 = getelementptr inbounds i8, ptr %48, i64 -16
  %.val3.i.i.i = load ptr, ptr %50, align 8, !alias.scope !137, !noalias !140, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds i8, ptr %48, i64 -8
  %.val4.i.i.i = load ptr, ptr %51, align 8, !alias.scope !137, !noalias !140
  %52 = atomicrmw add ptr %.val3.i.i.i, i64 1 monotonic, align 8, !noalias !142
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
  store i128 %.val.i.i.i, ptr %65, align 8, !noalias !118
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %63, i64 -16
  store ptr %.val3.i.i.i, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !118
  %.sroa.522.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %63, i64 -8
  store ptr %.val4.i.i.i, ptr %.sroa.522.0..sroa_idx.i.i, align 8, !noalias !118
  %66 = icmp eq i64 %56, 0
  br i1 %66, label %.loopexit, label %37

67:                                               ; preds = %.loopexit, %7
  ret void

.loopexit:                                        ; preds = %55, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb7f067a0302e2761E.exit"
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load i64, ptr %68, align 8, !alias.scope !114, !noalias !115, !noundef !4
  store ptr %.sroa.012.0, ptr %0, align 8
  %.sroa.07.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.07.sroa.2.0..sroa_idx, align 8
  %.sroa.07.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %69, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %29, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  br label %67
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he3d1f3d439d16698E"(ptr noalias noundef writeonly sret({ { ptr, i64, i64, i64, {} }, {} }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { { { { ptr, i64, i64, i64, {} }, {} } }, {} }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr @anon.037ddaa16cb850038a28324aa46232bd.5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %77

10:                                               ; preds = %2
  %11 = add i64 %7, 1
  %12 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 48)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = add i64 %7, 17
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = icmp ugt i64 %19, 9223372036854775792
  %or.cond.i.i = or i1 %18, %20
  br i1 %or.cond.i.i, label %21, label %23

21:                                               ; preds = %14, %10
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !143
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i"

23:                                               ; preds = %14
  %24 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.5387445467279837026(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %19, i1 noundef zeroext false), !noalias !143
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %24, 0
  %25 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %25, label %26, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.i"

26:                                               ; preds = %23
  %27 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %19), !noalias !143
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.i": ; preds = %23
  %28 = icmp ult i64 %7, 8
  %29 = lshr i64 %11, 3
  %30 = mul nuw nsw i64 %29, 7
  %.0.i.i = select i1 %28, i64 %7, i64 %30
  %31 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 %15
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6454444c661293b8E.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i": ; preds = %26, %21
  %.pn.i = phi { i64, i64 } [ %27, %26 ], [ %22, %21 ]
  %.sroa.11.02024.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.6.026.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.pre = add i64 %.sroa.6.026.ph.i, 17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6454444c661293b8E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6454444c661293b8E.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.i", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i"
  %.pre-phi = phi i64 [ %16, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.i" ], [ %.pre, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i" ]
  %.sroa.8.0 = phi i64 [ %.0.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.i" ], [ %.sroa.11.02024.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i" ]
  %.sroa.6.0 = phi i64 [ %7, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.i" ], [ %.sroa.6.026.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i" ]
  %.sroa.012.0 = phi ptr [ %31, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.i" ], [ null, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i" ]
  %32 = icmp ne ptr %.sroa.012.0, null
  call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.012.0, ptr %5, align 8
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.8.0, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8
  %.sroa.02.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.02.sroa.6.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %33 = load ptr, ptr %1, align 8, !alias.scope !158, !noalias !159, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.012.0, ptr nonnull align 1 %33, i64 %.pre-phi, i1 false), !noalias !160
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !alias.scope !164, !noalias !165, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6454444c661293b8E.exit"
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load <16 x i8>, ptr %33, align 16, !noalias !167
  %39 = icmp slt <16 x i8> %38, zeroinitializer
  %40 = bitcast <16 x i1> %39 to i16
  %41 = xor i16 %40, -1
  %42 = ptrtoint ptr %33 to i64
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %46

44:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E.exit.i.i"
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %69, %44
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %45, %44 ], [ %70, %69 ]
  invoke fastcc void @"_ZN4core3ptr309drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5e05872bb4d8115cE"(i64 %.sroa.0.034.i.i, ptr nonnull align 8 dereferenceable(32) %5) #36
          to label %.body unwind label %75, !noalias !158

46:                                               ; preds = %_ZN4core5clone5Clone5clone17hae76f9389e4748e4E.exit.i.i, %.lr.ph.i.i
  %.sroa.0.034.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %64, %_ZN4core5clone5Clone5clone17hae76f9389e4748e4E.exit.i.i ]
  %.sroa.14.033.i.i = phi i64 [ %35, %.lr.ph.i.i ], [ %57, %_ZN4core5clone5Clone5clone17hae76f9389e4748e4E.exit.i.i ]
  %.sroa.10.032.i.i = phi i16 [ %41, %.lr.ph.i.i ], [ %56, %_ZN4core5clone5Clone5clone17hae76f9389e4748e4E.exit.i.i ]
  %.sroa.619.031.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %.sroa.619.1.i.i, %_ZN4core5clone5Clone5clone17hae76f9389e4748e4E.exit.i.i ]
  %.sroa.018.030.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %.sroa.018.1.i.i, %_ZN4core5clone5Clone5clone17hae76f9389e4748e4E.exit.i.i ]
  %.not.not.i9.i.i.i.i = icmp eq i16 %.sroa.10.032.i.i, 0
  br i1 %.not.not.i9.i.i.i.i, label %.lr.ph.i.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E.exit.i.i"

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  %47 = xor i16 %52, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E.exit.i.i"

.lr.ph.i.i.i.i:                                   ; preds = %46, %.lr.ph.i.i.i.i
  %48 = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %.sroa.619.031.i.i, %46 ]
  %49 = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %.sroa.018.030.i.i, %46 ]
  %50 = load <16 x i8>, ptr %48, align 16, !noalias !172
  %51 = icmp slt <16 x i8> %50, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %53 = getelementptr inbounds i8, ptr %49, i64 -768
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.not.not.i.i.i.i.i = icmp eq i16 %52, -1
  br i1 %.not.not.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E.exit.i.i": ; preds = %._crit_edge.i.i.i.i, %46
  %.sroa.018.1.i.i = phi ptr [ %53, %._crit_edge.i.i.i.i ], [ %.sroa.018.030.i.i, %46 ]
  %.sroa.619.1.i.i = phi ptr [ %54, %._crit_edge.i.i.i.i ], [ %.sroa.619.031.i.i, %46 ]
  %.lcssa.i.i.i.i = phi i16 [ %47, %._crit_edge.i.i.i.i ], [ %.sroa.10.032.i.i, %46 ]
  %55 = add i16 %.lcssa.i.i.i.i, -1
  %56 = and i16 %55, %.lcssa.i.i.i.i
  %57 = add i64 %.sroa.14.033.i.i, -1
  %58 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true)
  %59 = zext nneg i16 %58 to i64
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.sroa.018.1.i.i, i64 %60
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %42, %62
  %64 = sdiv exact i64 %63, 48
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.sroa.012.0, i64 %65
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !160
  %67 = getelementptr inbounds i8, ptr %61, i64 -48
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %67)
          to label %.noexc.i.i unwind label %44, !noalias !160

.noexc.i.i:                                       ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E.exit.i.i"
  %68 = getelementptr inbounds i8, ptr %61, i64 -24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %_ZN4core5clone5Clone5clone17hae76f9389e4748e4E.exit.i.i unwind label %69, !noalias !160

69:                                               ; preds = %.noexc.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #36
          to label %.body.i.i unwind label %71, !noalias !160

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #38, !noalias !160
  unreachable

_ZN4core5clone5Clone5clone17hae76f9389e4748e4E.exit.i.i: ; preds = %.noexc.i.i
  %73 = getelementptr inbounds i8, ptr %66, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !160
  %74 = icmp eq i64 %57, 0
  br i1 %74, label %.loopexit, label %46

75:                                               ; preds = %.body.i.i
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #38, !noalias !160
  unreachable

77:                                               ; preds = %.loopexit, %9
  ret void

.body:                                            ; preds = %.body.i.i
  call fastcc void @"_ZN4core3ptr355drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$core..mem..manually_drop..ManuallyDrop$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$C$$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha427999c6711e852E"(ptr nonnull %.sroa.012.0, i64 %.sroa.6.0) #36
  resume { ptr, i32 } %eh.lpad-body.i.i

.loopexit:                                        ; preds = %_ZN4core5clone5Clone5clone17hae76f9389e4748e4E.exit.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6454444c661293b8E.exit"
  store i64 %35, ptr %.sroa.02.sroa.6.0..sroa_idx, align 8, !alias.scope !159, !noalias !158
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load i64, ptr %78, align 8, !alias.scope !158, !noalias !159, !noundef !4
  store i64 %79, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8, !alias.scope !159, !noalias !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !179
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted8.i = load ptr, ptr %0, align 8, !alias.scope !179
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h696be3855cb5a60bE.llvm.9199192478571720831.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !179
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !179
  store ptr %15, ptr %0, align 8, !alias.scope !179
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h696be3855cb5a60bE.llvm.9199192478571720831.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted11.i, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted8.i, %.lr.ph.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !182
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -768
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %14, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h696be3855cb5a60bE.llvm.9199192478571720831.exit": ; preds = %5, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted8.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.lcssa.i, -1
  %21 = and i16 %20, %.lcssa.i
  store i16 %21, ptr %6, align 8, !alias.scope !185
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h696be3855cb5a60bE.llvm.9199192478571720831.exit"
  %.0 = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h696be3855cb5a60bE.llvm.9199192478571720831.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d14ee85dda3eecE.llvm.9199192478571720831"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 {
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
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h22a24b4300d01d42E.llvm.9199192478571720831.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !188
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !188
  store ptr %14, ptr %0, align 8, !alias.scope !188
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h22a24b4300d01d42E.llvm.9199192478571720831.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !191
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -384
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h22a24b4300d01d42E.llvm.9199192478571720831.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !194
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h22a24b4300d01d42E.llvm.9199192478571720831.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h22a24b4300d01d42E.llvm.9199192478571720831.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !197
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !197
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcbb5bcc6173a8212E.llvm.9199192478571720831.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !197
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !197
  store ptr %14, ptr %0, align 8, !alias.scope !197
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcbb5bcc6173a8212E.llvm.9199192478571720831.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !200
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -512
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcbb5bcc6173a8212E.llvm.9199192478571720831.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !203
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcbb5bcc6173a8212E.llvm.9199192478571720831.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcbb5bcc6173a8212E.llvm.9199192478571720831.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbbe99e464d866dcE.llvm.9199192478571720831"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !206
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !206
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h92ce4d9b5bee62a5E.llvm.9199192478571720831.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !206
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !206
  store ptr %14, ptr %0, align 8, !alias.scope !206
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h92ce4d9b5bee62a5E.llvm.9199192478571720831.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !209
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -384
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h92ce4d9b5bee62a5E.llvm.9199192478571720831.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !212
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h92ce4d9b5bee62a5E.llvm.9199192478571720831.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h92ce4d9b5bee62a5E.llvm.9199192478571720831.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831"(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0) unnamed_addr #10 {
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
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.9199192478571720831(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
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
define hidden noundef range(i64 -288230376151711744, 288230376151711744) i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h8f49831ae57a22a5E.llvm.9199192478571720831"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #12 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h06d68f96d7af42abE.llvm.9199192478571720831"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h089e14cb60fd23f7E.llvm.9199192478571720831"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h112bda5ed366ce15E.llvm.9199192478571720831"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h3b0695bffa77b930E.llvm.9199192478571720831"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hfcee9490559e8080E.llvm.9199192478571720831"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0672dca6952aabeaE.llvm.9199192478571720831"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hf633935a61c47bc0E.llvm.9199192478571720831"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0ae14ed464029a05E.llvm.9199192478571720831"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %4 = load ptr, ptr %3, align 8, !alias.scope !224, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !224
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbee3a553e90b85b7E.llvm.9199192478571720831.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfa2ec7b2d691bc95E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbee3a553e90b85b7E.llvm.9199192478571720831.exit"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbee3a553e90b85b7E.llvm.9199192478571720831.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h889842a9cbbae572E.llvm.9199192478571720831"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %4 = load ptr, ptr %3, align 8, !alias.scope !237, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !237
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h93fb755790d87c1eE.llvm.9199192478571720831.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf9c92516882fcf8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h93fb755790d87c1eE.llvm.9199192478571720831.exit"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h93fb755790d87c1eE.llvm.9199192478571720831.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda0719bd884fffeeE.llvm.9199192478571720831"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %4 = load ptr, ptr %3, align 8, !alias.scope !247, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !247
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17haeda1d1077c41517E.llvm.9199192478571720831"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #12 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2344cb13051d2da3E.llvm.9199192478571720831"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !248
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc4effe7dc6237a92E"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd34691733f102725E.llvm.9199192478571720831"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf6c03430c12ff5b5E.llvm.9199192478571720831"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h22a24b4300d01d42E.llvm.9199192478571720831"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
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
  store i16 %8, ptr %2, align 8, !alias.scope !260
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !263
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -384
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h696be3855cb5a60bE.llvm.9199192478571720831"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted8 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  %4 = xor i16 %17, -1
  store ptr %19, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %18, %._crit_edge ], [ %.promoted8, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %6 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %7 = zext nneg i16 %6 to i64
  %8 = add i16 %.lcssa, -1
  %9 = and i16 %8, %.lcssa
  store i16 %9, ptr %2, align 8, !alias.scope !266
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted8, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !269
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -768
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.not.i = icmp eq i16 %17, -1
  br i1 %.not.not.i, label %12, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h92ce4d9b5bee62a5E.llvm.9199192478571720831"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
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
  store i16 %8, ptr %2, align 8, !alias.scope !272
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !275
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -384
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcbb5bcc6173a8212E.llvm.9199192478571720831"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
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
  store i16 %8, ptr %2, align 8, !alias.scope !278
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !281
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -512
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h15a1649412898053E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !284, !noalias !287, !noundef !4
  %3 = shl i64 %2, 5
  %4 = add i64 %3, 47
  %5 = and i64 %4, -32
  %6 = add i64 %2, 17
  %7 = add nuw i64 %5, %6
  %8 = icmp ult i64 %7, 9223372036854775793
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831.exit", label %10

10:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit"
  %11 = load ptr, ptr %0, align 8, !alias.scope !284, !noalias !287, !nonnull !4, !noundef !4
  %12 = sub nsw i64 0, %5
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %7, i64 noundef 16) #37
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit", %10
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h5574bd125cd78bddE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !289, !noalias !292, !noundef !4
  %3 = mul i64 %2, 24
  %4 = add i64 %3, 39
  %5 = and i64 %4, -16
  %6 = add i64 %2, 17
  %7 = add nuw i64 %5, %6
  %8 = icmp ult i64 %7, 9223372036854775793
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831.exit", label %10

10:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit"
  %11 = load ptr, ptr %0, align 8, !alias.scope !289, !noalias !292, !nonnull !4, !noundef !4
  %12 = sub nsw i64 0, %5
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %7, i64 noundef 16) #37
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit", %10
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h85e0fa5f03618b6dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !294, !noalias !297, !noundef !4
  %3 = mul i64 %2, 48
  %4 = add i64 %3, 63
  %5 = and i64 %4, -16
  %6 = add i64 %2, 17
  %7 = add nuw i64 %5, %6
  %8 = icmp ult i64 %7, 9223372036854775793
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831.exit", label %10

10:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit"
  %11 = load ptr, ptr %0, align 8, !alias.scope !294, !noalias !297, !nonnull !4, !noundef !4
  %12 = sub nsw i64 0, %5
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %7, i64 noundef 16) #37
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit", %10
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17hb993e88055322454E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !299, !noalias !302, !noundef !4
  %3 = mul i64 %2, 24
  %4 = add i64 %3, 39
  %5 = and i64 %4, -16
  %6 = add i64 %2, 17
  %7 = add nuw i64 %5, %6
  %8 = icmp ult i64 %7, 9223372036854775793
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831.exit", label %10

10:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit"
  %11 = load ptr, ptr %0, align 8, !alias.scope !299, !noalias !302, !nonnull !4, !noundef !4
  %12 = sub nsw i64 0, %5
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %7, i64 noundef 16) #37
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit", %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h809ae058dfd95e87E"(ptr noalias noundef writeonly sret({ [2 x i64], ptr, [1 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #15 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !312, !noalias !313, !noundef !4
  %9 = load ptr, ptr %1, align 8, !alias.scope !312, !noalias !313, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = load i128, ptr %3, align 8, !alias.scope !307, !noalias !304
  br label %11

11:                                               ; preds = %30, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %31, %30 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %32, %30 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.0.copyload.i17.i = load <16 x i8>, ptr %12, align 1, !noalias !315
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
  br i1 %.not.i.i, label %30, label %33

19:                                               ; preds = %15
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.08.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.08.i, -1
  %23 = and i16 %22, %.08.i
  %24 = add i64 %.sroa.01.0.i.i, %21
  %25 = and i64 %24, %8
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %9, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -32
  %.val3.i.i = load i128, ptr %28, align 8, !alias.scope !318, !noalias !323, !noundef !4
  %29 = icmp eq i128 %10, %.val3.i.i
  br i1 %29, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h948966b248d534eaE.llvm.9199192478571720831.exit", label %15

30:                                               ; preds = %16
  %31 = add i64 %.sroa.9.0.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i, %31
  br label %11

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %34, align 8
  br label %55

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h948966b248d534eaE.llvm.9199192478571720831.exit": ; preds = %19
  %35 = getelementptr inbounds i8, ptr %27, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %36 = add nsw i64 %25, -16
  %37 = and i64 %36, %8
  %38 = getelementptr inbounds i8, ptr %9, i64 %37
  %.0.copyload.i9.i.i.i = load <16 x i8>, ptr %38, align 1, !noalias !337
  %39 = icmp eq <16 x i8> %.0.copyload.i9.i.i.i, splat (i8 -1)
  %40 = bitcast <16 x i1> %39 to i16
  %41 = getelementptr inbounds i8, ptr %9, i64 %25
  %.0.copyload.i510.i.i.i = load <16 x i8>, ptr %41, align 1, !noalias !342
  %42 = icmp eq <16 x i8> %.0.copyload.i510.i.i.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %44 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %40, i1 false)
  %45 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %43, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %45, %44
  %46 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %46, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h373b4c534560add6E.llvm.9199192478571720831.exit", label %47

47:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h948966b248d534eaE.llvm.9199192478571720831.exit"
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !alias.scope !345, !noalias !346, !noundef !4
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !alias.scope !345, !noalias !346
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h373b4c534560add6E.llvm.9199192478571720831.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h373b4c534560add6E.llvm.9199192478571720831.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h948966b248d534eaE.llvm.9199192478571720831.exit", %47
  %.0.i.i.i = phi i8 [ -1, %47 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h948966b248d534eaE.llvm.9199192478571720831.exit" ]
  store i8 %.0.i.i.i, ptr %41, align 1, !noalias !347
  %51 = getelementptr i8, ptr %38, i64 16
  store i8 %.0.i.i.i, ptr %51, align 1, !noalias !347
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8, !alias.scope !345, !noalias !346, !noundef !4
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8, !alias.scope !345, !noalias !346
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  br label %55

55:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h373b4c534560add6E.llvm.9199192478571720831.exit", %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h0b835b6249cdd6faE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbbe99e464d866dcE.llvm.9199192478571720831.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbbe99e464d866dcE.llvm.9199192478571720831.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0ae14ed464029a05E.llvm.9199192478571720831.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %6 = load ptr, ptr %0, align 8, !alias.scope !348, !noalias !351, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !353
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0ae14ed464029a05E.llvm.9199192478571720831.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0ae14ed464029a05E.llvm.9199192478571720831.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0ae14ed464029a05E.llvm.9199192478571720831.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0ae14ed464029a05E.llvm.9199192478571720831.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0ae14ed464029a05E.llvm.9199192478571720831.exit" ]
  %.not.not.i11.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbbe99e464d866dcE.llvm.9199192478571720831.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbbe99e464d866dcE.llvm.9199192478571720831.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !358
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -384
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbbe99e464d866dcE.llvm.9199192478571720831.exit": ; preds = %._crit_edge.i.i, %12
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %28 = load ptr, ptr %27, align 8, !alias.scope !374, !noalias !375, !nonnull !4, !noundef !4
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !378
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0ae14ed464029a05E.llvm.9199192478571720831.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbbe99e464d866dcE.llvm.9199192478571720831.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfa2ec7b2d691bc95E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !375
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0ae14ed464029a05E.llvm.9199192478571720831.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0ae14ed464029a05E.llvm.9199192478571720831.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbbe99e464d866dcE.llvm.9199192478571720831.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbbe99e464d866dcE.llvm.9199192478571720831.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h481ecc1e33a5d5e5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda0719bd884fffeeE.llvm.9199192478571720831.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %6 = load ptr, ptr %0, align 8, !alias.scope !379, !noalias !382, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !384
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda0719bd884fffeeE.llvm.9199192478571720831.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda0719bd884fffeeE.llvm.9199192478571720831.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda0719bd884fffeeE.llvm.9199192478571720831.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda0719bd884fffeeE.llvm.9199192478571720831.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda0719bd884fffeeE.llvm.9199192478571720831.exit" ]
  %.not.not.i11.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !389
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -512
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.08.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.08.017, %12 ]
  %.sroa.69.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.69.018, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.10.019, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.14.020, -1
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.sroa.08.1, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %28 = load ptr, ptr %27, align 8, !alias.scope !405, !noalias !406, !nonnull !4, !noundef !4
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !409
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda0719bd884fffeeE.llvm.9199192478571720831.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hba84ba8b00ef5744E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27), !noalias !406
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda0719bd884fffeeE.llvm.9199192478571720831.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda0719bd884fffeeE.llvm.9199192478571720831.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hc0511ee6e1316afeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d14ee85dda3eecE.llvm.9199192478571720831.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d14ee85dda3eecE.llvm.9199192478571720831.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h889842a9cbbae572E.llvm.9199192478571720831.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %6 = load ptr, ptr %0, align 8, !alias.scope !410, !noalias !413, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !415
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h889842a9cbbae572E.llvm.9199192478571720831.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h889842a9cbbae572E.llvm.9199192478571720831.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h889842a9cbbae572E.llvm.9199192478571720831.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h889842a9cbbae572E.llvm.9199192478571720831.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h889842a9cbbae572E.llvm.9199192478571720831.exit" ]
  %.not.not.i11.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d14ee85dda3eecE.llvm.9199192478571720831.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d14ee85dda3eecE.llvm.9199192478571720831.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !420
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -384
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d14ee85dda3eecE.llvm.9199192478571720831.exit": ; preds = %._crit_edge.i.i, %12
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %28 = load ptr, ptr %27, align 8, !alias.scope !439, !noalias !440, !nonnull !4, !noundef !4
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !443
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h889842a9cbbae572E.llvm.9199192478571720831.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d14ee85dda3eecE.llvm.9199192478571720831.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf9c92516882fcf8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !440
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h889842a9cbbae572E.llvm.9199192478571720831.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h889842a9cbbae572E.llvm.9199192478571720831.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d14ee85dda3eecE.llvm.9199192478571720831.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d14ee85dda3eecE.llvm.9199192478571720831.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hccb0af84339bf99cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %6 = load ptr, ptr %0, align 8, !alias.scope !444, !noalias !447, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !449
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %25, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %27, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %18, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %20, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %15 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !454
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -768
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %18, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.08.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.08.017, %12 ]
  %.sroa.69.1 = phi ptr [ %20, %._crit_edge.i.i ], [ %.sroa.69.018, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.10.019, %12 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.sroa.08.1, i64 %23
  %25 = add i64 %.sroa.14.020, -1
  %26 = add i16 %.lcssa.i.i, -1
  %27 = and i16 %26, %.lcssa.i.i
  %28 = getelementptr inbounds i8, ptr %24, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hf633935a61c47bc0E.llvm.9199192478571720831"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28), !noalias !461
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E.exit.thread", label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5242d190292f444cE.llvm.9199192478571720831"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #16 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !alias.scope !464, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !467, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.0.copyload.i9.i = load <16 x i8>, ptr %13, align 1, !noalias !470
  %14 = icmp eq <16 x i8> %.0.copyload.i9.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.0.copyload.i510.i = load <16 x i8>, ptr %16, align 1, !noalias !473
  %17 = icmp eq <16 x i8> %.0.copyload.i510.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17ha7c848bde347ecc7E.llvm.9199192478571720831.exit", label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !467, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !467
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17ha7c848bde347ecc7E.llvm.9199192478571720831.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17ha7c848bde347ecc7E.llvm.9199192478571720831.exit": ; preds = %2, %22
  %.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.0.i, ptr %16, align 1, !noalias !467
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i, ptr %26, align 1, !noalias !467
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !467, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !467
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfb2a319b546d59abE.llvm.9199192478571720831"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #17 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { i64, i64, i64, i64 }, align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %9 = alloca { ptr, { ptr, i64 } }, align 8
  %10 = alloca { i64, i64, i64, i64 }, align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %13 = alloca { ptr, i64, i64, i64, {} }, align 8
  %14 = alloca { { ptr, i64, i64, i64, {} }, { i64, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !476, !noundef !4
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %3), !noalias !476
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h01cf51dc81d63c54E.exit"

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !476, !noundef !4
  %25 = icmp ult i64 %24, 8
  %26 = add i64 %24, 1
  %27 = lshr i64 %26, 3
  %28 = mul nuw i64 %27, 7
  %.0.i = select i1 %25, i64 %24, i64 %28
  %29 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %18, %29
  br i1 %.not.i, label %30, label %158

30:                                               ; preds = %22
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %18, i64 range(i64 1, -2305843009213693957) %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !482
  %32 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = shl i64 %.0.sroa.speculated.i, 3
  %35 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %35, label %38, label %46

36:                                               ; preds = %30
  %37 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %37, 4
  br label %.thread.i.i

38:                                               ; preds = %33
  %39 = icmp ult i64 %34, 14
  br i1 %39, label %.thread.i.i, label %40

40:                                               ; preds = %38
  %41 = udiv i64 %34, 7
  %42 = add nsw i64 %41, -1
  %43 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %42, i1 true)
  %44 = lshr i64 -1, %43
  %45 = add nuw nsw i64 %44, 1
  br label %.thread.i.i

46:                                               ; preds = %33
  %47 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %3), !noalias !483
  %48 = extractvalue { i64, i64 } %47, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %47, 1
  %49 = icmp eq i64 %48, -9223372036854775807
  br i1 %49, label %.thread.i.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h8fa0fab8aab53ce3E.exit.thread"

.thread.i.i:                                      ; preds = %46, %40, %38, %36
  %.sroa.67.057.i.i = phi i64 [ %.sroa.67.0.i.i, %46 ], [ 1, %38 ], [ %45, %40 ], [ %..i.i.i, %36 ]
  %50 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.67.057.i.i, i64 48)
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %59, label %52

52:                                               ; preds = %.thread.i.i
  %53 = extractvalue { i64, i1 } %50, 0
  %54 = add nuw nsw i64 %.sroa.67.057.i.i, 16
  %55 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = icmp ugt i64 %57, 9223372036854775792
  %or.cond.i.i.i = or i1 %56, %58
  br i1 %or.cond.i.i.i, label %59, label %61

59:                                               ; preds = %52, %.thread.i.i
  %60 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %3), !noalias !488
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i.i"

61:                                               ; preds = %52
  %62 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.5387445467279837026(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16, i64 noundef %57, i1 noundef zeroext false), !noalias !488
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %62, 0
  %63 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %63, label %64, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h8fa0fab8aab53ce3E.exit"

64:                                               ; preds = %61
  %65 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %57), !noalias !488
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i.i": ; preds = %64, %59
  %.pn.i.i = phi { i64, i64 } [ %65, %64 ], [ %60, %59 ]
  %.sroa.11.05061.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.063.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h8fa0fab8aab53ce3E.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h8fa0fab8aab53ce3E.exit": ; preds = %61
  %66 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %66, i8 -1, i64 %54, i1 false), !noalias !483
  %67 = add nsw i64 %.sroa.67.057.i.i, -1
  %68 = icmp ult i64 %67, 8
  %69 = lshr i64 %.sroa.67.057.i.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.0.i.i.i = select i1 %68, i64 %67, i64 %70
  %71 = sub i64 %.0.i.i.i, %16
  store ptr %66, ptr %14, align 8, !noalias !482
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %67, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !482
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %71, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !482
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %16, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !482
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 48, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !482
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !482
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h8fa0fab8aab53ce3E.exit"
  %72 = load i64, ptr %2, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = xor i64 %72, 8317987319222330741
  %76 = xor i64 %74, 7237128888997146477
  %77 = xor i64 %72, 7816392313619706465
  %78 = xor i64 %74, 8387220255154660723
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre62 = load ptr, ptr %0, align 8, !alias.scope !482
  br label %85

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h8fa0fab8aab53ce3E.exit.thread": ; preds = %46, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i.i"
  %.sroa.5.036.ph = phi i64 [ %.sroa.6.063.ph.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i.i" ], [ %48, %46 ]
  %.sroa.9.034.ph = phi i64 [ %.sroa.11.05061.ph.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !482
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hf9d6b8ff198a6d9aE.exit.i"

83:                                               ; preds = %.noexc5, %.noexc4, %.noexc, %102
  %84 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11ebc093b62a5064E"(ptr noalias noundef align 8 dereferenceable(48) %14) #36
  br label %common.resume

85:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.0.i.i55 = phi i64 [ 0, %.lr.ph ], [ %86, %.backedge ]
  %86 = add nuw i64 %.sroa.011.0.i.i55, 1
  %87 = getelementptr inbounds i8, ptr %.pre62, i64 %.sroa.011.0.i.i55
  %88 = load i8, ptr %87, align 1, !noundef !4
  %89 = icmp sgt i8 %88, -1
  br i1 %89, label %102, label %.backedge

.backedge:                                        ; preds = %85, %146
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i55, %24
  br i1 %exitcond.not, label %._crit_edge, label %85

._crit_edge:                                      ; preds = %.backedge, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h8fa0fab8aab53ce3E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !494
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !alias.scope !496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !491
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %.val2.i.i = load ptr, ptr %14, align 8, !alias.scope !503
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !503, !noundef !4
  %90 = icmp eq i64 %.val3.i.i, 0
  br i1 %90, label %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11ebc093b62a5064E.exit", label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit.i.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit.i.i.i": ; preds = %._crit_edge
  %91 = mul i64 %.val3.i.i, 48
  %92 = add i64 %91, 63
  %93 = and i64 %92, -16
  %94 = add i64 %.val3.i.i, 17
  %95 = add nuw i64 %94, %93
  %96 = icmp ult i64 %95, 9223372036854775793
  call void @llvm.assume(i1 %96)
  %97 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %97)
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11ebc093b62a5064E.exit", label %99

99:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit.i.i.i"
  %100 = sub nsw i64 0, %93
  %101 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %100
  call void @__rust_dealloc(ptr noundef nonnull %101, i64 noundef %95, i64 noundef 16) #37, !noalias !503
  br label %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11ebc093b62a5064E.exit"

"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11ebc093b62a5064E.exit": ; preds = %._crit_edge, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit.i.i.i", %99
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !482
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hf9d6b8ff198a6d9aE.exit.i"

102:                                              ; preds = %85
  %103 = sub nsw i64 0, %.sroa.011.0.i.i55
  %104 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.pre62, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -48
  %.val3.i = load ptr, ptr %105, align 8, !alias.scope !504, !noalias !509, !nonnull !4, !noundef !4
  %106 = getelementptr i8, ptr %104, i64 -32
  %.val4.i = load i64, ptr %106, align 8, !alias.scope !504, !noalias !509, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !518
  store i64 %75, ptr %12, align 8, !alias.scope !522, !noalias !525
  store i64 %77, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !522, !noalias !525
  store i64 %76, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !522, !noalias !525
  store i64 %78, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !522, !noalias !525
  store i64 %72, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !522, !noalias !525
  store i64 %74, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !522, !noalias !525
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !522, !noalias !525
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h12155f454348f416E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !527
  store i8 -1, ptr %11, align 1, !noalias !527
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h12155f454348f416E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 1)
          to label %.noexc4 unwind label %83

.noexc4:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !527
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull readonly align 8 dereferenceable(72) %12, i64 32, i1 false), !noalias !518
  %107 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !544, !noalias !518, !noundef !4
  %108 = shl i64 %107, 56
  %109 = load i64, ptr %79, align 8, !alias.scope !544, !noalias !518, !noundef !4
  %110 = or i64 %108, %109
  %111 = load i64, ptr %80, align 8, !noalias !543, !noundef !4
  %112 = xor i64 %111, %110
  store i64 %112, ptr %80, align 8, !noalias !543
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc5 unwind label %83

.noexc5:                                          ; preds = %.noexc4
  %113 = load i64, ptr %10, align 8, !noalias !543, !noundef !4
  %114 = xor i64 %113, %110
  store i64 %114, ptr %10, align 8, !noalias !543
  %115 = load i64, ptr %81, align 8, !noalias !543, !noundef !4
  %116 = xor i64 %115, 255
  store i64 %116, ptr %81, align 8, !noalias !543
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %117 unwind label %83

117:                                              ; preds = %.noexc5
  %118 = load i64, ptr %10, align 8, !noalias !543, !noundef !4
  %119 = load i64, ptr %82, align 8, !noalias !543, !noundef !4
  %120 = xor i64 %119, %118
  %121 = load i64, ptr %81, align 8, !noalias !543, !noundef !4
  %122 = xor i64 %120, %121
  %123 = load i64, ptr %80, align 8, !noalias !543, !noundef !4
  %124 = xor i64 %122, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !543
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !518
  %.sroa.0.05.i.i = and i64 %67, %124
  %125 = getelementptr inbounds i8, ptr %66, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %125, align 1, !noalias !545
  %126 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %127 = bitcast <16 x i1> %126 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %127, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %117, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %117 ]
  %.sroa.7.08.i.i = phi i64 [ %128, %.lr.ph.i.i ], [ 0, %117 ]
  %128 = add i64 %.sroa.7.08.i.i, 16
  %129 = add i64 %128, %.sroa.0.09.i.i
  %.sroa.0.0.i.i8 = and i64 %129, %67
  %130 = getelementptr inbounds i8, ptr %66, i64 %.sroa.0.0.i.i8
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %130, align 1, !noalias !545
  %131 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %132 = bitcast <16 x i1> %131 to i16
  %.not.not.i.not.i.i = icmp eq i16 %132, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %117
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %117 ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %127, %117 ], [ %132, %.lr.ph.i.i ]
  %133 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %134 = zext nneg i16 %133 to i64
  %135 = add i64 %.sroa.0.0.lcssa.i.i, %134
  %136 = and i64 %135, %67
  %137 = getelementptr inbounds i8, ptr %66, i64 %136
  %138 = load i8, ptr %137, align 1, !noundef !4
  %139 = icmp sgt i8 %138, -1
  br i1 %139, label %140, label %146

140:                                              ; preds = %._crit_edge.i.i
  %141 = load <16 x i8>, ptr %66, align 16, !noalias !548
  %142 = icmp slt <16 x i8> %141, zeroinitializer
  %143 = bitcast <16 x i1> %142 to i16
  %.not.i.i.i = icmp ne i16 %143, 0
  %144 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %143, i1 true)
  %145 = zext nneg i16 %144 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %146

146:                                              ; preds = %140, %._crit_edge.i.i
  %.0.i.i.i7 = phi i64 [ %145, %140 ], [ %136, %._crit_edge.i.i ]
  %147 = getelementptr inbounds i8, ptr %66, i64 %.0.i.i.i7
  %148 = lshr i64 %124, 57
  %149 = trunc nuw nsw i64 %148 to i8
  %150 = add i64 %.0.i.i.i7, -16
  %151 = and i64 %150, %67
  store i8 %149, ptr %147, align 1
  %152 = getelementptr i8, ptr %66, i64 %151
  %153 = getelementptr i8, ptr %152, i64 16
  store i8 %149, ptr %153, align 1
  %.neg.i.i = mul i64 %.sroa.011.0.i.i55, -48
  %154 = getelementptr i8, ptr %.pre62, i64 %.neg.i.i
  %155 = getelementptr i8, ptr %154, i64 -48
  %.neg33.i.i = mul i64 %.0.i.i.i7, -48
  %156 = getelementptr i8, ptr %66, i64 %.neg33.i.i
  %157 = getelementptr i8, ptr %156, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %157, ptr noundef nonnull align 1 dereferenceable(48) %155, i64 48, i1 false)
  br label %.backedge

common.resume:                                    ; preds = %185, %83
  %common.resume.op = phi { ptr, i32 } [ %84, %83 ], [ %186, %185 ]
  resume { ptr, i32 } %common.resume.op

158:                                              ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %.val16.i = load ptr, ptr %0, align 8, !alias.scope !551
  %.not.not4.i.i = icmp eq i64 %26, 0
  br i1 %.not.not4.i.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h6526af38ed7828bbE.exit.thread", label %.lr.ph.i.i9

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h6526af38ed7828bbE.exit.thread": ; preds = %158
  %159 = icmp ne ptr %.val16.i, null
  tail call void @llvm.assume(i1 %159)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !551
  br label %285

.lr.ph.i.i9:                                      ; preds = %158
  %160 = lshr i64 %26, 4
  %161 = and i64 %26, 15
  %.not.i.i.i.i.i = icmp ne i64 %161, 0
  %162 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %160, %162
  %163 = icmp ne ptr %.val16.i, null
  tail call void @llvm.assume(i1 %163)
  br label %178

._crit_edge.i.i10:                                ; preds = %178
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %26, i64 16)
  %spec.select29.i = tail call i64 @llvm.umin.i64(i64 %26, i64 16)
  %164 = getelementptr inbounds i8, ptr %.val16.i, i64 %spec.select.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %164, ptr nonnull align 1 %.val16.i, i64 %spec.select29.i, i1 false), !noalias !551
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !551
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hf633935a61c47bc0E.llvm.9199192478571720831", ptr %165, align 8, !noalias !551
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 48, ptr %166, align 8, !noalias !551
  store ptr %0, ptr %9, align 8, !noalias !551
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %171 = load i64, ptr %2, align 8
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = xor i64 %171, 8317987319222330741
  %175 = xor i64 %173, 7237128888997146477
  %176 = xor i64 %171, 7816392313619706465
  %177 = xor i64 %173, 8387220255154660723
  br label %187

178:                                              ; preds = %178, %.lr.ph.i.i9
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i9 ], [ %180, %178 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i9 ], [ %179, %178 ]
  %179 = add i64 %.sroa.5.05.i.i, -1
  %180 = add i64 %.sroa.01.06.i.i, 16
  %181 = getelementptr inbounds i8, ptr %.val16.i, i64 %.sroa.01.06.i.i
  %182 = load <16 x i8>, ptr %181, align 16, !noalias !554
  %.lobit.i.i.i = ashr <16 x i8> %182, splat (i8 7)
  %183 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %184 = or <2 x i64> %183, splat (i64 -9187201950435737472)
  store <2 x i64> %184, ptr %181, align 16, !noalias !557
  %.not.not.i.i = icmp eq i64 %179, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i10, label %178

185:                                              ; preds = %.noexc19.i, %.noexc18.i, %.noexc.i, %_ZN4core3ptr19swap_nonoverlapping17h42e16f7ceac18271E.exit.i
  %186 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr237drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7ca64bb28c28748dE"(ptr noalias noundef align 8 dereferenceable(24) %9) #36
          to label %common.resume unwind label %280

187:                                              ; preds = %279, %._crit_edge.i.i10
  %.sroa.02.09.i = phi i64 [ 0, %._crit_edge.i.i10 ], [ %188, %279 ]
  %188 = add nuw i64 %.sroa.02.09.i, 1
  %189 = load ptr, ptr %0, align 8, !alias.scope !551, !nonnull !4, !noundef !4
  %190 = getelementptr inbounds i8, ptr %189, i64 %.sroa.02.09.i
  %191 = load i8, ptr %190, align 1, !noundef !4
  %.not.i11 = icmp eq i8 %191, -128
  br i1 %.not.i11, label %192, label %279

192:                                              ; preds = %187
  %.neg.i = mul i64 %.sroa.02.09.i, -48
  %193 = getelementptr i8, ptr %189, i64 %.neg.i
  %194 = getelementptr i8, ptr %193, i64 -48
  %195 = sub nsw i64 0, %.sroa.02.09.i
  br label %_ZN4core3ptr19swap_nonoverlapping17h42e16f7ceac18271E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h42e16f7ceac18271E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i22 = load ptr, ptr %0, align 8, !alias.scope !560, !noalias !563
  br label %_ZN4core3ptr19swap_nonoverlapping17h42e16f7ceac18271E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h42e16f7ceac18271E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h42e16f7ceac18271E.exit.loopexit.i, %192
  %196 = phi ptr [ %.pre.i22, %_ZN4core3ptr19swap_nonoverlapping17h42e16f7ceac18271E.exit.loopexit.i ], [ %189, %192 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %197 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %196, i64 %195
  %198 = getelementptr inbounds i8, ptr %197, i64 -48
  %.val3.i.i14 = load ptr, ptr %198, align 8, !alias.scope !566, !noalias !571, !nonnull !4, !noundef !4
  %199 = getelementptr i8, ptr %197, i64 -32
  %.val4.i.i = load i64, ptr %199, align 8, !alias.scope !566, !noalias !571, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !577
  store i64 %174, ptr %8, align 8, !alias.scope !581, !noalias !584
  store i64 %176, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !581, !noalias !584
  store i64 %175, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !581, !noalias !584
  store i64 %177, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !581, !noalias !584
  store i64 %171, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !581, !noalias !584
  store i64 %173, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !581, !noalias !584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !581, !noalias !584
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h12155f454348f416E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %.val3.i.i14, i64 noundef %.val4.i.i)
          to label %.noexc.i unwind label %185

.noexc.i:                                         ; preds = %_ZN4core3ptr19swap_nonoverlapping17h42e16f7ceac18271E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !586
  store i8 -1, ptr %7, align 1, !noalias !586
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h12155f454348f416E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1)
          to label %.noexc18.i unwind label %185

.noexc18.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !586
  call void @llvm.experimental.noalias.scope.decl(metadata !596)
  call void @llvm.experimental.noalias.scope.decl(metadata !599)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !602
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %8, i64 32, i1 false), !noalias !577
  %200 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !603, !noalias !577, !noundef !4
  %201 = shl i64 %200, 56
  %202 = load i64, ptr %167, align 8, !alias.scope !603, !noalias !577, !noundef !4
  %203 = or i64 %201, %202
  %204 = load i64, ptr %168, align 8, !noalias !602, !noundef !4
  %205 = xor i64 %204, %203
  store i64 %205, ptr %168, align 8, !noalias !602
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc19.i unwind label %185

.noexc19.i:                                       ; preds = %.noexc18.i
  %206 = load i64, ptr %6, align 8, !noalias !602, !noundef !4
  %207 = xor i64 %206, %203
  store i64 %207, ptr %6, align 8, !noalias !602
  %208 = load i64, ptr %169, align 8, !noalias !602, !noundef !4
  %209 = xor i64 %208, 255
  store i64 %209, ptr %169, align 8, !noalias !602
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %210 unwind label %185

210:                                              ; preds = %.noexc19.i
  %211 = load i64, ptr %6, align 8, !noalias !602, !noundef !4
  %212 = load i64, ptr %170, align 8, !noalias !602, !noundef !4
  %213 = xor i64 %212, %211
  %214 = load i64, ptr %169, align 8, !noalias !602, !noundef !4
  %215 = xor i64 %213, %214
  %216 = load i64, ptr %168, align 8, !noalias !602, !noundef !4
  %217 = xor i64 %215, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !602
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !577
  %.val.i15 = load ptr, ptr %0, align 8, !alias.scope !551, !nonnull !4, !noundef !4
  %.val15.i = load i64, ptr %23, align 8, !alias.scope !551, !noundef !4
  %.sroa.0.05.i.i16 = and i64 %.val15.i, %217
  %218 = getelementptr inbounds i8, ptr %.val.i15, i64 %.sroa.0.05.i.i16
  %.0.copyload.i46.i.i17 = load <16 x i8>, ptr %218, align 1, !noalias !604
  %219 = icmp slt <16 x i8> %.0.copyload.i46.i.i17, zeroinitializer
  %220 = bitcast <16 x i1> %219 to i16
  %.not.not.i.not7.i.i18 = icmp eq i16 %220, 0
  br i1 %.not.not.i.not7.i.i18, label %.lr.ph.i22.i, label %._crit_edge.i21.i

.lr.ph.i22.i:                                     ; preds = %210, %.lr.ph.i22.i
  %.sroa.0.09.i.i24 = phi i64 [ %.sroa.0.0.i.i26, %.lr.ph.i22.i ], [ %.sroa.0.05.i.i16, %210 ]
  %.sroa.7.08.i.i25 = phi i64 [ %221, %.lr.ph.i22.i ], [ 0, %210 ]
  %221 = add i64 %.sroa.7.08.i.i25, 16
  %222 = add i64 %221, %.sroa.0.09.i.i24
  %.sroa.0.0.i.i26 = and i64 %222, %.val15.i
  %223 = getelementptr inbounds i8, ptr %.val.i15, i64 %.sroa.0.0.i.i26
  %.0.copyload.i4.i.i27 = load <16 x i8>, ptr %223, align 1, !noalias !604
  %224 = icmp slt <16 x i8> %.0.copyload.i4.i.i27, zeroinitializer
  %225 = bitcast <16 x i1> %224 to i16
  %.not.not.i.not.i.i28 = icmp eq i16 %225, 0
  br i1 %.not.not.i.not.i.i28, label %.lr.ph.i22.i, label %._crit_edge.i21.i

._crit_edge.i21.i:                                ; preds = %.lr.ph.i22.i, %210
  %.sroa.0.0.lcssa.i.i19 = phi i64 [ %.sroa.0.05.i.i16, %210 ], [ %.sroa.0.0.i.i26, %.lr.ph.i22.i ]
  %.lcssa.i.i20 = phi i16 [ %220, %210 ], [ %225, %.lr.ph.i22.i ]
  %226 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i20, i1 true)
  %227 = zext nneg i16 %226 to i64
  %228 = add i64 %.sroa.0.0.lcssa.i.i19, %227
  %229 = and i64 %228, %.val15.i
  %230 = getelementptr inbounds i8, ptr %.val.i15, i64 %229
  %231 = load i8, ptr %230, align 1, !noundef !4
  %232 = icmp sgt i8 %231, -1
  br i1 %232, label %233, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hc4f8675a2ed627cbE.exit.i"

233:                                              ; preds = %._crit_edge.i21.i
  %234 = load <16 x i8>, ptr %.val.i15, align 16, !noalias !607
  %235 = icmp slt <16 x i8> %234, zeroinitializer
  %236 = bitcast <16 x i1> %235 to i16
  %.not.i.i.i23 = icmp ne i16 %236, 0
  %237 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %236, i1 true)
  %238 = zext nneg i16 %237 to i64
  call void @llvm.assume(i1 %.not.i.i.i23)
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hc4f8675a2ed627cbE.exit.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hc4f8675a2ed627cbE.exit.i": ; preds = %233, %._crit_edge.i21.i
  %.0.i.i.i21 = phi i64 [ %238, %233 ], [ %229, %._crit_edge.i21.i ]
  %239 = sub i64 %.sroa.02.09.i, %.sroa.0.05.i.i16
  %240 = sub i64 %.0.i.i.i21, %.sroa.0.05.i.i16
  %241 = xor i64 %240, %239
  %.unshifted.i = and i64 %241, %.val15.i
  %242 = icmp ult i64 %.unshifted.i, 16
  br i1 %242, label %256, label %243

243:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hc4f8675a2ed627cbE.exit.i"
  %.neg14.i = mul i64 %.0.i.i.i21, -48
  %244 = getelementptr i8, ptr %.val.i15, i64 %.neg14.i
  %245 = getelementptr i8, ptr %244, i64 -48
  %246 = getelementptr inbounds i8, ptr %.val.i15, i64 %.0.i.i.i21
  %247 = load i8, ptr %246, align 1, !noundef !4
  %248 = lshr i64 %217, 57
  %249 = trunc nuw nsw i64 %248 to i8
  %250 = add i64 %.0.i.i.i21, -16
  %251 = and i64 %250, %.val15.i
  store i8 %249, ptr %246, align 1
  %252 = load ptr, ptr %0, align 8, !alias.scope !551, !nonnull !4, !noundef !4
  %253 = getelementptr i8, ptr %252, i64 %251
  %254 = getelementptr i8, ptr %253, i64 16
  store i8 %249, ptr %254, align 1
  %255 = icmp eq i8 %247, -1
  br i1 %255, label %270, label %.preheader.i

256:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hc4f8675a2ed627cbE.exit.i"
  %257 = lshr i64 %217, 57
  %258 = trunc nuw nsw i64 %257 to i8
  %259 = add i64 %.sroa.02.09.i, -16
  %260 = and i64 %.val15.i, %259
  %261 = getelementptr inbounds i8, ptr %.val.i15, i64 %.sroa.02.09.i
  store i8 %258, ptr %261, align 1
  %262 = load ptr, ptr %0, align 8, !alias.scope !551, !nonnull !4, !noundef !4
  %263 = getelementptr i8, ptr %262, i64 %260
  %264 = getelementptr i8, ptr %263, i64 16
  store i8 %258, ptr %264, align 1
  br label %279

.preheader.i:                                     ; preds = %243, %.preheader.i
  %.0910.i.i = phi i64 [ %269, %.preheader.i ], [ 0, %243 ]
  %265 = getelementptr inbounds nuw i8, ptr %194, i64 %.0910.i.i
  %266 = getelementptr inbounds nuw i8, ptr %245, i64 %.0910.i.i
  %267 = load i8, ptr %265, align 1
  %268 = load i8, ptr %266, align 1
  store i8 %268, ptr %265, align 1
  store i8 %267, ptr %266, align 1
  %269 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %269, 48
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h42e16f7ceac18271E.exit.loopexit.i, label %.preheader.i

270:                                              ; preds = %243
  %271 = add i64 %.sroa.02.09.i, -16
  %272 = load i64, ptr %23, align 8, !alias.scope !551, !noundef !4
  %273 = and i64 %272, %271
  %274 = load ptr, ptr %0, align 8, !alias.scope !551, !nonnull !4, !noundef !4
  %275 = getelementptr inbounds i8, ptr %274, i64 %.sroa.02.09.i
  store i8 -1, ptr %275, align 1
  %276 = load ptr, ptr %0, align 8, !alias.scope !551, !nonnull !4, !noundef !4
  %277 = getelementptr i8, ptr %276, i64 %273
  %278 = getelementptr i8, ptr %277, i64 16
  store i8 -1, ptr %278, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %245, ptr noundef nonnull align 1 dereferenceable(48) %194, i64 48, i1 false)
  br label %279

279:                                              ; preds = %270, %256, %187
  %exitcond.not.i = icmp eq i64 %.sroa.02.09.i, %24
  br i1 %exitcond.not.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h6526af38ed7828bbE.exit", label %187

280:                                              ; preds = %185
  %281 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #38
  unreachable

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h6526af38ed7828bbE.exit": ; preds = %279
  %.pre16.i = load i64, ptr %23, align 8, !alias.scope !551
  %.pre16.i.fr = freeze i64 %.pre16.i
  %.pre17.i = add i64 %.pre16.i.fr, 1
  %282 = lshr i64 %.pre17.i, 3
  %283 = mul nuw i64 %282, 7
  %284 = icmp ult i64 %.pre16.i.fr, 8
  %spec.select = select i1 %284, i64 %.pre16.i.fr, i64 %283
  %.pre = load i64, ptr %15, align 8, !alias.scope !551
  br label %285

285:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h6526af38ed7828bbE.exit", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h6526af38ed7828bbE.exit.thread"
  %286 = phi i64 [ %16, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h6526af38ed7828bbE.exit.thread" ], [ %.pre, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h6526af38ed7828bbE.exit" ]
  %287 = phi i64 [ 0, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h6526af38ed7828bbE.exit.thread" ], [ %spec.select, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h6526af38ed7828bbE.exit" ]
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %289 = sub i64 %287, %286
  store i64 %289, ptr %288, align 8, !alias.scope !551
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !551
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hf9d6b8ff198a6d9aE.exit.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hf9d6b8ff198a6d9aE.exit.i": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h8fa0fab8aab53ce3E.exit.thread", %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11ebc093b62a5064E.exit", %285
  %.sroa.4.1.i = phi i64 [ undef, %285 ], [ %.sroa.9.034.ph, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h8fa0fab8aab53ce3E.exit.thread" ], [ undef, %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11ebc093b62a5064E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %285 ], [ %.sroa.5.036.ph, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h8fa0fab8aab53ce3E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11ebc093b62a5064E.exit" ]
  %290 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %291 = insertvalue { i64, i64 } %290, i64 %.sroa.4.1.i, 1
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h01cf51dc81d63c54E.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h01cf51dc81d63c54E.exit": ; preds = %20, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hf9d6b8ff198a6d9aE.exit.i"
  %.merged.i = phi { i64, i64 } [ %21, %20 ], [ %291, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hf9d6b8ff198a6d9aE.exit.i" ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$22fallible_with_capacity17h3a71499c31b45de4E"(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %12 = and i64 %1, 4
  %..i.i = add nuw nsw i64 %12, 4
  br label %.thread.i

13:                                               ; preds = %8
  %14 = icmp ult i64 %9, 14
  br i1 %14, label %.thread.i, label %15

15:                                               ; preds = %13
  %16 = udiv i64 %9, 7
  %17 = add nsw i64 %16, -1
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %17, i1 true)
  %19 = lshr i64 -1, %18
  %20 = add nuw nsw i64 %19, 1
  br label %.thread.i

21:                                               ; preds = %8
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %2), !noalias !610
  %23 = extractvalue { i64, i64 } %22, 0
  %.sroa.67.0.i = extractvalue { i64, i64 } %22, 1
  %24 = icmp eq i64 %23, -9223372036854775807
  br i1 %24, label %.thread.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831.exit.thread"

.thread.i:                                        ; preds = %21, %15, %13, %11
  %.sroa.67.057.i = phi i64 [ %.sroa.67.0.i, %21 ], [ 1, %13 ], [ %20, %15 ], [ %..i.i, %11 ]
  %25 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.67.057.i, i64 48)
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %34, label %27

27:                                               ; preds = %.thread.i
  %28 = extractvalue { i64, i1 } %25, 0
  %29 = add nuw nsw i64 %.sroa.67.057.i, 16
  %30 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %28, i64 %29)
  %31 = extractvalue { i64, i1 } %30, 1
  %32 = extractvalue { i64, i1 } %30, 0
  %33 = icmp ugt i64 %32, 9223372036854775792
  %or.cond.i.i = or i1 %31, %33
  br i1 %or.cond.i.i, label %34, label %36

34:                                               ; preds = %27, %.thread.i
  %35 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %2), !noalias !613
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i"

36:                                               ; preds = %27
  %37 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.5387445467279837026(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 16, i64 noundef %32, i1 noundef zeroext false), !noalias !613
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %37, 0
  %38 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %38, label %39, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831.exit"

39:                                               ; preds = %36
  %40 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %32), !noalias !613
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i": ; preds = %39, %34
  %.pn.i = phi { i64, i64 } [ %40, %39 ], [ %35, %34 ]
  %.sroa.11.05061.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.6.063.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831.exit": ; preds = %36
  %41 = add nsw i64 %.sroa.67.057.i, -1
  %42 = icmp ult i64 %41, 8
  %43 = lshr i64 %.sroa.67.057.i, 3
  %44 = mul nuw nsw i64 %43, 7
  %.0.i.i = select i1 %42, i64 %41, i64 %44
  %45 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, i8 -1, i64 %29, i1 false), !noalias !610
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831.exit.thread25"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831.exit.thread25": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831.exit", %3
  %.sroa.13.023 = phi i64 [ %.0.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831.exit" ], [ 0, %3 ]
  %.sroa.7.01721 = phi i64 [ %41, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831.exit" ], [ 0, %3 ]
  %.sroa.01.0 = phi ptr [ %45, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831.exit" ], [ @anon.037ddaa16cb850038a28324aa46232bd.5, %3 ]
  store ptr %.sroa.01.0, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.01721, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.13.023, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  br label %48

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831.exit.thread": ; preds = %21, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i"
  %.sroa.13.023.ph = phi i64 [ %.sroa.67.0.i, %21 ], [ %.sroa.11.05061.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i" ]
  %.sroa.7.01721.ph = phi i64 [ %23, %21 ], [ %.sroa.6.063.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i" ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.01721.ph, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.13.023.ph, ptr %47, align 8
  store ptr null, ptr %0, align 8
  br label %48

48:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831.exit.thread", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831.exit.thread25"
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h948966b248d534eaE.llvm.9199192478571720831"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !616, !noalias !619, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !616, !noalias !619, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i128, ptr %2, align 8
  br label %10

10:                                               ; preds = %29, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %30, %29 ]
  %.pn = phi i64 [ %1, %3 ], [ %31, %29 ]
  %.sroa.01.0.i = and i64 %.pn, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i17 = load <16 x i8>, ptr %11, align 1, !noalias !621
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
  br i1 %.not.i, label %29, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h2c258f37c22fca9eE.llvm.9199192478571720831.exit.thread"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.08, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.08, -1
  %22 = and i16 %21, %.08
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %8, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  %.val3.i = load i128, ptr %27, align 8, !alias.scope !624, !noalias !629, !noundef !4
  %28 = icmp eq i128 %9, %.val3.i
  br i1 %28, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h2c258f37c22fca9eE.llvm.9199192478571720831.exit.thread", label %14

29:                                               ; preds = %15
  %30 = add i64 %.sroa.9.0.i, 16
  %31 = add i64 %.sroa.01.0.i, %30
  br label %10

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h2c258f37c22fca9eE.llvm.9199192478571720831.exit.thread": ; preds = %15, %18
  %.0 = phi ptr [ %26, %18 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8a3b2891163f9adaE.llvm.9199192478571720831"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #19 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %.val3 = load i128, ptr %9, align 8, !alias.scope !634, !noalias !639, !noundef !4
  %10 = load i128, ptr %.val, align 8, !alias.scope !642, !noalias !647, !noundef !4
  %11 = icmp eq i128 %10, %.val3
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5a1b966ed90d6c7bE.llvm.9199192478571720831"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #20 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !650
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
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h95078fd5ea9d1407E.llvm.9199192478571720831"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #20 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !655
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
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17ha3ae9d8a57902166E.llvm.9199192478571720831"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #20 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !660
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
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd683dc3d7897e430E.llvm.9199192478571720831"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #20 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !665
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
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h373b4c534560add6E.llvm.9199192478571720831"(ptr noalias noundef writeonly sret({ { i128, { ptr, ptr } }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %4 = load ptr, ptr %1, align 8, !alias.scope !670, !noalias !673, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !678, !noalias !673, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %13, align 1, !noalias !679
  %14 = icmp eq <16 x i8> %.0.copyload.i9.i.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.0.copyload.i510.i.i = load <16 x i8>, ptr %16, align 1, !noalias !682
  %17 = icmp eq <16 x i8> %.0.copyload.i510.i.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !678, !noalias !673, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !678, !noalias !673
  br label %26

26:                                               ; preds = %22, %3
  %.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.0.i.i, ptr %16, align 1, !noalias !685
  %27 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i.i, ptr %27, align 1, !noalias !685
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !678, !noalias !673, !noundef !4
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !alias.scope !678, !noalias !673
  %31 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %32, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2c657a89357a7aa2E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
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
define hidden { i64, i64 } @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h2c258f37c22fca9eE.llvm.9199192478571720831"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #21 {
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
  %.0.copyload.i20 = load <16 x i8>, ptr %12, align 1, !noalias !686
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
  br i1 %27, label %.loopexit, label %15

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0, 16
  %30 = add i64 %.sroa.01.0, %29
  br label %11

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
define hidden void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831"(ptr noalias noundef writeonly sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #22 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = sub i64 -9223372036854775808, %3
  %24 = icmp ugt i64 %22, %23
  %or.cond = or i1 %21, %24
  br i1 %or.cond, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.9199192478571720831.exit, label %25

25:                                               ; preds = %15
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  br label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.9199192478571720831.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.9199192478571720831.exit: ; preds = %4, %10, %15, %25
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
define hidden void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831"(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #8 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr @anon.037ddaa16cb850038a28324aa46232bd.5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %15 = and i64 %3, 4
  %..i = add nuw nsw i64 %15, 4
  br label %.thread

16:                                               ; preds = %11
  %17 = icmp ult i64 %12, 14
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16
  %19 = udiv i64 %12, 7
  %20 = add nsw i64 %19, -1
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %22 = lshr i64 -1, %21
  %23 = add nuw nsw i64 %22, 1
  br label %.thread

24:                                               ; preds = %55, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit", %8
  ret void

25:                                               ; preds = %11
  %26 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %4)
  %27 = extractvalue { i64, i64 } %26, 0
  %.sroa.67.0 = extractvalue { i64, i64 } %26, 1
  %28 = icmp eq i64 %27, -9223372036854775807
  br i1 %28, label %.thread, label %55

.thread:                                          ; preds = %14, %18, %16, %25
  %.sroa.67.057 = phi i64 [ %.sroa.67.0, %25 ], [ 1, %16 ], [ %23, %18 ], [ %..i, %14 ]
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
  %42 = extractvalue { i64, i1 } %41, 1
  %43 = extractvalue { i64, i1 } %41, 0
  %44 = sub i64 -9223372036854775808, %2
  %45 = icmp ugt i64 %43, %44
  %or.cond.i = or i1 %42, %45
  br i1 %or.cond.i, label %46, label %48

46:                                               ; preds = %36, %31, %.thread
  %47 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %4), !noalias !689
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread"

48:                                               ; preds = %36
  %49 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %50)
  %51 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.5387445467279837026(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %2, i64 noundef %43, i1 noundef zeroext false), !noalias !689
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %51, 0
  %52 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %52, label %53, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit"

53:                                               ; preds = %48
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext %4, i64 noundef %2, i64 noundef %43), !noalias !689
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread"

55:                                               ; preds = %25
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.67.0, ptr %57, align 8
  store ptr null, ptr %0, align 8
  br label %24

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit": ; preds = %48
  %58 = add i64 %.sroa.67.057, -1
  %59 = icmp ult i64 %58, 8
  %60 = lshr i64 %.sroa.67.057, 3
  %61 = mul nuw i64 %60, 7
  %.0.i = select i1 %59, i64 %58, i64 %61
  %62 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i, i64 %39
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %62, i8 -1, i64 %40, i1 false)
  store ptr %62, ptr %0, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %58, ptr %.sroa.434.0..sroa_idx, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.535.0..sroa_idx, align 8
  %.sroa.636.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.636.0..sroa_idx, align 8
  br label %24

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread": ; preds = %53, %46
  %.pn = phi { i64, i64 } [ %54, %53 ], [ %47, %46 ]
  %.sroa.11.05061.ph = extractvalue { i64, i64 } %.pn, 1
  %.sroa.6.063.ph = extractvalue { i64, i64 } %.pn, 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.063.ph, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.05061.ph, ptr %64, align 8
  store ptr null, ptr %0, align 8
  br label %24
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17ha7c848bde347ecc7E.llvm.9199192478571720831"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #23 {
  %3 = add i64 %1, -16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = and i64 %5, %3
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.0.copyload.i9 = load <16 x i8>, ptr %8, align 1, !noalias !692
  %9 = icmp eq <16 x i8> %.0.copyload.i9, splat (i8 -1)
  %10 = bitcast <16 x i1> %9 to i16
  %11 = getelementptr inbounds i8, ptr %7, i64 %1
  %.0.copyload.i510 = load <16 x i8>, ptr %11, align 1, !noalias !695
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
define hidden noundef i16 @_ZN9hashbrown3raw4sse25Group10match_byte17hc0837889ba0296caE.llvm.9199192478571720831(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #12 {
  %3 = load <16 x i8>, ptr %0, align 16
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %4 = icmp eq <16 x i8> %3, %.15.vec.insert.i
  %5 = bitcast <16 x i1> %4 to i16
  ret i16 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10ockam_core12flow_control13flow_controls14consumers_info13ConsumersInfo8contains17h80cf80ce52dbe7efE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %6 = load ptr, ptr %0, align 8, !alias.scope !698, !noalias !701, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha4d3e66dc1bf86a4E.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !698, !noalias !701, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !703
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !704
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hbe1debed19ada822E.llvm.9647367283458196159"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull %6, i64 noundef %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !708
  %11 = load i64, ptr %5, align 8, !range !709, !noalias !704, !noundef !4
  %trunc4.i.i = trunc nuw i64 %11 to i1
  br i1 %trunc4.i.i, label %.lr.ph.i.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha4d3e66dc1bf86a4E.exit.sink.split"

.lr.ph.i.i:                                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %14

14:                                               ; preds = %16, %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !704
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !704
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h2dcd9e54c886cdcbE.llvm.9647367283458196159"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !708
  %15 = load i64, ptr %3, align 8, !range !709, !noalias !704, !noundef !4
  %trunc1.i.i = trunc nuw i64 %15 to i1
  br i1 %trunc1.i.i, label %16, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hca39e3fa9f4005fdE.exit.i"

16:                                               ; preds = %14
  %.sroa.0.0.copyload.i.i = load ptr, ptr %13, align 8, !noalias !704, !nonnull !4, !noundef !4
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !704
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !704
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 368
  %18 = getelementptr inbounds ptr, ptr %17, i64 %.sroa.3.0.copyload.i.i
  %19 = load ptr, ptr %18, align 8, !noalias !710, !nonnull !4, !noundef !4
  %20 = add i64 %.sroa.2.0.copyload.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !704
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !704
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !704
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hbe1debed19ada822E.llvm.9647367283458196159"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull %19, i64 noundef %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !708
  %21 = load i64, ptr %5, align 8, !range !709, !noalias !704, !noundef !4
  %trunc.i.i = trunc nuw i64 %21 to i1
  br i1 %trunc.i.i, label %14, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha4d3e66dc1bf86a4E.exit.sink.split"

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hca39e3fa9f4005fdE.exit.i": ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !704
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha4d3e66dc1bf86a4E.exit.sink.split"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha4d3e66dc1bf86a4E.exit.sink.split": ; preds = %16, %8, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hca39e3fa9f4005fdE.exit.i"
  %.0.i.ph = phi i1 [ false, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hca39e3fa9f4005fdE.exit.i" ], [ true, %8 ], [ true, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !704
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !703
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha4d3e66dc1bf86a4E.exit"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha4d3e66dc1bf86a4E.exit": ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha4d3e66dc1bf86a4E.exit.sink.split", %2
  %.0.i = phi i1 [ false, %2 ], [ %.0.i.ph, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha4d3e66dc1bf86a4E.exit.sink.split" ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$std..path..PathBuf$u20$as$u20$ockam_core..env..from_string..FromString$GT$11from_string17hefb806aee207bb68E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %.sroa.01 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01)
  call void @_ZN3std3sys4unix6os_str5Slice8to_owned17h477075082284b341E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10ockam_core7routing7message13relay_message12RelayMessage3new17h624110f79045ecd9E(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(232) initializes((0, 232)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %3) unnamed_addr #13 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) %3, i64 168, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(232) %0) unnamed_addr #24 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(232) %0) unnamed_addr #24 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage12onward_route17h38dc14a8308b0560E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(232) %0) unnamed_addr #24 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage12return_route17h295ebfafea096ba5E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(232) %0) unnamed_addr #24 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN10ockam_core7routing7message13relay_message12RelayMessage7payload17ha4b8fbeb5bc09435E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(232) %0) unnamed_addr #25 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !alias.scope !713, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i64, ptr %4, align 8, !alias.scope !713, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i8 @_ZN10ockam_core7routing7message13relay_message12RelayMessage16protocol_version17hb0dff8482398c23bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(232) %0) unnamed_addr #25 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load i8, ptr %2, align 8, !alias.scope !716, !noundef !4
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(168) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage13local_message17h7febd194ac38bc64E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(232) %0) unnamed_addr #24 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10ockam_core7routing7message13relay_message12RelayMessage18into_local_message17hab5215d7d0b72a9aE(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(168) initializes((0, 168)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(232) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %5, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !719
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !93, !noalias !719, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %17, label %8

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !719, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !noalias !719, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #37
  br label %17

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #36
          to label %29 unwind label %27

17:                                               ; preds = %12, %8, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !719
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !728
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %18)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !range !93, !noalias !728, !noundef !4
  %.not.i.i.i.i1 = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit2", label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !728, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit2", label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !noalias !728, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %20) #37
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit2"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit2": ; preds = %17, %21, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !728
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.037ddaa16cb850038a28324aa46232bd.14.llvm.9199192478571720831, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.037ddaa16cb850038a28324aa46232bd.15.llvm.9199192478571720831)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN94_$LT$ockam_core..routing..message..relay_message..RelayMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17h59a17309a12991edE"(ptr noalias noundef readonly align 8 dereferenceable(232) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h5275aa84e8d96af2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.037ddaa16cb850038a28324aa46232bd.16, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.037ddaa16cb850038a28324aa46232bd.17, i64 noundef 6, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.037ddaa16cb850038a28324aa46232bd.18, ptr noalias noundef nonnull readonly align 1 @anon.037ddaa16cb850038a28324aa46232bd.19, i64 noundef 11, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.037ddaa16cb850038a28324aa46232bd.18, ptr noalias noundef nonnull readonly align 1 @anon.037ddaa16cb850038a28324aa46232bd.20, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.037ddaa16cb850038a28324aa46232bd.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #27

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #28

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #32

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #27

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice8to_owned17h477075082284b341E(ptr noalias noundef sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

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

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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
declare hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hbe1debed19ada822E.llvm.9647367283458196159"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h2dcd9e54c886cdcbE.llvm.9647367283458196159"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #35

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
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E: argument 0"}
!105 = distinct !{!105, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E"}
!106 = distinct !{!106, !107, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb7f067a0302e2761E: argument 0"}
!107 = distinct !{!107, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb7f067a0302e2761E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hfbab64b5ebc4f02dE: argument 1"}
!110 = distinct !{!110, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hfbab64b5ebc4f02dE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h85f5fd1b97a71081E: argument 1"}
!113 = distinct !{!113, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h85f5fd1b97a71081E"}
!114 = !{!112, !109}
!115 = !{!116, !117}
!116 = distinct !{!116, !113, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h85f5fd1b97a71081E: argument 0"}
!117 = distinct !{!117, !110, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hfbab64b5ebc4f02dE: argument 0"}
!118 = !{!116, !112, !117, !109}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h95078fd5ea9d1407E.llvm.9199192478571720831: argument 1"}
!121 = distinct !{!121, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h95078fd5ea9d1407E.llvm.9199192478571720831"}
!122 = !{!120, !112, !109}
!123 = !{!124, !116, !117}
!124 = distinct !{!124, !121, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h95078fd5ea9d1407E.llvm.9199192478571720831: argument 0"}
!125 = !{!126, !128, !124, !120, !116, !112, !117, !109}
!126 = distinct !{!126, !127, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!127 = distinct !{!127, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!128 = distinct !{!128, !129, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd34691733f102725E.llvm.9199192478571720831: argument 0"}
!129 = distinct !{!129, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd34691733f102725E.llvm.9199192478571720831"}
!130 = !{!131, !133, !135, !116, !112, !117, !109}
!131 = distinct !{!131, !132, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!132 = distinct !{!132, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!133 = distinct !{!133, !134, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcbb5bcc6173a8212E.llvm.9199192478571720831: argument 0"}
!134 = distinct !{!134, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcbb5bcc6173a8212E.llvm.9199192478571720831"}
!135 = distinct !{!135, !136, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831: argument 0"}
!136 = distinct !{!136, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core5clone5Clone5clone17h5e0e0d0bba995df6E: argument 1"}
!139 = distinct !{!139, !"_ZN4core5clone5Clone5clone17h5e0e0d0bba995df6E"}
!140 = !{!141, !116, !112, !117, !109}
!141 = distinct !{!141, !139, !"_ZN4core5clone5Clone5clone17h5e0e0d0bba995df6E: argument 0"}
!142 = !{!141, !138, !116, !112, !117, !109}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E: argument 0"}
!145 = distinct !{!145, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E"}
!146 = distinct !{!146, !147, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6454444c661293b8E: argument 0"}
!147 = distinct !{!147, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6454444c661293b8E"}
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
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5a1b966ed90d6c7bE.llvm.9199192478571720831: argument 1"}
!163 = distinct !{!163, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5a1b966ed90d6c7bE.llvm.9199192478571720831"}
!164 = !{!162, !157, !152}
!165 = !{!166, !154, !149}
!166 = distinct !{!166, !163, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5a1b966ed90d6c7bE.llvm.9199192478571720831: argument 0"}
!167 = !{!168, !170, !166, !162, !154, !157, !149, !152}
!168 = distinct !{!168, !169, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!169 = distinct !{!169, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!170 = distinct !{!170, !171, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc4effe7dc6237a92E: argument 0"}
!171 = distinct !{!171, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc4effe7dc6237a92E"}
!172 = !{!173, !175, !177, !154, !157, !149, !152}
!173 = distinct !{!173, !174, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!174 = distinct !{!174, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!175 = distinct !{!175, !176, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h696be3855cb5a60bE.llvm.9199192478571720831: argument 0"}
!176 = distinct !{!176, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h696be3855cb5a60bE.llvm.9199192478571720831"}
!177 = distinct !{!177, !178, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E: argument 0"}
!178 = distinct !{!178, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h696be3855cb5a60bE.llvm.9199192478571720831: argument 0"}
!181 = distinct !{!181, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h696be3855cb5a60bE.llvm.9199192478571720831"}
!182 = !{!183, !180}
!183 = distinct !{!183, !184, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!184 = distinct !{!184, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!185 = !{!186, !180}
!186 = distinct !{!186, !187, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831: argument 0"}
!187 = distinct !{!187, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h22a24b4300d01d42E.llvm.9199192478571720831: argument 0"}
!190 = distinct !{!190, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h22a24b4300d01d42E.llvm.9199192478571720831"}
!191 = !{!192, !189}
!192 = distinct !{!192, !193, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!193 = distinct !{!193, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!194 = !{!195, !189}
!195 = distinct !{!195, !196, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831: argument 0"}
!196 = distinct !{!196, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcbb5bcc6173a8212E.llvm.9199192478571720831: argument 0"}
!199 = distinct !{!199, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcbb5bcc6173a8212E.llvm.9199192478571720831"}
!200 = !{!201, !198}
!201 = distinct !{!201, !202, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!202 = distinct !{!202, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!203 = !{!204, !198}
!204 = distinct !{!204, !205, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831: argument 0"}
!205 = distinct !{!205, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h92ce4d9b5bee62a5E.llvm.9199192478571720831: argument 0"}
!208 = distinct !{!208, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h92ce4d9b5bee62a5E.llvm.9199192478571720831"}
!209 = !{!210, !207}
!210 = distinct !{!210, !211, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!211 = distinct !{!211, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!212 = !{!213, !207}
!213 = distinct !{!213, !214, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831: argument 0"}
!214 = distinct !{!214, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbee3a553e90b85b7E.llvm.9199192478571720831: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbee3a553e90b85b7E.llvm.9199192478571720831"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hfce9139c1d2e812cE.llvm.9199192478571720831: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hfce9139c1d2e812cE.llvm.9199192478571720831"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7613408da39cfedE.llvm.9199192478571720831: argument 0"}
!223 = distinct !{!223, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7613408da39cfedE.llvm.9199192478571720831"}
!224 = !{!222, !219, !216}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h93fb755790d87c1eE.llvm.9199192478571720831: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h93fb755790d87c1eE.llvm.9199192478571720831"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17he986e54dae8027a9E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17he986e54dae8027a9E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0e0fd9bb4f4877c9E.llvm.6783306594713324768: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0e0fd9bb4f4877c9E.llvm.6783306594713324768"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92334892fd206243E.llvm.6783306594713324768: argument 0"}
!236 = distinct !{!236, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92334892fd206243E.llvm.6783306594713324768"}
!237 = !{!235, !232, !229, !226}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hc4a073f7c39d93afE.llvm.9199192478571720831: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hc4a073f7c39d93afE.llvm.9199192478571720831"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h71a3be917da085d9E.llvm.9199192478571720831: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h71a3be917da085d9E.llvm.9199192478571720831"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60d40b6a56bc881cE.llvm.9199192478571720831: argument 0"}
!246 = distinct !{!246, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60d40b6a56bc881cE.llvm.9199192478571720831"}
!247 = !{!245, !242, !239}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!250 = distinct !{!250, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!253 = distinct !{!253, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!256 = distinct !{!256, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!259 = distinct !{!259, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831: argument 0"}
!262 = distinct !{!262, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!265 = distinct !{!265, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831: argument 0"}
!268 = distinct !{!268, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!271 = distinct !{!271, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831: argument 0"}
!274 = distinct !{!274, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!277 = distinct !{!277, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831: argument 0"}
!280 = distinct !{!280, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!283 = distinct !{!283, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831: argument 1"}
!286 = distinct !{!286, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831: argument 0"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831: argument 1"}
!291 = distinct !{!291, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831: argument 0"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831: argument 1"}
!296 = distinct !{!296, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831"}
!297 = !{!298}
!298 = distinct !{!298, !296, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831: argument 0"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831: argument 1"}
!301 = distinct !{!301, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831: argument 0"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h948966b248d534eaE.llvm.9199192478571720831: argument 0"}
!306 = distinct !{!306, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h948966b248d534eaE.llvm.9199192478571720831"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h948966b248d534eaE.llvm.9199192478571720831: argument 1"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h2c258f37c22fca9eE.llvm.9199192478571720831: argument 0"}
!311 = distinct !{!311, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h2c258f37c22fca9eE.llvm.9199192478571720831"}
!312 = !{!310, !305}
!313 = !{!314, !308}
!314 = distinct !{!314, !311, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h2c258f37c22fca9eE.llvm.9199192478571720831: argument 1"}
!315 = !{!316, !310, !314, !305, !308}
!316 = distinct !{!316, !317, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831: argument 0"}
!317 = distinct !{!317, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831"}
!318 = !{!319, !321}
!319 = distinct !{!319, !320, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700: argument 1"}
!320 = distinct !{!320, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700"}
!321 = distinct !{!321, !322, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6700d5473cae337E: argument 1"}
!322 = distinct !{!322, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6700d5473cae337E"}
!323 = !{!324, !325, !326, !310, !314, !305, !308}
!324 = distinct !{!324, !320, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700: argument 0"}
!325 = distinct !{!325, !322, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6700d5473cae337E: argument 0"}
!326 = distinct !{!326, !327, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8a3b2891163f9adaE.llvm.9199192478571720831: argument 0"}
!327 = distinct !{!327, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8a3b2891163f9adaE.llvm.9199192478571720831"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h373b4c534560add6E.llvm.9199192478571720831: argument 1"}
!330 = distinct !{!330, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h373b4c534560add6E.llvm.9199192478571720831"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5242d190292f444cE.llvm.9199192478571720831: argument 0"}
!333 = distinct !{!333, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5242d190292f444cE.llvm.9199192478571720831"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17ha7c848bde347ecc7E.llvm.9199192478571720831: argument 0"}
!336 = distinct !{!336, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17ha7c848bde347ecc7E.llvm.9199192478571720831"}
!337 = !{!338, !335, !332, !340, !341, !329}
!338 = distinct !{!338, !339, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831: argument 0"}
!339 = distinct !{!339, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831"}
!340 = distinct !{!340, !333, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5242d190292f444cE.llvm.9199192478571720831: argument 1"}
!341 = distinct !{!341, !330, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h373b4c534560add6E.llvm.9199192478571720831: argument 0"}
!342 = !{!343, !335, !332, !340, !341, !329}
!343 = distinct !{!343, !344, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831: argument 0"}
!344 = distinct !{!344, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831"}
!345 = !{!335, !332, !329}
!346 = !{!340, !341}
!347 = !{!335, !332, !340, !341, !329}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd683dc3d7897e430E.llvm.9199192478571720831: argument 1"}
!350 = distinct !{!350, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd683dc3d7897e430E.llvm.9199192478571720831"}
!351 = !{!352}
!352 = distinct !{!352, !350, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd683dc3d7897e430E.llvm.9199192478571720831: argument 0"}
!353 = !{!354, !356, !352, !349}
!354 = distinct !{!354, !355, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!355 = distinct !{!355, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!356 = distinct !{!356, !357, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf6c03430c12ff5b5E.llvm.9199192478571720831: argument 0"}
!357 = distinct !{!357, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf6c03430c12ff5b5E.llvm.9199192478571720831"}
!358 = !{!359, !361, !363}
!359 = distinct !{!359, !360, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!360 = distinct !{!360, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!361 = distinct !{!361, !362, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h92ce4d9b5bee62a5E.llvm.9199192478571720831: argument 0"}
!362 = distinct !{!362, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h92ce4d9b5bee62a5E.llvm.9199192478571720831"}
!363 = distinct !{!363, !364, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbbe99e464d866dcE.llvm.9199192478571720831: argument 0"}
!364 = distinct !{!364, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbbe99e464d866dcE.llvm.9199192478571720831"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbee3a553e90b85b7E.llvm.9199192478571720831: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbee3a553e90b85b7E.llvm.9199192478571720831"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hfce9139c1d2e812cE.llvm.9199192478571720831: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hfce9139c1d2e812cE.llvm.9199192478571720831"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7613408da39cfedE.llvm.9199192478571720831: argument 0"}
!373 = distinct !{!373, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7613408da39cfedE.llvm.9199192478571720831"}
!374 = !{!372, !369, !366}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0ae14ed464029a05E.llvm.9199192478571720831: argument 0"}
!377 = distinct !{!377, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0ae14ed464029a05E.llvm.9199192478571720831"}
!378 = !{!372, !369, !366, !376}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h95078fd5ea9d1407E.llvm.9199192478571720831: argument 1"}
!381 = distinct !{!381, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h95078fd5ea9d1407E.llvm.9199192478571720831"}
!382 = !{!383}
!383 = distinct !{!383, !381, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h95078fd5ea9d1407E.llvm.9199192478571720831: argument 0"}
!384 = !{!385, !387, !383, !380}
!385 = distinct !{!385, !386, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!386 = distinct !{!386, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!387 = distinct !{!387, !388, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd34691733f102725E.llvm.9199192478571720831: argument 0"}
!388 = distinct !{!388, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd34691733f102725E.llvm.9199192478571720831"}
!389 = !{!390, !392, !394}
!390 = distinct !{!390, !391, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!391 = distinct !{!391, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!392 = distinct !{!392, !393, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcbb5bcc6173a8212E.llvm.9199192478571720831: argument 0"}
!393 = distinct !{!393, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcbb5bcc6173a8212E.llvm.9199192478571720831"}
!394 = distinct !{!394, !395, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831: argument 0"}
!395 = distinct !{!395, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hc4a073f7c39d93afE.llvm.9199192478571720831: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hc4a073f7c39d93afE.llvm.9199192478571720831"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h71a3be917da085d9E.llvm.9199192478571720831: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h71a3be917da085d9E.llvm.9199192478571720831"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60d40b6a56bc881cE.llvm.9199192478571720831: argument 0"}
!404 = distinct !{!404, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60d40b6a56bc881cE.llvm.9199192478571720831"}
!405 = !{!403, !400, !397}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda0719bd884fffeeE.llvm.9199192478571720831: argument 0"}
!408 = distinct !{!408, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda0719bd884fffeeE.llvm.9199192478571720831"}
!409 = !{!403, !400, !397, !407}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17ha3ae9d8a57902166E.llvm.9199192478571720831: argument 1"}
!412 = distinct !{!412, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17ha3ae9d8a57902166E.llvm.9199192478571720831"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17ha3ae9d8a57902166E.llvm.9199192478571720831: argument 0"}
!415 = !{!416, !418, !414, !411}
!416 = distinct !{!416, !417, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!417 = distinct !{!417, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!418 = distinct !{!418, !419, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2344cb13051d2da3E.llvm.9199192478571720831: argument 0"}
!419 = distinct !{!419, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2344cb13051d2da3E.llvm.9199192478571720831"}
!420 = !{!421, !423, !425}
!421 = distinct !{!421, !422, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!422 = distinct !{!422, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!423 = distinct !{!423, !424, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h22a24b4300d01d42E.llvm.9199192478571720831: argument 0"}
!424 = distinct !{!424, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h22a24b4300d01d42E.llvm.9199192478571720831"}
!425 = distinct !{!425, !426, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d14ee85dda3eecE.llvm.9199192478571720831: argument 0"}
!426 = distinct !{!426, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d14ee85dda3eecE.llvm.9199192478571720831"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h93fb755790d87c1eE.llvm.9199192478571720831: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h93fb755790d87c1eE.llvm.9199192478571720831"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17he986e54dae8027a9E: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17he986e54dae8027a9E"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0e0fd9bb4f4877c9E.llvm.6783306594713324768: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0e0fd9bb4f4877c9E.llvm.6783306594713324768"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92334892fd206243E.llvm.6783306594713324768: argument 0"}
!438 = distinct !{!438, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92334892fd206243E.llvm.6783306594713324768"}
!439 = !{!437, !434, !431, !428}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h889842a9cbbae572E.llvm.9199192478571720831: argument 0"}
!442 = distinct !{!442, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h889842a9cbbae572E.llvm.9199192478571720831"}
!443 = !{!437, !434, !431, !428, !441}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5a1b966ed90d6c7bE.llvm.9199192478571720831: argument 1"}
!446 = distinct !{!446, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5a1b966ed90d6c7bE.llvm.9199192478571720831"}
!447 = !{!448}
!448 = distinct !{!448, !446, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5a1b966ed90d6c7bE.llvm.9199192478571720831: argument 0"}
!449 = !{!450, !452, !448, !445}
!450 = distinct !{!450, !451, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!451 = distinct !{!451, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!452 = distinct !{!452, !453, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc4effe7dc6237a92E: argument 0"}
!453 = distinct !{!453, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc4effe7dc6237a92E"}
!454 = !{!455, !457, !459}
!455 = distinct !{!455, !456, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!456 = distinct !{!456, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!457 = distinct !{!457, !458, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h696be3855cb5a60bE.llvm.9199192478571720831: argument 0"}
!458 = distinct !{!458, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h696be3855cb5a60bE.llvm.9199192478571720831"}
!459 = distinct !{!459, !460, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E: argument 0"}
!460 = distinct !{!460, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0672dca6952aabeaE.llvm.9199192478571720831: argument 0"}
!463 = distinct !{!463, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0672dca6952aabeaE.llvm.9199192478571720831"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h8f49831ae57a22a5E.llvm.9199192478571720831: argument 0"}
!466 = distinct !{!466, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h8f49831ae57a22a5E.llvm.9199192478571720831"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17ha7c848bde347ecc7E.llvm.9199192478571720831: argument 0"}
!469 = distinct !{!469, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17ha7c848bde347ecc7E.llvm.9199192478571720831"}
!470 = !{!471, !468}
!471 = distinct !{!471, !472, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831: argument 0"}
!472 = distinct !{!472, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831"}
!473 = !{!474, !468}
!474 = distinct !{!474, !475, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831: argument 0"}
!475 = distinct !{!475, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h01cf51dc81d63c54E: argument 0"}
!478 = distinct !{!478, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h01cf51dc81d63c54E"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hf9d6b8ff198a6d9aE: argument 0"}
!481 = distinct !{!481, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hf9d6b8ff198a6d9aE"}
!482 = !{!480, !477}
!483 = !{!484, !486}
!484 = distinct !{!484, !485, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831: argument 0"}
!485 = distinct !{!485, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831"}
!486 = distinct !{!486, !487, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h8fa0fab8aab53ce3E: argument 0"}
!487 = distinct !{!487, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h8fa0fab8aab53ce3E"}
!488 = !{!489, !484, !486}
!489 = distinct !{!489, !490, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E: argument 0"}
!490 = distinct !{!490, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3mem4swap17h8fd2039497db672cE: argument 0"}
!493 = distinct !{!493, !"_ZN4core3mem4swap17h8fd2039497db672cE"}
!494 = !{!495}
!495 = distinct !{!495, !493, !"_ZN4core3mem4swap17h8fd2039497db672cE: argument 1"}
!496 = !{!492, !495}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11ebc093b62a5064E: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11ebc093b62a5064E"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc75cf09cb47f8301E: argument 0"}
!502 = distinct !{!502, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc75cf09cb47f8301E"}
!503 = !{!501, !498}
!504 = !{!505, !507}
!505 = distinct !{!505, !506, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483: argument 0"}
!506 = distinct !{!506, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483"}
!507 = distinct !{!507, !508, !"_ZN4core4hash11BuildHasher8hash_one17h057c31aa4de4b9afE: argument 1"}
!508 = distinct !{!508, !"_ZN4core4hash11BuildHasher8hash_one17h057c31aa4de4b9afE"}
!509 = !{!510, !511, !513, !514, !515, !517}
!510 = distinct !{!510, !506, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483: argument 1"}
!511 = distinct !{!511, !512, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05be42d1d8f83ea9E.llvm.15130365213601569483: argument 0"}
!512 = distinct !{!512, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05be42d1d8f83ea9E.llvm.15130365213601569483"}
!513 = distinct !{!513, !512, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05be42d1d8f83ea9E.llvm.15130365213601569483: argument 1"}
!514 = distinct !{!514, !508, !"_ZN4core4hash11BuildHasher8hash_one17h057c31aa4de4b9afE: argument 0"}
!515 = distinct !{!515, !516, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h13c0375a7bc6c739E: argument 0"}
!516 = distinct !{!516, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h13c0375a7bc6c739E"}
!517 = distinct !{!517, !516, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h13c0375a7bc6c739E: argument 1"}
!518 = !{!519, !521, !515, !517}
!519 = distinct !{!519, !520, !"_ZN4core4hash11BuildHasher8hash_one17h057c31aa4de4b9afE: argument 0"}
!520 = distinct !{!520, !"_ZN4core4hash11BuildHasher8hash_one17h057c31aa4de4b9afE"}
!521 = distinct !{!521, !520, !"_ZN4core4hash11BuildHasher8hash_one17h057c31aa4de4b9afE: argument 1"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.15130365213601569483: argument 0"}
!524 = distinct !{!524, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.15130365213601569483"}
!525 = !{!526, !519, !521, !515, !517}
!526 = distinct !{!526, !524, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.15130365213601569483: argument 1"}
!527 = !{!528, !530, !531, !533, !534, !536, !519, !521, !515, !517}
!528 = distinct !{!528, !529, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.15130365213601569483: argument 0"}
!529 = distinct !{!529, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.15130365213601569483"}
!530 = distinct !{!530, !529, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.15130365213601569483: argument 1"}
!531 = distinct !{!531, !532, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483: argument 0"}
!532 = distinct !{!532, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483"}
!533 = distinct !{!533, !532, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483: argument 1"}
!534 = distinct !{!534, !535, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05be42d1d8f83ea9E.llvm.15130365213601569483: argument 0"}
!535 = distinct !{!535, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05be42d1d8f83ea9E.llvm.15130365213601569483"}
!536 = distinct !{!536, !535, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05be42d1d8f83ea9E.llvm.15130365213601569483: argument 1"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.15130365213601569483: argument 0"}
!539 = distinct !{!539, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.15130365213601569483"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3da86291570c518cE.llvm.15130365213601569483: argument 0"}
!542 = distinct !{!542, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3da86291570c518cE.llvm.15130365213601569483"}
!543 = !{!541, !538, !519, !521, !515, !517}
!544 = !{!541, !538}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831: argument 0"}
!547 = distinct !{!547, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!550 = distinct !{!550, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h6526af38ed7828bbE: argument 0"}
!553 = distinct !{!553, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h6526af38ed7828bbE"}
!554 = !{!555, !552}
!555 = distinct !{!555, !556, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!556 = distinct !{!556, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!557 = !{!558, !552}
!558 = distinct !{!558, !559, !"_ZN4core9core_arch3x864sse215_mm_store_si12817hd947269e9cc5ba88E: argument 0"}
!559 = distinct !{!559, !"_ZN4core9core_arch3x864sse215_mm_store_si12817hd947269e9cc5ba88E"}
!560 = !{!561, !552}
!561 = distinct !{!561, !562, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h13c0375a7bc6c739E: argument 1"}
!562 = distinct !{!562, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h13c0375a7bc6c739E"}
!563 = !{!564}
!564 = distinct !{!564, !562, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h13c0375a7bc6c739E: argument 0"}
!565 = !{!561}
!566 = !{!567, !569}
!567 = distinct !{!567, !568, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483: argument 0"}
!568 = distinct !{!568, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483"}
!569 = distinct !{!569, !570, !"_ZN4core4hash11BuildHasher8hash_one17h057c31aa4de4b9afE: argument 1"}
!570 = distinct !{!570, !"_ZN4core4hash11BuildHasher8hash_one17h057c31aa4de4b9afE"}
!571 = !{!572, !573, !575, !576, !564, !561}
!572 = distinct !{!572, !568, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483: argument 1"}
!573 = distinct !{!573, !574, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05be42d1d8f83ea9E.llvm.15130365213601569483: argument 0"}
!574 = distinct !{!574, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05be42d1d8f83ea9E.llvm.15130365213601569483"}
!575 = distinct !{!575, !574, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05be42d1d8f83ea9E.llvm.15130365213601569483: argument 1"}
!576 = distinct !{!576, !570, !"_ZN4core4hash11BuildHasher8hash_one17h057c31aa4de4b9afE: argument 0"}
!577 = !{!578, !580, !564, !561, !552}
!578 = distinct !{!578, !579, !"_ZN4core4hash11BuildHasher8hash_one17h057c31aa4de4b9afE: argument 0"}
!579 = distinct !{!579, !"_ZN4core4hash11BuildHasher8hash_one17h057c31aa4de4b9afE"}
!580 = distinct !{!580, !579, !"_ZN4core4hash11BuildHasher8hash_one17h057c31aa4de4b9afE: argument 1"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.15130365213601569483: argument 0"}
!583 = distinct !{!583, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.15130365213601569483"}
!584 = !{!585, !578, !580, !564, !561, !552}
!585 = distinct !{!585, !583, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.15130365213601569483: argument 1"}
!586 = !{!587, !589, !590, !592, !593, !595, !578, !580, !564, !561, !552}
!587 = distinct !{!587, !588, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.15130365213601569483: argument 0"}
!588 = distinct !{!588, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.15130365213601569483"}
!589 = distinct !{!589, !588, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.15130365213601569483: argument 1"}
!590 = distinct !{!590, !591, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483: argument 0"}
!591 = distinct !{!591, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483"}
!592 = distinct !{!592, !591, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483: argument 1"}
!593 = distinct !{!593, !594, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05be42d1d8f83ea9E.llvm.15130365213601569483: argument 0"}
!594 = distinct !{!594, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05be42d1d8f83ea9E.llvm.15130365213601569483"}
!595 = distinct !{!595, !594, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05be42d1d8f83ea9E.llvm.15130365213601569483: argument 1"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.15130365213601569483: argument 0"}
!598 = distinct !{!598, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.15130365213601569483"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3da86291570c518cE.llvm.15130365213601569483: argument 0"}
!601 = distinct !{!601, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3da86291570c518cE.llvm.15130365213601569483"}
!602 = !{!600, !597, !578, !580, !564, !561, !552}
!603 = !{!600, !597}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831: argument 0"}
!606 = distinct !{!606, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!609 = distinct !{!609, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831: argument 0"}
!612 = distinct !{!612, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831"}
!613 = !{!614, !611}
!614 = distinct !{!614, !615, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E: argument 0"}
!615 = distinct !{!615, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h2c258f37c22fca9eE.llvm.9199192478571720831: argument 0"}
!618 = distinct !{!618, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h2c258f37c22fca9eE.llvm.9199192478571720831"}
!619 = !{!620}
!620 = distinct !{!620, !618, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h2c258f37c22fca9eE.llvm.9199192478571720831: argument 1"}
!621 = !{!622, !617, !620}
!622 = distinct !{!622, !623, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831: argument 0"}
!623 = distinct !{!623, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831"}
!624 = !{!625, !627}
!625 = distinct !{!625, !626, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700: argument 1"}
!626 = distinct !{!626, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700"}
!627 = distinct !{!627, !628, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6700d5473cae337E: argument 1"}
!628 = distinct !{!628, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6700d5473cae337E"}
!629 = !{!630, !631, !632, !617, !620}
!630 = distinct !{!630, !626, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700: argument 0"}
!631 = distinct !{!631, !628, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6700d5473cae337E: argument 0"}
!632 = distinct !{!632, !633, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8a3b2891163f9adaE.llvm.9199192478571720831: argument 0"}
!633 = distinct !{!633, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8a3b2891163f9adaE.llvm.9199192478571720831"}
!634 = !{!635, !637}
!635 = distinct !{!635, !636, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700: argument 1"}
!636 = distinct !{!636, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700"}
!637 = distinct !{!637, !638, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6700d5473cae337E: argument 1"}
!638 = distinct !{!638, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6700d5473cae337E"}
!639 = !{!640, !641}
!640 = distinct !{!640, !636, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700: argument 0"}
!641 = distinct !{!641, !638, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6700d5473cae337E: argument 0"}
!642 = !{!643, !645}
!643 = distinct !{!643, !644, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700: argument 0"}
!644 = distinct !{!644, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700"}
!645 = distinct !{!645, !646, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6700d5473cae337E: argument 0"}
!646 = distinct !{!646, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6700d5473cae337E"}
!647 = !{!648, !649}
!648 = distinct !{!648, !644, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700: argument 1"}
!649 = distinct !{!649, !646, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6700d5473cae337E: argument 1"}
!650 = !{!651, !653}
!651 = distinct !{!651, !652, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!652 = distinct !{!652, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!653 = distinct !{!653, !654, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc4effe7dc6237a92E: argument 0"}
!654 = distinct !{!654, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc4effe7dc6237a92E"}
!655 = !{!656, !658}
!656 = distinct !{!656, !657, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!657 = distinct !{!657, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!658 = distinct !{!658, !659, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd34691733f102725E.llvm.9199192478571720831: argument 0"}
!659 = distinct !{!659, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd34691733f102725E.llvm.9199192478571720831"}
!660 = !{!661, !663}
!661 = distinct !{!661, !662, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!662 = distinct !{!662, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!663 = distinct !{!663, !664, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2344cb13051d2da3E.llvm.9199192478571720831: argument 0"}
!664 = distinct !{!664, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2344cb13051d2da3E.llvm.9199192478571720831"}
!665 = !{!666, !668}
!666 = distinct !{!666, !667, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!667 = distinct !{!667, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!668 = distinct !{!668, !669, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf6c03430c12ff5b5E.llvm.9199192478571720831: argument 0"}
!669 = distinct !{!669, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf6c03430c12ff5b5E.llvm.9199192478571720831"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5242d190292f444cE.llvm.9199192478571720831: argument 0"}
!672 = distinct !{!672, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5242d190292f444cE.llvm.9199192478571720831"}
!673 = !{!674}
!674 = distinct !{!674, !672, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5242d190292f444cE.llvm.9199192478571720831: argument 1"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17ha7c848bde347ecc7E.llvm.9199192478571720831: argument 0"}
!677 = distinct !{!677, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17ha7c848bde347ecc7E.llvm.9199192478571720831"}
!678 = !{!676, !671}
!679 = !{!680, !676, !671, !674}
!680 = distinct !{!680, !681, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831: argument 0"}
!681 = distinct !{!681, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831"}
!682 = !{!683, !676, !671, !674}
!683 = distinct !{!683, !684, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831: argument 0"}
!684 = distinct !{!684, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831"}
!685 = !{!676, !671, !674}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831: argument 0"}
!688 = distinct !{!688, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E: argument 0"}
!691 = distinct !{!691, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831: argument 0"}
!694 = distinct !{!694, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831: argument 0"}
!697 = distinct !{!697, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha4d3e66dc1bf86a4E: argument 0"}
!700 = distinct !{!700, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha4d3e66dc1bf86a4E"}
!701 = !{!702}
!702 = distinct !{!702, !700, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha4d3e66dc1bf86a4E: argument 1"}
!703 = !{!699, !702}
!704 = !{!705, !707, !699, !702}
!705 = distinct !{!705, !706, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hca39e3fa9f4005fdE: argument 0"}
!706 = distinct !{!706, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hca39e3fa9f4005fdE"}
!707 = distinct !{!707, !706, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hca39e3fa9f4005fdE: argument 1"}
!708 = !{!705, !699}
!709 = !{i64 0, i64 2}
!710 = !{!711, !705, !699}
!711 = distinct !{!711, !712, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h723b75f08497cb4dE: argument 0"}
!712 = distinct !{!712, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h723b75f08497cb4dE"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN10ockam_core7routing7message13local_message12LocalMessage11payload_ref17hc69869d7187d68daE: argument 0"}
!715 = distinct !{!715, !"_ZN10ockam_core7routing7message13local_message12LocalMessage11payload_ref17hc69869d7187d68daE"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN10ockam_core7routing7message13local_message12LocalMessage16protocol_version17h93884d09ecd0dc87E: argument 0"}
!718 = distinct !{!718, !"_ZN10ockam_core7routing7message13local_message12LocalMessage16protocol_version17h93884d09ecd0dc87E"}
!719 = !{!720, !722, !724, !726}
!720 = distinct !{!720, !721, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!721 = distinct !{!721, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!722 = distinct !{!722, !723, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!724 = distinct !{!724, !725, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!726 = distinct !{!726, !727, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"}
!728 = !{!729, !731, !733, !735}
!729 = distinct !{!729, !730, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!730 = distinct !{!730, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!731 = distinct !{!731, !732, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!733 = distinct !{!733, !734, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!735 = distinct !{!735, !736, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"}
