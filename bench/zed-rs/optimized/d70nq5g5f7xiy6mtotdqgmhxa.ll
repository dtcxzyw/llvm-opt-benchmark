; ModuleID = 'bench/zed-rs/original/d70nq5g5f7xiy6mtotdqgmhxa.ll'
source_filename = "bench/zed-rs/original/d70nq5g5f7xiy6mtotdqgmhxa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4b8c95b50618e8e1ac47e99d2172ef8d.0.llvm.4874132488823749219 = hidden unnamed_addr constant <{ [118 x i8] }> <{ [118 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/ui/src/components/label/label.rs" }>, align 1
@anon.4b8c95b50618e8e1ac47e99d2172ef8d.1.llvm.4874132488823749219 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b8c95b50618e8e1ac47e99d2172ef8d.0.llvm.4874132488823749219, [16 x i8] c"v\00\00\00\00\00\00\005\00\00\00\1A\00\00\00" }>, align 8
@anon.4b8c95b50618e8e1ac47e99d2172ef8d.6.llvm.4874132488823749219 = hidden unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"error upgrading view" }>, align 1
@anon.4b8c95b50618e8e1ac47e99d2172ef8d.7 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h8e8a89e9d2949702E" }>, align 8
@anon.87f84d319a026a3bee3f16ed684a5e6c.17.llvm.8917929290888281550 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.b2a680aa7721d564724848dd610a132e.22.llvm.7913852821323181507 = external hidden unnamed_addr constant <{ [6 x i8] }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.b2a680aa7721d564724848dd610a132e.27.llvm.7913852821323181507 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN2ui10components5label5label5Label3new17h160d905163199bc5E(ptr dead_on_unwind noalias noundef writable writeonly sret([856 x i8]) align 8 captures(none) dereferenceable(856) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN2ui10components5label10label_like9LabelLike3new17hc149c9c2e58f141eE(ptr noalias noundef nonnull sret([824 x i8]) align 8 captures(none) dereferenceable(824) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i64 0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h145a3b48f2c29fafE"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 -1552555206123062867, i64 -7395753098157132233 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h8e8a89e9d2949702E"(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 5124537995538316260, i64 -4491486731809153377 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h602d652e182b6129E.llvm.4874132488823749219"(ptr noalias noundef align 8 dereferenceable(568) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %2, label %3 [
    i64 2, label %"_ZN4core3ptr49drop_in_place$LT$gpui..style..StyleRefinement$GT$17h206d9ec75a368344E.exit"
    i64 0, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h1e15c3669e3cac17E.llvm.13949071745391659084.exit.i"
  ]

"_ZN4core3ptr49drop_in_place$LT$gpui..style..StyleRefinement$GT$17h206d9ec75a368344E.exit": ; preds = %1, %14, %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h1e15c3669e3cac17E.llvm.13949071745391659084.exit.i"
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c84e54b085df4e0E.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
          to label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h1e15c3669e3cac17E.llvm.13949071745391659084.exit.i" unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8, !range !6, !alias.scope !7, !noundef !5
  %9 = icmp eq i64 %8, 3
  br i1 %9, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h78b8f690e9fe4743E.llvm.13949071745391659084.exit.i", label %10

10:                                               ; preds = %5
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h0a29fe4c90bc0107E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %7)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h78b8f690e9fe4743E.llvm.13949071745391659084.exit.i" unwind label %15

"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h1e15c3669e3cac17E.llvm.13949071745391659084.exit.i": ; preds = %1, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i64, ptr %11, align 8, !range !6, !alias.scope !12, !noundef !5
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %"_ZN4core3ptr49drop_in_place$LT$gpui..style..StyleRefinement$GT$17h206d9ec75a368344E.exit", label %14

14:                                               ; preds = %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h1e15c3669e3cac17E.llvm.13949071745391659084.exit.i"
  tail call void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h0a29fe4c90bc0107E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %11)
  br label %"_ZN4core3ptr49drop_in_place$LT$gpui..style..StyleRefinement$GT$17h206d9ec75a368344E.exit"

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h78b8f690e9fe4743E.llvm.13949071745391659084.exit.i": ; preds = %10, %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17hd54256c77ec2bbe3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit", label %4

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit": ; preds = %11, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %8 = load ptr, ptr %7, align 8, !alias.scope !27, !nonnull !5, !noundef !5
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !27
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit"

11:                                               ; preds = %6
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20140237305a20d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4gpui4view17WeakView$LT$V$GT$6update17hac89babae4d4b252E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !28
  call void @_ZN4gpui3app10entity_map12AnyWeakModel7upgrade17h60c5a235dd6ff1d5E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0), !noalias !32
  %6 = load i32, ptr %4, align 8, !noalias !28, !noundef !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  %.sroa.623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.623.0.copyload = load i32, ptr %.sroa.623.0..sroa_idx, align 4, !noalias !33
  %.sroa.724.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.724.0.copyload = load ptr, ptr %.sroa.724.0..sroa_idx, align 8, !noalias !33
  %.sroa.825.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.611.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.825.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !28
  store i32 %6, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sroa.623.0.copyload, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.724.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @"_ZN67_$LT$gpui..window..WindowContext$u20$as$u20$gpui..VisualContext$GT$11update_view17h447c0e439db511e8E.llvm.4874132488823749219"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %13 unwind label %11

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !34
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %3), !noalias !34
  %10 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hded9a9fc1a3b9749E.llvm.8917929290888281550"(ptr noalias noundef nonnull readonly align 1 @anon.4b8c95b50618e8e1ac47e99d2172ef8d.6.llvm.4874132488823749219, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.87f84d319a026a3bee3f16ed684a5e6c.17.llvm.8917929290888281550, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !34
  br label %18

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$gpui..view..View$LT$breadcrumbs..Breadcrumbs$GT$$GT$17hb9ff756cc676dc7cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #18
          to label %common.resume unwind label %19

13:                                               ; preds = %8
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr69drop_in_place$LT$gpui..view..View$LT$breadcrumbs..Breadcrumbs$GT$$GT$17hb9ff756cc676dc7cE.exit" unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe66930c6c9e3dddE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.5.0..sroa_idx)
          to label %common.resume unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

