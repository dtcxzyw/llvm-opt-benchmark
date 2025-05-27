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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !84
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !84
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !94
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !103
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
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !106
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i"

20:                                               ; preds = %11
  %21 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.5387445467279837026(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %16, i1 noundef zeroext false), !noalias !106
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %21, 0
  %22 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %22, label %23, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.i"

23:                                               ; preds = %20
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %16), !noalias !106
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
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !123, !noalias !124, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb7f067a0302e2761E.exit"
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load <16 x i8>, ptr %26, align 16, !noalias !126
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
  %40 = load <16 x i8>, ptr %39, align 16, !noalias !131
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
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %.val.i.i.i = load i128, ptr %49, align 8, !alias.scope !138, !noalias !141, !noundef !4
  %50 = getelementptr inbounds i8, ptr %48, i64 -16
  %.val3.i.i.i = load ptr, ptr %50, align 8, !alias.scope !138, !noalias !141, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds i8, ptr %48, i64 -8
  %.val4.i.i.i = load ptr, ptr %51, align 8, !alias.scope !138, !noalias !141
  %52 = atomicrmw add ptr %.val3.i.i.i, i64 1 monotonic, align 8, !noalias !143
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
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load i64, ptr %68, align 8, !alias.scope !115, !noalias !116, !noundef !4
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
  br label %75

10:                                               ; preds = %2
  %11 = add i64 %7, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !144
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
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !147
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i"

23:                                               ; preds = %14
  %24 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.5387445467279837026(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %19, i1 noundef zeroext false), !noalias !147
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %24, 0
  %25 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %25, label %26, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.i"

26:                                               ; preds = %23
  %27 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %19), !noalias !147
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i": ; preds = %26, %21
  %.pn.i = phi { i64, i64 } [ %27, %26 ], [ %22, %21 ]
  %.sroa.6.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.sroa.11.020.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !144
  %.pre = add i64 %.sroa.6.0.ph.i, 17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6454444c661293b8E.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.i": ; preds = %23
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !144
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
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.8.0, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8
  %.sroa.02.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.02.sroa.6.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %33 = load ptr, ptr %1, align 8, !alias.scope !160, !noalias !161, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.012.0, ptr nonnull align 1 %33, i64 %.pre-phi, i1 false), !noalias !162
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !alias.scope !166, !noalias !167, !noundef !4
  %invariant.gep.i.i = getelementptr i8, ptr %.sroa.012.0, i64 -48
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6454444c661293b8E.exit"
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load <16 x i8>, ptr %33, align 16, !noalias !169
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

.body.i.i:                                        ; preds = %68, %44
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %45, %44 ], [ %69, %68 ]
  invoke fastcc void @"_ZN4core3ptr309drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5e05872bb4d8115cE"(i64 %.sroa.0.034.i.i, ptr nonnull align 8 dereferenceable(32) %5) #36
          to label %.body unwind label %73, !noalias !160

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
  %50 = load <16 x i8>, ptr %48, align 16, !noalias !174
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !162
  %66 = getelementptr inbounds i8, ptr %61, i64 -48
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %66)
          to label %.noexc.i.i unwind label %44, !noalias !162

.noexc.i.i:                                       ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E.exit.i.i"
  %67 = getelementptr inbounds i8, ptr %61, i64 -24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %67)
          to label %_ZN4core5clone5Clone5clone17hae76f9389e4748e4E.exit.i.i unwind label %68, !noalias !162

68:                                               ; preds = %.noexc.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #36
          to label %.body.i.i unwind label %70, !noalias !162

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #38, !noalias !162
  unreachable

