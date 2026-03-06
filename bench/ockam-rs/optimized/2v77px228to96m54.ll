; ModuleID = 'bench/ockam-rs/original/2v77px228to96m54.ll'
source_filename = "bench/ockam-rs/original/2v77px228to96m54.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3fd28725be69a46b14401d3668865bd6.0.llvm.9800923364004658249 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"LocalMessage" }>, align 1
@anon.3fd28725be69a46b14401d3668865bd6.1.llvm.9800923364004658249 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"protocol_version" }>, align 1
@anon.3fd28725be69a46b14401d3668865bd6.2.llvm.9800923364004658249 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"onward_route" }>, align 1
@anon.3fd28725be69a46b14401d3668865bd6.3.llvm.9800923364004658249 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"return_route" }>, align 1
@anon.3fd28725be69a46b14401d3668865bd6.4.llvm.9800923364004658249 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"payload" }>, align 1
@anon.3fd28725be69a46b14401d3668865bd6.5.llvm.9800923364004658249 = hidden unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"local_info" }>, align 1
@anon.3fd28725be69a46b14401d3668865bd6.6.llvm.9800923364004658249 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"tracing_context" }>, align 1
@anon.3fd28725be69a46b14401d3668865bd6.7.llvm.9800923364004658249 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3fd28725be69a46b14401d3668865bd6.1.llvm.9800923364004658249, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.3fd28725be69a46b14401d3668865bd6.2.llvm.9800923364004658249, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.3fd28725be69a46b14401d3668865bd6.3.llvm.9800923364004658249, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.3fd28725be69a46b14401d3668865bd6.4.llvm.9800923364004658249, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.3fd28725be69a46b14401d3668865bd6.5.llvm.9800923364004658249, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.3fd28725be69a46b14401d3668865bd6.6.llvm.9800923364004658249, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.3fd28725be69a46b14401d3668865bd6.11.llvm.9800923364004658249 = hidden unnamed_addr constant <{ [135 x i8] }> <{ [135 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ockam-rs/ockam/implementations/rust/ockam/ockam_core/src/message.rs" }>, align 1
@anon.3fd28725be69a46b14401d3668865bd6.12.llvm.9800923364004658249 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3fd28725be69a46b14401d3668865bd6.11.llvm.9800923364004658249, [16 x i8] c"\87\00\00\00\00\00\00\00e\00\00\00\0C\00\00\00" }>, align 8
@anon.3fd28725be69a46b14401d3668865bd6.13.llvm.9800923364004658249 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3fd28725be69a46b14401d3668865bd6.11.llvm.9800923364004658249, [16 x i8] c"\87\00\00\00\00\00\00\00Z\00\00\00\09\00\00\00" }>, align 8
@anon.3fd28725be69a46b14401d3668865bd6.14 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"JoinHandle polled after completion" }>, align 1
@anon.3fd28725be69a46b14401d3668865bd6.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3fd28725be69a46b14401d3668865bd6.14, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.3fd28725be69a46b14401d3668865bd6.16 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.3fd28725be69a46b14401d3668865bd6.17 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/runtime/task/core.rs" }>, align 1
@anon.3fd28725be69a46b14401d3668865bd6.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3fd28725be69a46b14401d3668865bd6.17, [16 x i8] c"h\00\00\00\00\00\00\00w\01\00\00\16\00\00\00" }>, align 8

; Function Attrs: alwaysinline nounwind nonlazybind uwtable
define hidden void @"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f95bc99a9894c8aE.llvm.9800923364004658249"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #23
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN10ockam_core7routing7message13local_message1_109_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..message..local_message..LocalMessage$GT$9serialize17h3e9219993a43393aE.llvm.9800923364004658249"(ptr noalias noundef readonly align 8 dereferenceable(168) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %5 = load i8, ptr %4, align 8, !alias.scope !10, !noalias !11, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !15
  store i8 %5, ptr %3, align 1, !noalias !15
  %6 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = call noundef align 8 ptr @"_ZN10ockam_core7routing5route1_85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..route..Route$GT$9serialize17h2195bcef843418c0E.llvm.1333392777243939226"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = call noundef align 8 ptr @"_ZN10ockam_core7routing5route1_85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..route..Route$GT$9serialize17h2195bcef843418c0E.llvm.1333392777243939226"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17ha8ec6745c8ee1653E.llvm.1333392777243939226(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16), !noalias !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17h3d8a0d1554f344d5E.llvm.1333392777243939226(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20), !noalias !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_map17h4c4bcd3245f36a7eE.llvm.1333392777243939226(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %24), !noalias !31
  br label %26

26:                                               ; preds = %23, %2, %8, %11, %15, %19
  %.1 = phi ptr [ %25, %23 ], [ %21, %19 ], [ %17, %15 ], [ %13, %11 ], [ %9, %8 ], [ %6, %2 ]
  ret ptr %.1
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10ockam_core7routing7message13local_message1_110_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..routing..message..local_message..LocalMessage$GT$11deserialize17h3b03cf54cc3bd198E"(ptr noalias noundef sret({ ptr, [20 x i64] }) align 8 captures(none) dereferenceable(168) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  tail call void @"_ZN220_$LT$ockam_core..routing..message..local_message.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..routing..message..local_message..LocalMessage$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h600a85dddb8f4eb9E.llvm.11261308198095498743"(ptr noalias noundef nonnull sret({ ptr, [20 x i64] }) align 8 captures(none) dereferenceable(168) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h07521ed035c04d40E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !34
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 7, ptr %3, align 1, !noalias !34
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h0cc5dc84cb11680fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !34
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0a8a261963bea96dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !37
  store ptr %0, ptr %3, align 8, !noalias !37
  %4 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h33a81250981e6118E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h64cebba98ad507c8E.llvm.9800923364004658249.exit" unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr250drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hdf4ade13bb4fe43eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #24
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h64cebba98ad507c8E.llvm.9800923364004658249.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !37
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4e66c852fd65b32cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 6, ptr %3, align 1, !noalias !40
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hec8cb647c785bf4cE"(ptr noundef nonnull align 8 %.sroa.4.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !40
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6a785086a1006101E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 6, ptr %3, align 1, !noalias !43
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h0cc5dc84cb11680fE"(ptr noundef nonnull align 8 %.sroa.4.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !43
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h73c2e8cd02cf0eceE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %4 = load i64, ptr %0, align 8, !alias.scope !46, !noalias !51, !noundef !14
  %5 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4), !noalias !54
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !alias.scope !49, !noalias !55, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !54
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 107
  store i8 7, ptr %9, align 1, !noalias !54
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h0cc5dc84cb11680fE"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %3), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !54
  br label %_ZN4core3ops8function6FnOnce9call_once17he779289d56ad584aE.llvm.9800923364004658249.exit

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4), !noalias !54
  br i1 %11, label %12, label %_ZN4core3ops8function6FnOnce9call_once17he779289d56ad584aE.llvm.9800923364004658249.exit

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8, !alias.scope !49, !noalias !55, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 480
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %14), !noalias !54
  br label %_ZN4core3ops8function6FnOnce9call_once17he779289d56ad584aE.llvm.9800923364004658249.exit

_ZN4core3ops8function6FnOnce9call_once17he779289d56ad584aE.llvm.9800923364004658249.exit: ; preds = %6, %10, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8ae4d89f0438b610E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %3 = load ptr, ptr %0, align 8, !alias.scope !56, !noalias !59, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !62
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 7, ptr %5, align 1, !noalias !62
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hec8cb647c785bf4cE"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !62
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h977033fb604b3e5bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !63
  store ptr %0, ptr %3, align 8, !noalias !63
  %4 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h7feddc2600aa4ce0E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hcbcc479b5ab1c3caE.llvm.9800923364004658249.exit" unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h433ef93389b5ded0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #24
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hcbcc479b5ab1c3caE.llvm.9800923364004658249.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !63
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9986753edcfd8e70E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %2 = load i64, ptr %0, align 8, !range !72, !alias.scope !73, !noalias !74, !noundef !14
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %_ZN4core3ops8function6FnOnce9call_once17h7373503598d5603dE.llvm.9800923364004658249.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %6 = load ptr, ptr %5, align 8, !alias.scope !80, !noalias !74, !noundef !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN4core3ops8function6FnOnce9call_once17h7373503598d5603dE.llvm.9800923364004658249.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !84, !noalias !74, !nonnull !14, !align !85, !noundef !14
  %11 = load ptr, ptr %10, align 8, !invariant.load !14, !noalias !86, !nonnull !14
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %13 unwind label %.body.i.i, !noalias !86

.body.i.i:                                        ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE"(ptr nonnull %6, ptr nonnull %10) #24, !noalias !86
  store i64 0, ptr %0, align 8, !alias.scope !66, !noalias !74
  resume { ptr, i32 } %12

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !87, !invariant.load !14, !noalias !86
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !88, !invariant.load !14, !noalias !86
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %_ZN4core3ops8function6FnOnce9call_once17h7373503598d5603dE.llvm.9800923364004658249.exit, label %20

20:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, -9223372036854775808) %15, i64 noundef range(i64 1, -9223372036854775807) %17) #23, !noalias !86
  br label %_ZN4core3ops8function6FnOnce9call_once17h7373503598d5603dE.llvm.9800923364004658249.exit

_ZN4core3ops8function6FnOnce9call_once17h7373503598d5603dE.llvm.9800923364004658249.exit: ; preds = %1, %4, %13, %20
  store i64 0, ptr %0, align 8, !alias.scope !66, !noalias !74
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha3fc492989ab5df5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %3 = load ptr, ptr %0, align 8, !alias.scope !89, !noalias !92, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !95
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 7, ptr %5, align 1, !noalias !95
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h0cc5dc84cb11680fE"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !95
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha4f7ee5b9e4cfca6E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !96
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 7, ptr %3, align 1, !noalias !96
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hec8cb647c785bf4cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !96
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hde803d8a47070608E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %2 = load ptr, ptr %0, align 8, !alias.scope !99, !noalias !102, !noundef !14
  store i64 0, ptr %2, align 8, !noalias !105
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 2, ptr %3, align 8, !noalias !105
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he969efad3368e9e9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %4 = load i64, ptr %0, align 8, !alias.scope !106, !noalias !111, !noundef !14
  %5 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4), !noalias !114
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !alias.scope !109, !noalias !115, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !114
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 107
  store i8 7, ptr %9, align 1, !noalias !114
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hec8cb647c785bf4cE"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %3), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !114
  br label %_ZN4core3ops8function6FnOnce9call_once17hbfae360b2926682eE.llvm.9800923364004658249.exit

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4), !noalias !114
  br i1 %11, label %12, label %_ZN4core3ops8function6FnOnce9call_once17hbfae360b2926682eE.llvm.9800923364004658249.exit

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8, !alias.scope !109, !noalias !115, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 480
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %14), !noalias !114
  br label %_ZN4core3ops8function6FnOnce9call_once17hbfae360b2926682eE.llvm.9800923364004658249.exit

_ZN4core3ops8function6FnOnce9call_once17hbfae360b2926682eE.llvm.9800923364004658249.exit: ; preds = %6, %10, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h7959a2f7d19f5783E.llvm.9800923364004658249"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !align !85, !noundef !14
  %3 = load ptr, ptr %2, align 8, !noundef !14
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 2, ptr %5, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6c3d2c7d86b094fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !85, !noundef !14
  %4 = tail call noundef zeroext i1 @"_ZN70_$LT$btleplug..bluez..adapter..Adapter$u20$as$u20$core..fmt..Debug$GT$3fmt17h5eee3b3f577aa8ccE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h36a0b14841f43f5bE.llvm.9800923364004658249(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noalias !116, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !116
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 7, ptr %5, align 1, !noalias !116
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hec8cb647c785bf4cE"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !116
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h5489ba9ebe1ed5b5E.llvm.9800923364004658249(ptr noundef nonnull align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !119
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 7, ptr %3, align 1, !noalias !119
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h0cc5dc84cb11680fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !119
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h5f26ac2bdfa2d07fE.llvm.9800923364004658249(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noalias !122, !noundef !14
  store i64 0, ptr %2, align 8, !noalias !122
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 2, ptr %3, align 8, !noalias !122
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h7373503598d5603dE.llvm.9800923364004658249(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %2 = load i64, ptr %0, align 8, !range !72, !alias.scope !125, !noalias !128, !noundef !14
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdb1324567038fc2fE.llvm.9800923364004658249.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %6 = load ptr, ptr %5, align 8, !alias.scope !134, !noalias !128, !noundef !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdb1324567038fc2fE.llvm.9800923364004658249.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !138, !noalias !128, !nonnull !14, !align !85, !noundef !14
  %11 = load ptr, ptr %10, align 8, !invariant.load !14, !noalias !139, !nonnull !14
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %13 unwind label %.body.i, !noalias !139

.body.i:                                          ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE"(ptr nonnull %6, ptr nonnull %10) #24, !noalias !139
  store i64 0, ptr %0, align 8, !noalias !128
  resume { ptr, i32 } %12

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !87, !invariant.load !14, !noalias !139
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !88, !invariant.load !14, !noalias !139
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdb1324567038fc2fE.llvm.9800923364004658249.exit", label %20

20:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, -9223372036854775808) %15, i64 noundef range(i64 1, -9223372036854775807) %17) #23, !noalias !139
  br label %"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdb1324567038fc2fE.llvm.9800923364004658249.exit"

"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdb1324567038fc2fE.llvm.9800923364004658249.exit": ; preds = %1, %4, %13, %20
  store i64 0, ptr %0, align 8, !noalias !128
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h7691b8401d84cc09E.llvm.9800923364004658249(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noalias !140, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !140
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 7, ptr %5, align 1, !noalias !140
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h0cc5dc84cb11680fE"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !140
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hbe204fbbef72eb15E.llvm.9800923364004658249(ptr noundef nonnull align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !143
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 7, ptr %3, align 1, !noalias !143
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hec8cb647c785bf4cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !143
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hbfae360b2926682eE.llvm.9800923364004658249(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %4 = load i64, ptr %0, align 8, !noalias !146, !noundef !14
  %5 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4), !noalias !146
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !noalias !146, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !146
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 107
  store i8 7, ptr %9, align 1, !noalias !146
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hec8cb647c785bf4cE"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %3), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !146
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h159199358da64630E.llvm.9800923364004658249.exit"

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4), !noalias !146
  br i1 %11, label %12, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h159199358da64630E.llvm.9800923364004658249.exit"

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8, !noalias !146, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 480
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %14), !noalias !146
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h159199358da64630E.llvm.9800923364004658249.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h159199358da64630E.llvm.9800923364004658249.exit": ; preds = %6, %10, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17he779289d56ad584aE.llvm.9800923364004658249(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %4 = load i64, ptr %0, align 8, !noalias !149, !noundef !14
  %5 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4), !noalias !149
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !noalias !149, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !149
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 107
  store i8 7, ptr %9, align 1, !noalias !149
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h0cc5dc84cb11680fE"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %3), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !149
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h60667fc5cfb3cbb2E.llvm.9800923364004658249.exit"

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4), !noalias !149
  br i1 %11, label %12, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h60667fc5cfb3cbb2E.llvm.9800923364004658249.exit"

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8, !noalias !149, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 480
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %14), !noalias !149
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h60667fc5cfb3cbb2E.llvm.9800923364004658249.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h60667fc5cfb3cbb2E.llvm.9800923364004658249.exit": ; preds = %6, %10, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h07ded3d73f2104cfE.llvm.9800923364004658249"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %2 = load ptr, ptr %0, align 8, !alias.scope !152, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !152
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd29f4a939fd64444E.llvm.9800923364004658249.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h38b2da4daf779925E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd29f4a939fd64444E.llvm.9800923364004658249.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd29f4a939fd64444E.llvm.9800923364004658249.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr129drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf26dc2a2c5af3772E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 107
  %3 = load i8, ptr %2, align 1, !range !155, !noundef !14
  %4 = and i8 %3, 6
  %5 = icmp eq i8 %4, 6
  %6 = zext nneg i8 %3 to i64
  %7 = add nsw i64 %6, -5
  %8 = select i1 %5, i64 %7, i64 0
  switch i64 %8, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.exit" [
    i64 0, label %9
    i64 1, label %10
  ]

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i", %13, %10, %9, %1
  ret void

9:                                                ; preds = %1
  tail call void @"_ZN4core3ptr88drop_in_place$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7fe0826acb912fc1E.llvm.9800923364004658249"(ptr noundef nonnull align 8 %0)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %11 = load i64, ptr %0, align 8, !range !72, !alias.scope !156, !noundef !14
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.exit", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %15 = load ptr, ptr %14, align 8, !alias.scope !165, !noundef !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.exit", label %17

17:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !172, !nonnull !14, !align !85, !noundef !14
  %20 = load ptr, ptr %19, align 8, !invariant.load !14, !noalias !172, !nonnull !14
  invoke void %20(ptr noundef nonnull align 1 %15)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i" unwind label %21, !noalias !172

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #24
          to label %25 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i": ; preds = %17
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.9800923364004658249.exit", label %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.9800923364004658249.exit": ; preds = %17, %10, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !173, !nonnull !14, !align !85, !noundef !14
  %7 = load ptr, ptr %6, align 8, !invariant.load !14, !noalias !173, !nonnull !14
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %10 unwind label %8, !noalias !173

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE"(ptr nonnull %2, ptr nonnull %6) #24, !noalias !173
  resume { ptr, i32 } %9

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !range !87, !invariant.load !14, !noalias !173
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !range !88, !invariant.load !14, !noalias !173
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.9800923364004658249.exit", label %17

17:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %12, i64 noundef range(i64 1, -9223372036854775807) %14) #23, !noalias !173
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.9800923364004658249.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17h4a132e2074e49b63E.llvm.9800923364004658249"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %3 = load ptr, ptr %2, align 8, !alias.scope !182, !nonnull !14, !noundef !14
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !182
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h19242292e1f051aeE.llvm.9800923364004658249.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8cf1cc3d2ef6319aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h19242292e1f051aeE.llvm.9800923364004658249.exit"