common.resume:                                    ; preds = %11, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %12, %11 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr69drop_in_place$LT$gpui..view..View$LT$breadcrumbs..Breadcrumbs$GT$$GT$17hb9ff756cc676dc7cE.exit": ; preds = %13
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe66930c6c9e3dddE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.5.0..sroa_idx)
  br label %18

18:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$gpui..view..View$LT$breadcrumbs..Breadcrumbs$GT$$GT$17hb9ff756cc676dc7cE.exit", %9
  %.sroa.0.0 = phi ptr [ %10, %9 ], [ null, %"_ZN4core3ptr69drop_in_place$LT$gpui..view..View$LT$breadcrumbs..Breadcrumbs$GT$$GT$17hb9ff756cc676dc7cE.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.0.0

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui4view7AnyView8downcast17h0142ecd770b09676E(ptr dead_on_unwind noalias noundef writable writeonly sret([608 x i8]) align 8 captures(none) dereferenceable(608) initializes((0, 40)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(608) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.0 = alloca [584 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 584
  %.sroa.54.0.copyload = load i64, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 592
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.54.0.copyload, -2668253006608383607
  %5 = icmp eq i64 %.sroa.6.0.copyload, 5392315070826929775
  %or.cond.i = select i1 %4, i1 %5, i1 false
  br i1 %or.cond.i, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -2668253006608383607, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 5392315070826929775, ptr %.sroa.5.0..sroa_idx17, align 8
  store i64 3, ptr %0, align 8
  %8 = load i64, ptr %1, align 8, !range !4, !alias.scope !40, !noundef !5
  switch i64 %8, label %9 [
    i64 2, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h602d652e182b6129E.llvm.4874132488823749219.exit"
    i64 0, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h1e15c3669e3cac17E.llvm.13949071745391659084.exit.i.i"
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c84e54b085df4e0E.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10)
          to label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h1e15c3669e3cac17E.llvm.13949071745391659084.exit.i.i" unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load i64, ptr %13, align 8, !range !6, !alias.scope !43, !noundef !5
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h78b8f690e9fe4743E.llvm.13949071745391659084.exit.i.i", label %16

16:                                               ; preds = %11
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h0a29fe4c90bc0107E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %13)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h78b8f690e9fe4743E.llvm.13949071745391659084.exit.i.i" unwind label %21

"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h1e15c3669e3cac17E.llvm.13949071745391659084.exit.i.i": ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load i64, ptr %17, align 8, !range !6, !alias.scope !48, !noundef !5
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h602d652e182b6129E.llvm.4874132488823749219.exit", label %20

20:                                               ; preds = %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h1e15c3669e3cac17E.llvm.13949071745391659084.exit.i.i"
  tail call void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h0a29fe4c90bc0107E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %17)
  br label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h602d652e182b6129E.llvm.4874132488823749219.exit"

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h78b8f690e9fe4743E.llvm.13949071745391659084.exit.i.i": ; preds = %16, %11
  resume { ptr, i32 } %12

23:                                               ; preds = %2
  %.sroa.0.sroa.0.568..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.0, i64 568
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.0.568..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %.sroa.0.sroa.0, ptr noundef nonnull align 8 dereferenceable(568) %1, i64 568, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(584) %.sroa.0.sroa.0, i64 584, i1 false)
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 %.sroa.54.0.copyload, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i64 %.sroa.6.0.copyload, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %25, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.0)
  br label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h602d652e182b6129E.llvm.4874132488823749219.exit"

"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h602d652e182b6129E.llvm.4874132488823749219.exit": ; preds = %20, %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h1e15c3669e3cac17E.llvm.13949071745391659084.exit.i.i", %6, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui4view7AnyView8downcast17h59e4723d0e3dfaffE(ptr dead_on_unwind noalias noundef writable writeonly sret([608 x i8]) align 8 captures(none) dereferenceable(608) initializes((0, 40)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(608) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.0 = alloca [584 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 584
  %.sroa.54.0.copyload = load i64, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 592
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.54.0.copyload, -1552555206123062867
  %5 = icmp eq i64 %.sroa.6.0.copyload, -7395753098157132233
  %or.cond.i = select i1 %4, i1 %5, i1 false
  br i1 %or.cond.i, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -1552555206123062867, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -7395753098157132233, ptr %.sroa.5.0..sroa_idx17, align 8
  store i64 3, ptr %0, align 8
  %8 = load i64, ptr %1, align 8, !range !4, !alias.scope !51, !noundef !5
  switch i64 %8, label %9 [
    i64 2, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h602d652e182b6129E.llvm.4874132488823749219.exit"
    i64 0, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h1e15c3669e3cac17E.llvm.13949071745391659084.exit.i.i"
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c84e54b085df4e0E.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10)
          to label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h1e15c3669e3cac17E.llvm.13949071745391659084.exit.i.i" unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load i64, ptr %13, align 8, !range !6, !alias.scope !54, !noundef !5
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h78b8f690e9fe4743E.llvm.13949071745391659084.exit.i.i", label %16

16:                                               ; preds = %11
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h0a29fe4c90bc0107E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %13)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h78b8f690e9fe4743E.llvm.13949071745391659084.exit.i.i" unwind label %21

"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h1e15c3669e3cac17E.llvm.13949071745391659084.exit.i.i": ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load i64, ptr %17, align 8, !range !6, !alias.scope !59, !noundef !5
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h602d652e182b6129E.llvm.4874132488823749219.exit", label %20

20:                                               ; preds = %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h1e15c3669e3cac17E.llvm.13949071745391659084.exit.i.i"
  tail call void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h0a29fe4c90bc0107E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %17)
  br label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h602d652e182b6129E.llvm.4874132488823749219.exit"

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h78b8f690e9fe4743E.llvm.13949071745391659084.exit.i.i": ; preds = %16, %11
  resume { ptr, i32 } %12

23:                                               ; preds = %2
  %.sroa.0.sroa.0.568..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.0, i64 568
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.0.568..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %.sroa.0.sroa.0, ptr noundef nonnull align 8 dereferenceable(568) %1, i64 568, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(584) %.sroa.0.sroa.0, i64 584, i1 false)
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 %.sroa.54.0.copyload, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i64 %.sroa.6.0.copyload, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %25, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.0)
  br label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h602d652e182b6129E.llvm.4874132488823749219.exit"