_ZN4core5clone5Clone5clone17hae76f9389e4748e4E.exit.i.i: ; preds = %.noexc.i.i
  %gep.i.i = getelementptr { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %invariant.gep.i.i, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %gep.i.i, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !162
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !162
  %72 = icmp eq i64 %57, 0
  br i1 %72, label %.loopexit, label %46

73:                                               ; preds = %.body.i.i
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #38, !noalias !162
  unreachable

75:                                               ; preds = %.loopexit, %9
  ret void

.body:                                            ; preds = %.body.i.i
  call fastcc void @"_ZN4core3ptr355drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$core..mem..manually_drop..ManuallyDrop$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$C$$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha427999c6711e852E"(ptr nonnull %.sroa.012.0, i64 %.sroa.6.0) #36
  resume { ptr, i32 } %eh.lpad-body.i.i

.loopexit:                                        ; preds = %_ZN4core5clone5Clone5clone17hae76f9389e4748e4E.exit.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6454444c661293b8E.exit"
  store i64 %35, ptr %.sroa.02.sroa.6.0..sroa_idx, align 8, !alias.scope !161, !noalias !160
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load i64, ptr %76, align 8, !alias.scope !160, !noalias !161, !noundef !4
  store i64 %77, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8, !alias.scope !161, !noalias !160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %75
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !181
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted8.i = load ptr, ptr %0, align 8, !alias.scope !181
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h696be3855cb5a60bE.llvm.9199192478571720831.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !181
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !181
  store ptr %15, ptr %0, align 8, !alias.scope !181
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h696be3855cb5a60bE.llvm.9199192478571720831.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted11.i, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted8.i, %.lr.ph.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !184
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
  store i16 %21, ptr %6, align 8, !alias.scope !187
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !190
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !190
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h22a24b4300d01d42E.llvm.9199192478571720831.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !190
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !190
  store ptr %14, ptr %0, align 8, !alias.scope !190
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h22a24b4300d01d42E.llvm.9199192478571720831.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !193
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
  store i16 %19, ptr %6, align 8, !alias.scope !196
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !199
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !199
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcbb5bcc6173a8212E.llvm.9199192478571720831.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !199
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !199
  store ptr %14, ptr %0, align 8, !alias.scope !199
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcbb5bcc6173a8212E.llvm.9199192478571720831.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !202
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
  store i16 %19, ptr %6, align 8, !alias.scope !205
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !208
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !208
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h92ce4d9b5bee62a5E.llvm.9199192478571720831.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !208
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !208
  store ptr %14, ptr %0, align 8, !alias.scope !208
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h92ce4d9b5bee62a5E.llvm.9199192478571720831.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !211
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
  store i16 %19, ptr %6, align 8, !alias.scope !214
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %4 = load ptr, ptr %3, align 8, !alias.scope !226, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !226
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %4 = load ptr, ptr %3, align 8, !alias.scope !239, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !239
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %4 = load ptr, ptr %3, align 8, !alias.scope !249, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !249
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
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !250
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
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !253
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
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !256
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
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !259
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
  store i16 %8, ptr %2, align 8, !alias.scope !262
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !265
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
  store i16 %9, ptr %2, align 8, !alias.scope !268
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted8, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !271
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
  store i16 %8, ptr %2, align 8, !alias.scope !274
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !277
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
  store i16 %8, ptr %2, align 8, !alias.scope !280
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !283
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
  %2 = load i64, ptr %1, align 8, !alias.scope !286, !noalias !289, !noundef !4
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
  %11 = load ptr, ptr %0, align 8, !alias.scope !286, !noalias !289, !nonnull !4, !noundef !4
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
  %2 = load i64, ptr %1, align 8, !alias.scope !291, !noalias !294, !noundef !4
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
  %11 = load ptr, ptr %0, align 8, !alias.scope !291, !noalias !294, !nonnull !4, !noundef !4
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
  %2 = load i64, ptr %1, align 8, !alias.scope !296, !noalias !299, !noundef !4
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
  %11 = load ptr, ptr %0, align 8, !alias.scope !296, !noalias !299, !nonnull !4, !noundef !4
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
  %2 = load i64, ptr %1, align 8, !alias.scope !301, !noalias !304, !noundef !4
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
  %11 = load ptr, ptr %0, align 8, !alias.scope !301, !noalias !304, !nonnull !4, !noundef !4
  %12 = sub nsw i64 0, %5
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %7, i64 noundef 16) #37
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit", %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h809ae058dfd95e87E"(ptr noalias noundef writeonly sret({ [2 x i64], ptr, [1 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #15 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !314, !noalias !315, !noundef !4
  %9 = load ptr, ptr %1, align 8, !alias.scope !314, !noalias !315, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -32
  %10 = load i128, ptr %3, align 8, !alias.scope !309, !noalias !306
  br label %11

11:                                               ; preds = %28, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %30, %28 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.0.copyload.i17.i = load <16 x i8>, ptr %12, align 1, !noalias !317
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
  %gep.i = getelementptr { i128, { ptr, ptr } }, ptr %invariant.gep.i, i64 %26
  %.val3.i.i = load i128, ptr %gep.i, align 8, !alias.scope !320, !noalias !325, !noundef !4
  %27 = icmp eq i128 %10, %.val3.i.i
  br i1 %27, label %33, label %15

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0.i.i, 16
  %30 = add i64 %.sroa.01.0.i.i, %29
  br label %11

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %32, align 8
  br label %56

33:                                               ; preds = %19
  %34 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %9, i64 %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %.idx.neg = shl i64 %25, 5
  %35 = ashr exact i64 %.idx.neg, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %36 = add nsw i64 %35, -16
  %37 = and i64 %36, %8
  %38 = getelementptr inbounds i8, ptr %9, i64 %37
  %.0.copyload.i9.i.i.i = load <16 x i8>, ptr %38, align 1, !noalias !339
  %39 = icmp eq <16 x i8> %.0.copyload.i9.i.i.i, splat (i8 -1)
  %40 = bitcast <16 x i1> %39 to i16
  %41 = getelementptr inbounds i8, ptr %9, i64 %35
  %.0.copyload.i510.i.i.i = load <16 x i8>, ptr %41, align 1, !noalias !344
  %42 = icmp eq <16 x i8> %.0.copyload.i510.i.i.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %44 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %40, i1 false)
  %45 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %43, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %45, %44
  %46 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %46, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h373b4c534560add6E.llvm.9199192478571720831.exit", label %47

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !alias.scope !347, !noalias !348, !noundef !4
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !alias.scope !347, !noalias !348
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h373b4c534560add6E.llvm.9199192478571720831.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h373b4c534560add6E.llvm.9199192478571720831.exit": ; preds = %33, %47
  %.0.i.i.i = phi i8 [ -1, %47 ], [ -128, %33 ]
  store i8 %.0.i.i.i, ptr %41, align 1, !noalias !349
  %51 = getelementptr i8, ptr %38, i64 16
  store i8 %.0.i.i.i, ptr %51, align 1, !noalias !349
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8, !alias.scope !347, !noalias !348, !noundef !4
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8, !alias.scope !347, !noalias !348
  %55 = getelementptr inbounds i8, ptr %34, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %55, i64 32, i1 false)
  br label %56

56:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h373b4c534560add6E.llvm.9199192478571720831.exit", %31
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %6 = load ptr, ptr %0, align 8, !alias.scope !350, !noalias !353, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !355
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
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !360
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %28 = load ptr, ptr %27, align 8, !alias.scope !376, !noalias !377, !nonnull !4, !noundef !4
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !380
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0ae14ed464029a05E.llvm.9199192478571720831.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbbe99e464d866dcE.llvm.9199192478571720831.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfa2ec7b2d691bc95E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !377
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %6 = load ptr, ptr %0, align 8, !alias.scope !381, !noalias !384, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !386
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
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !391
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %28 = load ptr, ptr %27, align 8, !alias.scope !407, !noalias !408, !nonnull !4, !noundef !4
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !411
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda0719bd884fffeeE.llvm.9199192478571720831.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hba84ba8b00ef5744E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27), !noalias !408
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %6 = load ptr, ptr %0, align 8, !alias.scope !412, !noalias !415, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !417
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
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !422
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %28 = load ptr, ptr %27, align 8, !alias.scope !441, !noalias !442, !nonnull !4, !noundef !4
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !445
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h889842a9cbbae572E.llvm.9199192478571720831.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d14ee85dda3eecE.llvm.9199192478571720831.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf9c92516882fcf8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !442
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %6 = load ptr, ptr %0, align 8, !alias.scope !446, !noalias !449, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !451
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
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !456
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
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hf633935a61c47bc0E.llvm.9199192478571720831"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28), !noalias !463
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E.exit.thread", label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5242d190292f444cE.llvm.9199192478571720831"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #16 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !alias.scope !466, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !469, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.0.copyload.i9.i = load <16 x i8>, ptr %13, align 1, !noalias !472
  %14 = icmp eq <16 x i8> %.0.copyload.i9.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.0.copyload.i510.i = load <16 x i8>, ptr %16, align 1, !noalias !475
  %17 = icmp eq <16 x i8> %.0.copyload.i510.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17ha7c848bde347ecc7E.llvm.9199192478571720831.exit", label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !469, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !469
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17ha7c848bde347ecc7E.llvm.9199192478571720831.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17ha7c848bde347ecc7E.llvm.9199192478571720831.exit": ; preds = %2, %22
  %.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.0.i, ptr %16, align 1, !noalias !469
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i, ptr %26, align 1, !noalias !469
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !469, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !469
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !478, !noundef !4
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %3), !noalias !478
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h01cf51dc81d63c54E.exit"

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !478, !noundef !4
  %25 = icmp ult i64 %24, 8
  %26 = add i64 %24, 1
  %27 = lshr i64 %26, 3
  %28 = mul nuw i64 %27, 7
  %.0.i = select i1 %25, i64 %24, i64 %28
  %29 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %18, %29
  br i1 %.not.i, label %30, label %152

30:                                               ; preds = %22
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %18, i64 range(i64 1, -2305843009213693957) %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !484
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
  %47 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %3), !noalias !485
  %48 = extractvalue { i64, i64 } %47, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %47, 1
  %49 = icmp eq i64 %48, -9223372036854775807
  br i1 %49, label %.thread.i.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h8fa0fab8aab53ce3E.exit.thread"

.thread.i.i:                                      ; preds = %46, %40, %38, %36
  %.sroa.67.057.i.i = phi i64 [ %.sroa.67.0.i.i, %46 ], [ 1, %38 ], [ %45, %40 ], [ %..i.i.i, %36 ]
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !485
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
  %60 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %3), !noalias !490
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i.i"

61:                                               ; preds = %52
  %62 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.5387445467279837026(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16, i64 noundef %57, i1 noundef zeroext false), !noalias !490
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %62, 0
  %63 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %63, label %64, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h8fa0fab8aab53ce3E.exit"

64:                                               ; preds = %61
  %65 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %57), !noalias !490
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i.i": ; preds = %64, %59
  %.pn.i.i = phi { i64, i64 } [ %65, %64 ], [ %60, %59 ]
  %.sroa.6.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %.sroa.11.050.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !485
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h8fa0fab8aab53ce3E.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h8fa0fab8aab53ce3E.exit": ; preds = %61
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !485
  %66 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %66, i8 -1, i64 %54, i1 false), !noalias !485
  %67 = add nsw i64 %.sroa.67.057.i.i, -1
  %68 = icmp ult i64 %67, 8
  %69 = lshr i64 %.sroa.67.057.i.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.0.i.i.i = select i1 %68, i64 %67, i64 %70
  %71 = sub i64 %.0.i.i.i, %16
  store ptr %66, ptr %14, align 8, !noalias !484
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %67, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !484
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %71, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !484
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %16, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !484
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 48, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !484
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !484
  %invariant.gep = getelementptr i8, ptr %66, i64 16
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
  %invariant.gep56 = getelementptr i8, ptr %66, i64 -48
  %.pre64 = load ptr, ptr %0, align 8, !alias.scope !484
  %invariant.gep71 = getelementptr i8, ptr %.pre64, i64 -48
  br label %85

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h8fa0fab8aab53ce3E.exit.thread": ; preds = %46, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i.i"
  %.sroa.5.036.ph = phi i64 [ %.sroa.6.0.ph.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i.i" ], [ %48, %46 ]
  %.sroa.9.034.ph = phi i64 [ %.sroa.11.050.ph.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %46 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !484
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hf9d6b8ff198a6d9aE.exit.i"

83:                                               ; preds = %.noexc5, %.noexc4, %.noexc, %102
  %84 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11ebc093b62a5064E"(ptr noalias noundef align 8 dereferenceable(48) %14) #36
  br label %common.resume

85:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.0.i.i55 = phi i64 [ 0, %.lr.ph ], [ %86, %.backedge ]
  %86 = add nuw i64 %.sroa.011.0.i.i55, 1
  %87 = getelementptr inbounds i8, ptr %.pre64, i64 %.sroa.011.0.i.i55
  %88 = load i8, ptr %87, align 1, !noundef !4
  %89 = icmp sgt i8 %88, -1
  br i1 %89, label %102, label %.backedge

.backedge:                                        ; preds = %85, %146
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i55, %24
  br i1 %exitcond.not, label %._crit_edge, label %85

._crit_edge:                                      ; preds = %.backedge, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h8fa0fab8aab53ce3E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !alias.scope !498
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !493
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %.val2.i.i = load ptr, ptr %14, align 8, !alias.scope !505
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !505, !noundef !4
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
  call void @__rust_dealloc(ptr noundef nonnull %101, i64 noundef %95, i64 noundef 16) #37, !noalias !505
  br label %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11ebc093b62a5064E.exit"

"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11ebc093b62a5064E.exit": ; preds = %._crit_edge, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831.exit.i.i.i", %99
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !484
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hf9d6b8ff198a6d9aE.exit.i"

102:                                              ; preds = %85
  %103 = sub nsw i64 0, %.sroa.011.0.i.i55
  %104 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.pre64, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -48
  %.val3.i = load ptr, ptr %105, align 8, !alias.scope !506, !noalias !511, !nonnull !4, !noundef !4
  %106 = getelementptr i8, ptr %104, i64 -32
  %.val4.i = load i64, ptr %106, align 8, !alias.scope !506, !noalias !511, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12), !noalias !520
  store i64 %75, ptr %12, align 8, !alias.scope !524, !noalias !527
  store i64 %77, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !524, !noalias !527
  store i64 %76, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !524, !noalias !527
  store i64 %78, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !524, !noalias !527
  store i64 %72, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !524, !noalias !527
  store i64 %74, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !524, !noalias !527
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !524, !noalias !527
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h12155f454348f416E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11), !noalias !529
  store i8 -1, ptr %11, align 1, !noalias !529
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h12155f454348f416E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 1)
          to label %.noexc4 unwind label %83