"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h19242292e1f051aeE.llvm.9800923364004658249.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h66be87c917fc7ce4E.llvm.9800923364004658249"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !72, !noundef !14
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249.exit", label %4

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249.exit": ; preds = %21, %14, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %6 = load ptr, ptr %5, align 8, !alias.scope !183, !noundef !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !189, !nonnull !14, !align !85, !noundef !14
  %11 = load ptr, ptr %10, align 8, !invariant.load !14, !noalias !189, !nonnull !14
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %14 unwind label %12, !noalias !189

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE"(ptr nonnull %6, ptr nonnull %10) #24, !noalias !189
  resume { ptr, i32 } %13

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !range !87, !invariant.load !14, !noalias !189
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load i64, ptr %17, align 8, !range !88, !invariant.load !14, !noalias !189
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249.exit", label %21

21:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, -9223372036854775808) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #23, !noalias !189
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = load i8, ptr %0, align 8, !range !190, !noundef !14
  switch i8 %14, label %15 [
    i8 0, label %25
    i8 1, label %27
    i8 2, label %29
    i8 3, label %39
    i8 4, label %49
    i8 5, label %51
    i8 6, label %61
    i8 7, label %63
    i8 8, label %64
    i8 9, label %74
    i8 10, label %84
    i8 11, label %94
    i8 12, label %104
    i8 13, label %114
  ]

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !191
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16)
          to label %.noexc unwind label %246

.noexc:                                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8, !range !200, !noalias !191, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %249, label %19

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !191, !noundef !14
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %249, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8, !noalias !191, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #23
  br label %249

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h105697805a9062c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %119 unwind label %116

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
  br label %63

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !201
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %30)
          to label %.noexc15 unwind label %162

.noexc15:                                         ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = load i64, ptr %31, align 8, !range !200, !noalias !201, !noundef !14
  %.not.i.i.i.i14 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i14, label %165, label %33

33:                                               ; preds = %.noexc15
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !201, !noundef !14
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %165, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8, !noalias !201, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef %32) #23
  br label %165

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !210
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %40)
          to label %.noexc18 unwind label %181

.noexc18:                                         ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = load i64, ptr %41, align 8, !range !200, !noalias !210, !noundef !14
  %.not.i.i.i.i17 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i17, label %184, label %43

43:                                               ; preds = %.noexc18
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !210, !noundef !14
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %184, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !noalias !210, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %42) #23
  br label %184

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h105697805a9062c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %189 unwind label %186

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !219
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %52)
          to label %.noexc21 unwind label %221

.noexc21:                                         ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = load i64, ptr %53, align 8, !range !200, !noalias !219, !noundef !14
  %.not.i.i.i.i20 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i20, label %224, label %55

55:                                               ; preds = %.noexc21
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !219, !noundef !14
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %224, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8, !noalias !219, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %57, i64 noundef %54) #23
  br label %224

61:                                               ; preds = %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
  br label %63

63:                                               ; preds = %249, %244, %239, %234, %229, %224, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE.exit50", %184, %179, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE.exit", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit32", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit24", %61, %27, %1
  ret void

64:                                               ; preds = %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !228
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %65)
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load i64, ptr %66, align 8, !range !200, !noalias !228, !noundef !14
  %.not.i.i.i.i23 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i23, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit24", label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !228, !noundef !14
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit24", label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !noalias !228, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %70, i64 noundef %67) #23
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit24"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit24": ; preds = %64, %68, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !228
  br label %63

74:                                               ; preds = %1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !237
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %75)
          to label %.noexc26 unwind label %226

.noexc26:                                         ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load i64, ptr %76, align 8, !range !200, !noalias !237, !noundef !14
  %.not.i.i.i.i25 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i25, label %229, label %78

78:                                               ; preds = %.noexc26
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !237, !noundef !14
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %229, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !noalias !237, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #23
  br label %229

84:                                               ; preds = %1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !246
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %85)
          to label %.noexc29 unwind label %231

.noexc29:                                         ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = load i64, ptr %86, align 8, !range !200, !noalias !246, !noundef !14
  %.not.i.i.i.i28 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i28, label %234, label %88

88:                                               ; preds = %.noexc29
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !246, !noundef !14
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %234, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !noalias !246, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %90, i64 noundef %87) #23
  br label %234

94:                                               ; preds = %1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !255
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %95)
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load i64, ptr %96, align 8, !range !200, !noalias !255, !noundef !14
  %.not.i.i.i.i31 = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i31, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit32", label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !255, !noundef !14
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit32", label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !noalias !255, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %100, i64 noundef %97) #23
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit32"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit32": ; preds = %94, %98, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !255
  br label %63

104:                                              ; preds = %1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !264
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %105)
          to label %.noexc34 unwind label %236

.noexc34:                                         ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = load i64, ptr %106, align 8, !range !200, !noalias !264, !noundef !14
  %.not.i.i.i.i33 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i33, label %239, label %108

108:                                              ; preds = %.noexc34
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !264, !noundef !14
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %239, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !noalias !264, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %110, i64 noundef %107) #23
  br label %239

114:                                              ; preds = %1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h105697805a9062c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %115)
          to label %244 unwind label %241

116:                                              ; preds = %25
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %118) #24
          to label %.body unwind label %160

119:                                              ; preds = %25
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h2904d9f451b946b2E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %120)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E.exit.i" unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h6cc02356eea19ca5E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %123) #24
          to label %.body unwind label %125

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E.exit.i": ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h843b8776c6b694adE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %124)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE.exit" unwind label %128

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

.body:                                            ; preds = %128, %121, %116
  %.pn6 = phi { ptr, i32 } [ %117, %116 ], [ %129, %128 ], [ %122, %121 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE"(ptr noalias noundef align 8 dereferenceable(8) %127) #24
          to label %135 unwind label %160

128:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E.exit.i"
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE.exit": ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E.exit.i"
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %131 = load ptr, ptr %130, align 8, !alias.scope !279, !nonnull !14, !noundef !14
  %132 = atomicrmw sub ptr %131, i64 1 release, align 8, !noalias !279
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE.exit"

134:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd831e85003280c78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %130)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE.exit" unwind label %137

135:                                              ; preds = %137, %.body
  %.pn8 = phi { ptr, i32 } [ %138, %137 ], [ %.pn6, %.body ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %136) #24
          to label %140 unwind label %160

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %135

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE.exit", %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %139)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E.exit" unwind label %142

140:                                              ; preds = %142, %135
  %.pn10 = phi { ptr, i32 } [ %143, %142 ], [ %.pn8, %135 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %141) #24
          to label %common.resume unwind label %160

142:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE.exit"
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %140

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE.exit"
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %145 = load ptr, ptr %144, align 8, !alias.scope !283, !nonnull !14, !noundef !14
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %147 = load i64, ptr %146, align 8, !alias.scope !283, !noundef !14
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17ha31b8c555be4842bE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 %145, i64 noundef %147)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf66404f2778b6a73E.llvm.14780125840797112574.exit.i" unwind label %148, !noalias !280

148:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E.exit"
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd9a4524837d41616E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(24) %144) #24
          to label %common.resume unwind label %158

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf66404f2778b6a73E.llvm.14780125840797112574.exit.i": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !286
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2c8222efb26d25d5E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %144)
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = load i64, ptr %150, align 8, !range !200, !noalias !286, !noundef !14
  %.not.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE.exit", label %152

152:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf66404f2778b6a73E.llvm.14780125840797112574.exit.i"
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %154 = load i64, ptr %153, align 8, !noalias !286, !noundef !14
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE.exit", label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %4, align 8, !noalias !286, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %157, i64 noundef %154, i64 noundef %151) #23
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE.exit"

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

common.resume:                                    ; preds = %209, %140, %175, %181, %201, %221, %226, %231, %236, %241, %246, %148
  %common.resume.op = phi { ptr, i32 } [ %242, %241 ], [ %149, %148 ], [ %247, %246 ], [ %.pn10, %140 ], [ %.pn4, %175 ], [ %182, %181 ], [ %.pn2, %201 ], [ %222, %221 ], [ %227, %226 ], [ %232, %231 ], [ %237, %236 ], [ %210, %209 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf66404f2778b6a73E.llvm.14780125840797112574.exit.i", %152, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !286
  br label %63

160:                                              ; preds = %246, %241, %236, %231, %226, %221, %201, %.body43, %186, %181, %175, %162, %140, %135, %.body, %116
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

162:                                              ; preds = %29
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %164) #24
          to label %175 unwind label %160

165:                                              ; preds = %37, %33, %.noexc15
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !201
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !291
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %166)
          to label %.noexc40 unwind label %177

.noexc40:                                         ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %168 = load i64, ptr %167, align 8, !range !200, !noalias !291, !noundef !14
  %.not.i.i.i.i39 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i39, label %179, label %169

169:                                              ; preds = %.noexc40
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %171 = load i64, ptr %170, align 8, !noalias !291, !noundef !14
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %3, align 8, !noalias !291, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %174, i64 noundef %171, i64 noundef %168) #23
  br label %179

175:                                              ; preds = %177, %162
  %.pn4 = phi { ptr, i32 } [ %178, %177 ], [ %163, %162 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %176) #24
          to label %common.resume unwind label %160

177:                                              ; preds = %165
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %175

179:                                              ; preds = %173, %169, %.noexc40
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !291
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %180)
  br label %63

181:                                              ; preds = %39
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %183) #24
          to label %common.resume unwind label %160

184:                                              ; preds = %47, %43, %.noexc18
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !210
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %185)
  br label %63

186:                                              ; preds = %49
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %188) #24
          to label %.body43 unwind label %160

189:                                              ; preds = %49
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h2904d9f451b946b2E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %190)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E.exit.i41" unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h6cc02356eea19ca5E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %193) #24
          to label %.body43 unwind label %195

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E.exit.i41": ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h843b8776c6b694adE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %194)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE.exit45" unwind label %198

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

.body43:                                          ; preds = %198, %191, %186
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %199, %198 ], [ %192, %191 ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %197) #24
          to label %201 unwind label %160

198:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E.exit.i41"
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE.exit45": ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E.exit.i41"
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %200)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E.exit47" unwind label %203

201:                                              ; preds = %203, %.body43
  %.pn2 = phi { ptr, i32 } [ %204, %203 ], [ %.pn, %.body43 ]
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %202) #24
          to label %common.resume unwind label %160

203:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE.exit45"
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %201

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E.exit47": ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE.exit45"
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %206 = load ptr, ptr %205, align 8, !alias.scope !303, !nonnull !14, !noundef !14
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %208 = load i64, ptr %207, align 8, !alias.scope !303, !noundef !14
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17ha31b8c555be4842bE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 %206, i64 noundef %208)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf66404f2778b6a73E.llvm.14780125840797112574.exit.i48" unwind label %209, !noalias !300

209:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E.exit47"
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd9a4524837d41616E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(24) %205) #24
          to label %common.resume unwind label %219

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf66404f2778b6a73E.llvm.14780125840797112574.exit.i48": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E.exit47"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !306
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2c8222efb26d25d5E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %205)
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %212 = load i64, ptr %211, align 8, !range !200, !noalias !306, !noundef !14
  %.not.i.i.i49 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i49, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE.exit50", label %213

213:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf66404f2778b6a73E.llvm.14780125840797112574.exit.i48"
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %215 = load i64, ptr %214, align 8, !noalias !306, !noundef !14
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE.exit50", label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %2, align 8, !noalias !306, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %218, i64 noundef %215, i64 noundef %212) #23
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE.exit50"

219:                                              ; preds = %209
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE.exit50": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf66404f2778b6a73E.llvm.14780125840797112574.exit.i48", %213, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !306
  br label %63

221:                                              ; preds = %51
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %223) #24
          to label %common.resume unwind label %160

224:                                              ; preds = %59, %55, %.noexc21
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !219
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %225)
  br label %63

226:                                              ; preds = %74
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %228) #24
          to label %common.resume unwind label %160

229:                                              ; preds = %82, %78, %.noexc26
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !237
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %230)
  br label %63

231:                                              ; preds = %84
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %233) #24
          to label %common.resume unwind label %160

234:                                              ; preds = %92, %88, %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !246
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %235)
  br label %63

236:                                              ; preds = %104
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %238) #24
          to label %common.resume unwind label %160

239:                                              ; preds = %112, %108, %.noexc34
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !264
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %240)
  br label %63

241:                                              ; preds = %114
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %243) #24
          to label %common.resume unwind label %160

244:                                              ; preds = %114
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %245)
  br label %63

246:                                              ; preds = %15
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %248) #24
          to label %common.resume unwind label %160

249:                                              ; preds = %23, %19, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !191
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %250)
  br label %63
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %2 = load ptr, ptr %0, align 8, !alias.scope !311, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !311
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28428b6a0c7d651bE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd831e85003280c78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28428b6a0c7d651bE.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28428b6a0c7d651bE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7fe0826acb912fc1E.llvm.9800923364004658249"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 107
  %3 = load i8, ptr %2, align 1, !range !314, !noundef !14
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %11
    i8 4, label %13
    i8 5, label %"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h82653e47c5ddba52E.exit"
  ]

common.ret.sink.split:                            ; preds = %4, %54
  %.sink = phi ptr [ %56, %54 ], [ %5, %4 ]
  tail call void @"_ZN4core3ptr129drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..messages..NodeMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h0cea32b8830f1dc6E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$ockam_core..routing..address..Address$GT$$GT$17h45fb5d12f4e65275E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %common.ret.sink.split unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$$GT$17hb249c5b33805002aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #24
          to label %common.resume unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

common.resume:                                    ; preds = %57, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %.pn4, %57 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$ockam_core..routing..address..Address$GT$$GT$17h45fb5d12f4e65275E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %54 unwind label %52

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 425
  %15 = load i8, ptr %14, align 1, !range !315, !noundef !14
  switch i8 %15, label %"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h82653e47c5ddba52E.exit" [
    i8 0, label %16
    i8 3, label %18
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E"(ptr noalias noundef align 8 dereferenceable(88) %17)
          to label %"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h82653e47c5ddba52E.exit" unwind label %60

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = load i8, ptr %19, align 8, !range !315, !noundef !14
  %cond.i.i = icmp eq i8 %20, 3
  br i1 %cond.i.i, label %21, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc355e6d0aefb6a82E.exit.i"

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load i8, ptr %22, align 8, !range !316, !noundef !14
  %cond.i.i.i = icmp eq i8 %23, 4
  br i1 %cond.i.i.i, label %24, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc355e6d0aefb6a82E.exit.i"

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %25)
          to label %29 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17hd1c3180f629b5d3fE.llvm.14780125840797112574"(ptr noundef nonnull align 8 %28) #24
          to label %.body.i unwind label %38

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %31 = load ptr, ptr %30, align 8, !alias.scope !326, !noundef !14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc355e6d0aefb6a82E.exit.i", label %33

33:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %35 = load ptr, ptr %34, align 8, !noalias !333, !nonnull !14, !noundef !14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %37 = load ptr, ptr %36, align 8, !alias.scope !333, !noundef !14
  invoke void %35(ptr noundef %37)
          to label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc355e6d0aefb6a82E.exit.i" unwind label %40

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %40, %26
  %eh.lpad-body.i = phi { ptr, i32 } [ %41, %40 ], [ %27, %26 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E"(ptr noalias noundef align 8 dereferenceable(88) %42) #24
          to label %44 unwind label %50

"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc355e6d0aefb6a82E.exit.i": ; preds = %33, %29, %21, %18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E"(ptr noalias noundef align 8 dereferenceable(88) %43)
          to label %48 unwind label %46

44:                                               ; preds = %46, %.body.i
  %.pn.i = phi { ptr, i32 } [ %47, %46 ], [ %eh.lpad-body.i, %.body.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i8 0, ptr %45, align 8
  br label %.body

46:                                               ; preds = %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc355e6d0aefb6a82E.exit.i"
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %44

48:                                               ; preds = %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc355e6d0aefb6a82E.exit.i"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i8 0, ptr %49, align 8
  br label %"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h82653e47c5ddba52E.exit"

50:                                               ; preds = %.body.i
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

52:                                               ; preds = %11
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %57

54:                                               ; preds = %11, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h4cc63e1d5ea32370E.exit"
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %common.ret.sink.split

57:                                               ; preds = %.body9, %52
  %.pn4 = phi { ptr, i32 } [ %53, %52 ], [ %.pn2, %.body9 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$$GT$17hb249c5b33805002aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %59) #24
          to label %common.resume unwind label %86

60:                                               ; preds = %16
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h82653e47c5ddba52E.exit": ; preds = %1, %48, %13, %16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %63 = load ptr, ptr %62, align 8, !alias.scope !346, !nonnull !14, !noundef !14
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 440
  %65 = load i8, ptr %64, align 8, !range !347, !noalias !346, !noundef !14
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf624e1e44b98d374E.exit.i.i.i", label %67

67:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h82653e47c5ddba52E.exit"
  store i8 1, ptr %64, align 8, !noalias !346
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf624e1e44b98d374E.exit.i.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf624e1e44b98d374E.exit.i.i.i": ; preds = %67, %"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h82653e47c5ddba52E.exit"
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %68)
          to label %.noexc.i.i unwind label %71, !noalias !348

.noexc.i.i:                                       ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf624e1e44b98d374E.exit.i.i.i"
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %69)
          to label %.noexc1.i.i unwind label %71, !noalias !348

.noexc1.i.i:                                      ; preds = %.noexc.i.i
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he3da822d880182d6E.llvm.14780125840797112574"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %62, ptr noundef nonnull %70)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f0044159f8e6ef4E.llvm.14780125840797112574.exit.i.i" unwind label %71