"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h602d652e182b6129E.llvm.4874132488823749219.exit": ; preds = %20, %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h1e15c3669e3cac17E.llvm.13949071745391659084.exit.i.i", %6, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha0e7a4b808afe0c2E.llvm.4874132488823749219"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 {
  store i64 0, ptr %0, align 8, !alias.scope !62, !noalias !65
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !62, !noalias !65
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !62, !noalias !65
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef float @"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.4874132488823749219"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  %2 = load float, ptr %0, align 4, !noundef !5
  ret float %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$gpui..view..View$LT$V$GT$$u20$as$u20$gpui..Entity$LT$V$GT$$GT$12upgrade_from17h53502156060667feE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4gpui3app10entity_map12AnyWeakModel7upgrade17h60c5a235dd6ff1d5E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %4 = load i32, ptr %3, align 8, !noundef !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 0, ptr %0, align 8
  br label %8

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$gpui..view..View$LT$V$GT$$u20$as$u20$gpui..Entity$LT$V$GT$$GT$12upgrade_from17h72e4e7c64456706cE.llvm.4874132488823749219"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4gpui3app10entity_map12AnyWeakModel7upgrade17h60c5a235dd6ff1d5E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %4 = load i32, ptr %3, align 8, !noundef !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 0, ptr %0, align 8
  br label %8

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$gpui..window..WindowContext$u20$as$u20$gpui..VisualContext$GT$11update_view17h447c0e439db511e8E.llvm.4874132488823749219"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !67, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 656
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !68
  %9 = load i32, ptr %1, align 8, !range !73, !alias.scope !71, !noalias !74, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !alias.scope !71, !noalias !74, !noundef !5
  %12 = tail call { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17ha3ccd8a8c5899790E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %9, i32 noundef %11), !noalias !68
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN4gpui3app10entity_map9EntityMap5lease17h3f11f9291024b03bE.exit

15:                                               ; preds = %2
  tail call void @_ZN4gpui3app10entity_map18double_lease_panic17h42aa6a9138a188fcE.llvm.7913852821323181507(ptr noalias noundef nonnull readonly align 1 @anon.b2a680aa7721d564724848dd610a132e.22.llvm.7913852821323181507, i64 noundef 6) #19, !noalias !68
  unreachable

_ZN4gpui3app10entity_map9EntityMap5lease17h3f11f9291024b03bE.exit: ; preds = %2
  %16 = extractvalue { ptr, ptr } %12, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %17, align 8, !alias.scope !68, !noalias !76
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %18, align 8, !alias.scope !68, !noalias !76
  store ptr %1, ptr %6, align 8, !alias.scope !68, !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !67, !noundef !5
  %21 = invoke { ptr, ptr } @_ZN4gpui6window13WindowContext3new17h8380c92dfb0b5e46E(ptr noalias noundef nonnull align 8 dereferenceable(1176) %7, ptr noalias noundef nonnull align 8 dereferenceable(3920) %20)
          to label %24 unwind label %22

22:                                               ; preds = %_ZN4gpui3app10entity_map9EntityMap5lease17h3f11f9291024b03bE.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %64

24:                                               ; preds = %_ZN4gpui3app10entity_map9EntityMap5lease17h3f11f9291024b03bE.exit
  %25 = extractvalue { ptr, ptr } %21, 0
  %26 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %30 = load ptr, ptr %29, align 8, !invariant.load !5, !alias.scope !77, !noalias !80, !nonnull !5
  %31 = invoke { i64, i64 } %30(ptr noundef nonnull align 1 %13)
          to label %.noexc7 unwind label %37

.noexc7:                                          ; preds = %24
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = icmp eq i64 %32, -1232015174412354856
  %34 = extractvalue { i64, i64 } %31, 1
  %35 = icmp eq i64 %34, -316377598927650229
  %.sroa.0.0.i.i = select i1 %33, i1 %35, i1 false
  br i1 %.sroa.0.0.i.i, label %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1e8c50f6408c2c4fE.exit", label %36

36:                                               ; preds = %.noexc7
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2a680aa7721d564724848dd610a132e.27.llvm.7913852821323181507) #19
          to label %.noexc8 unwind label %37

.noexc8:                                          ; preds = %36
  unreachable

37:                                               ; preds = %"_ZN4gpui6window20ViewContext$LT$V$GT$4emit17h4a5201f81cafb3fbE.exit.i", %55, %.noexc10, %42, %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1e8c50f6408c2c4fE.exit", %36, %24
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %64

"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1e8c50f6408c2c4fE.exit": ; preds = %.noexc7
  %39 = getelementptr i8, ptr %13, i64 24
  %.val = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %13, i64 32
  %.val6 = load ptr, ptr %40, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  invoke void @_ZN4gpui6window13WindowContext6notify17h7bbf49a79305f6e8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %9, i32 noundef %11)
          to label %.noexc9 unwind label %37

.noexc9:                                          ; preds = %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1e8c50f6408c2c4fE.exit"
  %41 = icmp eq ptr %.val, null
  br i1 %41, label %"_ZN80_$LT$breadcrumbs..Breadcrumbs$u20$as$u20$workspace..toolbar..ToolbarItemView$GT$20set_active_pane_item28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he47b29d4e4be0f92E.exit", label %42

42:                                               ; preds = %.noexc9
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6) ]
  %43 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc10 unwind label %37

.noexc10:                                         ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.val6, i64 296
  %45 = load ptr, ptr %44, align 8, !invariant.load !5, !noalias !83, !nonnull !5
  %46 = invoke noundef i8 %45(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %43)
          to label %.noexc11 unwind label %37

.noexc11:                                         ; preds = %.noexc10
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %47 = load ptr, ptr %28, align 8, !alias.scope !89, !nonnull !5, !align !67, !noundef !5
  %48 = load i32, ptr %47, align 8, !range !73, !noalias !86, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %50 = load i32, ptr %49, align 4, !noalias !86, !noundef !5
  %51 = load ptr, ptr %5, align 8, !alias.scope !89, !nonnull !5, !align !67, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !89
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !89
  %53 = call noalias noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef 1, i64 noundef 1) #20, !noalias !86
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %"_ZN4gpui6window20ViewContext$LT$V$GT$4emit17h4a5201f81cafb3fbE.exit.i"