.noexc4:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11), !noalias !529
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !545
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull readonly align 8 dereferenceable(72) %12, i64 32, i1 false), !noalias !520
  %107 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !546, !noalias !520, !noundef !4
  %108 = shl i64 %107, 56
  %109 = load i64, ptr %79, align 8, !alias.scope !546, !noalias !520, !noundef !4
  %110 = or i64 %108, %109
  %111 = load i64, ptr %80, align 8, !noalias !545, !noundef !4
  %112 = xor i64 %111, %110
  store i64 %112, ptr %80, align 8, !noalias !545
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc5 unwind label %83

.noexc5:                                          ; preds = %.noexc4
  %113 = load i64, ptr %10, align 8, !noalias !545, !noundef !4
  %114 = xor i64 %113, %110
  store i64 %114, ptr %10, align 8, !noalias !545
  %115 = load i64, ptr %81, align 8, !noalias !545, !noundef !4
  %116 = xor i64 %115, 255
  store i64 %116, ptr %81, align 8, !noalias !545
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %117 unwind label %83

117:                                              ; preds = %.noexc5
  %118 = load i64, ptr %10, align 8, !noalias !545, !noundef !4
  %119 = load i64, ptr %82, align 8, !noalias !545, !noundef !4
  %120 = xor i64 %119, %118
  %121 = load i64, ptr %81, align 8, !noalias !545, !noundef !4
  %122 = xor i64 %120, %121
  %123 = load i64, ptr %80, align 8, !noalias !545, !noundef !4
  %124 = xor i64 %122, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !545
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12), !noalias !520
  %.sroa.0.05.i.i = and i64 %67, %124
  %125 = getelementptr inbounds i8, ptr %66, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %125, align 1, !noalias !547
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
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %130, align 1, !noalias !547
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
  %141 = load <16 x i8>, ptr %66, align 16, !noalias !550
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
  %gep = getelementptr i8, ptr %invariant.gep, i64 %151
  store i8 %149, ptr %gep, align 1
  %.neg.i.i = mul i64 %.sroa.011.0.i.i55, -48
  %gep72 = getelementptr i8, ptr %invariant.gep71, i64 %.neg.i.i
  %.neg33.i.i = mul i64 %.0.i.i.i7, -48
  %gep57 = getelementptr i8, ptr %invariant.gep56, i64 %.neg33.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %gep57, ptr noundef nonnull align 1 dereferenceable(48) %gep72, i64 48, i1 false)
  br label %.backedge

common.resume:                                    ; preds = %179, %83
  %common.resume.op = phi { ptr, i32 } [ %84, %83 ], [ %180, %179 ]
  resume { ptr, i32 } %common.resume.op

152:                                              ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %.val16.i = load ptr, ptr %0, align 8, !alias.scope !553
  %153 = lshr i64 %26, 4
  %154 = and i64 %26, 15
  %.not.i.i.i.i.i = icmp ne i64 %154, 0
  %155 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %153, %155
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbce7ce9d9e9df9a7E.exit.i", label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %152
  %156 = icmp ne ptr %.val16.i, null
  tail call void @llvm.assume(i1 %156)
  br label %157

157:                                              ; preds = %157, %.lr.ph.i.i9
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i9 ], [ %159, %157 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i9 ], [ %158, %157 ]
  %158 = add nsw i64 %.sroa.5.05.i.i, -1
  %159 = add i64 %.sroa.01.06.i.i, 16
  %160 = getelementptr inbounds i8, ptr %.val16.i, i64 %.sroa.01.06.i.i
  %161 = load <16 x i8>, ptr %160, align 16, !noalias !556
  %.lobit.i.i.i = ashr <16 x i8> %161, splat (i8 7)
  %162 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %163 = or <2 x i64> %162, splat (i64 -9187201950435737472)
  store <2 x i64> %163, ptr %160, align 16, !noalias !559
  %.not.not.i.i = icmp eq i64 %158, 0
  br i1 %.not.not.i.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbce7ce9d9e9df9a7E.exit.i", label %157

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbce7ce9d9e9df9a7E.exit.i": ; preds = %157, %152
  %164 = icmp ne ptr %.val16.i, null
  tail call void @llvm.assume(i1 %164)
  %..i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 16)
  %.9.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 16)
  %165 = getelementptr inbounds i8, ptr %.val16.i, i64 %..i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %165, ptr nonnull align 1 %.val16.i, i64 %.9.i.i, i1 false), !noalias !553
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !553
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hf633935a61c47bc0E.llvm.9199192478571720831", ptr %166, align 8, !noalias !553
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 48, ptr %167, align 8, !noalias !553
  store ptr %0, ptr %9, align 8, !noalias !553
  %.not10.i = icmp eq i64 %26, 0
  br i1 %.not10.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h6526af38ed7828bbE.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbce7ce9d9e9df9a7E.exit.i"
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %172 = load i64, ptr %2, align 8
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = xor i64 %172, 8317987319222330741
  %176 = xor i64 %174, 7237128888997146477
  %177 = xor i64 %172, 7816392313619706465
  %178 = xor i64 %174, 8387220255154660723
  br label %181

179:                                              ; preds = %.noexc19.i, %.noexc18.i, %.noexc.i, %_ZN4core3ptr19swap_nonoverlapping17h42e16f7ceac18271E.exit.i
  %180 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr237drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7ca64bb28c28748dE"(ptr noalias noundef align 8 dereferenceable(24) %9) #36
          to label %common.resume unwind label %274

181:                                              ; preds = %273, %.lr.ph.i
  %.sroa.02.09.i = phi i64 [ 0, %.lr.ph.i ], [ %182, %273 ]
  %182 = add nuw i64 %.sroa.02.09.i, 1
  %183 = load ptr, ptr %0, align 8, !alias.scope !553, !nonnull !4, !noundef !4
  %184 = getelementptr inbounds i8, ptr %183, i64 %.sroa.02.09.i
  %185 = load i8, ptr %184, align 1, !noundef !4
  %.not.i10 = icmp eq i8 %185, -128
  br i1 %.not.i10, label %186, label %273