71:                                               ; preds = %.noexc1.i.i, %.noexc.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf624e1e44b98d374E.exit.i.i.i"
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hf4340f96a930e0cbE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62) #24
          to label %.body9 unwind label %77

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f0044159f8e6ef4E.llvm.14780125840797112574.exit.i.i": ; preds = %.noexc1.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %73 = load ptr, ptr %62, align 8, !alias.scope !355, !nonnull !14, !noundef !14
  %74 = atomicrmw sub ptr %73, i64 1 release, align 8, !noalias !356
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h4cc63e1d5ea32370E.exit"

76:                                               ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f0044159f8e6ef4E.llvm.14780125840797112574.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2fc9d8147316eb48E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
          to label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h4cc63e1d5ea32370E.exit" unwind label %82

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

.body:                                            ; preds = %60, %44
  %.pn = phi { ptr, i32 } [ %.pn.i, %44 ], [ %61, %60 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h4cc63e1d5ea32370E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %79) #24
          to label %.body9 unwind label %86

.body9:                                           ; preds = %82, %71, %.body
  %.pn2 = phi { ptr, i32 } [ %.pn, %.body ], [ %83, %82 ], [ %72, %71 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 0, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 0, ptr %81, align 2
  br label %57

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h4cc63e1d5ea32370E.exit": ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f0044159f8e6ef4E.llvm.14780125840797112574.exit.i.i", %76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 0, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 0, ptr %85, align 2
  br label %54

86:                                               ; preds = %.body, %57
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.9800923364004658249"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !align !85, !noundef !14
  %5 = load ptr, ptr %4, align 8, !invariant.load !14, !nonnull !14
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE"(ptr nonnull %2, ptr nonnull %4) #24
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !87, !invariant.load !14
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !range !88, !invariant.load !14
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE.exit", label %15

15:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %10, i64 noundef range(i64 1, -9223372036854775807) %12) #23
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE.exit": ; preds = %8, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h1ec6d334feb3cbfaE.llvm.9800923364004658249"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %2 = load ptr, ptr %0, align 8, !alias.scope !357, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !357
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeeb7d303319e60cE.llvm.9800923364004658249.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd31cea3c04686b02E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeeb7d303319e60cE.llvm.9800923364004658249.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeeb7d303319e60cE.llvm.9800923364004658249.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h19242292e1f051aeE.llvm.9800923364004658249"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %2 = load ptr, ptr %0, align 8, !alias.scope !360, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !360
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc09ebc9ad42d0bc3E.llvm.9800923364004658249.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8cf1cc3d2ef6319aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc09ebc9ad42d0bc3E.llvm.9800923364004658249.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc09ebc9ad42d0bc3E.llvm.9800923364004658249.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17h83dd2563902014e9E(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %0, 1
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$ockam_core..message..Decodable$GT$6decode17h07ea51a3fec5c82eE"(ptr noalias noundef writeonly sret({ ptr, [20 x i64] }) align 8 captures(none) dereferenceable(168) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %.sroa.3 = alloca [152 x i8], align 8
  %5 = alloca { ptr, [20 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !363
  %6 = tail call { ptr, i64 } @_ZN10serde_bare2de9SliceRead3new17he0d0341e55aa22c0E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !367
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %4, align 8, !noalias !363
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !noalias !363
  call void @"_ZN220_$LT$ockam_core..routing..message..local_message.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..routing..message..local_message..LocalMessage$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h600a85dddb8f4eb9E.llvm.11261308198095498743"(ptr noalias noundef nonnull sret({ ptr, [20 x i64] }) align 8 captures(none) dereferenceable(168) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !363
  %10 = load ptr, ptr %5, align 8, !noundef !14
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  br i1 %11, label %15, label %14

14:                                               ; preds = %3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.5.0..sroa_idx, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.3, i64 152, i1 false)
  br label %17

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = call noundef nonnull align 8 ptr @"_ZN10ockam_core7message106_$LT$impl$u20$core..convert..From$LT$serde_bare..error..Error$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17h7dbbf957bb8a38b8E"(ptr noalias noundef nonnull align 8 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3fd28725be69a46b14401d3668865bd6.12.llvm.9800923364004658249)
  br label %17

17:                                               ; preds = %15, %14
  %.sroa.4.0.copyload.sink = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload.sink, ptr %18, align 8
  store ptr %10, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$ockam_core..message..Encodable$GT$6encode17h615352742b323ffdE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(168) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10serde_bare3ser8VecWrite3new17hb2d317e4f2113bdfE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %10 unwind label %8

8:                                                ; preds = %15, %10, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #24
          to label %28 unwind label %32

10:                                               ; preds = %2
  store ptr %7, ptr %4, align 8
  %11 = invoke noundef align 8 ptr @"_ZN10ockam_core7routing7message13local_message1_109_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..message..local_message..LocalMessage$GT$9serialize17h3e9219993a43393aE.llvm.9800923364004658249"(ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %8

12:                                               ; preds = %10
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

15:                                               ; preds = %12
  %16 = invoke noundef nonnull align 8 ptr @"_ZN10ockam_core7message106_$LT$impl$u20$core..convert..From$LT$serde_bare..error..Error$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17h7dbbf957bb8a38b8E"(ptr noalias noundef nonnull align 8 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3fd28725be69a46b14401d3668865bd6.13.llvm.9800923364004658249)
          to label %18 unwind label %8

17:                                               ; preds = %31, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17hadbcd50c61726d2aE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %1)
  ret void

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %19, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !368
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !range !200, !noalias !368, !noundef !14
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %31, label %22

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !368, !noundef !14
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !noalias !368, !nonnull !14, !noundef !14
  call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %21) #23
  br label %31

28:                                               ; preds = %29, %8
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17hadbcd50c61726d2aE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %1) #24
          to label %34 unwind label %32

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %28

31:                                               ; preds = %26, %22, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !368
  br label %17

32:                                               ; preds = %28, %8
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

34:                                               ; preds = %28
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17h2cd9050ecd0d1977E(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %8 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h58c7aff1c19d35ccE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2), !noalias !375
  br i1 %8, label %9, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h3971fa14f4912ae2E.exit"

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull align 8 dereferenceable(432) %10, i64 432, i1 false), !noalias !378
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 155
  store i8 7, ptr %.sroa.3.0..sroa_idx.i.i, align 1, !noalias !378
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 107
  %12 = load i8, ptr %11, align 1, !range !155, !noalias !378, !noundef !14
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hfa897eb20e9b5ff6E.exit.i", label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !378
  store ptr @anon.3fd28725be69a46b14401d3668865bd6.15, ptr %4, align 8, !noalias !378
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8, !noalias !378
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8, !noalias !378
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.3fd28725be69a46b14401d3668865bd6.16, ptr %17, align 8, !noalias !378
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8, !noalias !378
  invoke void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3fd28725be69a46b14401d3668865bd6.18) #26
          to label %21 unwind label %19, !noalias !382

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr129drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf26dc2a2c5af3772E"(ptr noundef nonnull align 8 %5) #24
          to label %common.resume.i unwind label %22, !noalias !382

21:                                               ; preds = %14
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !382
  unreachable

common.resume.i:                                  ; preds = %.body.i, %19
  %common.resume.op.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hfa897eb20e9b5ff6E.exit.i": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !383
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !378
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %24 = load i64, ptr %1, align 8, !range !387, !alias.scope !388, !noalias !389, !noundef !14
  %.not.i.i = icmp eq i64 %24, 2
  br i1 %.not.i.i, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hc7f18232c9209d1bE.exit.i", label %25

25:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hfa897eb20e9b5ff6E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hc7f18232c9209d1bE.exit.i", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %29 = load ptr, ptr %28, align 8, !alias.scope !399, !noalias !389, !noundef !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hc7f18232c9209d1bE.exit.i", label %31

31:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !406, !noalias !389, !nonnull !14, !align !85, !noundef !14
  %34 = load ptr, ptr %33, align 8, !invariant.load !14, !noalias !406, !nonnull !14
  invoke void %34(ptr noundef nonnull align 1 %29)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i.i.i" unwind label %35, !noalias !406

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #24
          to label %.body.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i.i.i": ; preds = %31
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hc7f18232c9209d1bE.exit.i" unwind label %39

39:                                               ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i.i.i"
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %39, %35
  %eh.lpad-body.i = phi { ptr, i32 } [ %40, %39 ], [ %36, %35 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !389
  br label %common.resume.i

"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hc7f18232c9209d1bE.exit.i": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i.i.i", %27, %25, %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hfa897eb20e9b5ff6E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !389
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h3971fa14f4912ae2E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h3971fa14f4912ae2E.exit": ; preds = %3, %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hc7f18232c9209d1bE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17h971bb80f8cebf79aE(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %8 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h58c7aff1c19d35ccE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2), !noalias !407
  br i1 %8, label %9, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hbf8ab119f96baf52E.exit"

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull align 8 dereferenceable(432) %10, i64 432, i1 false), !noalias !410
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 155
  store i8 7, ptr %.sroa.3.0..sroa_idx.i.i, align 1, !noalias !410
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 107
  %12 = load i8, ptr %11, align 1, !range !155, !noalias !410, !noundef !14
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h06ce9766fb0dc5f1E.exit.i", label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !410
  store ptr @anon.3fd28725be69a46b14401d3668865bd6.15, ptr %4, align 8, !noalias !410
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8, !noalias !410
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8, !noalias !410
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.3fd28725be69a46b14401d3668865bd6.16, ptr %17, align 8, !noalias !410
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8, !noalias !410
  invoke void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3fd28725be69a46b14401d3668865bd6.18) #26
          to label %21 unwind label %19, !noalias !414

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr129drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf26dc2a2c5af3772E"(ptr noundef nonnull align 8 %5) #24
          to label %common.resume.i unwind label %22, !noalias !414

21:                                               ; preds = %14
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !414
  unreachable

common.resume.i:                                  ; preds = %.body.i, %19
  %common.resume.op.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h06ce9766fb0dc5f1E.exit.i": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !415
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !410
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %24 = load i64, ptr %1, align 8, !range !387, !alias.scope !419, !noalias !420, !noundef !14
  %.not.i.i = icmp eq i64 %24, 2
  br i1 %.not.i.i, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hc7f18232c9209d1bE.exit.i", label %25

25:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h06ce9766fb0dc5f1E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hc7f18232c9209d1bE.exit.i", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %29 = load ptr, ptr %28, align 8, !alias.scope !430, !noalias !420, !noundef !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hc7f18232c9209d1bE.exit.i", label %31

31:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !437, !noalias !420, !nonnull !14, !align !85, !noundef !14
  %34 = load ptr, ptr %33, align 8, !invariant.load !14, !noalias !437, !nonnull !14
  invoke void %34(ptr noundef nonnull align 1 %29)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i.i.i" unwind label %35, !noalias !437

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #24
          to label %.body.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i.i.i": ; preds = %31
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hc7f18232c9209d1bE.exit.i" unwind label %39

39:                                               ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i.i.i"
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %39, %35
  %eh.lpad-body.i = phi { ptr, i32 } [ %40, %39 ], [ %36, %35 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !420
  br label %common.resume.i

"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hc7f18232c9209d1bE.exit.i": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574.exit.i.i.i.i.i", %27, %25, %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h06ce9766fb0dc5f1E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !420
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hbf8ab119f96baf52E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hbf8ab119f96baf52E.exit": ; preds = %3, %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hc7f18232c9209d1bE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h543fbe3df94f1feeE(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %0)
  br i1 %2, label %3, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h62e966f878bf1ee1E.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h812d1ad2c7d1348dE"(ptr noundef nonnull align 8 %4)
          to label %8 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h924b0448c269c367E.llvm.14780125840797112574"(ptr noundef nonnull align 8 %7) #24
          to label %.body.i.i.i unwind label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %10 = load ptr, ptr %9, align 8, !alias.scope !447, !noundef !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbebfeb06592bb187E.exit.i", label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !454, !nonnull !14, !noundef !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %16 = load ptr, ptr %15, align 8, !alias.scope !454, !noundef !14
  invoke void %14(ptr noundef %16)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbebfeb06592bb187E.exit.i" unwind label %19

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %19, %5
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %20, %19 ], [ %6, %5 ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7cf886d95d4eaddE"(ptr nonnull %0) #24
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbebfeb06592bb187E.exit.i": ; preds = %12, %8
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 512, i64 noundef 128) #23
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h62e966f878bf1ee1E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h62e966f878bf1ee1E.exit": ; preds = %1, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbebfeb06592bb187E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17hae187184dc19e7a5E(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %0)
  br i1 %2, label %3, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17ha9e0553c4f09af7bE.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr204drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h3af0450326ff7fa4E"(ptr noundef nonnull align 8 %4)
          to label %8 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h924b0448c269c367E.llvm.14780125840797112574"(ptr noundef nonnull align 8 %7) #24
          to label %.body.i.i.i unwind label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %10 = load ptr, ptr %9, align 8, !alias.scope !464, !noundef !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h355598ed4bca0c08E.exit.i", label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !471, !nonnull !14, !noundef !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %16 = load ptr, ptr %15, align 8, !alias.scope !471, !noundef !14
  invoke void %14(ptr noundef %16)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h355598ed4bca0c08E.exit.i" unwind label %19

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %19, %5
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %20, %19 ], [ %6, %5 ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88507e764233f5d5E"(ptr nonnull %0) #24
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h355598ed4bca0c08E.exit.i": ; preds = %12, %8
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 512, i64 noundef 128) #23
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17ha9e0553c4f09af7bE.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17ha9e0553c4f09af7bE.exit": ; preds = %1, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h355598ed4bca0c08E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h69e1577584afd247E(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = tail call { i64, i64 } @_ZN5tokio7runtime4task5state5State21unset_join_interested17h25d63a85ddcbb5b2E(ptr noundef nonnull align 8 %0)
  %.fca.0.extract.i = extractvalue { i64, i64 } %4, 0
  %.not.i = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %.not.i, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249.exit.i", label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !472
  store ptr %3, ptr %2, align 8, !noalias !472
  invoke void @_ZN3std9panicking3try7do_call17h5cd4a864132da6deE.llvm.13811261307866518544(ptr nonnull %2)
          to label %_ZN3std9panicking3try17h347790c62538e7afE.exit.thread.i unwind label %6

_ZN3std9panicking3try17h347790c62538e7afE.exit.thread.i: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !472
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249.exit.i"

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @_ZN3std9panicking3try8do_catch17hab0569790db25921E.llvm.13811261307866518544(ptr nonnull %2, ptr %8)
  %9 = load ptr, ptr %2, align 8, !noalias !472, !nonnull !14, !align !475
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !472, !nonnull !14, !align !85
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !472
  %12 = load ptr, ptr %11, align 8, !invariant.load !14, !noalias !476, !nonnull !14
  invoke void %12(ptr noundef nonnull align 1 %9)
          to label %15 unwind label %13, !noalias !476

common.resume.i:                                  ; preds = %.body.i.i.i.i, %13
  %common.resume.op.i = phi { ptr, i32 } [ %14, %13 ], [ %eh.lpad-body.i.i.i.i, %.body.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE"(ptr nonnull %9, ptr nonnull %11) #24, !noalias !476
  br label %common.resume.i

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !range !87, !invariant.load !14, !noalias !476
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load i64, ptr %18, align 8, !range !88, !invariant.load !14, !noalias !476
  %20 = icmp ult i64 %19, -9223372036854775807
  call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249.exit.i", label %22

22:                                               ; preds = %15
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #23, !noalias !476
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249.exit.i"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249.exit.i": ; preds = %22, %15, %_ZN3std9panicking3try17h347790c62538e7afE.exit.thread.i, %1
  %23 = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  %24 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %23)
  br i1 %24, label %25, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hd0ee69bbacdefdc2E.exit"

25:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249.exit.i"
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  invoke void @"_ZN4core3ptr204drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h3af0450326ff7fa4E"(ptr noundef nonnull align 8 %26)
          to label %30 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 480
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h924b0448c269c367E.llvm.14780125840797112574"(ptr noundef nonnull align 8 %29) #24
          to label %.body.i.i.i.i unwind label %39

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 496
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %32 = load ptr, ptr %31, align 8, !alias.scope !490, !noundef !14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h355598ed4bca0c08E.exit.i.i", label %34