55:                                               ; preds = %.noexc11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 1, i64 noundef 1) #19
          to label %.noexc12 unwind label %37

.noexc12:                                         ; preds = %55
  unreachable

"_ZN4gpui6window20ViewContext$LT$V$GT$4emit17h4a5201f81cafb3fbE.exit.i": ; preds = %.noexc11
  store i8 %46, ptr %53, align 1, !noalias !86
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %48, ptr %56, align 8, !noalias !89
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %50, ptr %57, align 4, !noalias !89
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 5124537995538316260, ptr %58, align 8, !noalias !89
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -4491486731809153377, ptr %59, align 8, !noalias !89
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %53, ptr %60, align 8, !noalias !89
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @anon.4b8c95b50618e8e1ac47e99d2172ef8d.7, ptr %61, align 8, !noalias !89
  store i32 1, ptr %3, align 8, !noalias !89
  invoke void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %51, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %.noexc13 unwind label %37

.noexc13:                                         ; preds = %"_ZN4gpui6window20ViewContext$LT$V$GT$4emit17h4a5201f81cafb3fbE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !89
  br label %"_ZN80_$LT$breadcrumbs..Breadcrumbs$u20$as$u20$workspace..toolbar..ToolbarItemView$GT$20set_active_pane_item28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he47b29d4e4be0f92E.exit"

"_ZN80_$LT$breadcrumbs..Breadcrumbs$u20$as$u20$workspace..toolbar..ToolbarItemView$GT$20set_active_pane_item28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he47b29d4e4be0f92E.exit": ; preds = %.noexc13, %.noexc9
  %62 = load ptr, ptr %5, align 8, !nonnull !5, !align !67, !noundef !5
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 656
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @_ZN4gpui3app10entity_map9EntityMap9end_lease17h08a1dfab782de68aE(ptr noalias noundef nonnull align 8 dereferenceable(40) %63, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

64:                                               ; preds = %37, %22
  %.pn.ph = phi { ptr, i32 } [ %23, %22 ], [ %38, %37 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$gpui..app..entity_map..Lease$LT$breadcrumbs..Breadcrumbs$GT$$GT$17hee39f1c793f9986bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #18
          to label %67 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

67:                                               ; preds = %64
  resume { ptr, i32 } %.pn.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$gpui..window..WindowContext$u20$as$u20$gpui..VisualContext$GT$11update_view17h57aa984876a21f4bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [720 x i8], align 8
  %5 = alloca [720 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load ptr, ptr %1, align 8, !nonnull !5, !align !67, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 656
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2), !noalias !90
  %12 = load i32, ptr %2, align 8, !range !73, !alias.scope !93, !noalias !95, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4, !alias.scope !93, !noalias !95, !noundef !5
  %15 = tail call { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17ha3ccd8a8c5899790E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %12, i32 noundef %14), !noalias !90
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN4gpui3app10entity_map9EntityMap5lease17h7182b73c7f2cf639E.exit

18:                                               ; preds = %3
  tail call void @_ZN4gpui3app10entity_map18double_lease_panic17hd049a9973b3b44f0E.llvm.7913852821323181507(ptr noalias noundef nonnull readonly align 1 @anon.b2a680aa7721d564724848dd610a132e.22.llvm.7913852821323181507, i64 noundef 6) #19, !noalias !90
  unreachable

_ZN4gpui3app10entity_map9EntityMap5lease17h7182b73c7f2cf639E.exit: ; preds = %3
  %19 = extractvalue { ptr, ptr } %15, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %19) ]
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %20, align 8, !alias.scope !90, !noalias !97
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %19, ptr %21, align 8, !alias.scope !90, !noalias !97
  store ptr %2, ptr %9, align 8, !alias.scope !90, !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !67, !noundef !5
  %24 = invoke { ptr, ptr } @_ZN4gpui6window13WindowContext3new17h8380c92dfb0b5e46E(ptr noalias noundef nonnull align 8 dereferenceable(1176) %10, ptr noalias noundef nonnull align 8 dereferenceable(3920) %23)
          to label %27 unwind label %25

25:                                               ; preds = %_ZN4gpui3app10entity_map9EntityMap5lease17h7182b73c7f2cf639E.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %50

27:                                               ; preds = %_ZN4gpui3app10entity_map9EntityMap5lease17h7182b73c7f2cf639E.exit
  %28 = extractvalue { ptr, ptr } %24, 0
  %29 = extractvalue { ptr, ptr } %24, 1
  store ptr %28, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %33 = load ptr, ptr %32, align 8, !invariant.load !5, !alias.scope !98, !noalias !101, !nonnull !5
  %34 = invoke { i64, i64 } %33(ptr noundef nonnull align 1 %16)
          to label %.noexc6 unwind label %40

.noexc6:                                          ; preds = %27
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = icmp eq i64 %35, -1552555206123062867
  %37 = extractvalue { i64, i64 } %34, 1
  %38 = icmp eq i64 %37, -7395753098157132233
  %.sroa.0.0.i.i = select i1 %36, i1 %38, i1 false
  br i1 %.sroa.0.0.i.i, label %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1640ccc4da961a9bE.exit", label %39

39:                                               ; preds = %.noexc6
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b2a680aa7721d564724848dd610a132e.27.llvm.7913852821323181507) #19
          to label %.noexc7 unwind label %40

.noexc7:                                          ; preds = %39
  unreachable

40:                                               ; preds = %.noexc9, %.noexc8, %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1640ccc4da961a9bE.exit", %39, %27
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %50

"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1640ccc4da961a9bE.exit": ; preds = %.noexc6
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !104
  invoke void @"_ZN74_$LT$ui..components..tooltip..Tooltip$u20$as$u20$gpui..element..Render$GT$6render17ha388a6fcdbccf90dE"(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %5, ptr noalias noundef nonnull align 8 dereferenceable(248) %16, ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc8 unwind label %40

.noexc8:                                          ; preds = %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1640ccc4da961a9bE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !109
  invoke void @"_ZN71_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hfa9fbeff154778a4E"(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %5)
          to label %.noexc9 unwind label %40

.noexc9:                                          ; preds = %.noexc8
  invoke void @_ZN4gpui7element10AnyElement3new17ha4e9630c5bacf647E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %4)
          to label %42 unwind label %40