186:                                              ; preds = %181
  %.neg.i = mul i64 %.sroa.02.09.i, -48
  %187 = getelementptr i8, ptr %183, i64 %.neg.i
  %188 = getelementptr i8, ptr %187, i64 -48
  %189 = sub nsw i64 0, %.sroa.02.09.i
  br label %_ZN4core3ptr19swap_nonoverlapping17h42e16f7ceac18271E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h42e16f7ceac18271E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i22 = load ptr, ptr %0, align 8, !alias.scope !562, !noalias !565
  br label %_ZN4core3ptr19swap_nonoverlapping17h42e16f7ceac18271E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h42e16f7ceac18271E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h42e16f7ceac18271E.exit.loopexit.i, %186
  %190 = phi ptr [ %.pre.i22, %_ZN4core3ptr19swap_nonoverlapping17h42e16f7ceac18271E.exit.loopexit.i ], [ %183, %186 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %191 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %190, i64 %189
  %192 = getelementptr inbounds i8, ptr %191, i64 -48
  %.val3.i.i13 = load ptr, ptr %192, align 8, !alias.scope !568, !noalias !573, !nonnull !4, !noundef !4
  %193 = getelementptr i8, ptr %191, i64 -32
  %.val4.i.i = load i64, ptr %193, align 8, !alias.scope !568, !noalias !573, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !579
  store i64 %175, ptr %8, align 8, !alias.scope !583, !noalias !586
  store i64 %177, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !583, !noalias !586
  store i64 %176, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !583, !noalias !586
  store i64 %178, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !583, !noalias !586
  store i64 %172, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !583, !noalias !586
  store i64 %174, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !583, !noalias !586
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !583, !noalias !586
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h12155f454348f416E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %.val3.i.i13, i64 noundef %.val4.i.i)
          to label %.noexc.i unwind label %179

.noexc.i:                                         ; preds = %_ZN4core3ptr19swap_nonoverlapping17h42e16f7ceac18271E.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !588
  store i8 -1, ptr %7, align 1, !noalias !588
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h12155f454348f416E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1)
          to label %.noexc18.i unwind label %179

.noexc18.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !588
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  call void @llvm.experimental.noalias.scope.decl(metadata !601)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !604
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %8, i64 32, i1 false), !noalias !579
  %194 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !605, !noalias !579, !noundef !4
  %195 = shl i64 %194, 56
  %196 = load i64, ptr %168, align 8, !alias.scope !605, !noalias !579, !noundef !4
  %197 = or i64 %195, %196
  %198 = load i64, ptr %169, align 8, !noalias !604, !noundef !4
  %199 = xor i64 %198, %197
  store i64 %199, ptr %169, align 8, !noalias !604
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc19.i unwind label %179

.noexc19.i:                                       ; preds = %.noexc18.i
  %200 = load i64, ptr %6, align 8, !noalias !604, !noundef !4
  %201 = xor i64 %200, %197
  store i64 %201, ptr %6, align 8, !noalias !604
  %202 = load i64, ptr %170, align 8, !noalias !604, !noundef !4
  %203 = xor i64 %202, 255
  store i64 %203, ptr %170, align 8, !noalias !604
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %204 unwind label %179

204:                                              ; preds = %.noexc19.i
  %205 = load i64, ptr %6, align 8, !noalias !604, !noundef !4
  %206 = load i64, ptr %171, align 8, !noalias !604, !noundef !4
  %207 = xor i64 %206, %205
  %208 = load i64, ptr %170, align 8, !noalias !604, !noundef !4
  %209 = xor i64 %207, %208
  %210 = load i64, ptr %169, align 8, !noalias !604, !noundef !4
  %211 = xor i64 %209, %210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !604
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !579
  %.val.i14 = load ptr, ptr %0, align 8, !alias.scope !553, !nonnull !4, !noundef !4
  %.val15.i = load i64, ptr %23, align 8, !alias.scope !553, !noundef !4
  %.sroa.0.05.i.i15 = and i64 %.val15.i, %211
  %212 = getelementptr inbounds i8, ptr %.val.i14, i64 %.sroa.0.05.i.i15
  %.0.copyload.i46.i.i16 = load <16 x i8>, ptr %212, align 1, !noalias !606
  %213 = icmp slt <16 x i8> %.0.copyload.i46.i.i16, zeroinitializer
  %214 = bitcast <16 x i1> %213 to i16
  %.not.not.i.not7.i.i17 = icmp eq i16 %214, 0
  br i1 %.not.not.i.not7.i.i17, label %.lr.ph.i21.i, label %._crit_edge.i.i18

.lr.ph.i21.i:                                     ; preds = %204, %.lr.ph.i21.i
  %.sroa.0.09.i.i24 = phi i64 [ %.sroa.0.0.i.i26, %.lr.ph.i21.i ], [ %.sroa.0.05.i.i15, %204 ]
  %.sroa.7.08.i.i25 = phi i64 [ %215, %.lr.ph.i21.i ], [ 0, %204 ]
  %215 = add i64 %.sroa.7.08.i.i25, 16
  %216 = add i64 %215, %.sroa.0.09.i.i24
  %.sroa.0.0.i.i26 = and i64 %216, %.val15.i
  %217 = getelementptr inbounds i8, ptr %.val.i14, i64 %.sroa.0.0.i.i26
  %.0.copyload.i4.i.i27 = load <16 x i8>, ptr %217, align 1, !noalias !606
  %218 = icmp slt <16 x i8> %.0.copyload.i4.i.i27, zeroinitializer
  %219 = bitcast <16 x i1> %218 to i16
  %.not.not.i.not.i.i28 = icmp eq i16 %219, 0
  br i1 %.not.not.i.not.i.i28, label %.lr.ph.i21.i, label %._crit_edge.i.i18

._crit_edge.i.i18:                                ; preds = %.lr.ph.i21.i, %204
  %.sroa.0.0.lcssa.i.i19 = phi i64 [ %.sroa.0.05.i.i15, %204 ], [ %.sroa.0.0.i.i26, %.lr.ph.i21.i ]
  %.lcssa.i.i20 = phi i16 [ %214, %204 ], [ %219, %.lr.ph.i21.i ]
  %220 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i20, i1 true)
  %221 = zext nneg i16 %220 to i64
  %222 = add i64 %.sroa.0.0.lcssa.i.i19, %221
  %223 = and i64 %222, %.val15.i
  %224 = getelementptr inbounds i8, ptr %.val.i14, i64 %223
  %225 = load i8, ptr %224, align 1, !noundef !4
  %226 = icmp sgt i8 %225, -1
  br i1 %226, label %227, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hc4f8675a2ed627cbE.exit.i"

227:                                              ; preds = %._crit_edge.i.i18
  %228 = load <16 x i8>, ptr %.val.i14, align 16, !noalias !609
  %229 = icmp slt <16 x i8> %228, zeroinitializer
  %230 = bitcast <16 x i1> %229 to i16
  %.not.i.i.i23 = icmp ne i16 %230, 0
  %231 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %230, i1 true)
  %232 = zext nneg i16 %231 to i64
  call void @llvm.assume(i1 %.not.i.i.i23)
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hc4f8675a2ed627cbE.exit.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hc4f8675a2ed627cbE.exit.i": ; preds = %227, %._crit_edge.i.i18
  %.0.i.i.i21 = phi i64 [ %232, %227 ], [ %223, %._crit_edge.i.i18 ]
  %233 = sub i64 %.sroa.02.09.i, %.sroa.0.05.i.i15
  %234 = sub i64 %.0.i.i.i21, %.sroa.0.05.i.i15
  %235 = xor i64 %234, %233
  %.unshifted.i = and i64 %235, %.val15.i
  %236 = icmp ult i64 %.unshifted.i, 16
  br i1 %236, label %250, label %237

237:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hc4f8675a2ed627cbE.exit.i"
  %.neg14.i = mul i64 %.0.i.i.i21, -48
  %238 = getelementptr i8, ptr %.val.i14, i64 %.neg14.i
  %239 = getelementptr i8, ptr %238, i64 -48
  %240 = getelementptr inbounds i8, ptr %.val.i14, i64 %.0.i.i.i21
  %241 = load i8, ptr %240, align 1, !noundef !4
  %242 = lshr i64 %211, 57
  %243 = trunc nuw nsw i64 %242 to i8
  %244 = add i64 %.0.i.i.i21, -16
  %245 = and i64 %244, %.val15.i
  store i8 %243, ptr %240, align 1
  %246 = load ptr, ptr %0, align 8, !alias.scope !553, !nonnull !4, !noundef !4
  %247 = getelementptr i8, ptr %246, i64 %245
  %248 = getelementptr i8, ptr %247, i64 16
  store i8 %243, ptr %248, align 1
  %249 = icmp eq i8 %241, -1
  br i1 %249, label %264, label %.preheader.i

250:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hc4f8675a2ed627cbE.exit.i"
  %251 = lshr i64 %211, 57
  %252 = trunc nuw nsw i64 %251 to i8
  %253 = add i64 %.sroa.02.09.i, -16
  %254 = and i64 %.val15.i, %253
  %255 = getelementptr inbounds i8, ptr %.val.i14, i64 %.sroa.02.09.i
  store i8 %252, ptr %255, align 1
  %256 = load ptr, ptr %0, align 8, !alias.scope !553, !nonnull !4, !noundef !4
  %257 = getelementptr i8, ptr %256, i64 %254
  %258 = getelementptr i8, ptr %257, i64 16
  store i8 %252, ptr %258, align 1
  br label %273

.preheader.i:                                     ; preds = %237, %.preheader.i
  %.0910.i.i = phi i64 [ %263, %.preheader.i ], [ 0, %237 ]
  %259 = getelementptr inbounds nuw i8, ptr %188, i64 %.0910.i.i
  %260 = getelementptr inbounds nuw i8, ptr %239, i64 %.0910.i.i
  %261 = load i8, ptr %259, align 1
  %262 = load i8, ptr %260, align 1
  store i8 %262, ptr %259, align 1
  store i8 %261, ptr %260, align 1
  %263 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %263, 48
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h42e16f7ceac18271E.exit.loopexit.i, label %.preheader.i

264:                                              ; preds = %237
  %265 = add i64 %.sroa.02.09.i, -16
  %266 = load i64, ptr %23, align 8, !alias.scope !553, !noundef !4
  %267 = and i64 %266, %265
  %268 = load ptr, ptr %0, align 8, !alias.scope !553, !nonnull !4, !noundef !4
  %269 = getelementptr inbounds i8, ptr %268, i64 %.sroa.02.09.i
  store i8 -1, ptr %269, align 1
  %270 = load ptr, ptr %0, align 8, !alias.scope !553, !nonnull !4, !noundef !4
  %271 = getelementptr i8, ptr %270, i64 %267
  %272 = getelementptr i8, ptr %271, i64 16
  store i8 -1, ptr %272, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %239, ptr noundef nonnull align 1 dereferenceable(48) %188, i64 48, i1 false)
  br label %273

273:                                              ; preds = %264, %250, %181
  %exitcond.not.i = icmp eq i64 %.sroa.02.09.i, %24
  br i1 %exitcond.not.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h6526af38ed7828bbE.exit", label %181

274:                                              ; preds = %179
  %275 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #38
  unreachable

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h6526af38ed7828bbE.exit": ; preds = %273
  %.pre16.i = load i64, ptr %23, align 8, !alias.scope !553
  %.pre16.i.fr = freeze i64 %.pre16.i
  %.pre17.i = add i64 %.pre16.i.fr, 1
  %276 = lshr i64 %.pre17.i, 3
  %277 = mul nuw i64 %276, 7
  %278 = icmp ult i64 %.pre16.i.fr, 8
  %spec.select = select i1 %278, i64 %.pre16.i.fr, i64 %277
  %.pre = load i64, ptr %15, align 8, !alias.scope !553
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h6526af38ed7828bbE.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h6526af38ed7828bbE.exit.thread": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h6526af38ed7828bbE.exit", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbce7ce9d9e9df9a7E.exit.i"
  %279 = phi i64 [ %16, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbce7ce9d9e9df9a7E.exit.i" ], [ %.pre, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h6526af38ed7828bbE.exit" ]
  %280 = phi i64 [ 0, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbce7ce9d9e9df9a7E.exit.i" ], [ %spec.select, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h6526af38ed7828bbE.exit" ]
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %282 = sub i64 %280, %279
  store i64 %282, ptr %281, align 8, !alias.scope !553
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !553
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hf9d6b8ff198a6d9aE.exit.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hf9d6b8ff198a6d9aE.exit.i": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h8fa0fab8aab53ce3E.exit.thread", %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11ebc093b62a5064E.exit", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h6526af38ed7828bbE.exit.thread"
  %.sroa.4.1.i = phi i64 [ undef, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h6526af38ed7828bbE.exit.thread" ], [ %.sroa.9.034.ph, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h8fa0fab8aab53ce3E.exit.thread" ], [ undef, %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11ebc093b62a5064E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h6526af38ed7828bbE.exit.thread" ], [ %.sroa.5.036.ph, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h8fa0fab8aab53ce3E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11ebc093b62a5064E.exit" ]
  %283 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %284 = insertvalue { i64, i64 } %283, i64 %.sroa.4.1.i, 1
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h01cf51dc81d63c54E.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h01cf51dc81d63c54E.exit": ; preds = %20, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hf9d6b8ff198a6d9aE.exit.i"
  %.merged.i = phi { i64, i64 } [ %284, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hf9d6b8ff198a6d9aE.exit.i" ], [ %21, %20 ]
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
  %31 = extractvalue { i64, i1 } %30, 1
  %32 = extractvalue { i64, i1 } %30, 0
  %33 = icmp ugt i64 %32, 9223372036854775792
  %or.cond.i.i = or i1 %31, %33
  br i1 %or.cond.i.i, label %34, label %36

34:                                               ; preds = %27, %.thread.i
  %35 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %2), !noalias !615
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i"

36:                                               ; preds = %27
  %37 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.5387445467279837026(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 16, i64 noundef %32, i1 noundef zeroext false), !noalias !615
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %37, 0
  %38 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %38, label %39, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831.exit"

39:                                               ; preds = %36
  %40 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %32), !noalias !615
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, i8 -1, i64 %29, i1 false), !noalias !612
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
  %.sroa.13.023.ph = phi i64 [ %.sroa.67.0.i, %21 ], [ %.sroa.11.050.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i" ]
  %.sroa.7.01721.ph = phi i64 [ %23, %21 ], [ %.sroa.6.0.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread.i" ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !618, !noalias !621, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !618, !noalias !621, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -32
  %9 = load i128, ptr %2, align 8
  br label %10

10:                                               ; preds = %27, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i = and i64 %.pn, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i17 = load <16 x i8>, ptr %11, align 1, !noalias !623
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
  br i1 %.not.i, label %27, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h2c258f37c22fca9eE.llvm.9199192478571720831.exit.thread"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.08, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.08, -1
  %22 = and i16 %21, %.08
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep = getelementptr { i128, { ptr, ptr } }, ptr %invariant.gep, i64 %25
  %.val3.i = load i128, ptr %gep, align 8, !alias.scope !626, !noalias !631, !noundef !4
  %26 = icmp eq i128 %9, %.val3.i
  br i1 %26, label %30, label %14

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i, 16
  %29 = add i64 %.sroa.01.0.i, %28
  br label %10

30:                                               ; preds = %18
  %31 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %8, i64 %25
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h2c258f37c22fca9eE.llvm.9199192478571720831.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h2c258f37c22fca9eE.llvm.9199192478571720831.exit.thread": ; preds = %15, %30
  %.0 = phi ptr [ %31, %30 ], [ null, %15 ]
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
  %.val3 = load i128, ptr %9, align 8, !alias.scope !636, !noalias !641, !noundef !4
  %10 = load i128, ptr %.val, align 8, !alias.scope !644, !noalias !649, !noundef !4
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
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !652
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
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !657
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
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !662
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
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !667
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %4 = load ptr, ptr %1, align 8, !alias.scope !672, !noalias !675, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !680, !noalias !675, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %13, align 1, !noalias !681
  %14 = icmp eq <16 x i8> %.0.copyload.i9.i.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.0.copyload.i510.i.i = load <16 x i8>, ptr %16, align 1, !noalias !684
  %17 = icmp eq <16 x i8> %.0.copyload.i510.i.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !680, !noalias !675, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !680, !noalias !675
  br label %26

26:                                               ; preds = %22, %3
  %.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.0.i.i, ptr %16, align 1, !noalias !687
  %27 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i.i, ptr %27, align 1, !noalias !687
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !680, !noalias !675, !noundef !4
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !alias.scope !680, !noalias !675
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
  %.0.copyload.i20 = load <16 x i8>, ptr %12, align 1, !noalias !688
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
  %42 = extractvalue { i64, i1 } %41, 1
  %43 = extractvalue { i64, i1 } %41, 0
  %44 = sub i64 -9223372036854775808, %2
  %45 = icmp ugt i64 %43, %44
  %or.cond.i = or i1 %42, %45
  br i1 %or.cond.i, label %46, label %48

46:                                               ; preds = %36, %31, %.thread
  %47 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %4), !noalias !691
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread"

48:                                               ; preds = %36
  %49 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %50)
  %51 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.5387445467279837026(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %2, i64 noundef %43, i1 noundef zeroext false), !noalias !691
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %51, 0
  %52 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %52, label %53, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit"