34:                                               ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load ptr, ptr %35, align 8, !noalias !497, !nonnull !14, !noundef !14
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 504
  %38 = load ptr, ptr %37, align 8, !alias.scope !497, !noundef !14
  invoke void %36(ptr noundef %38)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h355598ed4bca0c08E.exit.i.i" unwind label %41

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %41, %27
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %42, %41 ], [ %28, %27 ]
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88507e764233f5d5E"(ptr nonnull %23) #24
  br label %common.resume.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h355598ed4bca0c08E.exit.i.i": ; preds = %34, %30
  call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef 512, i64 noundef 128) #23
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hd0ee69bbacdefdc2E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hd0ee69bbacdefdc2E.exit": ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249.exit.i", %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h355598ed4bca0c08E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hf625f536070b8331E(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = tail call { i64, i64 } @_ZN5tokio7runtime4task5state5State21unset_join_interested17h25d63a85ddcbb5b2E(ptr noundef nonnull align 8 %0)
  %.fca.0.extract.i = extractvalue { i64, i64 } %4, 0
  %.not.i = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %.not.i, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249.exit.i", label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !498
  store ptr %3, ptr %2, align 8, !noalias !498
  invoke void @_ZN3std9panicking3try7do_call17hf58019435225e31fE.llvm.13811261307866518544(ptr nonnull %2)
          to label %_ZN3std9panicking3try17hce10bd8dae1f493eE.exit.thread.i unwind label %6

_ZN3std9panicking3try17hce10bd8dae1f493eE.exit.thread.i: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !498
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249.exit.i"

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @_ZN3std9panicking3try8do_catch17he856d2bb204da9bbE.llvm.13811261307866518544(ptr nonnull %2, ptr %8)
  %9 = load ptr, ptr %2, align 8, !noalias !498, !nonnull !14, !align !475
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !498, !nonnull !14, !align !85
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !498
  %12 = load ptr, ptr %11, align 8, !invariant.load !14, !noalias !501, !nonnull !14
  invoke void %12(ptr noundef nonnull align 1 %9)
          to label %15 unwind label %13, !noalias !501

common.resume.i:                                  ; preds = %.body.i.i.i.i, %13
  %common.resume.op.i = phi { ptr, i32 } [ %14, %13 ], [ %eh.lpad-body.i.i.i.i, %.body.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE"(ptr nonnull %9, ptr nonnull %11) #24, !noalias !501
  br label %common.resume.i

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !range !87, !invariant.load !14, !noalias !501
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load i64, ptr %18, align 8, !range !88, !invariant.load !14, !noalias !501
  %20 = icmp ult i64 %19, -9223372036854775807
  call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249.exit.i", label %22

22:                                               ; preds = %15
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #23, !noalias !501
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249.exit.i"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249.exit.i": ; preds = %22, %15, %_ZN3std9panicking3try17hce10bd8dae1f493eE.exit.thread.i, %1
  %23 = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  %24 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %23)
  br i1 %24, label %25, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hd1a11acd9ae53ddbE.exit"

25:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249.exit.i"
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  invoke void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h812d1ad2c7d1348dE"(ptr noundef nonnull align 8 %26)
          to label %30 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 480
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h924b0448c269c367E.llvm.14780125840797112574"(ptr noundef nonnull align 8 %29) #24
          to label %.body.i.i.i.i unwind label %39

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 496
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %32 = load ptr, ptr %31, align 8, !alias.scope !515, !noundef !14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbebfeb06592bb187E.exit.i.i", label %34

34:                                               ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load ptr, ptr %35, align 8, !noalias !522, !nonnull !14, !noundef !14
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 504
  %38 = load ptr, ptr %37, align 8, !alias.scope !522, !noundef !14
  invoke void %36(ptr noundef %38)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbebfeb06592bb187E.exit.i.i" unwind label %41

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %41, %27
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %42, %41 ], [ %28, %27 ]
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7cf886d95d4eaddE"(ptr nonnull %23) #24
  br label %common.resume.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbebfeb06592bb187E.exit.i.i": ; preds = %34, %30
  call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef 512, i64 noundef 128) #23
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hd1a11acd9ae53ddbE.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hd1a11acd9ae53ddbE.exit": ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249.exit.i", %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbebfeb06592bb187E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17h6210af25b92ee7d3E(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %6 = alloca { [5 x i64] }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %.sroa.6.i.i.i = alloca [3 x i64], align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = tail call noundef i8 @_ZN5tokio7runtime4task5state5State21transition_to_running17hdd9d466543a41f9dE(ptr noundef nonnull align 8 %0), !range !315
  switch i8 %9, label %default.unreachable [
    i8 0, label %10
    i8 1, label %43
    i8 2, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h202a929924ef1a4bE.exit"
    i8 3, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h5e31826eebcfa479E.exit.thread8.i"
  ]

default.unreachable:                              ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h5e31826eebcfa479E.exit.i", %1
  unreachable

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = tail call { ptr, ptr } @_ZN5tokio7runtime4task5waker9raw_waker17hb8d56362e0c440d5E(ptr noundef nonnull %0)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  store ptr %12, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !523
  store ptr %15, ptr %7, align 8, !noalias !523
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %16, align 8, !noalias !523
  invoke void @_ZN3std9panicking3try7do_call17h9c5f892b36dfd4e0E.llvm.13811261307866518544(ptr nonnull %7)
          to label %17 unwind label %19, !noalias !529

17:                                               ; preds = %10
  %18 = load i8, ptr %7, align 8, !range !347, !noalias !523, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !523
  %trunc.i.i.i = trunc nuw i8 %18 to i1
  br i1 %trunc.i.i.i, label %56, label %26

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @_ZN3std9panicking3try8do_catch17h5a4d779f9d5b25e8E.llvm.13811261307866518544(ptr nonnull %7, ptr %21), !noalias !529
  %22 = load ptr, ptr %7, align 8, !noalias !523, !nonnull !14, !align !475, !noundef !14
  %23 = load ptr, ptr %16, align 8, !noalias !523, !nonnull !14, !align !85, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !523
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !noalias !530, !noundef !14
  call void @_ZN5tokio7runtime4task5error9JoinError5panic17had53b874a0c48e92E(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.6.i.i.i, i64 noundef %25, ptr noundef nonnull align 1 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
  br label %26

26:                                               ; preds = %19, %17
  %.sroa.03.0.i.i.i = phi i64 [ 1, %19 ], [ 0, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !531
  store i64 %.sroa.03.0.i.i.i, ptr %6, align 8, !noalias !530
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, i64 24, i1 false), !noalias !530
  %.sroa.5.0..sroa_idx11.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %15, ptr %.sroa.5.0..sroa_idx11.i.i.i, align 8, !noalias !530
  invoke void @_ZN3std9panicking3try7do_call17h330277256c6c2bc4E.llvm.13811261307866518544(ptr nonnull %6)
          to label %.thread.i.i.i unwind label %27, !noalias !534

.thread.i.i.i:                                    ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !531
  br label %59

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @_ZN3std9panicking3try8do_catch17h536a67f0218cf541E.llvm.13811261307866518544(ptr nonnull %6, ptr %29), !noalias !534
  %30 = load ptr, ptr %6, align 8, !noalias !531, !nonnull !14, !align !475
  %31 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !531, !nonnull !14, !align !85
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !531
  %32 = load ptr, ptr %31, align 8, !invariant.load !14, !noalias !535, !nonnull !14
  invoke void %32(ptr noundef nonnull align 1 %30)
          to label %35 unwind label %33, !noalias !535

common.resume.i:                                  ; preds = %.body.i.i.i, %.body.i.i.i.i, %33
  %common.resume.op.i = phi { ptr, i32 } [ %34, %33 ], [ %eh.lpad-body.i.i.i.i, %.body.i.i.i.i ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE"(ptr nonnull %30, ptr nonnull %31) #24, !noalias !535
  br label %common.resume.i

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i64, ptr %36, align 8, !range !87, !invariant.load !14, !noalias !535
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = load i64, ptr %38, align 8, !range !88, !invariant.load !14, !noalias !535
  %40 = icmp ult i64 %39, -9223372036854775807
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %35
  call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef range(i64 1, -9223372036854775808) %37, i64 noundef range(i64 1, -9223372036854775807) %39) #23, !noalias !535
  br label %59

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %44, ptr %4, align 8
  invoke void @_ZN3std9panicking3try7do_call17h560b7ebb793d8f90E.llvm.13811261307866518544(ptr nonnull %4)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17h82339dbac2a90a00E.exit.i.i unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @_ZN3std9panicking3try8do_catch17h68d435fcaea4f900E.llvm.13811261307866518544(ptr nonnull %4, ptr %47)
  %48 = load ptr, ptr %4, align 8, !nonnull !14, !align !475
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !14, !align !85
  br label %_ZN5tokio7runtime4task7harness11cancel_task17h82339dbac2a90a00E.exit.i.i

_ZN5tokio7runtime4task7harness11cancel_task17h82339dbac2a90a00E.exit.i.i: ; preds = %45, %43
  %51 = phi ptr [ %50, %45 ], [ undef, %43 ]
  %52 = phi ptr [ %48, %45 ], [ null, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i64, ptr %53, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i9.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i9.i.i, i64 noundef %54, ptr noundef align 1 %52, ptr %51)
  store i64 1, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 107
  store i8 6, ptr %55, align 1
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hec8cb647c785bf4cE"(ptr noundef nonnull align 8 %44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h5e31826eebcfa479E.exit.thread.i"

56:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i)
  %57 = call noundef i8 @_ZN5tokio7runtime4task5state5State18transition_to_idle17h6831ece2b2e4cfbcE(ptr noundef nonnull align 8 %0), !range !315
  %58 = icmp eq i8 %57, 3
  br i1 %58, label %60, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h5e31826eebcfa479E.exit.i"

59:                                               ; preds = %42, %35, %.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h5e31826eebcfa479E.exit.thread.i"

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %15, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17h560b7ebb793d8f90E.llvm.13811261307866518544(ptr nonnull %2)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17h82339dbac2a90a00E.exit11.i.i unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @_ZN3std9panicking3try8do_catch17h68d435fcaea4f900E.llvm.13811261307866518544(ptr nonnull %2, ptr %63)
  %64 = load ptr, ptr %2, align 8, !nonnull !14, !align !475
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !14, !align !85
  br label %_ZN5tokio7runtime4task7harness11cancel_task17h82339dbac2a90a00E.exit11.i.i

_ZN5tokio7runtime4task7harness11cancel_task17h82339dbac2a90a00E.exit11.i.i: ; preds = %61, %60
  %67 = phi ptr [ %66, %61 ], [ undef, %60 ]
  %68 = phi ptr [ %64, %61 ], [ null, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load i64, ptr %69, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i10.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i10.i.i, i64 noundef %70, ptr noundef align 1 %68, ptr %67)
  store i64 1, ptr %3, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 107
  store i8 6, ptr %71, align 1
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hec8cb647c785bf4cE"(ptr noundef nonnull align 8 %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h5e31826eebcfa479E.exit.i"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h5e31826eebcfa479E.exit.i": ; preds = %_ZN5tokio7runtime4task7harness11cancel_task17h82339dbac2a90a00E.exit11.i.i, %56
  %72 = call noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner32transition_result_to_poll_future17hcb9552254fd2606fE"(i8 noundef %57), !range !315
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  switch i8 %72, label %default.unreachable [
    i8 0, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h5e31826eebcfa479E.exit.thread.i"
    i8 1, label %73
    i8 2, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h202a929924ef1a4bE.exit"
    i8 3, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h5e31826eebcfa479E.exit.thread8.i"
  ]

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h5e31826eebcfa479E.exit.thread.i": ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h5e31826eebcfa479E.exit.i", %59, %_ZN5tokio7runtime4task7harness11cancel_task17h82339dbac2a90a00E.exit.i.i
  call fastcc void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h618efbb837cc104cE"(ptr noundef nonnull %0)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h202a929924ef1a4bE.exit"

73:                                               ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h5e31826eebcfa479E.exit.i"
  %74 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %0)
  call void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hce4f290ca67a1caaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noundef nonnull %74)
  %75 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %0)
  br i1 %75, label %76, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h202a929924ef1a4bE.exit"

76:                                               ; preds = %73
  invoke void @"_ZN4core3ptr204drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h3af0450326ff7fa4E"(ptr noundef nonnull align 8 %15)
          to label %80 unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h924b0448c269c367E.llvm.14780125840797112574"(ptr noundef nonnull align 8 %79) #24
          to label %.body.i.i.i.i unwind label %89

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %82 = load ptr, ptr %81, align 8, !alias.scope !549, !noundef !14
  %83 = icmp eq ptr %82, null
  br i1 %83, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h355598ed4bca0c08E.exit.i.i", label %84

84:                                               ; preds = %80
  call void @llvm.experimental.noalias.scope.decl(metadata !550)
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %86 = load ptr, ptr %85, align 8, !noalias !556, !nonnull !14, !noundef !14
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %88 = load ptr, ptr %87, align 8, !alias.scope !556, !noundef !14
  invoke void %86(ptr noundef %88)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h355598ed4bca0c08E.exit.i.i" unwind label %91

89:                                               ; preds = %77
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %91, %77
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %92, %91 ], [ %78, %77 ]
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88507e764233f5d5E"(ptr nonnull %0) #24
  br label %common.resume.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h355598ed4bca0c08E.exit.i.i": ; preds = %84, %80
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 512, i64 noundef 128) #23
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h202a929924ef1a4bE.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h5e31826eebcfa479E.exit.thread8.i": ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h5e31826eebcfa479E.exit.i", %1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr204drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h3af0450326ff7fa4E"(ptr noundef nonnull align 8 %93)
          to label %97 unwind label %94

94:                                               ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h5e31826eebcfa479E.exit.thread8.i"
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h924b0448c269c367E.llvm.14780125840797112574"(ptr noundef nonnull align 8 %96) #24
          to label %.body.i.i.i unwind label %106

97:                                               ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h5e31826eebcfa479E.exit.thread8.i"
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %99 = load ptr, ptr %98, align 8, !alias.scope !566, !noundef !14
  %100 = icmp eq ptr %99, null
  br i1 %100, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h355598ed4bca0c08E.exit.i", label %101

101:                                              ; preds = %97
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %103 = load ptr, ptr %102, align 8, !noalias !573, !nonnull !14, !noundef !14
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %105 = load ptr, ptr %104, align 8, !alias.scope !573, !noundef !14
  invoke void %103(ptr noundef %105)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h355598ed4bca0c08E.exit.i" unwind label %108

106:                                              ; preds = %94
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %108, %94
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %109, %108 ], [ %95, %94 ]
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88507e764233f5d5E"(ptr nonnull %0) #24
  br label %common.resume.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h355598ed4bca0c08E.exit.i": ; preds = %101, %97
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 512, i64 noundef 128) #23
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h202a929924ef1a4bE.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h202a929924ef1a4bE.exit": ; preds = %1, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h5e31826eebcfa479E.exit.i", %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h5e31826eebcfa479E.exit.thread.i", %73, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h355598ed4bca0c08E.exit.i.i", %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h355598ed4bca0c08E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17hea44c5020dc384cbE(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %6 = alloca { [5 x i64] }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %.sroa.6.i.i.i = alloca [3 x i64], align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = tail call noundef i8 @_ZN5tokio7runtime4task5state5State21transition_to_running17hdd9d466543a41f9dE(ptr noundef nonnull align 8 %0), !range !315
  switch i8 %9, label %default.unreachable [
    i8 0, label %10
    i8 1, label %43
    i8 2, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h3d8a51b224704672E.exit"
    i8 3, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h9d6db5f78fab901cE.exit.thread8.i"
  ]

default.unreachable:                              ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h9d6db5f78fab901cE.exit.i", %1
  unreachable

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = tail call { ptr, ptr } @_ZN5tokio7runtime4task5waker9raw_waker17hb8d56362e0c440d5E(ptr noundef nonnull %0)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  store ptr %12, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !574
  store ptr %15, ptr %7, align 8, !noalias !574
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %16, align 8, !noalias !574
  invoke void @_ZN3std9panicking3try7do_call17h666d9b817ae52d3bE.llvm.13811261307866518544(ptr nonnull %7)
          to label %17 unwind label %19, !noalias !580

17:                                               ; preds = %10
  %18 = load i8, ptr %7, align 8, !range !347, !noalias !574, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !574
  %trunc.i.i.i = trunc nuw i8 %18 to i1
  br i1 %trunc.i.i.i, label %56, label %26

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @_ZN3std9panicking3try8do_catch17hdcaf6ae8e4988540E.llvm.13811261307866518544(ptr nonnull %7, ptr %21), !noalias !580
  %22 = load ptr, ptr %7, align 8, !noalias !574, !nonnull !14, !align !475, !noundef !14
  %23 = load ptr, ptr %16, align 8, !noalias !574, !nonnull !14, !align !85, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !574
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !noalias !581, !noundef !14
  call void @_ZN5tokio7runtime4task5error9JoinError5panic17had53b874a0c48e92E(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.6.i.i.i, i64 noundef %25, ptr noundef nonnull align 1 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
  br label %26

26:                                               ; preds = %19, %17
  %.sroa.03.0.i.i.i = phi i64 [ 1, %19 ], [ 0, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !582
  store i64 %.sroa.03.0.i.i.i, ptr %6, align 8, !noalias !581
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, i64 24, i1 false), !noalias !581
  %.sroa.5.0..sroa_idx11.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %15, ptr %.sroa.5.0..sroa_idx11.i.i.i, align 8, !noalias !581
  invoke void @_ZN3std9panicking3try7do_call17h59356527c6d01d99E.llvm.13811261307866518544(ptr nonnull %6)
          to label %.thread.i.i.i unwind label %27, !noalias !585

.thread.i.i.i:                                    ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !582
  br label %59

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @_ZN3std9panicking3try8do_catch17h3c2640dc338aed7fE.llvm.13811261307866518544(ptr nonnull %6, ptr %29), !noalias !585
  %30 = load ptr, ptr %6, align 8, !noalias !582, !nonnull !14, !align !475
  %31 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !582, !nonnull !14, !align !85
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !582
  %32 = load ptr, ptr %31, align 8, !invariant.load !14, !noalias !586, !nonnull !14
  invoke void %32(ptr noundef nonnull align 1 %30)
          to label %35 unwind label %33, !noalias !586

common.resume.i:                                  ; preds = %.body.i.i.i, %.body.i.i.i.i, %33
  %common.resume.op.i = phi { ptr, i32 } [ %34, %33 ], [ %eh.lpad-body.i.i.i.i, %.body.i.i.i.i ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE"(ptr nonnull %30, ptr nonnull %31) #24, !noalias !586
  br label %common.resume.i

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i64, ptr %36, align 8, !range !87, !invariant.load !14, !noalias !586
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = load i64, ptr %38, align 8, !range !88, !invariant.load !14, !noalias !586
  %40 = icmp ult i64 %39, -9223372036854775807
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %35
  call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef range(i64 1, -9223372036854775808) %37, i64 noundef range(i64 1, -9223372036854775807) %39) #23, !noalias !586
  br label %59

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %44, ptr %4, align 8
  invoke void @_ZN3std9panicking3try7do_call17hb4e7935288f616a5E.llvm.13811261307866518544(ptr nonnull %4)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17ha46b26abf9ae092fE.exit.i.i unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @_ZN3std9panicking3try8do_catch17h0d5a7cbb34e2d59cE.llvm.13811261307866518544(ptr nonnull %4, ptr %47)
  %48 = load ptr, ptr %4, align 8, !nonnull !14, !align !475
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !14, !align !85
  br label %_ZN5tokio7runtime4task7harness11cancel_task17ha46b26abf9ae092fE.exit.i.i

_ZN5tokio7runtime4task7harness11cancel_task17ha46b26abf9ae092fE.exit.i.i: ; preds = %45, %43
  %51 = phi ptr [ %50, %45 ], [ undef, %43 ]
  %52 = phi ptr [ %48, %45 ], [ null, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i64, ptr %53, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i9.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i9.i.i, i64 noundef %54, ptr noundef align 1 %52, ptr %51)
  store i64 1, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 107
  store i8 6, ptr %55, align 1
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h0cc5dc84cb11680fE"(ptr noundef nonnull align 8 %44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h9d6db5f78fab901cE.exit.thread.i"

56:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i)
  %57 = call noundef i8 @_ZN5tokio7runtime4task5state5State18transition_to_idle17h6831ece2b2e4cfbcE(ptr noundef nonnull align 8 %0), !range !315
  %58 = icmp eq i8 %57, 3
  br i1 %58, label %60, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h9d6db5f78fab901cE.exit.i"

59:                                               ; preds = %42, %35, %.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h9d6db5f78fab901cE.exit.thread.i"

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %15, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17hb4e7935288f616a5E.llvm.13811261307866518544(ptr nonnull %2)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17ha46b26abf9ae092fE.exit11.i.i unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @_ZN3std9panicking3try8do_catch17h0d5a7cbb34e2d59cE.llvm.13811261307866518544(ptr nonnull %2, ptr %63)
  %64 = load ptr, ptr %2, align 8, !nonnull !14, !align !475
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !14, !align !85
  br label %_ZN5tokio7runtime4task7harness11cancel_task17ha46b26abf9ae092fE.exit11.i.i

_ZN5tokio7runtime4task7harness11cancel_task17ha46b26abf9ae092fE.exit11.i.i: ; preds = %61, %60
  %67 = phi ptr [ %66, %61 ], [ undef, %60 ]
  %68 = phi ptr [ %64, %61 ], [ null, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load i64, ptr %69, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i10.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i10.i.i, i64 noundef %70, ptr noundef align 1 %68, ptr %67)
  store i64 1, ptr %3, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 107
  store i8 6, ptr %71, align 1
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h0cc5dc84cb11680fE"(ptr noundef nonnull align 8 %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h9d6db5f78fab901cE.exit.i"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h9d6db5f78fab901cE.exit.i": ; preds = %_ZN5tokio7runtime4task7harness11cancel_task17ha46b26abf9ae092fE.exit11.i.i, %56
  %72 = call noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner32transition_result_to_poll_future17hcb9552254fd2606fE"(i8 noundef %57), !range !315
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  switch i8 %72, label %default.unreachable [
    i8 0, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h9d6db5f78fab901cE.exit.thread.i"
    i8 1, label %73
    i8 2, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h3d8a51b224704672E.exit"
    i8 3, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h9d6db5f78fab901cE.exit.thread8.i"
  ]

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h9d6db5f78fab901cE.exit.thread.i": ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h9d6db5f78fab901cE.exit.i", %59, %_ZN5tokio7runtime4task7harness11cancel_task17ha46b26abf9ae092fE.exit.i.i
  call fastcc void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h2fda875406879416E"(ptr noundef nonnull %0)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h3d8a51b224704672E.exit"

73:                                               ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h9d6db5f78fab901cE.exit.i"
  %74 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %0)
  call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$9yield_now17ha76b6905ae0febe9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noundef nonnull %74)
  %75 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %0)
  br i1 %75, label %76, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h3d8a51b224704672E.exit"