42:                                               ; preds = %.noexc9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !104
  %43 = load ptr, ptr %8, align 8, !nonnull !5, !align !67, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 656
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @_ZN4gpui3app10entity_map9EntityMap9end_lease17hf7928240f503f811E(ptr noalias noundef nonnull align 8 dereferenceable(40) %44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %47 unwind label %45

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4c623c7abdb5c2E.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %51 unwind label %48

47:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

48:                                               ; preds = %45, %50
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

50:                                               ; preds = %40, %25
  %.pn.ph = phi { ptr, i32 } [ %26, %25 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Lease$LT$ui..components..tooltip..Tooltip$GT$$GT$17h942f6b93a1801bfcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #18
          to label %51 unwind label %48

51:                                               ; preds = %45, %50
  %.pn14 = phi { ptr, i32 } [ %.pn.ph, %50 ], [ %46, %45 ]
  resume { ptr, i32 } %.pn14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$gpui..window..WindowContext$u20$as$u20$gpui..VisualContext$GT$8new_view17h8c55476c38d53addE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [200 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [608 x i8], align 8
  %9 = alloca [248 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [248 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = load ptr, ptr %1, align 8, !nonnull !5, !align !67, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 656
  call void @_ZN4gpui3app10entity_map9EntityMap7reserve17ha295b0916a91a08dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN70_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..clone..Clone$GT$5clone17h13db8591b4f63891E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
          to label %20 unwind label %.thread

18:                                               ; preds = %.body
  br i1 %.sroa.01.1, label %55, label %56

.thread:                                          ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %55

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !67, !noundef !5
  %23 = invoke { ptr, ptr } @_ZN4gpui6window13WindowContext3new17h8380c92dfb0b5e46E(ptr noalias noundef nonnull align 8 dereferenceable(1176) %16, ptr noalias noundef nonnull align 8 dereferenceable(3920) %22)
          to label %26 unwind label %24

.body:                                            ; preds = %42, %.body9.thread20, %31, %24, %52
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %52 ], [ %lpad.thr_comm, %.body9.thread20 ], [ %25, %24 ], [ %32, %31 ], [ %43, %42 ]
  %.sroa.01.1 = phi i1 [ true, %52 ], [ false, %.body9.thread20 ], [ true, %24 ], [ true, %31 ], [ false, %42 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$gpui..view..View$LT$ui..components..tooltip..Tooltip$GT$$GT$17h746a1af354a84fd7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #18
          to label %18 unwind label %53

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %20
  %27 = extractvalue { ptr, ptr } %23, 0
  %28 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !113
  store i64 2, ptr %5, align 8, !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !113
  invoke void @_ZN2ui10components10keybinding10KeyBinding13for_action_in17h31c0c91f6c57cd2eE(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %4, ptr noundef nonnull align 1 %.sroa.5.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.sroa.6.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.7.0.copyload, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %35 unwind label %31, !noalias !118

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17hd54256c77ec2bbe3E"(ptr noalias noundef align 8 dereferenceable(24) %5) #18
          to label %.body unwind label %33, !noalias !118

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !118
  unreachable

35:                                               ; preds = %26
  store i64 0, ptr %12, align 8, !noalias !119
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.0.0.copyload, ptr %.sroa.412.0..sroa_idx, align 8, !noalias !119
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %.sroa.4.0.copyload, ptr %.sroa.513.0..sroa_idx, align 8, !noalias !119
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !119
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %37, ptr noundef nonnull align 8 dereferenceable(200) %4, i64 200, i1 false), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %38 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN74_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h85bea2cdafe8d9ebE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %39 unwind label %52

.body9.thread20:                                  ; preds = %48, %"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$ui..components..tooltip..Tooltip$GT$$GT$17h9abea65e455872acE.exit", %"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hde0d2be0744b989bE.exit.i", %39
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 656
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef nonnull align 8 dereferenceable(248) %12, i64 248, i1 false)
  invoke void @_ZN4gpui3app10entity_map9EntityMap6insert17h85033e0465bfe828E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(40) %40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(248) %9)
          to label %41 unwind label %.body9.thread20

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hde0d2be0744b989bE.exit.i" unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe66930c6c9e3dddE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %.body unwind label %45

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hde0d2be0744b989bE.exit.i": ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe66930c6c9e3dddE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(8) %47)
          to label %"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$ui..components..tooltip..Tooltip$GT$$GT$17h9abea65e455872acE.exit" unwind label %.body9.thread20

"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$ui..components..tooltip..Tooltip$GT$$GT$17h9abea65e455872acE.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hde0d2be0744b989bE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN70_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..clone..Clone$GT$5clone17h13db8591b4f63891E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
          to label %48 unwind label %.body9.thread20

48:                                               ; preds = %"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$ui..components..tooltip..Tooltip$GT$$GT$17h9abea65e455872acE.exit"
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 600
  store ptr @_ZN4gpui4view8any_view6render17h0077462fcac9332cE, ptr %50, align 8
  store i64 2, ptr %8, align 8
  invoke void @"_ZN67_$LT$gpui..window..WindowContext$u20$as$u20$gpui..VisualContext$GT$8new_view16notify_observers17h7fd8554589957462E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef -1552555206123062867, i64 noundef -7395753098157132233, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(608) %8)
          to label %51 unwind label %.body9.thread20

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

52:                                               ; preds = %35
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ui..components..tooltip..Tooltip$GT$17hbb3986483d19565bE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %12) #18
          to label %.body unwind label %53

53:                                               ; preds = %55, %52, %.body
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

55:                                               ; preds = %.thread, %18
  %.pn.pn17 = phi { ptr, i32 } [ %19, %.thread ], [ %.pn, %18 ]
  invoke void @"_ZN4core3ptr88drop_in_place$LT$gpui..app..entity_map..Slot$LT$ui..components..tooltip..Tooltip$GT$$GT$17h01a1ca8020102411E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #18
          to label %56 unwind label %53

56:                                               ; preds = %18, %55
  %.pn.pn16 = phi { ptr, i32 } [ %.pn, %18 ], [ %.pn.pn17, %55 ]
  resume { ptr, i32 } %.pn.pn16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$gpui..window..WindowContext$u20$as$u20$gpui..VisualContext$GT$8new_view17hac2b367d7a1be9e5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [200 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [608 x i8], align 8
  %9 = alloca [248 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [248 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = load ptr, ptr %1, align 8, !nonnull !5, !align !67, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 656
  call void @_ZN4gpui3app10entity_map9EntityMap7reserve17ha295b0916a91a08dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN70_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..clone..Clone$GT$5clone17h13db8591b4f63891E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
          to label %20 unwind label %.thread

18:                                               ; preds = %.body
  br i1 %.sroa.01.1, label %55, label %56

.thread:                                          ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %55

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !67, !noundef !5
  %23 = invoke { ptr, ptr } @_ZN4gpui6window13WindowContext3new17h8380c92dfb0b5e46E(ptr noalias noundef nonnull align 8 dereferenceable(1176) %16, ptr noalias noundef nonnull align 8 dereferenceable(3920) %22)
          to label %26 unwind label %24

.body:                                            ; preds = %42, %.body9.thread20, %31, %24, %52
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %52 ], [ %lpad.thr_comm, %.body9.thread20 ], [ %25, %24 ], [ %32, %31 ], [ %43, %42 ]
  %.sroa.01.1 = phi i1 [ true, %52 ], [ false, %.body9.thread20 ], [ true, %24 ], [ true, %31 ], [ false, %42 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$gpui..view..View$LT$ui..components..tooltip..Tooltip$GT$$GT$17h746a1af354a84fd7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #18
          to label %18 unwind label %53

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %20
  %27 = extractvalue { ptr, ptr } %23, 0
  %28 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !120
  store i64 2, ptr %5, align 8, !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !120
  invoke void @_ZN2ui10components10keybinding10KeyBinding10for_action17h802313956a710360E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %4, ptr noundef nonnull align 1 %.sroa.5.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %35 unwind label %31, !noalias !125

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17hd54256c77ec2bbe3E"(ptr noalias noundef align 8 dereferenceable(24) %5) #18
          to label %.body unwind label %33, !noalias !125

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !125
  unreachable

35:                                               ; preds = %26
  store i64 0, ptr %12, align 8, !noalias !126
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.0.0.copyload, ptr %.sroa.412.0..sroa_idx, align 8, !noalias !126
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %.sroa.4.0.copyload, ptr %.sroa.513.0..sroa_idx, align 8, !noalias !126
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !126
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %37, ptr noundef nonnull align 8 dereferenceable(200) %4, i64 200, i1 false), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %38 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN74_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h85bea2cdafe8d9ebE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %39 unwind label %52

.body9.thread20:                                  ; preds = %48, %"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$ui..components..tooltip..Tooltip$GT$$GT$17h9abea65e455872acE.exit", %"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hde0d2be0744b989bE.exit.i", %39
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 656
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef nonnull align 8 dereferenceable(248) %12, i64 248, i1 false)
  invoke void @_ZN4gpui3app10entity_map9EntityMap6insert17h85033e0465bfe828E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(40) %40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(248) %9)
          to label %41 unwind label %.body9.thread20

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hde0d2be0744b989bE.exit.i" unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe66930c6c9e3dddE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %.body unwind label %45

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hde0d2be0744b989bE.exit.i": ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe66930c6c9e3dddE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(8) %47)
          to label %"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$ui..components..tooltip..Tooltip$GT$$GT$17h9abea65e455872acE.exit" unwind label %.body9.thread20

"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$ui..components..tooltip..Tooltip$GT$$GT$17h9abea65e455872acE.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hde0d2be0744b989bE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN70_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..clone..Clone$GT$5clone17h13db8591b4f63891E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
          to label %48 unwind label %.body9.thread20

48:                                               ; preds = %"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$ui..components..tooltip..Tooltip$GT$$GT$17h9abea65e455872acE.exit"
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 600
  store ptr @_ZN4gpui4view8any_view6render17h0077462fcac9332cE, ptr %50, align 8
  store i64 2, ptr %8, align 8
  invoke void @"_ZN67_$LT$gpui..window..WindowContext$u20$as$u20$gpui..VisualContext$GT$8new_view16notify_observers17h7fd8554589957462E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef -1552555206123062867, i64 noundef -7395753098157132233, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(608) %8)
          to label %51 unwind label %.body9.thread20

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

52:                                               ; preds = %35
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ui..components..tooltip..Tooltip$GT$17hbb3986483d19565bE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %12) #18
          to label %.body unwind label %53

53:                                               ; preds = %55, %52, %.body
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

55:                                               ; preds = %.thread, %18
  %.pn.pn17 = phi { ptr, i32 } [ %19, %.thread ], [ %.pn, %18 ]
  invoke void @"_ZN4core3ptr88drop_in_place$LT$gpui..app..entity_map..Slot$LT$ui..components..tooltip..Tooltip$GT$$GT$17h01a1ca8020102411E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #18
          to label %56 unwind label %53

56:                                               ; preds = %18, %55
  %.pn.pn16 = phi { ptr, i32 } [ %.pn, %18 ], [ %.pn.pn17, %55 ]
  resume { ptr, i32 } %.pn.pn16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { float, float } @"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbeea84284a5ef50fE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load float, ptr %0, align 4, !alias.scope !127, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4, !alias.scope !130, !noundef !5
  %5 = insertvalue { float, float } poison, float %2, 0
  %6 = insertvalue { float, float } %5, float %4, 1
  ret { float, float } %6
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0c5e209305a9dc5dE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #5 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN2ui10components5label10label_like9LabelLike3new17hc149c9c2e58f141eE(ptr dead_on_unwind noalias noundef writable sret([824 x i8]) align 8 captures(none) dereferenceable(824)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN2ui10components10keybinding10KeyBinding10for_action17h802313956a710360E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2ui10components10keybinding10KeyBinding13for_action_in17h31c0c91f6c57cd2eE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$ui..components..tooltip..Tooltip$u20$as$u20$gpui..element..Render$GT$6render17ha388a6fcdbccf90dE"(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 dereferenceable(248), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef align 8 dereferenceable(1176), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10entity_map12AnyWeakModel7upgrade17h60c5a235dd6ff1d5E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4gpui6window13WindowContext3new17h8380c92dfb0b5e46E(ptr noalias noundef align 8 dereferenceable(1176), ptr noalias noundef align 8 dereferenceable(3920)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui3app10entity_map9EntityMap7reserve17ha295b0916a91a08dE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..clone..Clone$GT$5clone17h13db8591b4f63891E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(1176) ptr @"_ZN74_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h85bea2cdafe8d9ebE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui4view8any_view6render17h0077462fcac9332cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(608), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$gpui..window..WindowContext$u20$as$u20$gpui..VisualContext$GT$8new_view16notify_observers17h7fd8554589957462E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(608)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui6window13WindowContext6notify17h7bbf49a79305f6e8E(ptr noalias noundef align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4c623c7abdb5c2E.llvm.13949071745391659084"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c84e54b085df4e0E.llvm.13949071745391659084"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe66930c6c9e3dddE.llvm.13949071745391659084"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20140237305a20d4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h0a29fe4c90bc0107E"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$ui..components..tooltip..Tooltip$GT$17hbb3986483d19565bE"(ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$gpui..view..View$LT$breadcrumbs..Breadcrumbs$GT$$GT$17hb9ff756cc676dc7cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$gpui..view..View$LT$ui..components..tooltip..Tooltip$GT$$GT$17h746a1af354a84fd7E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$gpui..app..entity_map..Lease$LT$breadcrumbs..Breadcrumbs$GT$$GT$17hee39f1c793f9986bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$gpui..app..entity_map..Slot$LT$ui..components..tooltip..Tooltip$GT$$GT$17h01a1ca8020102411E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Lease$LT$ui..components..tooltip..Tooltip$GT$$GT$17h942f6b93a1801bfcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hfa9fbeff154778a4E"(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(720)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hded9a9fc1a3b9749E.llvm.8917929290888281550"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17ha4e9630c5bacf647E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(720)) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @_ZN4gpui3app10entity_map18double_lease_panic17h42aa6a9138a188fcE.llvm.7913852821323181507(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #13

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @_ZN4gpui3app10entity_map18double_lease_panic17hd049a9973b3b44f0E.llvm.7913852821323181507(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17ha3ccd8a8c5899790E"(ptr noalias noundef align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui3app10entity_map9EntityMap6insert17h85033e0465bfe828E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui3app10entity_map9EntityMap9end_lease17h08a1dfab782de68aE(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui3app10entity_map9EntityMap9end_lease17hf7928240f503f811E(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { cold }
attributes #19 = { noreturn }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{i64 0, i64 3}
!5 = !{}
!6 = !{i64 0, i64 4}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h78b8f690e9fe4743E.llvm.13949071745391659084: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h78b8f690e9fe4743E.llvm.13949071745391659084"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr49drop_in_place$LT$gpui..style..StyleRefinement$GT$17h206d9ec75a368344E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr49drop_in_place$LT$gpui..style..StyleRefinement$GT$17h206d9ec75a368344E"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h78b8f690e9fe4743E.llvm.13949071745391659084: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h78b8f690e9fe4743E.llvm.13949071745391659084"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!26 = distinct !{!26, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!27 = !{!25, !22, !19, !16}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN67_$LT$gpui..view..View$LT$V$GT$$u20$as$u20$gpui..Entity$LT$V$GT$$GT$12upgrade_from17h72e4e7c64456706cE.llvm.4874132488823749219: argument 0"}
!30 = distinct !{!30, !"_ZN67_$LT$gpui..view..View$LT$V$GT$$u20$as$u20$gpui..Entity$LT$V$GT$$GT$12upgrade_from17h72e4e7c64456706cE.llvm.4874132488823749219"}
!31 = distinct !{!31, !30, !"_ZN67_$LT$gpui..view..View$LT$V$GT$$u20$as$u20$gpui..Entity$LT$V$GT$$GT$12upgrade_from17h72e4e7c64456706cE.llvm.4874132488823749219: argument 1"}
!32 = !{!29}
!33 = !{!31}
!34 = !{!35, !37, !38}
!35 = distinct !{!35, !36, !"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17h992edc3f4dc66498E: argument 0"}
!36 = distinct !{!36, !"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17h992edc3f4dc66498E"}
!37 = distinct !{!37, !36, !"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17h992edc3f4dc66498E: argument 1"}
!38 = distinct !{!38, !36, !"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17h992edc3f4dc66498E: argument 2"}
!39 = !{!35, !37}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h602d652e182b6129E.llvm.4874132488823749219: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h602d652e182b6129E.llvm.4874132488823749219"}
!43 = !{!44, !46, !41}
!44 = distinct !{!44, !45, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h78b8f690e9fe4743E.llvm.13949071745391659084: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h78b8f690e9fe4743E.llvm.13949071745391659084"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr49drop_in_place$LT$gpui..style..StyleRefinement$GT$17h206d9ec75a368344E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr49drop_in_place$LT$gpui..style..StyleRefinement$GT$17h206d9ec75a368344E"}
!48 = !{!49, !46, !41}
!49 = distinct !{!49, !50, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h78b8f690e9fe4743E.llvm.13949071745391659084: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h78b8f690e9fe4743E.llvm.13949071745391659084"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h602d652e182b6129E.llvm.4874132488823749219: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h602d652e182b6129E.llvm.4874132488823749219"}
!54 = !{!55, !57, !52}
!55 = distinct !{!55, !56, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h78b8f690e9fe4743E.llvm.13949071745391659084: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h78b8f690e9fe4743E.llvm.13949071745391659084"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr49drop_in_place$LT$gpui..style..StyleRefinement$GT$17h206d9ec75a368344E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr49drop_in_place$LT$gpui..style..StyleRefinement$GT$17h206d9ec75a368344E"}
!59 = !{!60, !57, !52}
!60 = distinct !{!60, !61, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h78b8f690e9fe4743E.llvm.13949071745391659084: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h78b8f690e9fe4743E.llvm.13949071745391659084"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN82_$LT$gpui..shared_string..SharedString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h525a404a6c121836E: argument 0"}
!64 = distinct !{!64, !"_ZN82_$LT$gpui..shared_string..SharedString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h525a404a6c121836E"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN82_$LT$gpui..shared_string..SharedString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h525a404a6c121836E: argument 1"}
!67 = !{i64 8}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4gpui3app10entity_map9EntityMap5lease17h3f11f9291024b03bE: argument 0"}
!70 = distinct !{!70, !"_ZN4gpui3app10entity_map9EntityMap5lease17h3f11f9291024b03bE"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN4gpui3app10entity_map9EntityMap5lease17h3f11f9291024b03bE: argument 2"}
!73 = !{i32 1, i32 0}
!74 = !{!69, !75}
!75 = distinct !{!75, !70, !"_ZN4gpui3app10entity_map9EntityMap5lease17h3f11f9291024b03bE: argument 1"}
!76 = !{!75, !72}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h7b76e1fda70caeabE.llvm.7913852821323181507: argument 0"}
!79 = distinct !{!79, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h7b76e1fda70caeabE.llvm.7913852821323181507"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1e8c50f6408c2c4fE: argument 0"}
!82 = distinct !{!82, !"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1e8c50f6408c2c4fE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN80_$LT$breadcrumbs..Breadcrumbs$u20$as$u20$workspace..toolbar..ToolbarItemView$GT$20set_active_pane_item28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he47b29d4e4be0f92E: argument 0"}
!85 = distinct !{!85, !"_ZN80_$LT$breadcrumbs..Breadcrumbs$u20$as$u20$workspace..toolbar..ToolbarItemView$GT$20set_active_pane_item28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he47b29d4e4be0f92E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4gpui6window20ViewContext$LT$V$GT$4emit17h4a5201f81cafb3fbE: argument 0"}
!88 = distinct !{!88, !"_ZN4gpui6window20ViewContext$LT$V$GT$4emit17h4a5201f81cafb3fbE"}
!89 = !{!87, !84}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4gpui3app10entity_map9EntityMap5lease17h7182b73c7f2cf639E: argument 0"}
!92 = distinct !{!92, !"_ZN4gpui3app10entity_map9EntityMap5lease17h7182b73c7f2cf639E"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZN4gpui3app10entity_map9EntityMap5lease17h7182b73c7f2cf639E: argument 2"}
!95 = !{!91, !96}
!96 = distinct !{!96, !92, !"_ZN4gpui3app10entity_map9EntityMap5lease17h7182b73c7f2cf639E: argument 1"}
!97 = !{!96, !94}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h340403e44db2849dE.llvm.7913852821323181507: argument 0"}
!100 = distinct !{!100, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h340403e44db2849dE.llvm.7913852821323181507"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1640ccc4da961a9bE: argument 0"}
!103 = distinct !{!103, !"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1640ccc4da961a9bE"}
!104 = !{!105, !107, !108}
!105 = distinct !{!105, !106, !"_ZN4gpui4view8any_view6render28_$u7b$$u7b$closure$u7d$$u7d$17h29f33e0f20195aefE: argument 0"}
!106 = distinct !{!106, !"_ZN4gpui4view8any_view6render28_$u7b$$u7b$closure$u7d$$u7d$17h29f33e0f20195aefE"}
!107 = distinct !{!107, !106, !"_ZN4gpui4view8any_view6render28_$u7b$$u7b$closure$u7d$$u7d$17h29f33e0f20195aefE: argument 1"}
!108 = distinct !{!108, !106, !"_ZN4gpui4view8any_view6render28_$u7b$$u7b$closure$u7d$$u7d$17h29f33e0f20195aefE: argument 2"}
!109 = !{!110, !112, !105, !107, !108}
!110 = distinct !{!110, !111, !"_ZN4gpui7element11IntoElement16into_any_element17hb82b61ebd9410c0dE: argument 0"}
!111 = distinct !{!111, !"_ZN4gpui7element11IntoElement16into_any_element17hb82b61ebd9410c0dE"}
!112 = distinct !{!112, !111, !"_ZN4gpui7element11IntoElement16into_any_element17hb82b61ebd9410c0dE: argument 1"}
!113 = !{!114, !116, !117}
!114 = distinct !{!114, !115, !"_ZN2ui10components7tooltip7Tooltip13for_action_in28_$u7b$$u7b$closure$u7d$$u7d$17h2cad46dfb1dc0a3eE: argument 0"}
!115 = distinct !{!115, !"_ZN2ui10components7tooltip7Tooltip13for_action_in28_$u7b$$u7b$closure$u7d$$u7d$17h2cad46dfb1dc0a3eE"}
!116 = distinct !{!116, !115, !"_ZN2ui10components7tooltip7Tooltip13for_action_in28_$u7b$$u7b$closure$u7d$$u7d$17h2cad46dfb1dc0a3eE: argument 1"}
!117 = distinct !{!117, !115, !"_ZN2ui10components7tooltip7Tooltip13for_action_in28_$u7b$$u7b$closure$u7d$$u7d$17h2cad46dfb1dc0a3eE: argument 2"}
!118 = !{!114, !116}
!119 = !{!116, !117}
!120 = !{!121, !123, !124}
!121 = distinct !{!121, !122, !"_ZN2ui10components7tooltip7Tooltip10for_action28_$u7b$$u7b$closure$u7d$$u7d$17h6f7400194dcd9d1dE: argument 0"}
!122 = distinct !{!122, !"_ZN2ui10components7tooltip7Tooltip10for_action28_$u7b$$u7b$closure$u7d$$u7d$17h6f7400194dcd9d1dE"}
!123 = distinct !{!123, !122, !"_ZN2ui10components7tooltip7Tooltip10for_action28_$u7b$$u7b$closure$u7d$$u7d$17h6f7400194dcd9d1dE: argument 1"}
!124 = distinct !{!124, !122, !"_ZN2ui10components7tooltip7Tooltip10for_action28_$u7b$$u7b$closure$u7d$$u7d$17h6f7400194dcd9d1dE: argument 2"}
!125 = !{!121, !123}
!126 = !{!123, !124}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.4874132488823749219: argument 0"}
!129 = distinct !{!129, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.4874132488823749219"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.4874132488823749219: argument 0"}
!132 = distinct !{!132, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.4874132488823749219"}
