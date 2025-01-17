; ModuleID = 'bench/qdrant-rs/original/23nlkzsh9fgdn4zq.ll'
source_filename = "bench/qdrant-rs/original/23nlkzsh9fgdn4zq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d023d46553e80f33d30700de6f23ad43.0 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Once instance has previously been poisoned" }>, align 1
@anon.d023d46553e80f33d30700de6f23ad43.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d023d46553e80f33d30700de6f23ad43.0, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.d023d46553e80f33d30700de6f23ad43.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.d023d46553e80f33d30700de6f23ad43.9 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"internal error: entered unreachable code: state is never set to invalid values" }>, align 1
@anon.d023d46553e80f33d30700de6f23ad43.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d023d46553e80f33d30700de6f23ad43.9, [8 x i8] c"N\00\00\00\00\00\00\00" }>, align 8
@anon.d023d46553e80f33d30700de6f23ad43.11 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/std/src/sync/once.rs" }>, align 1
@anon.d023d46553e80f33d30700de6f23ad43.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d023d46553e80f33d30700de6f23ad43.11, [16 x i8] c"L\00\00\00\00\00\00\00\95\00\00\002\00\00\00" }>, align 8

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std10sys_common4once5futex4Once4call17h77a8a08035c8bad9E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.0.us = phi i32 [ %.0.us.be, %.split.us.backedge ], [ %9, %4 ]
  switch i32 %.0.us, label %.split17.us [
    i32 1, label %15
    i32 0, label %15
    i32 4, label %.loopexit
    i32 2, label %10
    i32 3, label %12
  ]

10:                                               ; preds = %.split.us
  %11 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12.us = extractvalue { i32, i1 } %11, 1
  %.sroa.07.0.i15.us = extractvalue { i32, i1 } %11, 0
  br i1 %.sroa.18.0.in.i12.us, label %12, label %.split.us.backedge

12:                                               ; preds = %10, %.split.us
  %13 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h9d42f2bb88c1b75dE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

15:                                               ; preds = %.split.us, %.split.us
  %16 = cmpxchg weak ptr %0, i32 %.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %16, 1
  %.sroa.07.0.i.us = extractvalue { i32, i1 } %16, 0
  br i1 %.sroa.18.0.in.i.us, label %.split19.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %15, %12, %10
  %.0.us.be = phi i32 [ %14, %12 ], [ %.sroa.07.0.i.us, %15 ], [ %.sroa.07.0.i15.us, %10 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %9, %4 ]
  switch i32 %.0, label %.split17.us [
    i32 1, label %23
    i32 0, label %21
    i32 4, label %.loopexit
    i32 2, label %40
    i32 3, label %42
  ]

.split17.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.d023d46553e80f33d30700de6f23ad43.10, ptr %6, align 8, !alias.scope !4, !noalias !7
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !4, !noalias !7
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !4, !noalias !7
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !4, !noalias !7
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !4, !noalias !7
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

21:                                               ; preds = %.split
  %22 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %22, 1
  %.sroa.07.0.i = extractvalue { i32, i1 } %22, 0
  br i1 %.sroa.18.0.in.i, label %.split19.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %36
  ret void

23:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.d023d46553e80f33d30700de6f23ad43.1, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.d023d46553e80f33d30700de6f23ad43.2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

.split19.us:                                      ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !align !10, !noundef !9
  %29 = load ptr, ptr %.val, align 8, !align !10, !noundef !9
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 8) ]
  store ptr null, ptr %.val, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.split19.us
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d023d46553e80f33d30700de6f23ad43.12) #9
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %.split19.us
  %.val.i = load ptr, ptr %29, align 8, !nonnull !9, !align !10, !noundef !9
  %33 = invoke noundef i64 @_ZN6common3cpu12get_num_cpus17h977909401643c6caE()
          to label %36 unwind label %34

34:                                               ; preds = %32, %31
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30bb5f6fba474e2bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17h29211c0c85325dbaE.exit" unwind label %38

36:                                               ; preds = %32
  %.0.in.sroa.speculate.load.4.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %33, i64 128)
  %.0.in.sroa.speculated.i.i.i.i = tail call noundef range(i64 16, 129) i64 @llvm.umax.i64(i64 %.0.in.sroa.speculate.load.4.sroa.speculated.i.i.i.i, i64 16)
  store i64 1, ptr %.val.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  store i64 %.0.in.sroa.speculated.i.i.i.i, ptr %37, align 8
  store i32 4, ptr %28, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30bb5f6fba474e2bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.loopexit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #10
  unreachable

"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17h29211c0c85325dbaE.exit": ; preds = %34
  resume { ptr, i32 } %35

40:                                               ; preds = %.split
  %41 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12 = extractvalue { i32, i1 } %41, 1
  %.sroa.07.0.i15 = extractvalue { i32, i1 } %41, 0
  br i1 %.sroa.18.0.in.i12, label %42, label %.split.backedge

42:                                               ; preds = %.split, %40
  %43 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h9d42f2bb88c1b75dE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %44 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %42, %21, %40
  %.0.be = phi i32 [ %44, %42 ], [ %.sroa.07.0.i, %21 ], [ %.sroa.07.0.i15, %40 ]
  br label %.split
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std3env3var17h98cb99e8fb08409aE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @_ZN3std3env4_var17h4926a1e139a7b97fE(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h145cbc8f2933daddE.llvm.8544828415197069924"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h8925e0ca698da9a9E.llvm.8544828415197069924"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !align !11, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h9d42f2bb88c1b75dE(ptr noundef nonnull align 4, i32 noundef, i64, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17h4926a1e139a7b97fE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6common3cpu12get_num_cpus17h977909401643c6caE() unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30bb5f6fba474e2bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!6 = distinct !{!6, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!9 = !{}
!10 = !{i64 8}
!11 = !{i64 1}