53:                                               ; preds = %48
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext %4, i64 noundef %2, i64 noundef %43), !noalias !691
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E.exit.thread": ; preds = %46, %53
  %.pn = phi { i64, i64 } [ %54, %53 ], [ %47, %46 ]
  %.sroa.6.0.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.11.050.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0.ph, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %57, ptr %.sroa.434.0..sroa_idx, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.535.0..sroa_idx, align 8
  %.sroa.636.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.636.0..sroa_idx, align 8
  br label %24

62:                                               ; preds = %25
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.67.0, ptr %64, align 8
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
  %.0.copyload.i9 = load <16 x i8>, ptr %8, align 1, !noalias !694
  %9 = icmp eq <16 x i8> %.0.copyload.i9, splat (i8 -1)
  %10 = bitcast <16 x i1> %9 to i16
  %11 = getelementptr inbounds i8, ptr %7, i64 %1
  %.0.copyload.i510 = load <16 x i8>, ptr %11, align 1, !noalias !697
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %6 = load ptr, ptr %0, align 8, !alias.scope !700, !noalias !703, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha4d3e66dc1bf86a4E.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !700, !noalias !703, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !705
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !706
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hbe1debed19ada822E.llvm.9647367283458196159"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull %6, i64 noundef %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !710
  %11 = load i64, ptr %5, align 8, !range !711, !noalias !706, !noundef !4
  %trunc4.i.i = trunc nuw i64 %11 to i1
  br i1 %trunc4.i.i, label %.lr.ph.i.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha4d3e66dc1bf86a4E.exit.sink.split"

.lr.ph.i.i:                                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %14

14:                                               ; preds = %16, %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !706
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !706
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h2dcd9e54c886cdcbE.llvm.9647367283458196159"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !710
  %15 = load i64, ptr %3, align 8, !range !711, !noalias !706, !noundef !4
  %trunc1.i.i = trunc nuw i64 %15 to i1
  br i1 %trunc1.i.i, label %16, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hca39e3fa9f4005fdE.exit.i"

16:                                               ; preds = %14
  %.sroa.0.0.copyload.i.i = load ptr, ptr %13, align 8, !noalias !706, !nonnull !4, !noundef !4
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !706
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !706
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 368
  %18 = getelementptr inbounds ptr, ptr %17, i64 %.sroa.3.0.copyload.i.i
  %19 = load ptr, ptr %18, align 8, !noalias !712, !nonnull !4, !noundef !4
  %20 = add i64 %.sroa.2.0.copyload.i.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !706
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !706
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !706
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hbe1debed19ada822E.llvm.9647367283458196159"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull %19, i64 noundef %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !710
  %21 = load i64, ptr %5, align 8, !range !711, !noalias !706, !noundef !4
  %trunc.i.i = trunc nuw i64 %21 to i1
  br i1 %trunc.i.i, label %14, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha4d3e66dc1bf86a4E.exit.sink.split"

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hca39e3fa9f4005fdE.exit.i": ; preds = %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !706
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha4d3e66dc1bf86a4E.exit.sink.split"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha4d3e66dc1bf86a4E.exit.sink.split": ; preds = %16, %8, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hca39e3fa9f4005fdE.exit.i"
  %.0.i.ph = phi i1 [ false, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hca39e3fa9f4005fdE.exit.i" ], [ true, %8 ], [ true, %16 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !706
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !705
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha4d3e66dc1bf86a4E.exit"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha4d3e66dc1bf86a4E.exit": ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha4d3e66dc1bf86a4E.exit.sink.split", %2
  %.0.i = phi i1 [ false, %2 ], [ %.0.i.ph, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha4d3e66dc1bf86a4E.exit.sink.split" ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$std..path..PathBuf$u20$as$u20$ockam_core..env..from_string..FromString$GT$11from_string17hefb806aee207bb68E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %.sroa.01 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01)
  call void @_ZN3std3sys4unix6os_str5Slice8to_owned17h477075082284b341E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01)
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
  %3 = load ptr, ptr %2, align 8, !alias.scope !715, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i64, ptr %4, align 8, !alias.scope !715, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i8 @_ZN10ockam_core7routing7message13relay_message12RelayMessage16protocol_version17hb0dff8482398c23bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(232) %0) unnamed_addr #25 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load i8, ptr %2, align 8, !alias.scope !718, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !721
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !93, !noalias !721, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %17, label %8

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #36
          to label %29 unwind label %27