76:                                               ; preds = %73
  invoke void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h812d1ad2c7d1348dE"(ptr noundef nonnull align 8 %15)
          to label %80 unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h924b0448c269c367E.llvm.14780125840797112574"(ptr noundef nonnull align 8 %79) #24
          to label %.body.i.i.i.i unwind label %89

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %82 = load ptr, ptr %81, align 8, !alias.scope !600, !noundef !14
  %83 = icmp eq ptr %82, null
  br i1 %83, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbebfeb06592bb187E.exit.i.i", label %84

84:                                               ; preds = %80
  call void @llvm.experimental.noalias.scope.decl(metadata !601)
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %86 = load ptr, ptr %85, align 8, !noalias !607, !nonnull !14, !noundef !14
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %88 = load ptr, ptr %87, align 8, !alias.scope !607, !noundef !14
  invoke void %86(ptr noundef %88)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbebfeb06592bb187E.exit.i.i" unwind label %91

89:                                               ; preds = %77
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %91, %77
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %92, %91 ], [ %78, %77 ]
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7cf886d95d4eaddE"(ptr nonnull %0) #24
  br label %common.resume.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbebfeb06592bb187E.exit.i.i": ; preds = %84, %80
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 512, i64 noundef 128) #23
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h3d8a51b224704672E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h9d6db5f78fab901cE.exit.thread8.i": ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h9d6db5f78fab901cE.exit.i", %1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h812d1ad2c7d1348dE"(ptr noundef nonnull align 8 %93)
          to label %97 unwind label %94

94:                                               ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h9d6db5f78fab901cE.exit.thread8.i"
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h924b0448c269c367E.llvm.14780125840797112574"(ptr noundef nonnull align 8 %96) #24
          to label %.body.i.i.i unwind label %106

97:                                               ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h9d6db5f78fab901cE.exit.thread8.i"
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %99 = load ptr, ptr %98, align 8, !alias.scope !617, !noundef !14
  %100 = icmp eq ptr %99, null
  br i1 %100, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbebfeb06592bb187E.exit.i", label %101

101:                                              ; preds = %97
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %103 = load ptr, ptr %102, align 8, !noalias !624, !nonnull !14, !noundef !14
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %105 = load ptr, ptr %104, align 8, !alias.scope !624, !noundef !14
  invoke void %103(ptr noundef %105)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbebfeb06592bb187E.exit.i" unwind label %108

106:                                              ; preds = %94
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %108, %94
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %109, %108 ], [ %95, %94 ]
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7cf886d95d4eaddE"(ptr nonnull %0) #24
  br label %common.resume.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbebfeb06592bb187E.exit.i": ; preds = %101, %97
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 512, i64 noundef 128) #23
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h3d8a51b224704672E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h3d8a51b224704672E.exit": ; preds = %1, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h9d6db5f78fab901cE.exit.i", %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h9d6db5f78fab901cE.exit.thread.i", %73, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbebfeb06592bb187E.exit.i.i", %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbebfeb06592bb187E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h7fcebcf12ec554b1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(432) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { [10 x i64], { ptr, ptr }, [11 x i8], i8, [324 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull align 8 dereferenceable(432) %0, i64 432, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %6 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17h0e0790b8f8136921E()
          to label %7 unwind label %9

7:                                                ; preds = %3
  %8 = call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h69370a580d2c2532E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %5, ptr noundef nonnull %1, i64 %6, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %8

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h1ec6d334feb3cbfaE.llvm.9800923364004658249"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #24
          to label %13 unwind label %11

11:                                               ; preds = %13, %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

.critedge:                                        ; preds = %13
  resume { ptr, i32 } %10

13:                                               ; preds = %9
  invoke void @"_ZN4core3ptr88drop_in_place$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7fe0826acb912fc1E.llvm.9800923364004658249"(ptr noundef nonnull align 8 %5) #24
          to label %.critedge unwind label %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hd9fecdebe5330a32E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(432) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { [10 x i64], { ptr, ptr }, [11 x i8], i8, [324 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull align 8 dereferenceable(432) %0, i64 432, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %6 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17h0e0790b8f8136921E()
          to label %7 unwind label %9

7:                                                ; preds = %3
  %8 = call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h089a15d74a135e88E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %5, ptr noundef nonnull %1, i64 %6, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %8

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h07ded3d73f2104cfE.llvm.9800923364004658249"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #24
          to label %13 unwind label %11

11:                                               ; preds = %13, %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

.critedge:                                        ; preds = %13
  resume { ptr, i32 } %10

13:                                               ; preds = %9
  invoke void @"_ZN4core3ptr88drop_in_place$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7fe0826acb912fc1E.llvm.9800923364004658249"(ptr noundef nonnull align 8 %5) #24
          to label %.critedge unwind label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17ha411e2971214cff7E(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr204drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h3af0450326ff7fa4E"(ptr noundef nonnull align 8 %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h924b0448c269c367E.llvm.14780125840797112574"(ptr noundef nonnull align 8 %5) #24
          to label %.body.i.i unwind label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %8 = load ptr, ptr %7, align 8, !alias.scope !634, !noundef !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h355598ed4bca0c08E.exit", label %10

10:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !641, !nonnull !14, !noundef !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %14 = load ptr, ptr %13, align 8, !alias.scope !641, !noundef !14
  invoke void %12(ptr noundef %14)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h355598ed4bca0c08E.exit" unwind label %17

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %17, %3
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %18, %17 ], [ %4, %3 ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88507e764233f5d5E"(ptr nonnull %0) #24
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h355598ed4bca0c08E.exit": ; preds = %6, %10
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 512, i64 noundef 128) #23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17had5dfefd3ad41521E(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h812d1ad2c7d1348dE"(ptr noundef nonnull align 8 %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h924b0448c269c367E.llvm.14780125840797112574"(ptr noundef nonnull align 8 %5) #24
          to label %.body.i.i unwind label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %8 = load ptr, ptr %7, align 8, !alias.scope !651, !noundef !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbebfeb06592bb187E.exit", label %10

10:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !658, !nonnull !14, !noundef !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %14 = load ptr, ptr %13, align 8, !alias.scope !658, !noundef !14
  invoke void %12(ptr noundef %14)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbebfeb06592bb187E.exit" unwind label %17

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %17, %3
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %18, %17 ], [ %4, %3 ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7cf886d95d4eaddE"(ptr nonnull %0) #24
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbebfeb06592bb187E.exit": ; preds = %6, %10
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 512, i64 noundef 128) #23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8schedule17hb61278efb1d32bafE(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !14, !align !85, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %0)
  tail call void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hce4f290ca67a1caaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noundef nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8schedule17hbbdbdd17833f3a09E(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !14, !align !85, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %0)
  tail call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$8schedule17h6c65c157d4b4553aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noundef nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17h2896ad9c2cef522eE(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %4 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_shutdown17he95f5076b38bdccdE(ptr noundef nonnull align 8 %0)
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %0)
  br i1 %6, label %7, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hcf126d9663ab7880E.exit"

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h812d1ad2c7d1348dE"(ptr noundef nonnull align 8 %8)
          to label %12 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h924b0448c269c367E.llvm.14780125840797112574"(ptr noundef nonnull align 8 %11) #24
          to label %.body.i.i.i.i unwind label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %14 = load ptr, ptr %13, align 8, !alias.scope !668, !noundef !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbebfeb06592bb187E.exit.i.i", label %16

16:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !675, !nonnull !14, !noundef !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %20 = load ptr, ptr %19, align 8, !alias.scope !675, !noundef !14
  invoke void %18(ptr noundef %20)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbebfeb06592bb187E.exit.i.i" unwind label %23

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %23, %9
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %24, %23 ], [ %10, %9 ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7cf886d95d4eaddE"(ptr nonnull %0) #24
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbebfeb06592bb187E.exit.i.i": ; preds = %16, %12
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 512, i64 noundef 128) #23
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hcf126d9663ab7880E.exit"

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %26, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17hb4e7935288f616a5E.llvm.13811261307866518544(ptr nonnull %2)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17ha46b26abf9ae092fE.exit.i unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @_ZN3std9panicking3try8do_catch17h0d5a7cbb34e2d59cE.llvm.13811261307866518544(ptr nonnull %2, ptr %29)
  %30 = load ptr, ptr %2, align 8, !nonnull !14, !align !475
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !14, !align !85
  br label %_ZN5tokio7runtime4task7harness11cancel_task17ha46b26abf9ae092fE.exit.i

_ZN5tokio7runtime4task7harness11cancel_task17ha46b26abf9ae092fE.exit.i: ; preds = %27, %25
  %33 = phi ptr [ %32, %27 ], [ undef, %25 ]
  %34 = phi ptr [ %30, %27 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i.i, i64 noundef %36, ptr noundef align 1 %34, ptr %33)
  store i64 1, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 107
  store i8 6, ptr %37, align 1
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h0cc5dc84cb11680fE"(ptr noundef nonnull align 8 %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h2fda875406879416E"(ptr noundef nonnull %0)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hcf126d9663ab7880E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hcf126d9663ab7880E.exit": ; preds = %5, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbebfeb06592bb187E.exit.i.i", %_ZN5tokio7runtime4task7harness11cancel_task17ha46b26abf9ae092fE.exit.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17hc255675a6c2096faE(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %4 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_shutdown17he95f5076b38bdccdE(ptr noundef nonnull align 8 %0)
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %0)
  br i1 %6, label %7, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h057bd00fb92dffdfE.exit"

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr204drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h3af0450326ff7fa4E"(ptr noundef nonnull align 8 %8)
          to label %12 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h924b0448c269c367E.llvm.14780125840797112574"(ptr noundef nonnull align 8 %11) #24
          to label %.body.i.i.i.i unwind label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %14 = load ptr, ptr %13, align 8, !alias.scope !685, !noundef !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h355598ed4bca0c08E.exit.i.i", label %16

16:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !692, !nonnull !14, !noundef !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %20 = load ptr, ptr %19, align 8, !alias.scope !692, !noundef !14
  invoke void %18(ptr noundef %20)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h355598ed4bca0c08E.exit.i.i" unwind label %23

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %23, %9
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %24, %23 ], [ %10, %9 ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88507e764233f5d5E"(ptr nonnull %0) #24
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h355598ed4bca0c08E.exit.i.i": ; preds = %16, %12
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 512, i64 noundef 128) #23
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h057bd00fb92dffdfE.exit"

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %26, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17h560b7ebb793d8f90E.llvm.13811261307866518544(ptr nonnull %2)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17h82339dbac2a90a00E.exit.i unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @_ZN3std9panicking3try8do_catch17h68d435fcaea4f900E.llvm.13811261307866518544(ptr nonnull %2, ptr %29)
  %30 = load ptr, ptr %2, align 8, !nonnull !14, !align !475
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !14, !align !85
  br label %_ZN5tokio7runtime4task7harness11cancel_task17h82339dbac2a90a00E.exit.i

_ZN5tokio7runtime4task7harness11cancel_task17h82339dbac2a90a00E.exit.i: ; preds = %27, %25
  %33 = phi ptr [ %32, %27 ], [ undef, %25 ]
  %34 = phi ptr [ %30, %27 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i.i, i64 noundef %36, ptr noundef align 1 %34, ptr %33)
  store i64 1, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 107
  store i8 6, ptr %37, align 1
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hec8cb647c785bf4cE"(ptr noundef nonnull align 8 %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h618efbb837cc104cE"(ptr noundef nonnull %0)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h057bd00fb92dffdfE.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h057bd00fb92dffdfE.exit": ; preds = %5, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h355598ed4bca0c08E.exit.i.i", %_ZN5tokio7runtime4task7harness11cancel_task17h82339dbac2a90a00E.exit.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hb1b602cc6ca81b9dE.llvm.9800923364004658249"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !85, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 7, ptr %4, align 1
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hec8cb647c785bf4cE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hf0ca9fa1dc9eb8cdE.llvm.9800923364004658249"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !85, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 7, ptr %4, align 1
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h0cc5dc84cb11680fE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5706b7a05804dc58E.llvm.9800923364004658249"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !align !85, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 6, ptr %5, align 1
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hec8cb647c785bf4cE"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h64cebba98ad507c8E.llvm.9800923364004658249"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h33a81250981e6118E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr250drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hdf4ade13bb4fe43eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #24
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hbe5117d63f9c9afeE.llvm.9800923364004658249"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !align !85, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 6, ptr %5, align 1
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h0cc5dc84cb11680fE"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hcbcc479b5ab1c3caE.llvm.9800923364004658249"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h7feddc2600aa4ce0E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h433ef93389b5ded0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #24
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h4791c70a4e0bbbdcE.llvm.9800923364004658249"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !85, !noundef !14
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 7, ptr %6, align 1
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hec8cb647c785bf4cE"(ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h8037f8425997e68fE.llvm.9800923364004658249"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !85, !noundef !14
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 7, ptr %6, align 1
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h0cc5dc84cb11680fE"(ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h2fda875406879416E"(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noundef i64 @_ZN5tokio7runtime4task5state5State22transition_to_complete17h3fd7ade5438c7956E(ptr noundef nonnull align 8 %0)
  store i64 %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !693
  store ptr %4, ptr %3, align 8, !noalias !693
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %7, align 8, !noalias !693
  invoke void @_ZN3std9panicking3try7do_call17h2a11f663891fa2d4E.llvm.13811261307866518544(ptr nonnull %3)
          to label %_ZN3std9panicking3try17h1fab21ee09030b18E.exit.thread unwind label %8

_ZN3std9panicking3try17h1fab21ee09030b18E.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !693
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249.exit"

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @_ZN3std9panicking3try8do_catch17h0cbfdcb9dc00512eE.llvm.13811261307866518544(ptr nonnull %3, ptr %10)
  %11 = load ptr, ptr %3, align 8, !noalias !693, !nonnull !14, !align !475
  %12 = load ptr, ptr %7, align 8, !noalias !693, !nonnull !14, !align !85
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !693
  %13 = load ptr, ptr %12, align 8, !invariant.load !14, !noalias !697, !nonnull !14
  invoke void %13(ptr noundef nonnull align 1 %11)
          to label %16 unwind label %14, !noalias !697

common.resume:                                    ; preds = %.body.i.i, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE"(ptr nonnull %11, ptr nonnull %12) #24, !noalias !697
  br label %common.resume

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !range !87, !invariant.load !14, !noalias !697
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load i64, ptr %19, align 8, !range !88, !invariant.load !14, !noalias !697
  %21 = icmp ult i64 %20, -9223372036854775807
  call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249.exit", label %23

23:                                               ; preds = %16
  call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef range(i64 1, -9223372036854775808) %18, i64 noundef range(i64 1, -9223372036854775807) %20) #23, !noalias !697
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249.exit"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249.exit": ; preds = %_ZN3std9panicking3try17h1fab21ee09030b18E.exit.thread, %16, %23
  %.val = load ptr, ptr %5, align 8, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %.val)
  store ptr %24, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %26 = call noundef ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$7release17h52807514e4066a71E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %.not.i = icmp eq ptr %26, null
  %..i = select i1 %.not.i, i64 1, i64 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = load ptr, ptr %5, align 8, !nonnull !14, !noundef !14
  %28 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_terminal17hbd6c19840fdc32efE(ptr noundef nonnull align 8 %27, i64 noundef %..i)
  br i1 %28, label %29, label %48

29:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249.exit"
  %30 = load ptr, ptr %5, align 8, !nonnull !14, !noundef !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  invoke void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h812d1ad2c7d1348dE"(ptr noundef nonnull align 8 %31)
          to label %35 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 480
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h924b0448c269c367E.llvm.14780125840797112574"(ptr noundef nonnull align 8 %34) #24
          to label %.body.i.i unwind label %44

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 496
  call void @llvm.experimental.noalias.scope.decl(metadata !702)
  call void @llvm.experimental.noalias.scope.decl(metadata !705)
  call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %37 = load ptr, ptr %36, align 8, !alias.scope !711, !noundef !14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbebfeb06592bb187E.exit", label %39

39:                                               ; preds = %35
  call void @llvm.experimental.noalias.scope.decl(metadata !712)
  call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = load ptr, ptr %40, align 8, !noalias !718, !nonnull !14, !noundef !14
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 504
  %43 = load ptr, ptr %42, align 8, !alias.scope !718, !noundef !14
  invoke void %41(ptr noundef %43)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbebfeb06592bb187E.exit" unwind label %46

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %46, %32
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %47, %46 ], [ %33, %32 ]
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7cf886d95d4eaddE"(ptr nonnull %30) #24
  br label %common.resume

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbebfeb06592bb187E.exit": ; preds = %35, %39
  call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef 512, i64 noundef 128) #23
  br label %48

48:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249.exit", %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbebfeb06592bb187E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h618efbb837cc104cE"(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noundef i64 @_ZN5tokio7runtime4task5state5State22transition_to_complete17h3fd7ade5438c7956E(ptr noundef nonnull align 8 %0)
  store i64 %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !719
  store ptr %4, ptr %3, align 8, !noalias !719
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %7, align 8, !noalias !719
  invoke void @_ZN3std9panicking3try7do_call17hf1d38c71e92fd0b5E.llvm.13811261307866518544(ptr nonnull %3)
          to label %_ZN3std9panicking3try17ha36a7e2682111548E.exit.thread unwind label %8

_ZN3std9panicking3try17ha36a7e2682111548E.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !719
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249.exit"

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @_ZN3std9panicking3try8do_catch17h0cd690e04b4d8632E.llvm.13811261307866518544(ptr nonnull %3, ptr %10)
  %11 = load ptr, ptr %3, align 8, !noalias !719, !nonnull !14, !align !475
  %12 = load ptr, ptr %7, align 8, !noalias !719, !nonnull !14, !align !85
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !719
  %13 = load ptr, ptr %12, align 8, !invariant.load !14, !noalias !723, !nonnull !14
  invoke void %13(ptr noundef nonnull align 1 %11)
          to label %16 unwind label %14, !noalias !723

common.resume:                                    ; preds = %.body.i.i, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE"(ptr nonnull %11, ptr nonnull %12) #24, !noalias !723
  br label %common.resume

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !range !87, !invariant.load !14, !noalias !723
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load i64, ptr %19, align 8, !range !88, !invariant.load !14, !noalias !723
  %21 = icmp ult i64 %20, -9223372036854775807
  call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249.exit", label %23

23:                                               ; preds = %16
  call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef range(i64 1, -9223372036854775808) %18, i64 noundef range(i64 1, -9223372036854775807) %20) #23, !noalias !723
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249.exit"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249.exit": ; preds = %_ZN3std9panicking3try17ha36a7e2682111548E.exit.thread, %16, %23
  %.val = load ptr, ptr %5, align 8, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %.val)
  store ptr %24, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %26 = call noundef ptr @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$7release17h84cfe925e1442541E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %.not.i = icmp eq ptr %26, null
  %..i = select i1 %.not.i, i64 1, i64 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = load ptr, ptr %5, align 8, !nonnull !14, !noundef !14
  %28 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_terminal17hbd6c19840fdc32efE(ptr noundef nonnull align 8 %27, i64 noundef %..i)
  br i1 %28, label %29, label %48

29:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249.exit"
  %30 = load ptr, ptr %5, align 8, !nonnull !14, !noundef !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  invoke void @"_ZN4core3ptr204drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h3af0450326ff7fa4E"(ptr noundef nonnull align 8 %31)
          to label %35 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 480
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h924b0448c269c367E.llvm.14780125840797112574"(ptr noundef nonnull align 8 %34) #24
          to label %.body.i.i unwind label %44

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 496
  call void @llvm.experimental.noalias.scope.decl(metadata !728)
  call void @llvm.experimental.noalias.scope.decl(metadata !731)
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %37 = load ptr, ptr %36, align 8, !alias.scope !737, !noundef !14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h355598ed4bca0c08E.exit", label %39

39:                                               ; preds = %35
  call void @llvm.experimental.noalias.scope.decl(metadata !738)
  call void @llvm.experimental.noalias.scope.decl(metadata !741)
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = load ptr, ptr %40, align 8, !noalias !744, !nonnull !14, !noundef !14
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 504
  %43 = load ptr, ptr %42, align 8, !alias.scope !744, !noundef !14
  invoke void %41(ptr noundef %43)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h355598ed4bca0c08E.exit" unwind label %46

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %46, %32
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %47, %46 ], [ %33, %32 ]
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88507e764233f5d5E"(ptr nonnull %30) #24
  br label %common.resume

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h355598ed4bca0c08E.exit": ; preds = %35, %39
  call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef 512, i64 noundef 128) #23
  br label %48

48:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249.exit", %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h355598ed4bca0c08E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h159199358da64630E.llvm.9800923364004658249"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !85, !noundef !14
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4)
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !14, !align !85, !noundef !14
  %9 = load ptr, ptr %8, align 8, !nonnull !14, !noundef !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 7, ptr %11, align 1
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hec8cb647c785bf4cE"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !noundef !14
  %14 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %16, %12, %6
  ret void

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !14, !align !85, !noundef !14
  %19 = load ptr, ptr %18, align 8, !nonnull !14, !noundef !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 480
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %20)
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h60667fc5cfb3cbb2E.llvm.9800923364004658249"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !85, !noundef !14
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4)
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !14, !align !85, !noundef !14
  %9 = load ptr, ptr %8, align 8, !nonnull !14, !noundef !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 7, ptr %11, align 1
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h0cc5dc84cb11680fE"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !noundef !14
  %14 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %16, %12, %6
  ret void

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !14, !align !85, !noundef !14
  %19 = load ptr, ptr %18, align 8, !nonnull !14, !noundef !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 480
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %20)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler6Handle5spawn17h274e3b645a52292bE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(432) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [10 x i64], { ptr, ptr }, [11 x i8], i8, [324 x i8] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { [10 x i64], { ptr, ptr }, [11 x i8], i8, [324 x i8] }, align 8
  %7 = alloca ptr, align 8
  %8 = load i64, ptr %0, align 8, !range !72, !noundef !14
  %trunc = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %24, label %10

10:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  %11 = load ptr, ptr %9, align 8, !alias.scope !745, !noalias !748, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef nonnull align 8 dereferenceable(432) %1, i64 432, i1 false), !noalias !745
  %12 = atomicrmw add ptr %11, i64 1 monotonic, align 8, !noalias !751
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h385aeed32f5ee8dfE.llvm.4723873805977257264.exit.i"

14:                                               ; preds = %10
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h385aeed32f5ee8dfE.llvm.4723873805977257264.exit.i": ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %16 = call { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17h912c318729e8dcf8E"(ptr noundef nonnull align 8 %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %6, ptr noundef nonnull %11, i64 noundef %2), !noalias !750
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !750
  store ptr %17, ptr %7, align 8, !noalias !750
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h9141fcd44c33af63E.exit, label %19

19:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h385aeed32f5ee8dfE.llvm.4723873805977257264.exit.i"
  invoke void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hce4f290ca67a1caaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noundef nonnull %18)
          to label %_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h9141fcd44c33af63E.exit unwind label %20, !noalias !748

common.resume:                                    ; preds = %34, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h4e634d76bf1de239E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #24
          to label %common.resume unwind label %22, !noalias !748

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !748
  unreachable

_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h9141fcd44c33af63E.exit: ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h385aeed32f5ee8dfE.llvm.4723873805977257264.exit.i", %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !750
  br label %38

24:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  %25 = load ptr, ptr %9, align 8, !alias.scope !754, !noalias !757, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !759
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef nonnull align 8 dereferenceable(432) %1, i64 432, i1 false), !noalias !754
  %26 = atomicrmw add ptr %25, i64 1 monotonic, align 8, !noalias !760
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8f9ae59be2773990E.llvm.4723873805977257264.exit.i"

28:                                               ; preds = %24
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8f9ae59be2773990E.llvm.4723873805977257264.exit.i": ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %30 = call { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17hb28e7b2156d74202E"(ptr noundef nonnull align 8 %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %4, ptr noundef nonnull %25, i64 noundef %2), !noalias !759
  %31 = extractvalue { ptr, ptr } %30, 0
  %32 = extractvalue { ptr, ptr } %30, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !759
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !759
  store ptr %31, ptr %5, align 8, !noalias !759
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$34schedule_option_task_without_yield17h1523f7fa1e404d86E"(ptr noundef nonnull align 8 %33, ptr noundef %32)
          to label %_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h6c3bb3c930723e57E.exit unwind label %34, !noalias !759

34:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8f9ae59be2773990E.llvm.4723873805977257264.exit.i"
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h4e634d76bf1de239E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #24
          to label %common.resume unwind label %36, !noalias !759

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !759
  unreachable

_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h6c3bb3c930723e57E.exit: ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8f9ae59be2773990E.llvm.4723873805977257264.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !759
  br label %38

38:                                               ; preds = %_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h6c3bb3c930723e57E.exit, %_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h9141fcd44c33af63E.exit
  %.0 = phi ptr [ %17, %_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h9141fcd44c33af63E.exit ], [ %31, %_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h6c3bb3c930723e57E.exit ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdb1324567038fc2fE.llvm.9800923364004658249"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !align !85, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %3 = load i64, ptr %2, align 8, !range !72, !alias.scope !763, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h66be87c917fc7ce4E.llvm.9800923364004658249.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  %7 = load ptr, ptr %6, align 8, !alias.scope !769, !noundef !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h66be87c917fc7ce4E.llvm.9800923364004658249.exit", label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !773, !nonnull !14, !align !85, !noundef !14
  %12 = load ptr, ptr %11, align 8, !invariant.load !14, !noalias !773, !nonnull !14
  invoke void %12(ptr noundef nonnull align 1 %7)
          to label %14 unwind label %.body, !noalias !773

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE"(ptr nonnull %7, ptr nonnull %11) #24, !noalias !773
  store i64 0, ptr %2, align 8
  resume { ptr, i32 } %13

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !range !87, !invariant.load !14, !noalias !773
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8, !range !88, !invariant.load !14, !noalias !773
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h66be87c917fc7ce4E.llvm.9800923364004658249.exit", label %21

21:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef range(i64 1, -9223372036854775808) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #23, !noalias !773
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h66be87c917fc7ce4E.llvm.9800923364004658249.exit"

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h66be87c917fc7ce4E.llvm.9800923364004658249.exit": ; preds = %21, %14, %5, %1
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc09ebc9ad42d0bc3E.llvm.9800923364004658249"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8cf1cc3d2ef6319aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd29f4a939fd64444E.llvm.9800923364004658249"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h38b2da4daf779925E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeeb7d303319e60cE.llvm.9800923364004658249"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd31cea3c04686b02E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #7 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %2 = load i64, ptr %1, align 8, !range !87, !invariant.load !14
  %3 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %4 = load i64, ptr %3, align 8, !range !88, !invariant.load !14
  %5 = icmp ult i64 %4, -9223372036854775807
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %2, i64 noundef range(i64 1, -9223372036854775807) %4) #23
  br label %8