17:                                               ; preds = %12, %8, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !721
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !730
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %18)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !range !93, !noalias !730, !noundef !4
  %.not.i.i.i.i1 = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit2", label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.037ddaa16cb850038a28324aa46232bd.14.llvm.9199192478571720831, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.037ddaa16cb850038a28324aa46232bd.15.llvm.9199192478571720831)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN94_$LT$ockam_core..routing..message..relay_message..RelayMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17h59a17309a12991edE"(ptr noalias noundef readonly align 8 dereferenceable(232) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h5275aa84e8d96af2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.037ddaa16cb850038a28324aa46232bd.16, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.037ddaa16cb850038a28324aa46232bd.17, i64 noundef 6, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.037ddaa16cb850038a28324aa46232bd.18, ptr noalias noundef nonnull readonly align 1 @anon.037ddaa16cb850038a28324aa46232bd.19, i64 noundef 11, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.037ddaa16cb850038a28324aa46232bd.18, ptr noalias noundef nonnull readonly align 1 @anon.037ddaa16cb850038a28324aa46232bd.20, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.037ddaa16cb850038a28324aa46232bd.21)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #33

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
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h95078fd5ea9d1407E.llvm.9199192478571720831: argument 1"}
!122 = distinct !{!122, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h95078fd5ea9d1407E.llvm.9199192478571720831"}
!123 = !{!121, !113, !110}
!124 = !{!125, !117, !118}
!125 = distinct !{!125, !122, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h95078fd5ea9d1407E.llvm.9199192478571720831: argument 0"}
!126 = !{!127, !129, !125, !121, !117, !113, !118, !110}
!127 = distinct !{!127, !128, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!128 = distinct !{!128, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!129 = distinct !{!129, !130, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd34691733f102725E.llvm.9199192478571720831: argument 0"}
!130 = distinct !{!130, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd34691733f102725E.llvm.9199192478571720831"}
!131 = !{!132, !134, !136, !117, !113, !118, !110}
!132 = distinct !{!132, !133, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!133 = distinct !{!133, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!134 = distinct !{!134, !135, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcbb5bcc6173a8212E.llvm.9199192478571720831: argument 0"}
!135 = distinct !{!135, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcbb5bcc6173a8212E.llvm.9199192478571720831"}
!136 = distinct !{!136, !137, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831: argument 0"}
!137 = distinct !{!137, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core5clone5Clone5clone17h5e0e0d0bba995df6E: argument 1"}
!140 = distinct !{!140, !"_ZN4core5clone5Clone5clone17h5e0e0d0bba995df6E"}
!141 = !{!142, !117, !113, !118, !110}
!142 = distinct !{!142, !140, !"_ZN4core5clone5Clone5clone17h5e0e0d0bba995df6E: argument 0"}
!143 = !{!142, !139, !117, !113, !118, !110}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6454444c661293b8E: argument 0"}
!146 = distinct !{!146, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6454444c661293b8E"}
!147 = !{!148, !145}
!148 = distinct !{!148, !149, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E: argument 0"}
!149 = distinct !{!149, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h0015b4e887844e1eE: argument 0"}
!152 = distinct !{!152, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h0015b4e887844e1eE"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h0015b4e887844e1eE: argument 1"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hc67a2f1d21ae7732E: argument 0"}
!157 = distinct !{!157, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hc67a2f1d21ae7732E"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hc67a2f1d21ae7732E: argument 1"}
!160 = !{!159, !154}
!161 = !{!156, !151}
!162 = !{!156, !159, !151, !154}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5a1b966ed90d6c7bE.llvm.9199192478571720831: argument 1"}
!165 = distinct !{!165, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5a1b966ed90d6c7bE.llvm.9199192478571720831"}
!166 = !{!164, !159, !154}
!167 = !{!168, !156, !151}
!168 = distinct !{!168, !165, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5a1b966ed90d6c7bE.llvm.9199192478571720831: argument 0"}
!169 = !{!170, !172, !168, !164, !156, !159, !151, !154}
!170 = distinct !{!170, !171, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!171 = distinct !{!171, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!172 = distinct !{!172, !173, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc4effe7dc6237a92E: argument 0"}
!173 = distinct !{!173, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc4effe7dc6237a92E"}
!174 = !{!175, !177, !179, !156, !159, !151, !154}
!175 = distinct !{!175, !176, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!176 = distinct !{!176, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!177 = distinct !{!177, !178, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h696be3855cb5a60bE.llvm.9199192478571720831: argument 0"}
!178 = distinct !{!178, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h696be3855cb5a60bE.llvm.9199192478571720831"}
!179 = distinct !{!179, !180, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E: argument 0"}
!180 = distinct !{!180, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h696be3855cb5a60bE.llvm.9199192478571720831: argument 0"}
!183 = distinct !{!183, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h696be3855cb5a60bE.llvm.9199192478571720831"}
!184 = !{!185, !182}
!185 = distinct !{!185, !186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!186 = distinct !{!186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!187 = !{!188, !182}
!188 = distinct !{!188, !189, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831: argument 0"}
!189 = distinct !{!189, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h22a24b4300d01d42E.llvm.9199192478571720831: argument 0"}
!192 = distinct !{!192, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h22a24b4300d01d42E.llvm.9199192478571720831"}
!193 = !{!194, !191}
!194 = distinct !{!194, !195, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!195 = distinct !{!195, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!196 = !{!197, !191}
!197 = distinct !{!197, !198, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831: argument 0"}
!198 = distinct !{!198, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcbb5bcc6173a8212E.llvm.9199192478571720831: argument 0"}
!201 = distinct !{!201, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcbb5bcc6173a8212E.llvm.9199192478571720831"}
!202 = !{!203, !200}
!203 = distinct !{!203, !204, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!204 = distinct !{!204, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!205 = !{!206, !200}
!206 = distinct !{!206, !207, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831: argument 0"}
!207 = distinct !{!207, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h92ce4d9b5bee62a5E.llvm.9199192478571720831: argument 0"}
!210 = distinct !{!210, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h92ce4d9b5bee62a5E.llvm.9199192478571720831"}
!211 = !{!212, !209}
!212 = distinct !{!212, !213, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!213 = distinct !{!213, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!214 = !{!215, !209}
!215 = distinct !{!215, !216, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831: argument 0"}
!216 = distinct !{!216, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbee3a553e90b85b7E.llvm.9199192478571720831: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbee3a553e90b85b7E.llvm.9199192478571720831"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hfce9139c1d2e812cE.llvm.9199192478571720831: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hfce9139c1d2e812cE.llvm.9199192478571720831"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7613408da39cfedE.llvm.9199192478571720831: argument 0"}
!225 = distinct !{!225, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7613408da39cfedE.llvm.9199192478571720831"}
!226 = !{!224, !221, !218}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h93fb755790d87c1eE.llvm.9199192478571720831: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h93fb755790d87c1eE.llvm.9199192478571720831"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17he986e54dae8027a9E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17he986e54dae8027a9E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0e0fd9bb4f4877c9E.llvm.6783306594713324768: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0e0fd9bb4f4877c9E.llvm.6783306594713324768"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92334892fd206243E.llvm.6783306594713324768: argument 0"}
!238 = distinct !{!238, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92334892fd206243E.llvm.6783306594713324768"}
!239 = !{!237, !234, !231, !228}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hc4a073f7c39d93afE.llvm.9199192478571720831: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hc4a073f7c39d93afE.llvm.9199192478571720831"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h71a3be917da085d9E.llvm.9199192478571720831: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h71a3be917da085d9E.llvm.9199192478571720831"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60d40b6a56bc881cE.llvm.9199192478571720831: argument 0"}
!248 = distinct !{!248, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60d40b6a56bc881cE.llvm.9199192478571720831"}
!249 = !{!247, !244, !241}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!252 = distinct !{!252, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!255 = distinct !{!255, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!258 = distinct !{!258, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!261 = distinct !{!261, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831: argument 0"}
!264 = distinct !{!264, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!267 = distinct !{!267, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831: argument 0"}
!270 = distinct !{!270, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!273 = distinct !{!273, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831: argument 0"}
!276 = distinct !{!276, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!279 = distinct !{!279, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831: argument 0"}
!282 = distinct !{!282, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.9199192478571720831"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!285 = distinct !{!285, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831: argument 1"}
!288 = distinct !{!288, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831: argument 0"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831: argument 1"}
!293 = distinct !{!293, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831: argument 0"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831: argument 1"}
!298 = distinct !{!298, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831: argument 0"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831: argument 1"}
!303 = distinct !{!303, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831: argument 0"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h948966b248d534eaE.llvm.9199192478571720831: argument 0"}
!308 = distinct !{!308, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h948966b248d534eaE.llvm.9199192478571720831"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h948966b248d534eaE.llvm.9199192478571720831: argument 1"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h2c258f37c22fca9eE.llvm.9199192478571720831: argument 0"}
!313 = distinct !{!313, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h2c258f37c22fca9eE.llvm.9199192478571720831"}
!314 = !{!312, !307}
!315 = !{!316, !310}
!316 = distinct !{!316, !313, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h2c258f37c22fca9eE.llvm.9199192478571720831: argument 1"}
!317 = !{!318, !312, !316, !307, !310}
!318 = distinct !{!318, !319, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831: argument 0"}
!319 = distinct !{!319, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831"}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700: argument 1"}
!322 = distinct !{!322, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700"}
!323 = distinct !{!323, !324, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6700d5473cae337E: argument 1"}
!324 = distinct !{!324, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6700d5473cae337E"}
!325 = !{!326, !327, !328, !312, !316, !307, !310}
!326 = distinct !{!326, !322, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700: argument 0"}
!327 = distinct !{!327, !324, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6700d5473cae337E: argument 0"}
!328 = distinct !{!328, !329, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8a3b2891163f9adaE.llvm.9199192478571720831: argument 0"}
!329 = distinct !{!329, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8a3b2891163f9adaE.llvm.9199192478571720831"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h373b4c534560add6E.llvm.9199192478571720831: argument 1"}
!332 = distinct !{!332, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h373b4c534560add6E.llvm.9199192478571720831"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5242d190292f444cE.llvm.9199192478571720831: argument 0"}
!335 = distinct !{!335, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5242d190292f444cE.llvm.9199192478571720831"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17ha7c848bde347ecc7E.llvm.9199192478571720831: argument 0"}
!338 = distinct !{!338, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17ha7c848bde347ecc7E.llvm.9199192478571720831"}
!339 = !{!340, !337, !334, !342, !343, !331}
!340 = distinct !{!340, !341, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831: argument 0"}
!341 = distinct !{!341, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831"}
!342 = distinct !{!342, !335, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5242d190292f444cE.llvm.9199192478571720831: argument 1"}
!343 = distinct !{!343, !332, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h373b4c534560add6E.llvm.9199192478571720831: argument 0"}
!344 = !{!345, !337, !334, !342, !343, !331}
!345 = distinct !{!345, !346, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831: argument 0"}
!346 = distinct !{!346, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831"}
!347 = !{!337, !334, !331}
!348 = !{!342, !343}
!349 = !{!337, !334, !342, !343, !331}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd683dc3d7897e430E.llvm.9199192478571720831: argument 1"}
!352 = distinct !{!352, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd683dc3d7897e430E.llvm.9199192478571720831"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hd683dc3d7897e430E.llvm.9199192478571720831: argument 0"}
!355 = !{!356, !358, !354, !351}
!356 = distinct !{!356, !357, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!357 = distinct !{!357, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!358 = distinct !{!358, !359, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf6c03430c12ff5b5E.llvm.9199192478571720831: argument 0"}
!359 = distinct !{!359, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf6c03430c12ff5b5E.llvm.9199192478571720831"}
!360 = !{!361, !363, !365}
!361 = distinct !{!361, !362, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!362 = distinct !{!362, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!363 = distinct !{!363, !364, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h92ce4d9b5bee62a5E.llvm.9199192478571720831: argument 0"}
!364 = distinct !{!364, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h92ce4d9b5bee62a5E.llvm.9199192478571720831"}
!365 = distinct !{!365, !366, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbbe99e464d866dcE.llvm.9199192478571720831: argument 0"}
!366 = distinct !{!366, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbbe99e464d866dcE.llvm.9199192478571720831"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbee3a553e90b85b7E.llvm.9199192478571720831: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbee3a553e90b85b7E.llvm.9199192478571720831"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hfce9139c1d2e812cE.llvm.9199192478571720831: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hfce9139c1d2e812cE.llvm.9199192478571720831"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7613408da39cfedE.llvm.9199192478571720831: argument 0"}
!375 = distinct !{!375, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7613408da39cfedE.llvm.9199192478571720831"}
!376 = !{!374, !371, !368}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0ae14ed464029a05E.llvm.9199192478571720831: argument 0"}
!379 = distinct !{!379, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0ae14ed464029a05E.llvm.9199192478571720831"}
!380 = !{!374, !371, !368, !378}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h95078fd5ea9d1407E.llvm.9199192478571720831: argument 1"}
!383 = distinct !{!383, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h95078fd5ea9d1407E.llvm.9199192478571720831"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h95078fd5ea9d1407E.llvm.9199192478571720831: argument 0"}
!386 = !{!387, !389, !385, !382}
!387 = distinct !{!387, !388, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!388 = distinct !{!388, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!389 = distinct !{!389, !390, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd34691733f102725E.llvm.9199192478571720831: argument 0"}
!390 = distinct !{!390, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd34691733f102725E.llvm.9199192478571720831"}
!391 = !{!392, !394, !396}
!392 = distinct !{!392, !393, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!393 = distinct !{!393, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!394 = distinct !{!394, !395, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcbb5bcc6173a8212E.llvm.9199192478571720831: argument 0"}
!395 = distinct !{!395, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcbb5bcc6173a8212E.llvm.9199192478571720831"}
!396 = distinct !{!396, !397, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831: argument 0"}
!397 = distinct !{!397, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa841dc2ef36951E.llvm.9199192478571720831"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hc4a073f7c39d93afE.llvm.9199192478571720831: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hc4a073f7c39d93afE.llvm.9199192478571720831"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h71a3be917da085d9E.llvm.9199192478571720831: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h71a3be917da085d9E.llvm.9199192478571720831"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60d40b6a56bc881cE.llvm.9199192478571720831: argument 0"}
!406 = distinct !{!406, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60d40b6a56bc881cE.llvm.9199192478571720831"}
!407 = !{!405, !402, !399}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda0719bd884fffeeE.llvm.9199192478571720831: argument 0"}
!410 = distinct !{!410, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda0719bd884fffeeE.llvm.9199192478571720831"}
!411 = !{!405, !402, !399, !409}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17ha3ae9d8a57902166E.llvm.9199192478571720831: argument 1"}
!414 = distinct !{!414, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17ha3ae9d8a57902166E.llvm.9199192478571720831"}
!415 = !{!416}
!416 = distinct !{!416, !414, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17ha3ae9d8a57902166E.llvm.9199192478571720831: argument 0"}
!417 = !{!418, !420, !416, !413}
!418 = distinct !{!418, !419, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!419 = distinct !{!419, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!420 = distinct !{!420, !421, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2344cb13051d2da3E.llvm.9199192478571720831: argument 0"}
!421 = distinct !{!421, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2344cb13051d2da3E.llvm.9199192478571720831"}
!422 = !{!423, !425, !427}
!423 = distinct !{!423, !424, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!424 = distinct !{!424, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!425 = distinct !{!425, !426, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h22a24b4300d01d42E.llvm.9199192478571720831: argument 0"}
!426 = distinct !{!426, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h22a24b4300d01d42E.llvm.9199192478571720831"}
!427 = distinct !{!427, !428, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d14ee85dda3eecE.llvm.9199192478571720831: argument 0"}
!428 = distinct !{!428, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d14ee85dda3eecE.llvm.9199192478571720831"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h93fb755790d87c1eE.llvm.9199192478571720831: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h93fb755790d87c1eE.llvm.9199192478571720831"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17he986e54dae8027a9E: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17he986e54dae8027a9E"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0e0fd9bb4f4877c9E.llvm.6783306594713324768: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0e0fd9bb4f4877c9E.llvm.6783306594713324768"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92334892fd206243E.llvm.6783306594713324768: argument 0"}
!440 = distinct !{!440, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92334892fd206243E.llvm.6783306594713324768"}
!441 = !{!439, !436, !433, !430}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h889842a9cbbae572E.llvm.9199192478571720831: argument 0"}
!444 = distinct !{!444, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h889842a9cbbae572E.llvm.9199192478571720831"}
!445 = !{!439, !436, !433, !430, !443}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5a1b966ed90d6c7bE.llvm.9199192478571720831: argument 1"}
!448 = distinct !{!448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5a1b966ed90d6c7bE.llvm.9199192478571720831"}
!449 = !{!450}
!450 = distinct !{!450, !448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5a1b966ed90d6c7bE.llvm.9199192478571720831: argument 0"}
!451 = !{!452, !454, !450, !447}
!452 = distinct !{!452, !453, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!453 = distinct !{!453, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!454 = distinct !{!454, !455, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc4effe7dc6237a92E: argument 0"}
!455 = distinct !{!455, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc4effe7dc6237a92E"}
!456 = !{!457, !459, !461}
!457 = distinct !{!457, !458, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!458 = distinct !{!458, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!459 = distinct !{!459, !460, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h696be3855cb5a60bE.llvm.9199192478571720831: argument 0"}
!460 = distinct !{!460, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h696be3855cb5a60bE.llvm.9199192478571720831"}
!461 = distinct !{!461, !462, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E: argument 0"}
!462 = distinct !{!462, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc607529bee8d9E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0672dca6952aabeaE.llvm.9199192478571720831: argument 0"}
!465 = distinct !{!465, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0672dca6952aabeaE.llvm.9199192478571720831"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h8f49831ae57a22a5E.llvm.9199192478571720831: argument 0"}
!468 = distinct !{!468, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h8f49831ae57a22a5E.llvm.9199192478571720831"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17ha7c848bde347ecc7E.llvm.9199192478571720831: argument 0"}
!471 = distinct !{!471, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17ha7c848bde347ecc7E.llvm.9199192478571720831"}
!472 = !{!473, !470}
!473 = distinct !{!473, !474, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831: argument 0"}
!474 = distinct !{!474, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831"}
!475 = !{!476, !470}
!476 = distinct !{!476, !477, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831: argument 0"}
!477 = distinct !{!477, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h01cf51dc81d63c54E: argument 0"}
!480 = distinct !{!480, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h01cf51dc81d63c54E"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hf9d6b8ff198a6d9aE: argument 0"}
!483 = distinct !{!483, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hf9d6b8ff198a6d9aE"}
!484 = !{!482, !479}
!485 = !{!486, !488}
!486 = distinct !{!486, !487, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831: argument 0"}
!487 = distinct !{!487, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h8ffebdbcfcf4bf4bE.llvm.9199192478571720831"}
!488 = distinct !{!488, !489, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h8fa0fab8aab53ce3E: argument 0"}
!489 = distinct !{!489, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h8fa0fab8aab53ce3E"}
!490 = !{!491, !486, !488}
!491 = distinct !{!491, !492, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E: argument 0"}
!492 = distinct !{!492, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hd52028a1934cdd49E"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3mem4swap17h8fd2039497db672cE: argument 0"}
!495 = distinct !{!495, !"_ZN4core3mem4swap17h8fd2039497db672cE"}
!496 = !{!497}
!497 = distinct !{!497, !495, !"_ZN4core3mem4swap17h8fd2039497db672cE: argument 1"}
!498 = !{!494, !497}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11ebc093b62a5064E: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11ebc093b62a5064E"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc75cf09cb47f8301E: argument 0"}
!504 = distinct !{!504, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc75cf09cb47f8301E"}
!505 = !{!503, !500}
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
!676 = distinct !{!676, !674, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5242d190292f444cE.llvm.9199192478571720831: argument 1"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17ha7c848bde347ecc7E.llvm.9199192478571720831: argument 0"}
!679 = distinct !{!679, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17ha7c848bde347ecc7E.llvm.9199192478571720831"}
!680 = !{!678, !673}
!681 = !{!682, !678, !673, !676}
!682 = distinct !{!682, !683, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831: argument 0"}
!683 = distinct !{!683, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831"}
!684 = !{!685, !678, !673, !676}
!685 = distinct !{!685, !686, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831: argument 0"}
!686 = distinct !{!686, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.9199192478571720831"}
!687 = !{!678, !673, !676}
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