8:                                                ; preds = %0, %7
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88507e764233f5d5E"(ptr %.0.val) unnamed_addr #7 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 512, i64 noundef 128) #23
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7cf886d95d4eaddE"(ptr %.0.val) unnamed_addr #7 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 512, i64 noundef 128) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd42b690389ecd742E.llvm.9800923364004658249(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
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

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h1aef4e2f6c1be23fE.llvm.9800923364004658249(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.thread, label %5

.thread:                                          ; preds = %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h52d3ca9873db5700E.llvm.9800923364004658249.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  %6 = load ptr, ptr %0, align 8, !alias.scope !774, !noalias !777, !nonnull !14, !noundef !14
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !779
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h52d3ca9873db5700E.llvm.9800923364004658249.exit"
  %.sroa.14.014 = phi i64 [ %3, %5 ], [ %19, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h52d3ca9873db5700E.llvm.9800923364004658249.exit" ]
  %.sroa.10.013 = phi i16 [ %10, %5 ], [ %18, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h52d3ca9873db5700E.llvm.9800923364004658249.exit" ]
  %.sroa.6.012 = phi ptr [ %9, %5 ], [ %.sroa.6.2, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h52d3ca9873db5700E.llvm.9800923364004658249.exit" ]
  %.sroa.03.011 = phi ptr [ %6, %5 ], [ %.sroa.03.2, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h52d3ca9873db5700E.llvm.9800923364004658249.exit" ]
  %.not.not.i10.i = icmp eq i16 %.sroa.10.013, 0
  br i1 %.not.not.i10.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %12 = phi ptr [ %16, %.lr.ph.i ], [ %.sroa.6.012, %11 ]
  %.val911.i = phi ptr [ %15, %.lr.ph.i ], [ %.sroa.03.011, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !782
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i, i64 -384
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i = bitcast <16 x i1> %14 to i16
  %.not.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.not.i.i, label %.lr.ph.i, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %11
  %.sroa.03.2 = phi ptr [ %.sroa.03.011, %11 ], [ %15, %.lr.ph.i ]
  %.sroa.6.2 = phi ptr [ %.sroa.6.012, %11 ], [ %16, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.10.013, %11 ], [ %.cast.i, %.lr.ph.i ]
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  %19 = add i64 %.sroa.14.014, -1
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [24 x i8], ptr %.sroa.03.2, i64 %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  %25 = load ptr, ptr %24, align 8, !alias.scope !796, !noalias !797, !nonnull !14, !noundef !14
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !800
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h52d3ca9873db5700E.llvm.9800923364004658249.exit"

28:                                               ; preds = %.loopexit
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8cf1cc3d2ef6319aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24), !noalias !797
  br label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h52d3ca9873db5700E.llvm.9800923364004658249.exit"

"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h52d3ca9873db5700E.llvm.9800923364004658249.exit": ; preds = %.loopexit, %28
  %29 = icmp eq i64 %19, 0
  br i1 %29, label %.thread, label %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17h5dec839ca1a7be66E.llvm.9800923364004658249(ptr noalias noundef writeonly sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = add i64 %6, 1
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd42b690389ecd742E.llvm.9800923364004658249.exit, label %10

10:                                               ; preds = %4
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = add i64 %3, -1
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %12)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd42b690389ecd742E.llvm.9800923364004658249.exit, label %15

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
  br i1 %or.cond, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd42b690389ecd742E.llvm.9800923364004658249.exit, label %25

25:                                               ; preds = %15
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  br label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd42b690389ecd742E.llvm.9800923364004658249.exit

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd42b690389ecd742E.llvm.9800923364004658249.exit: ; preds = %4, %10, %15, %25
  %.sroa.9.0 = phi i64 [ undef, %4 ], [ %18, %25 ], [ undef, %15 ], [ undef, %10 ]
  %.sroa.7.0 = phi i64 [ undef, %4 ], [ %22, %25 ], [ undef, %15 ], [ undef, %10 ]
  %.sroa.0.0 = phi i64 [ 0, %4 ], [ %3, %25 ], [ 0, %15 ], [ 0, %10 ]
  %28 = icmp ne i64 %.sroa.0.0, 0
  tail call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %30 = sub nsw i64 0, %.sroa.9.0
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %33, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hc638a32348df02a3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f95bc99a9894c8aE.llvm.9800923364004658249.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !801, !noundef !14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h1aef4e2f6c1be23fE.llvm.9800923364004658249.exit, label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  %13 = load ptr, ptr %0, align 8, !alias.scope !807, !noalias !808, !nonnull !14, !noundef !14
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !810
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h52d3ca9873db5700E.llvm.9800923364004658249.exit.i", %12
  %.sroa.14.014.i = phi i64 [ %10, %12 ], [ %26, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h52d3ca9873db5700E.llvm.9800923364004658249.exit.i" ]
  %.sroa.10.013.i = phi i16 [ %17, %12 ], [ %25, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h52d3ca9873db5700E.llvm.9800923364004658249.exit.i" ]
  %.sroa.6.012.i = phi ptr [ %16, %12 ], [ %.sroa.6.2.i, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h52d3ca9873db5700E.llvm.9800923364004658249.exit.i" ]
  %.sroa.03.011.i = phi ptr [ %13, %12 ], [ %.sroa.03.2.i, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h52d3ca9873db5700E.llvm.9800923364004658249.exit.i" ]
  %.not.not.i10.i.i = icmp eq i16 %.sroa.10.013.i, 0
  br i1 %.not.not.i10.i.i, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.6.012.i, %18 ]
  %.val911.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.03.011.i, %18 ]
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !813
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -384
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %21 to i16
  %.not.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %18
  %.sroa.03.2.i = phi ptr [ %.sroa.03.011.i, %18 ], [ %22, %.lr.ph.i.i ]
  %.sroa.6.2.i = phi ptr [ %.sroa.6.012.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.013.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %24 = add i16 %.lcssa.i.i, -1
  %25 = and i16 %24, %.lcssa.i.i
  %26 = add i64 %.sroa.14.014.i, -1
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [24 x i8], ptr %.sroa.03.2.i, i64 %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  %31 = getelementptr inbounds i8, ptr %30, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  %32 = load ptr, ptr %31, align 8, !alias.scope !827, !noalias !828, !nonnull !14, !noundef !14
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !831
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h52d3ca9873db5700E.llvm.9800923364004658249.exit.i"

35:                                               ; preds = %.loopexit.i
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8cf1cc3d2ef6319aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31), !noalias !828
  br label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h52d3ca9873db5700E.llvm.9800923364004658249.exit.i"

"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h52d3ca9873db5700E.llvm.9800923364004658249.exit.i": ; preds = %35, %.loopexit.i
  %36 = icmp eq i64 %26, 0
  br i1 %36, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h1aef4e2f6c1be23fE.llvm.9800923364004658249.exit, label %18

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h1aef4e2f6c1be23fE.llvm.9800923364004658249.exit: ; preds = %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h52d3ca9873db5700E.llvm.9800923364004658249.exit.i", %8
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %39, %38
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %42, %43
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %44, 0
  br i1 %49, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f95bc99a9894c8aE.llvm.9800923364004658249.exit", label %50

50:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h1aef4e2f6c1be23fE.llvm.9800923364004658249.exit
  %51 = load ptr, ptr %0, align 8, !alias.scope !832, !noalias !835, !nonnull !14, !noundef !14
  %52 = sub nsw i64 0, %42
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %44, i64 noundef %3) #23
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f95bc99a9894c8aE.llvm.9800923364004658249.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f95bc99a9894c8aE.llvm.9800923364004658249.exit": ; preds = %50, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h1aef4e2f6c1be23fE.llvm.9800923364004658249.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17hb2fbe3f3eb6d6739E.llvm.9800923364004658249(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #10 {
  %3 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !837
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !14
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.6.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h52d3ca9873db5700E.llvm.9800923364004658249"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  %4 = load ptr, ptr %3, align 8, !alias.scope !849, !nonnull !14, !noundef !14
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !849
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17h4a132e2074e49b63E.llvm.9800923364004658249.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8cf1cc3d2ef6319aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17h4a132e2074e49b63E.llvm.9800923364004658249.exit"

"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17h4a132e2074e49b63E.llvm.9800923364004658249.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h2c34e4aafae2c85cE.llvm.9800923364004658249"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !850, !noundef !14
  %.not.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.not.i10, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !850
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [24 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !853
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -384
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN70_$LT$btleplug..bluez..adapter..Adapter$u20$as$u20$core..fmt..Debug$GT$3fmt17h5eee3b3f577aa8ccE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #17

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN10ockam_core7message106_$LT$impl$u20$core..convert..From$LT$serde_bare..error..Error$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17h7dbbf957bb8a38b8E"(ptr noalias noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN10serde_bare3ser8VecWrite3new17hb2d317e4f2113bdfE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio7runtime4task5state5State3new17h0e0790b8f8136921E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h69370a580d2c2532E"(ptr noalias noundef align 8 captures(none) dereferenceable(432), ptr noundef nonnull, i64, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h089a15d74a135e88E"(ptr noalias noundef align 8 captures(none) dereferenceable(432), ptr noundef nonnull, i64, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hce4f290ca67a1caaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$8schedule17h6c65c157d4b4553aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24), i64 noundef, ptr noundef align 1, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task5error9JoinError5panic17had53b874a0c48e92E(ptr noalias noundef sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24), i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN5tokio7runtime4task5state5State21transition_to_running17hdd9d466543a41f9dE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task5waker9raw_waker17hb8d56362e0c440d5E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN5tokio7runtime4task5state5State18transition_to_idle17h6831ece2b2e4cfbcE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner32transition_result_to_poll_future17hcb9552254fd2606fE"(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h58c7aff1c19d35ccE(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5tokio7runtime4task5state5State21unset_join_interested17h25d63a85ddcbb5b2E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$9yield_now17ha76b6905ae0febe9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$7release17h84cfe925e1442541E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$7release17h52807514e4066a71E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio7runtime4task5state5State22transition_to_complete17h3fd7ade5438c7956E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_terminal17hbd6c19840fdc32efE(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_shutdown17he95f5076b38bdccdE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd831e85003280c78E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8cf1cc3d2ef6319aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h38b2da4daf779925E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd31cea3c04686b02E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN10serde_bare2de9SliceRead3new17he0d0341e55aa22c0E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN220_$LT$ockam_core..routing..message..local_message.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..routing..message..local_message..LocalMessage$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h600a85dddb8f4eb9E.llvm.11261308198095498743"(ptr noalias noundef sret({ ptr, [20 x i64] }) align 8 captures(none) dereferenceable(168), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17h912c318729e8dcf8E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(432), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17hb28e7b2156d74202E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(432), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$34schedule_option_task_without_yield17h1523f7fa1e404d86E"(ptr noundef nonnull align 8, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_map17h4c4bcd3245f36a7eE.llvm.1333392777243939226(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17h3d8a0d1554f344d5E.llvm.1333392777243939226(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17ha8ec6745c8ee1653E.llvm.1333392777243939226(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10ockam_core7routing5route1_85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..route..Route$GT$9serialize17h2195bcef843418c0E.llvm.1333392777243939226"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd9a4524837d41616E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2c8222efb26d25d5E"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h2904d9f451b946b2E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h843b8776c6b694adE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5768605e9e22921fE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr129drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..messages..NodeMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h0cea32b8830f1dc6E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hf4340f96a930e0cbE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2fc9d8147316eb48E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h4cc63e1d5ea32370E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he3da822d880182d6E.llvm.14780125840797112574"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr204drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h3af0450326ff7fa4E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h924b0448c269c367E.llvm.14780125840797112574"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h812d1ad2c7d1348dE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr250drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hdf4ade13bb4fe43eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h433ef93389b5ded0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h6cc02356eea19ca5E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$ockam_core..routing..address..Address$GT$$GT$17h45fb5d12f4e65275E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$$GT$17hb249c5b33805002aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17hd1c3180f629b5d3fE.llvm.14780125840797112574"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h4e634d76bf1de239E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17hadbcd50c61726d2aE"(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h105697805a9062c1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17ha31b8c555be4842bE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h2a11f663891fa2d4E.llvm.13811261307866518544(ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h0cbfdcb9dc00512eE.llvm.13811261307866518544(ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h560b7ebb793d8f90E.llvm.13811261307866518544(ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h68d435fcaea4f900E.llvm.13811261307866518544(ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hb4e7935288f616a5E.llvm.13811261307866518544(ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h0d5a7cbb34e2d59cE.llvm.13811261307866518544(ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h5cd4a864132da6deE.llvm.13811261307866518544(ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hab0569790db25921E.llvm.13811261307866518544(ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h9c5f892b36dfd4e0E.llvm.13811261307866518544(ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h5a4d779f9d5b25e8E.llvm.13811261307866518544(ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h666d9b817ae52d3bE.llvm.13811261307866518544(ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hdcaf6ae8e4988540E.llvm.13811261307866518544(ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hf1d38c71e92fd0b5E.llvm.13811261307866518544(ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h0cd690e04b4d8632E.llvm.13811261307866518544(ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hf58019435225e31fE.llvm.13811261307866518544(ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17he856d2bb204da9bbE.llvm.13811261307866518544(ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h59356527c6d01d99E.llvm.13811261307866518544(ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h3c2640dc338aed7fE.llvm.13811261307866518544(ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h330277256c6c2bc4E.llvm.13811261307866518544(ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h536a67f0218cf541E.llvm.13811261307866518544(ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h33a81250981e6118E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hec8cb647c785bf4cE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(432)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h7feddc2600aa4ce0E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h0cc5dc84cb11680fE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(432)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

attributes #0 = { alwaysinline nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind }
attributes #24 = { noinline }
attributes #25 = { noinline noreturn nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h90109a0ac406264fE: argument 1"}
!6 = distinct !{!6, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h90109a0ac406264fE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h9137c61648a1f66aE.llvm.1333392777243939226: argument 0"}
!9 = distinct !{!9, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h9137c61648a1f66aE.llvm.1333392777243939226"}
!10 = !{!8, !5}
!11 = !{!12, !13}
!12 = distinct !{!12, !9, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17h9137c61648a1f66aE.llvm.1333392777243939226: argument 1"}
!13 = distinct !{!13, !6, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h90109a0ac406264fE: argument 0"}
!14 = !{}
!15 = !{!16, !8, !12, !13, !5}
!16 = distinct !{!16, !17, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h8d999cd5e8d81defE: argument 0"}
!17 = distinct !{!17, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h8d999cd5e8d81defE"}
!18 = !{!8, !13, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h76765e9adceae83fE: argument 0"}
!21 = distinct !{!21, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h76765e9adceae83fE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h76765e9adceae83fE: argument 0"}
!24 = distinct !{!24, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h76765e9adceae83fE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h006218f79a296868E: argument 0"}
!27 = distinct !{!27, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h006218f79a296868E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h05562a05fc105fc4E: argument 0"}
!30 = distinct !{!30, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h05562a05fc105fc4E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hf542f5609255bdfaE: argument 0"}
!33 = distinct !{!33, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hf542f5609255bdfaE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hf0ca9fa1dc9eb8cdE.llvm.9800923364004658249: argument 0"}
!36 = distinct !{!36, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hf0ca9fa1dc9eb8cdE.llvm.9800923364004658249"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h64cebba98ad507c8E.llvm.9800923364004658249: argument 0"}
!39 = distinct !{!39, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h64cebba98ad507c8E.llvm.9800923364004658249"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5706b7a05804dc58E.llvm.9800923364004658249: argument 0"}
!42 = distinct !{!42, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5706b7a05804dc58E.llvm.9800923364004658249"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hbe5117d63f9c9afeE.llvm.9800923364004658249: argument 0"}
!45 = distinct !{!45, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hbe5117d63f9c9afeE.llvm.9800923364004658249"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ops8function6FnOnce9call_once17he779289d56ad584aE.llvm.9800923364004658249: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ops8function6FnOnce9call_once17he779289d56ad584aE.llvm.9800923364004658249"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN4core3ops8function6FnOnce9call_once17he779289d56ad584aE.llvm.9800923364004658249: argument 1"}
!51 = !{!52, !50}
!52 = distinct !{!52, !53, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h60667fc5cfb3cbb2E.llvm.9800923364004658249: argument 0"}
!53 = distinct !{!53, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h60667fc5cfb3cbb2E.llvm.9800923364004658249"}
!54 = !{!52, !47, !50}
!55 = !{!52, !47}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ops8function6FnOnce9call_once17h36a0b14841f43f5bE.llvm.9800923364004658249: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ops8function6FnOnce9call_once17h36a0b14841f43f5bE.llvm.9800923364004658249"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h4791c70a4e0bbbdcE.llvm.9800923364004658249: argument 0"}
!61 = distinct !{!61, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h4791c70a4e0bbbdcE.llvm.9800923364004658249"}
!62 = !{!60, !57}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hcbcc479b5ab1c3caE.llvm.9800923364004658249: argument 0"}
!65 = distinct !{!65, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hcbcc479b5ab1c3caE.llvm.9800923364004658249"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ops8function6FnOnce9call_once17h7373503598d5603dE.llvm.9800923364004658249: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ops8function6FnOnce9call_once17h7373503598d5603dE.llvm.9800923364004658249"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h66be87c917fc7ce4E.llvm.9800923364004658249: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h66be87c917fc7ce4E.llvm.9800923364004658249"}
!72 = !{i64 0, i64 2}
!73 = !{!70, !67}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdb1324567038fc2fE.llvm.9800923364004658249: argument 0"}
!76 = distinct !{!76, !"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdb1324567038fc2fE.llvm.9800923364004658249"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249"}
!80 = !{!78, !70, !67}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.9800923364004658249: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.9800923364004658249"}
!84 = !{!82, !78, !70, !67}
!85 = !{i64 8}
!86 = !{!82, !78, !70, !75, !67}
!87 = !{i64 0, i64 -9223372036854775808}
!88 = !{i64 1, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ops8function6FnOnce9call_once17h7691b8401d84cc09E.llvm.9800923364004658249: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ops8function6FnOnce9call_once17h7691b8401d84cc09E.llvm.9800923364004658249"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h8037f8425997e68fE.llvm.9800923364004658249: argument 0"}
!94 = distinct !{!94, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h8037f8425997e68fE.llvm.9800923364004658249"}
!95 = !{!93, !90}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hb1b602cc6ca81b9dE.llvm.9800923364004658249: argument 0"}
!98 = distinct !{!98, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hb1b602cc6ca81b9dE.llvm.9800923364004658249"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ops8function6FnOnce9call_once17h5f26ac2bdfa2d07fE.llvm.9800923364004658249: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ops8function6FnOnce9call_once17h5f26ac2bdfa2d07fE.llvm.9800923364004658249"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h7959a2f7d19f5783E.llvm.9800923364004658249: argument 0"}
!104 = distinct !{!104, !"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h7959a2f7d19f5783E.llvm.9800923364004658249"}
!105 = !{!103, !100}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ops8function6FnOnce9call_once17hbfae360b2926682eE.llvm.9800923364004658249: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ops8function6FnOnce9call_once17hbfae360b2926682eE.llvm.9800923364004658249"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN4core3ops8function6FnOnce9call_once17hbfae360b2926682eE.llvm.9800923364004658249: argument 1"}
!111 = !{!112, !110}
!112 = distinct !{!112, !113, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h159199358da64630E.llvm.9800923364004658249: argument 0"}
!113 = distinct !{!113, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h159199358da64630E.llvm.9800923364004658249"}
!114 = !{!112, !107, !110}
!115 = !{!112, !107}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h4791c70a4e0bbbdcE.llvm.9800923364004658249: argument 0"}
!118 = distinct !{!118, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h4791c70a4e0bbbdcE.llvm.9800923364004658249"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hf0ca9fa1dc9eb8cdE.llvm.9800923364004658249: argument 0"}
!121 = distinct !{!121, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hf0ca9fa1dc9eb8cdE.llvm.9800923364004658249"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h7959a2f7d19f5783E.llvm.9800923364004658249: argument 0"}
!124 = distinct !{!124, !"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h7959a2f7d19f5783E.llvm.9800923364004658249"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h66be87c917fc7ce4E.llvm.9800923364004658249: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h66be87c917fc7ce4E.llvm.9800923364004658249"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdb1324567038fc2fE.llvm.9800923364004658249: argument 0"}
!130 = distinct !{!130, !"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdb1324567038fc2fE.llvm.9800923364004658249"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249"}
!134 = !{!132, !126}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.9800923364004658249: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.9800923364004658249"}
!138 = !{!136, !132, !126}
!139 = !{!136, !132, !126, !129}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h8037f8425997e68fE.llvm.9800923364004658249: argument 0"}
!142 = distinct !{!142, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h8037f8425997e68fE.llvm.9800923364004658249"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hb1b602cc6ca81b9dE.llvm.9800923364004658249: argument 0"}
!145 = distinct !{!145, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hb1b602cc6ca81b9dE.llvm.9800923364004658249"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h159199358da64630E.llvm.9800923364004658249: argument 0"}
!148 = distinct !{!148, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h159199358da64630E.llvm.9800923364004658249"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h60667fc5cfb3cbb2E.llvm.9800923364004658249: argument 0"}
!151 = distinct !{!151, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h60667fc5cfb3cbb2E.llvm.9800923364004658249"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd29f4a939fd64444E.llvm.9800923364004658249: argument 0"}
!154 = distinct !{!154, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd29f4a939fd64444E.llvm.9800923364004658249"}
!155 = !{i8 0, i8 8}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5bdc91bb0dccefe0E.llvm.14780125840797112574: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5bdc91bb0dccefe0E.llvm.14780125840797112574"}
!165 = !{!163, !160, !157}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.14780125840797112574: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.14780125840797112574"}
!172 = !{!170, !167, !163, !160, !157}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.9800923364004658249: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.9800923364004658249"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h19242292e1f051aeE.llvm.9800923364004658249: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h19242292e1f051aeE.llvm.9800923364004658249"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc09ebc9ad42d0bc3E.llvm.9800923364004658249: argument 0"}
!181 = distinct !{!181, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc09ebc9ad42d0bc3E.llvm.9800923364004658249"}
!182 = !{!180, !177}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.9800923364004658249: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.9800923364004658249"}
!189 = !{!187, !184}
!190 = !{i8 0, i8 15}
!191 = !{!192, !194, !196, !198}
!192 = distinct !{!192, !193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!193 = distinct !{!193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!200 = !{i64 0, i64 -9223372036854775807}
!201 = !{!202, !204, !206, !208}
!202 = distinct !{!202, !203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!203 = distinct !{!203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!210 = !{!211, !213, !215, !217}
!211 = distinct !{!211, !212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!212 = distinct !{!212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!219 = !{!220, !222, !224, !226}
!220 = distinct !{!220, !221, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!221 = distinct !{!221, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!228 = !{!229, !231, !233, !235}
!229 = distinct !{!229, !230, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!230 = distinct !{!230, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!237 = !{!238, !240, !242, !244}
!238 = distinct !{!238, !239, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!239 = distinct !{!239, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!246 = !{!247, !249, !251, !253}
!247 = distinct !{!247, !248, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!248 = distinct !{!248, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!255 = !{!256, !258, !260, !262}
!256 = distinct !{!256, !257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!257 = distinct !{!257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!264 = !{!265, !267, !269, !271}
!265 = distinct !{!265, !266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!266 = distinct !{!266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28428b6a0c7d651bE: argument 0"}
!278 = distinct !{!278, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28428b6a0c7d651bE"}
!279 = !{!277, !274}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE"}
!283 = !{!284, !281}
!284 = distinct !{!284, !285, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf66404f2778b6a73E.llvm.14780125840797112574: argument 0"}
!285 = distinct !{!285, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf66404f2778b6a73E.llvm.14780125840797112574"}
!286 = !{!287, !289, !281}
!287 = distinct !{!287, !288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4556728960cf1acbE.llvm.14780125840797112574: argument 0"}
!288 = distinct !{!288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4556728960cf1acbE.llvm.14780125840797112574"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd9a4524837d41616E.llvm.14780125840797112574: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd9a4524837d41616E.llvm.14780125840797112574"}
!291 = !{!292, !294, !296, !298}
!292 = distinct !{!292, !293, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!293 = distinct !{!293, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE"}
!303 = !{!304, !301}
!304 = distinct !{!304, !305, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf66404f2778b6a73E.llvm.14780125840797112574: argument 0"}
!305 = distinct !{!305, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf66404f2778b6a73E.llvm.14780125840797112574"}
!306 = !{!307, !309, !301}
!307 = distinct !{!307, !308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4556728960cf1acbE.llvm.14780125840797112574: argument 0"}
!308 = distinct !{!308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4556728960cf1acbE.llvm.14780125840797112574"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd9a4524837d41616E.llvm.14780125840797112574: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd9a4524837d41616E.llvm.14780125840797112574"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28428b6a0c7d651bE: argument 0"}
!313 = distinct !{!313, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28428b6a0c7d651bE"}
!314 = !{i8 0, i8 6}
!315 = !{i8 0, i8 4}
!316 = !{i8 0, i8 5}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574"}
!326 = !{!324, !321, !318}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574: argument 0"}
!332 = distinct !{!332, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574"}
!333 = !{!331, !328, !324, !321, !318}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h4cc63e1d5ea32370E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h4cc63e1d5ea32370E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h427092da28393a41E.llvm.14780125840797112574: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h427092da28393a41E.llvm.14780125840797112574"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f0044159f8e6ef4E.llvm.14780125840797112574: argument 0"}
!342 = distinct !{!342, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f0044159f8e6ef4E.llvm.14780125840797112574"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf624e1e44b98d374E: argument 0"}
!345 = distinct !{!345, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf624e1e44b98d374E"}
!346 = !{!344, !341, !338, !335}
!347 = !{i8 0, i8 2}
!348 = !{!338, !335}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hf4340f96a930e0cbE.llvm.14780125840797112574: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hf4340f96a930e0cbE.llvm.14780125840797112574"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70518282c66b0e87E.llvm.14780125840797112574: argument 0"}
!354 = distinct !{!354, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70518282c66b0e87E.llvm.14780125840797112574"}
!355 = !{!353, !350, !338, !335}
!356 = !{!353, !350}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeeb7d303319e60cE.llvm.9800923364004658249: argument 0"}
!359 = distinct !{!359, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeeb7d303319e60cE.llvm.9800923364004658249"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc09ebc9ad42d0bc3E.llvm.9800923364004658249: argument 0"}
!362 = distinct !{!362, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc09ebc9ad42d0bc3E.llvm.9800923364004658249"}
!363 = !{!364, !366}
!364 = distinct !{!364, !365, !"_ZN10serde_bare2de10from_slice17haf37443fa7a09577E: argument 0"}
!365 = distinct !{!365, !"_ZN10serde_bare2de10from_slice17haf37443fa7a09577E"}
!366 = distinct !{!366, !365, !"_ZN10serde_bare2de10from_slice17haf37443fa7a09577E: argument 1"}
!367 = !{!364}
!368 = !{!369, !371, !373}
!369 = distinct !{!369, !370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!370 = distinct !{!370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h3971fa14f4912ae2E: argument 0"}
!377 = distinct !{!377, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h3971fa14f4912ae2E"}
!378 = !{!379, !376, !381}
!379 = distinct !{!379, !380, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hfa897eb20e9b5ff6E: argument 0"}
!380 = distinct !{!380, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hfa897eb20e9b5ff6E"}
!381 = distinct !{!381, !377, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h3971fa14f4912ae2E: argument 1"}
!382 = !{!379, !376}
!383 = !{!376, !381}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hc7f18232c9209d1bE: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hc7f18232c9209d1bE"}
!387 = !{i64 0, i64 3}
!388 = !{!385, !376}
!389 = !{!381}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5bdc91bb0dccefe0E.llvm.14780125840797112574: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5bdc91bb0dccefe0E.llvm.14780125840797112574"}
!399 = !{!397, !394, !391, !385, !376}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.14780125840797112574: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.14780125840797112574"}
!406 = !{!404, !401, !397, !394, !391, !385, !376}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hbf8ab119f96baf52E: argument 0"}
!409 = distinct !{!409, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hbf8ab119f96baf52E"}
!410 = !{!411, !408, !413}
!411 = distinct !{!411, !412, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h06ce9766fb0dc5f1E: argument 0"}
!412 = distinct !{!412, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h06ce9766fb0dc5f1E"}
!413 = distinct !{!413, !409, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hbf8ab119f96baf52E: argument 1"}
!414 = !{!411, !408}
!415 = !{!408, !413}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hc7f18232c9209d1bE: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hc7f18232c9209d1bE"}
!419 = !{!417, !408}
!420 = !{!413}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h78722580ca86d4a4E"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h5c01c9b05ecafa9bE"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5bdc91bb0dccefe0E.llvm.14780125840797112574: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5bdc91bb0dccefe0E.llvm.14780125840797112574"}
!430 = !{!428, !425, !422, !417, !408}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h960f3239fcf5acaaE.llvm.14780125840797112574"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.14780125840797112574: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.14780125840797112574"}
!437 = !{!435, !432, !428, !425, !422, !417, !408}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574"}
!447 = !{!445, !442, !439}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574: argument 0"}
!453 = distinct !{!453, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574"}
!454 = !{!452, !449, !445, !442, !439}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574"}
!464 = !{!462, !459, !456}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574: argument 0"}
!470 = distinct !{!470, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574"}
!471 = !{!469, !466, !462, !459, !456}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN3std9panicking3try17h347790c62538e7afE: argument 0"}
!474 = distinct !{!474, !"_ZN3std9panicking3try17h347790c62538e7afE"}
!475 = !{i64 1}
!476 = !{!477, !479}
!477 = distinct !{!477, !478, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.9800923364004658249: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.9800923364004658249"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574"}
!490 = !{!488, !485, !482}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574: argument 0"}
!496 = distinct !{!496, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574"}
!497 = !{!495, !492, !488, !485, !482}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN3std9panicking3try17hce10bd8dae1f493eE: argument 0"}
!500 = distinct !{!500, !"_ZN3std9panicking3try17hce10bd8dae1f493eE"}
!501 = !{!502, !504}
!502 = distinct !{!502, !503, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.9800923364004658249: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.9800923364004658249"}
!504 = distinct !{!504, !505, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574"}
!515 = !{!513, !510, !507}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574: argument 0"}
!521 = distinct !{!521, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574"}
!522 = !{!520, !517, !513, !510, !507}
!523 = !{!524, !526, !527}
!524 = distinct !{!524, !525, !"_ZN3std9panicking3try17h5d1638fee69ef6b1E: argument 0"}
!525 = distinct !{!525, !"_ZN3std9panicking3try17h5d1638fee69ef6b1E"}
!526 = distinct !{!526, !525, !"_ZN3std9panicking3try17h5d1638fee69ef6b1E: argument 1"}
!527 = distinct !{!527, !528, !"_ZN5tokio7runtime4task7harness11poll_future17h658456b7a0063e95E: argument 0"}
!528 = distinct !{!528, !"_ZN5tokio7runtime4task7harness11poll_future17h658456b7a0063e95E"}
!529 = !{!524}
!530 = !{!527}
!531 = !{!532, !527}
!532 = distinct !{!532, !533, !"_ZN3std9panicking3try17hfcb244ac3596f1f6E: argument 0"}
!533 = distinct !{!533, !"_ZN3std9panicking3try17hfcb244ac3596f1f6E"}
!534 = !{!532}
!535 = !{!536, !538}
!536 = distinct !{!536, !537, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.9800923364004658249: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.9800923364004658249"}
!538 = distinct !{!538, !539, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574"}
!549 = !{!547, !544, !541}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574: argument 0"}
!555 = distinct !{!555, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574"}
!556 = !{!554, !551, !547, !544, !541}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574"}
!566 = !{!564, !561, !558}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574: argument 0"}
!572 = distinct !{!572, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574"}
!573 = !{!571, !568, !564, !561, !558}
!574 = !{!575, !577, !578}
!575 = distinct !{!575, !576, !"_ZN3std9panicking3try17h7fe757c437746857E: argument 0"}
!576 = distinct !{!576, !"_ZN3std9panicking3try17h7fe757c437746857E"}
!577 = distinct !{!577, !576, !"_ZN3std9panicking3try17h7fe757c437746857E: argument 1"}
!578 = distinct !{!578, !579, !"_ZN5tokio7runtime4task7harness11poll_future17h5c459945b9f265afE: argument 0"}
!579 = distinct !{!579, !"_ZN5tokio7runtime4task7harness11poll_future17h5c459945b9f265afE"}
!580 = !{!575}
!581 = !{!578}
!582 = !{!583, !578}
!583 = distinct !{!583, !584, !"_ZN3std9panicking3try17hf127bf24714b35e2E: argument 0"}
!584 = distinct !{!584, !"_ZN3std9panicking3try17hf127bf24714b35e2E"}
!585 = !{!583}
!586 = !{!587, !589}
!587 = distinct !{!587, !588, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.9800923364004658249: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.9800923364004658249"}
!589 = distinct !{!589, !590, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574"}
!600 = !{!598, !595, !592}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574: argument 0"}
!606 = distinct !{!606, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574"}
!607 = !{!605, !602, !598, !595, !592}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574"}
!617 = !{!615, !612, !609}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574: argument 0"}
!623 = distinct !{!623, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574"}
!624 = !{!622, !619, !615, !612, !609}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574"}
!634 = !{!632, !629, !626}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574: argument 0"}
!640 = distinct !{!640, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574"}
!641 = !{!639, !636, !632, !629, !626}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574"}
!651 = !{!649, !646, !643}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574: argument 0"}
!657 = distinct !{!657, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574"}
!658 = !{!656, !653, !649, !646, !643}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574"}
!668 = !{!666, !663, !660}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574: argument 0"}
!674 = distinct !{!674, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574"}
!675 = !{!673, !670, !666, !663, !660}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574"}
!685 = !{!683, !680, !677}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574: argument 0"}
!691 = distinct !{!691, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574"}
!692 = !{!690, !687, !683, !680, !677}
!693 = !{!694, !696}
!694 = distinct !{!694, !695, !"_ZN3std9panicking3try17h1fab21ee09030b18E: argument 0"}
!695 = distinct !{!695, !"_ZN3std9panicking3try17h1fab21ee09030b18E"}
!696 = distinct !{!696, !695, !"_ZN3std9panicking3try17h1fab21ee09030b18E: argument 1"}
!697 = !{!698, !700}
!698 = distinct !{!698, !699, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.9800923364004658249: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.9800923364004658249"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574"}
!711 = !{!709, !706, !703}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574: argument 0"}
!717 = distinct !{!717, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574"}
!718 = !{!716, !713, !709, !706, !703}
!719 = !{!720, !722}
!720 = distinct !{!720, !721, !"_ZN3std9panicking3try17ha36a7e2682111548E: argument 0"}
!721 = distinct !{!721, !"_ZN3std9panicking3try17ha36a7e2682111548E"}
!722 = distinct !{!722, !721, !"_ZN3std9panicking3try17ha36a7e2682111548E: argument 1"}
!723 = !{!724, !726}
!724 = distinct !{!724, !725, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.9800923364004658249: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.9800923364004658249"}
!726 = distinct !{!726, !727, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9efb76a5b5246453E.llvm.14780125840797112574"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2e1a671bb68c9c08E.llvm.14780125840797112574"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h6683a196c4202675E.llvm.14780125840797112574"}
!737 = !{!735, !732, !729}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h9ab135ce3a4bfd54E.llvm.14780125840797112574"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574: argument 0"}
!743 = distinct !{!743, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14780125840797112574"}
!744 = !{!742, !739, !735, !732, !729}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h9141fcd44c33af63E: argument 0"}
!747 = distinct !{!747, !"_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h9141fcd44c33af63E"}
!748 = !{!749}
!749 = distinct !{!749, !747, !"_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h9141fcd44c33af63E: argument 1"}
!750 = !{!746, !749}
!751 = !{!752, !746, !749}
!752 = distinct !{!752, !753, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h385aeed32f5ee8dfE.llvm.4723873805977257264: argument 0"}
!753 = distinct !{!753, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h385aeed32f5ee8dfE.llvm.4723873805977257264"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h6c3bb3c930723e57E: argument 0"}
!756 = distinct !{!756, !"_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h6c3bb3c930723e57E"}
!757 = !{!758}
!758 = distinct !{!758, !756, !"_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h6c3bb3c930723e57E: argument 1"}
!759 = !{!755, !758}
!760 = !{!761, !755, !758}
!761 = distinct !{!761, !762, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8f9ae59be2773990E.llvm.4723873805977257264: argument 0"}
!762 = distinct !{!762, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8f9ae59be2773990E.llvm.4723873805977257264"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h66be87c917fc7ce4E.llvm.9800923364004658249: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h66be87c917fc7ce4E.llvm.9800923364004658249"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249"}
!769 = !{!767, !764}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.9800923364004658249: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.9800923364004658249"}
!773 = !{!771, !767, !764}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17hb2fbe3f3eb6d6739E.llvm.9800923364004658249: argument 1"}
!776 = distinct !{!776, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17hb2fbe3f3eb6d6739E.llvm.9800923364004658249"}
!777 = !{!778}
!778 = distinct !{!778, !776, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17hb2fbe3f3eb6d6739E.llvm.9800923364004658249: argument 0"}
!779 = !{!780, !778, !775}
!780 = distinct !{!780, !781, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!781 = distinct !{!781, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!782 = !{!783, !785}
!783 = distinct !{!783, !784, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!784 = distinct !{!784, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!785 = distinct !{!785, !786, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h2c34e4aafae2c85cE.llvm.9800923364004658249: argument 0"}
!786 = distinct !{!786, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h2c34e4aafae2c85cE.llvm.9800923364004658249"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17h4a132e2074e49b63E.llvm.9800923364004658249: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17h4a132e2074e49b63E.llvm.9800923364004658249"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h19242292e1f051aeE.llvm.9800923364004658249: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h19242292e1f051aeE.llvm.9800923364004658249"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc09ebc9ad42d0bc3E.llvm.9800923364004658249: argument 0"}
!795 = distinct !{!795, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc09ebc9ad42d0bc3E.llvm.9800923364004658249"}
!796 = !{!794, !791, !788}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h52d3ca9873db5700E.llvm.9800923364004658249: argument 0"}
!799 = distinct !{!799, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h52d3ca9873db5700E.llvm.9800923364004658249"}
!800 = !{!794, !791, !788, !798}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h1aef4e2f6c1be23fE.llvm.9800923364004658249: argument 0"}
!803 = distinct !{!803, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h1aef4e2f6c1be23fE.llvm.9800923364004658249"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17hb2fbe3f3eb6d6739E.llvm.9800923364004658249: argument 1"}
!806 = distinct !{!806, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17hb2fbe3f3eb6d6739E.llvm.9800923364004658249"}
!807 = !{!805, !802}
!808 = !{!809}
!809 = distinct !{!809, !806, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17hb2fbe3f3eb6d6739E.llvm.9800923364004658249: argument 0"}
!810 = !{!811, !809, !805, !802}
!811 = distinct !{!811, !812, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!812 = distinct !{!812, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!813 = !{!814, !816, !802}
!814 = distinct !{!814, !815, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!815 = distinct !{!815, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!816 = distinct !{!816, !817, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h2c34e4aafae2c85cE.llvm.9800923364004658249: argument 0"}
!817 = distinct !{!817, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h2c34e4aafae2c85cE.llvm.9800923364004658249"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17h4a132e2074e49b63E.llvm.9800923364004658249: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17h4a132e2074e49b63E.llvm.9800923364004658249"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h19242292e1f051aeE.llvm.9800923364004658249: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h19242292e1f051aeE.llvm.9800923364004658249"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc09ebc9ad42d0bc3E.llvm.9800923364004658249: argument 0"}
!826 = distinct !{!826, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc09ebc9ad42d0bc3E.llvm.9800923364004658249"}
!827 = !{!825, !822, !819}
!828 = !{!829, !802}
!829 = distinct !{!829, !830, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h52d3ca9873db5700E.llvm.9800923364004658249: argument 0"}
!830 = distinct !{!830, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h52d3ca9873db5700E.llvm.9800923364004658249"}
!831 = !{!825, !822, !819, !829, !802}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17h5dec839ca1a7be66E.llvm.9800923364004658249: argument 1"}
!834 = distinct !{!834, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17h5dec839ca1a7be66E.llvm.9800923364004658249"}
!835 = !{!836}
!836 = distinct !{!836, !834, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17h5dec839ca1a7be66E.llvm.9800923364004658249: argument 0"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!839 = distinct !{!839, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17h4a132e2074e49b63E.llvm.9800923364004658249: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17h4a132e2074e49b63E.llvm.9800923364004658249"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h19242292e1f051aeE.llvm.9800923364004658249: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h19242292e1f051aeE.llvm.9800923364004658249"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc09ebc9ad42d0bc3E.llvm.9800923364004658249: argument 0"}
!848 = distinct !{!848, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc09ebc9ad42d0bc3E.llvm.9800923364004658249"}
!849 = !{!847, !844, !841}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9cb03993081e1f4E: argument 0"}
!852 = distinct !{!852, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9cb03993081e1f4E"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!855 = distinct !{!855, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
