; ModuleID = 'bench/pingora-rs/original/f0rkn93koq93hst3oln2nzcfg.ll'
source_filename = "bench/pingora-rs/original/f0rkn93koq93hst3oln2nzcfg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e556401f1da6d14171c23319ce4bb663.1 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h763124fc14b2b98fE, align 8
@anon.e556401f1da6d14171c23319ce4bb663.2 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/regex-automata-0.4.9/src/util/pool.rs", align 1
@anon.e556401f1da6d14171c23319ce4bb663.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e556401f1da6d14171c23319ce4bb663.2, [16 x i8] c"h\00\00\00\00\00\00\00^\02\00\00\1C\00\00\00" }>, align 8
@anon.e556401f1da6d14171c23319ce4bb663.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e556401f1da6d14171c23319ce4bb663.2, [16 x i8] c"h\00\00\00\00\00\00\00k\02\00\002\00\00\00" }>, align 8
@anon.e556401f1da6d14171c23319ce4bb663.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e556401f1da6d14171c23319ce4bb663.2, [16 x i8] c"h\00\00\00\00\00\00\00o\02\00\00\17\00\00\00" }>, align 8
@_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h83a1099d3d0e26f7E = external global i64
@anon.e556401f1da6d14171c23319ce4bb663.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e556401f1da6d14171c23319ce4bb663.2, [16 x i8] c"h\00\00\00\00\00\00\00\01\03\00\00\15\00\00\00" }>, align 8
@"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17he282f02e5767d2acE" = external thread_local global { { { i64, [1 x i64] } } }
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE = external local_unnamed_addr global { i64 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hc1bdb3d153a6b4d0E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hdc363e1885c3d4cdE"(ptr noalias noundef align 8 dereferenceable(288) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp eq i64 %2, %1
  br i1 %4, label %"_ZN118_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17haa3ccd66aab044e0E.exit", label %5

5:                                                ; preds = %3
  %6 = sub nuw i64 %2, %1
  %7 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %1
  tail call fastcc void @"_ZN4core3ptr54drop_in_place$LT$$u5b$cf_rustracing..tag..Tag$u5d$$GT$17hfb3d80fa03e36edaE"(ptr noalias noundef nonnull align 8 %7, i64 noundef %6)
  br label %"_ZN118_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17haa3ccd66aab044e0E.exit"

"_ZN118_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17haa3ccd66aab044e0E.exit": ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h4309d61453799faaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 5288468757194691867, i64 7109136658318568306 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hbdd580f78a59da4dE"(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 -8455556651276635368, i64 4731917665838248999 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h763124fc14b2b98fE(ptr noalias noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17he282f02e5767d2acE", align 8, !range !3, !noalias !4, !noundef !9
  %trunc.i.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i.i, label %"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb5aab543bac1fb4aE.exit", label %3, !prof !10

3:                                                ; preds = %1
  %4 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17haa0d46dd4a839c11E"(ptr noundef nonnull align 8 @"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17he282f02e5767d2acE", ptr noalias noundef align 8 dereferenceable_or_null(16) %0)
  br label %"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb5aab543bac1fb4aE.exit"

"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb5aab543bac1fb4aE.exit": ; preds = %1, %3
  %.sroa.0.0.i.i = phi ptr [ %4, %3 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17he282f02e5767d2acE", i64 8), %1 ]
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$cf_rustracing..tag..Tag$GT$$GT$17haa35b70716e0176eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %2 = load ptr, ptr %0, align 8, !alias.scope !11, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !11, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !11, !noundef !9
  %7 = mul i64 %6, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 %7, i1 false), !noalias !11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hf9691f9e30cfe4d8E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %3 = load ptr, ptr %2, align 8, !alias.scope !20, !noundef !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h958d02cfcb01367bE.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !noalias !33, !nonnull !9, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !alias.scope !33, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8, !alias.scope !33, !noundef !9
  invoke void %7(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %12)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h958d02cfcb01367bE.exit" unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %16 = load ptr, ptr %15, align 8, !alias.scope !43, !nonnull !9, !align !44, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !43, !nonnull !9, !noundef !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !alias.scope !43, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !alias.scope !43, !noundef !9
  invoke void %18(ptr noalias noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %21, i64 noundef %23)
          to label %"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17he6db5e0c1a99caadE.exit" unwind label %33

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h958d02cfcb01367bE.exit": ; preds = %1, %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %25 = load ptr, ptr %24, align 8, !alias.scope !54, !nonnull !9, !align !44, !noundef !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !noalias !54, !nonnull !9, !noundef !9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !alias.scope !54, !noundef !9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !alias.scope !54, !noundef !9
  tail call void %27(ptr noalias noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %30, i64 noundef %32)
  ret void

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17he6db5e0c1a99caadE.exit": ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$pingora_cache..lock..LockCore$C$$RF$alloc..alloc..Global$GT$$GT$17h2a14b9c12273d9efE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %.val = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d868ac417b363ecE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d868ac417b363ecE.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) 96, i64 noundef range(i64 1, -9223372036854775807) 8) #18
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d868ac417b363ecE.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d868ac417b363ecE.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$cf_rustracing..span..SpanHandle$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hddf48317a647fc4dE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !55, !alias.scope !56, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr282drop_in_place$LT$core..option..Option$LT$$LP$cf_rustracing..span..SpanContext$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..UnboundedSender$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$RP$$GT$$GT$17h420273711fdddd2dE.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr65drop_in_place$LT$cf_rustracing_jaeger..span..SpanContextState$GT$17ha7de8ca67d0736bdE.exit.i.i.i" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..span..BaggageItem$GT$$GT$17h1c0938dfb92f642cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #19
          to label %.body.i.i unwind label %9

"_ZN4core3ptr65drop_in_place$LT$cf_rustracing_jaeger..span..SpanContextState$GT$17ha7de8ca67d0736bdE.exit.i.i.i": ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..span..BaggageItem$GT$$GT$17h1c0938dfb92f642cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"_ZN4core3ptr105drop_in_place$LT$cf_rustracing..span..SpanContext$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h0576d6e7c01d72afE.exit.i.i" unwind label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

11:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$cf_rustracing_jaeger..span..SpanContextState$GT$17ha7de8ca67d0736bdE.exit.i.i.i"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %11, %5
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %12, %11 ], [ %6, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr159drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17h3323d39d00ea5d58E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #19
          to label %common.resume.i.i unwind label %34

"_ZN4core3ptr105drop_in_place$LT$cf_rustracing..span..SpanContext$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h0576d6e7c01d72afE.exit.i.i": ; preds = %"_ZN4core3ptr65drop_in_place$LT$cf_rustracing_jaeger..span..SpanContextState$GT$17ha7de8ca67d0736bdE.exit.i.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %15 = load ptr, ptr %14, align 8, !alias.scope !68, !nonnull !9, !noundef !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 456
  %17 = atomicrmw sub ptr %16, i64 1 acq_rel, align 8, !noalias !71
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he45daefa528dfd4aE.exit.i.i.i.i"

19:                                               ; preds = %"_ZN4core3ptr105drop_in_place$LT$cf_rustracing..span..SpanContext$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h0576d6e7c01d72afE.exit.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 128
  invoke void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h46870089400c108fE"(ptr noundef nonnull align 8 %20)
          to label %.noexc.i.i.i.i unwind label %22, !noalias !72

.noexc.i.i.i.i:                                   ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 256
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h85151b4db144caf5E(ptr noundef nonnull align 8 %21)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he45daefa528dfd4aE.exit.i.i.i.i" unwind label %22, !noalias !72

22:                                               ; preds = %.noexc.i.i.i.i, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %24 = load ptr, ptr %14, align 8, !alias.scope !79, !nonnull !9, !noundef !9
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !80
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %common.resume.i.i

27:                                               ; preds = %22
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he1d4c7a3d3692158E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %common.resume.i.i unwind label %32

"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he45daefa528dfd4aE.exit.i.i.i.i": ; preds = %.noexc.i.i.i.i, %"_ZN4core3ptr105drop_in_place$LT$cf_rustracing..span..SpanContext$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h0576d6e7c01d72afE.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %28 = load ptr, ptr %14, align 8, !alias.scope !87, !nonnull !9, !noundef !9
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !88
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr282drop_in_place$LT$core..option..Option$LT$$LP$cf_rustracing..span..SpanContext$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..UnboundedSender$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$RP$$GT$$GT$17h420273711fdddd2dE.exit"

31:                                               ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he45daefa528dfd4aE.exit.i.i.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he1d4c7a3d3692158E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
  br label %"_ZN4core3ptr282drop_in_place$LT$core..option..Option$LT$$LP$cf_rustracing..span..SpanContext$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..UnboundedSender$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$RP$$GT$$GT$17h420273711fdddd2dE.exit"

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

common.resume.i.i:                                ; preds = %27, %22, %.body.i.i
  %common.resume.op.i.i = phi { ptr, i32 } [ %23, %22 ], [ %23, %27 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i

34:                                               ; preds = %.body.i.i
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr282drop_in_place$LT$core..option..Option$LT$$LP$cf_rustracing..span..SpanContext$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..UnboundedSender$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$RP$$GT$$GT$17h420273711fdddd2dE.exit": ; preds = %1, %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he45daefa528dfd4aE.exit.i.i.i.i", %31
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hd26670ab157f878dE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %3 = load ptr, ptr %2, align 8, !alias.scope !98, !nonnull !9, !align !44, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !98, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !alias.scope !98, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !alias.scope !98, !noundef !9
  tail call void %5(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$17h0ff5ade3f323346fE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hcc95aec8aa122a1aE(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 72, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$cf_rustracing..span..SpanContext$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h0576d6e7c01d72afE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr65drop_in_place$LT$cf_rustracing_jaeger..span..SpanContextState$GT$17ha7de8ca67d0736bdE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..span..BaggageItem$GT$$GT$17h1c0938dfb92f642cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %8 unwind label %6

"_ZN4core3ptr65drop_in_place$LT$cf_rustracing_jaeger..span..SpanContextState$GT$17ha7de8ca67d0736bdE.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..span..BaggageItem$GT$$GT$17h1c0938dfb92f642cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

8:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$cf_rustracing..span..BaggageItem$GT$$GT$17hd480e0b207bed170E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !99, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !99, !noundef !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !99, !noundef !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 %7, i1 false), !noalias !99
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17ha3d519705114d5caE"(ptr noalias noundef align 8 dereferenceable(208) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i64, ptr %2, align 8, !range !55, !alias.scope !102, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17hc9a5dcfe1d2fd474E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #19
          to label %8 unwind label %36

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit": ; preds = %1, %5
  invoke void @"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17hc9a5dcfe1d2fd474E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %12 unwind label %10

8:                                                ; preds = %10, %6
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..tag..Tag$GT$$GT$17he64f142ea32067aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #19
          to label %.body unwind label %36

10:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit"
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %8

12:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %14, align 8, !alias.scope !105, !nonnull !9, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i = load i64, ptr %15, align 8, !alias.scope !105, !noundef !9
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$$u5b$cf_rustracing..tag..Tag$u5d$$GT$17hfb3d80fa03e36edaE"(ptr noalias noundef nonnull align 8 %.val.i, i64 noundef %.val1.i)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde51c65c306cc7d3E.exit.i" unwind label %16, !noalias !105

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 8, i64 noundef 48)
          to label %.body unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde51c65c306cc7d3E.exit.i": ; preds = %12
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..tag..Tag$GT$$GT$17he64f142ea32067aeE.exit" unwind label %21

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

.body:                                            ; preds = %21, %16, %8
  %.pn2 = phi { ptr, i32 } [ %.pn, %8 ], [ %22, %21 ], [ %17, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..log..Log$GT$$GT$17hac7f373313a8888bE"(ptr noalias noundef align 8 dereferenceable(24) %20) #19
          to label %24 unwind label %36

21:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde51c65c306cc7d3E.exit.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..tag..Tag$GT$$GT$17he64f142ea32067aeE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde51c65c306cc7d3E.exit.i"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..log..Log$GT$$GT$17hac7f373313a8888bE"(ptr noalias noundef align 8 dereferenceable(24) %23)
          to label %28 unwind label %26

24:                                               ; preds = %26, %.body
  %.pn4 = phi { ptr, i32 } [ %27, %26 ], [ %.pn2, %.body ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr105drop_in_place$LT$cf_rustracing..span..SpanContext$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h0576d6e7c01d72afE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %25) #19
          to label %common.resume unwind label %36

26:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..tag..Tag$GT$$GT$17he64f142ea32067aeE.exit"
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %24

28:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..tag..Tag$GT$$GT$17he64f142ea32067aeE.exit"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %29, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr105drop_in_place$LT$cf_rustracing..span..SpanContext$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h0576d6e7c01d72afE.exit" unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..span..BaggageItem$GT$$GT$17h1c0938dfb92f642cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #19
          to label %common.resume unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

common.resume:                                    ; preds = %24, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %.pn4, %24 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr105drop_in_place$LT$cf_rustracing..span..SpanContext$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h0576d6e7c01d72afE.exit": ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..span..BaggageItem$GT$$GT$17h1c0938dfb92f642cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35)
  ret void

36:                                               ; preds = %24, %.body, %8, %6
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$pingora_cache..memory..PartialState$GT$$GT$17hb0f0e6226d529a5fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !align !108, !noundef !9
  %3 = atomicrmw sub ptr %.val, i32 1 release, align 4
  %4 = add i32 %3, -1
  %5 = and i32 %4, -1073741825
  %or.cond.not.i = icmp eq i32 %5, -2147483648
  br i1 %or.cond.not.i, label %6, label %"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h083ff3582c829deeE.exit", !prof !109

6:                                                ; preds = %1
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %.val, i32 noundef %4)
  br label %"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h083ff3582c829deeE.exit"

"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h083ff3582c829deeE.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr106drop_in_place$LT$thread_local..ThreadLocal$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hb958d91bd9a38d07E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  br label %2

2:                                                ; preds = %.backedge.i, %1
  %.sroa.0.0.idx15.i = phi i64 [ 0, %1 ], [ %.sroa.0.0.add.i, %.backedge.i ]
  %.sroa.7.014.i = phi i64 [ 0, %1 ], [ %3, %.backedge.i ]
  %.sroa.0.0.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.0.idx15.i
  %.sroa.0.0.add.i = add nuw nsw i64 %.sroa.0.0.idx15.i, 8
  %3 = add nuw nsw i64 %.sroa.7.014.i, 1
  %4 = load ptr, ptr %.sroa.0.0.ptr.i, align 8, !alias.scope !110, !noundef !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.backedge.i, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 1, %.sroa.7.014.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h33728e9b18b260c9E.exit.i.i.i", %6
  %.sroa.0.09.i.i.i = phi i64 [ %9, %"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h33728e9b18b260c9E.exit.i.i.i" ], [ 0, %6 ]
  %8 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %.sroa.0.09.i.i.i
  %9 = add nuw i64 %.sroa.0.09.i.i.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i8, ptr %10, align 1, !range !113, !alias.scope !114, !noalias !110, !noundef !9
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h33728e9b18b260c9E.exit.i.i.i"

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h33728e9b18b260c9E.exit.i.i.i" unwind label %16, !noalias !110

"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h33728e9b18b260c9E.exit.i.i.i": ; preds = %13, %.lr.ph.i.i.i
  %15 = icmp eq i64 %9, %7
  br i1 %15, label %"_ZN4core3ptr135drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$u5d$$GT$$GT$17h1d1ffe30a9546629E.exit.i", label %.lr.ph.i.i.i

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = icmp eq i64 %9, %7
  br i1 %18, label %.loopexit.i.i, label %.lr.ph12.i.i.i

.lr.ph12.i.i.i:                                   ; preds = %16, %"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h33728e9b18b260c9E.exit8.i.i.i"
  %.sroa.0.110.i.i.i = phi i64 [ %20, %"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h33728e9b18b260c9E.exit8.i.i.i" ], [ %9, %16 ]
  %19 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %.sroa.0.110.i.i.i
  %20 = add i64 %.sroa.0.110.i.i.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load i8, ptr %21, align 1, !range !113, !alias.scope !121, !noalias !110, !noundef !9
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h33728e9b18b260c9E.exit8.i.i.i"

24:                                               ; preds = %.lr.ph12.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h33728e9b18b260c9E.exit8.i.i.i" unwind label %27, !noalias !110

"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h33728e9b18b260c9E.exit8.i.i.i": ; preds = %24, %.lr.ph12.i.i.i
  %26 = icmp eq i64 %20, %7
  br i1 %26, label %.loopexit.i.i, label %.lr.ph12.i.i.i

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !110
  unreachable

.loopexit.i.i:                                    ; preds = %"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h33728e9b18b260c9E.exit8.i.i.i", %16
  %29 = shl nuw i64 40, %.sroa.7.014.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %4, i64 noundef range(i64 1, 0) %29, i64 noundef 8) #18, !noalias !110
  resume { ptr, i32 } %17

"_ZN4core3ptr135drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$u5d$$GT$$GT$17h1d1ffe30a9546629E.exit.i": ; preds = %"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h33728e9b18b260c9E.exit.i.i.i"
  %30 = shl nuw i64 40, %.sroa.7.014.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %4, i64 noundef range(i64 1, 0) %30, i64 noundef 8) #18, !noalias !110
  br label %.backedge.i

.backedge.i:                                      ; preds = %"_ZN4core3ptr135drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$u5d$$GT$$GT$17h1d1ffe30a9546629E.exit.i", %2
  %31 = icmp eq i64 %.sroa.0.0.add.i, 504
  br i1 %31, label %"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9db07c1c15da7b6E.exit", label %2

"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9db07c1c15da7b6E.exit": ; preds = %.backedge.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$pingora_cache..memory..PartialState$GT$$GT$17hce510829139ff524E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !nonnull !9, !align !44, !noundef !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i8, ptr %2, align 8, !range !113, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %4 = trunc nuw i8 %.val1 to i1
  br i1 %4, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %5

5:                                                ; preds = %1
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %9, !prof !126

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %11

11:                                               ; preds = %9
  store atomic i8 1, ptr %3 monotonic, align 8
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i: ; preds = %11, %9, %5, %1
  %12 = atomicrmw sub ptr %.val, i32 1073741823 release, align 4
  %13 = add i32 %12, -1073741823
  %or.cond.i = icmp ult i32 %13, 1073741824
  br i1 %or.cond.i, label %"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hecc3e790b8f1ae40E.exit", label %14, !prof !127

14:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %.val, i32 noundef %13)
  br label %"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hecc3e790b8f1ae40E.exit"

"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hecc3e790b8f1ae40E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17he7b3ba545390623aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %2 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h9b375254cb873508E(ptr noundef nonnull align 8 %.val)
  br i1 %2, label %3, label %"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1bfa4c7c31cfabbfE.exit"

3:                                                ; preds = %1
  tail call void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h4729333fa475ed35E(ptr noundef nonnull %.val)
  br label %"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1bfa4c7c31cfabbfE.exit"

"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1bfa4c7c31cfabbfE.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h5da336428ade081cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17hda2097eec7004845E.exit.i.i"

"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17hda2097eec7004845E.exit.i.i": ; preds = %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h958d02cfcb01367bE.exit.i.i.i", %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h958d02cfcb01367bE.exit.i.i.i" ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1aa96013889d0ea6E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17hda2097eec7004845E.exit.i.i"
  %6 = getelementptr inbounds nuw [104 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %9 = load ptr, ptr %8, align 8, !alias.scope !137, !noundef !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h958d02cfcb01367bE.exit.i.i.i", label %11

11:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !152, !nonnull !9, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %16 = load ptr, ptr %15, align 8, !alias.scope !153, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %18 = load i64, ptr %17, align 8, !alias.scope !153, !noundef !9
  invoke void %13(ptr noalias noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %16, i64 noundef %18)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h958d02cfcb01367bE.exit.i.i.i" unwind label %19

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %22 = load ptr, ptr %21, align 8, !alias.scope !163, !nonnull !9, !align !44, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !noalias !164, !nonnull !9, !noundef !9
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = load ptr, ptr %26, align 8, !alias.scope !163, !noundef !9
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load i64, ptr %28, align 8, !alias.scope !163, !noundef !9
  invoke void %24(ptr noalias noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %27, i64 noundef %29)
          to label %.body.i.i unwind label %39

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h958d02cfcb01367bE.exit.i.i.i": ; preds = %11, %5
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %31 = load ptr, ptr %30, align 8, !alias.scope !174, !nonnull !9, !align !44, !noundef !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !noalias !175, !nonnull !9, !noundef !9
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = load ptr, ptr %35, align 8, !alias.scope !174, !noundef !9
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = load i64, ptr %37, align 8, !alias.scope !174, !noundef !9
  invoke void %33(ptr noalias noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %36, i64 noundef %38)
          to label %"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17hda2097eec7004845E.exit.i.i" unwind label %43

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

41:                                               ; preds = %45, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %7, %.body.i.i ], [ %47, %45 ]
  %42 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %42, label %.body, label %45

43:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h958d02cfcb01367bE.exit.i.i.i"
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %43, %19
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %44, %43 ], [ %20, %19 ]
  br label %41

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw [104 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %47 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17hda2097eec7004845E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %46) #19
          to label %41 unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

.body:                                            ; preds = %41
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 104)
          to label %"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h0217112ed3ec94f4E.exit" unwind label %50

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1aa96013889d0ea6E.exit": ; preds = %"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17hda2097eec7004845E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 104)
  ret void

50:                                               ; preds = %.body
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h0217112ed3ec94f4E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$cf_rustracing..span..BaggageItem$GT$$GT$17hac7e795693b17e03E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %2 = load ptr, ptr %0, align 8, !alias.scope !176, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !176, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !176, !noundef !9
  %7 = mul i64 %6, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 %7, i1 false), !noalias !176
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h0469979594673988E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h64b30664303e8adeE.exit.i.i"

"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h64b30664303e8adeE.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d4f4494c12d078aE.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h64b30664303e8adeE.exit.i.i"
  %6 = getelementptr inbounds nuw [72 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %9 = load ptr, ptr %8, align 8, !alias.scope !191, !nonnull !9, !align !44, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !194, !nonnull !9, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load ptr, ptr %13, align 8, !alias.scope !191, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load i64, ptr %15, align 8, !alias.scope !191, !noundef !9
  invoke void %11(ptr noalias noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14, i64 noundef %16)
          to label %"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h64b30664303e8adeE.exit.i.i" unwind label %18

"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h64b30664303e8adeE.exit7.i.i": ; preds = %20, %18
  %.sroa.0.1.i.i = phi i64 [ %7, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %17, label %.body, label %20

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h64b30664303e8adeE.exit7.i.i"

20:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h64b30664303e8adeE.exit7.i.i"
  %21 = getelementptr inbounds nuw [72 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %22 = add i64 %.sroa.0.1.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %24 = load ptr, ptr %23, align 8, !alias.scope !207, !nonnull !9, !align !44, !noundef !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !208, !nonnull !9, !noundef !9
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %29 = load ptr, ptr %28, align 8, !alias.scope !207, !noundef !9
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %31 = load i64, ptr %30, align 8, !alias.scope !207, !noundef !9
  invoke void %26(ptr noalias noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29, i64 noundef %31)
          to label %"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h64b30664303e8adeE.exit7.i.i" unwind label %32

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h64b30664303e8adeE.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 72)
          to label %"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h49097718f84e65a6E.exit" unwind label %34

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d4f4494c12d078aE.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h64b30664303e8adeE.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 72)
  ret void

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h49097718f84e65a6E.exit": ; preds = %.body
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$rmp_serde..decode..Deserializer$LT$rmp_serde..decode..ReadReader$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$17hee980a8932254cd5E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$rmp_serde..encode..Tuple$LT$alloc..vec..Vec$LT$u8$GT$$C$rmp_serde..config..DefaultConfig$GT$$GT$17h33e956af13137c5cE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !55, !alias.scope !209, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h36c06c9011dbac68E.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h36c06c9011dbac68E.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h36c06c9011dbac68E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hbc9b1db91531f983E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17h4d41d72b9a74248dE"(i64 %.0.val, ptr %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq i64 %.0.val, 0
  br i1 %1, label %2, label %5

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h0a908495c404b51dE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %.8.val)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h2d42804891cf3ea1E.exit" unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.8.val, i64 noundef 1400, i64 noundef 8) #18
  resume { ptr, i32 } %4

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h2d42804891cf3ea1E.exit": ; preds = %2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.8.val, i64 noundef 1400, i64 noundef 8) #18
  br label %5

5:                                                ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h2d42804891cf3ea1E.exit", %0
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h780d887a73aafd58E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %3 = load ptr, ptr %2, align 8, !alias.scope !218, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8, !noalias !218
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN77_$LT$tokio..sync..watch..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c9c5a769ddd0098E.exit.i"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 336
  invoke void @_ZN5tokio4sync5watch5state11AtomicState10set_closed17ha8e9b04eb6af1d1aE(ptr noundef nonnull align 8 %8)
          to label %.noexc.i unwind label %10, !noalias !212

.noexc.i:                                         ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN5tokio4sync5watch10big_notify9BigNotify14notify_waiters17hc3b2c8056f6e1177E(ptr noundef nonnull align 8 %9)
          to label %"_ZN77_$LT$tokio..sync..watch..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c9c5a769ddd0098E.exit.i" unwind label %10, !noalias !212

10:                                               ; preds = %.noexc.i, %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %12 = load ptr, ptr %2, align 8, !alias.scope !225, !nonnull !9, !noundef !9
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !225
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h84d3fa6a6d4b7b34E.exit.i"

15:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0cf217b176fd449aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h84d3fa6a6d4b7b34E.exit.i" unwind label %20

"_ZN77_$LT$tokio..sync..watch..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c9c5a769ddd0098E.exit.i": ; preds = %.noexc.i, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %16 = load ptr, ptr %2, align 8, !alias.scope !232, !nonnull !9, !noundef !9
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !232
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr90drop_in_place$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$GT$17h83db5fabd3705233E.exit"

19:                                               ; preds = %"_ZN77_$LT$tokio..sync..watch..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c9c5a769ddd0098E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0cf217b176fd449aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr90drop_in_place$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$GT$17h83db5fabd3705233E.exit"

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h84d3fa6a6d4b7b34E.exit.i": ; preds = %15, %10
  resume { ptr, i32 } %11

"_ZN4core3ptr90drop_in_place$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$GT$17h83db5fabd3705233E.exit": ; preds = %"_ZN77_$LT$tokio..sync..watch..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c9c5a769ddd0098E.exit.i", %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hbe47e7f02e06f8e1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hf9691f9e30cfe4d8E.exit.i.i"

"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hf9691f9e30cfe4d8E.exit.i.i": ; preds = %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h958d02cfcb01367bE.exit.i.i.i", %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h958d02cfcb01367bE.exit.i.i.i" ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15c720035f699714E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hf9691f9e30cfe4d8E.exit.i.i"
  %6 = getelementptr inbounds nuw [96 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %9 = load ptr, ptr %8, align 8, !alias.scope !242, !noundef !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h958d02cfcb01367bE.exit.i.i.i", label %11

11:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !257, !nonnull !9, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = load ptr, ptr %15, align 8, !alias.scope !258, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %18 = load i64, ptr %17, align 8, !alias.scope !258, !noundef !9
  invoke void %13(ptr noalias noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %16, i64 noundef %18)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h958d02cfcb01367bE.exit.i.i.i" unwind label %19

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %22 = load ptr, ptr %21, align 8, !alias.scope !268, !nonnull !9, !align !44, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !noalias !269, !nonnull !9, !noundef !9
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = load ptr, ptr %26, align 8, !alias.scope !268, !noundef !9
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load i64, ptr %28, align 8, !alias.scope !268, !noundef !9
  invoke void %24(ptr noalias noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %27, i64 noundef %29)
          to label %.body.i.i unwind label %39

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h958d02cfcb01367bE.exit.i.i.i": ; preds = %11, %5
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %31 = load ptr, ptr %30, align 8, !alias.scope !279, !nonnull !9, !align !44, !noundef !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !noalias !280, !nonnull !9, !noundef !9
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = load ptr, ptr %35, align 8, !alias.scope !279, !noundef !9
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = load i64, ptr %37, align 8, !alias.scope !279, !noundef !9
  invoke void %33(ptr noalias noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %36, i64 noundef %38)
          to label %"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hf9691f9e30cfe4d8E.exit.i.i" unwind label %43

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

41:                                               ; preds = %45, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %7, %.body.i.i ], [ %47, %45 ]
  %42 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %42, label %.body, label %45

43:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h958d02cfcb01367bE.exit.i.i.i"
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %43, %19
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %44, %43 ], [ %20, %19 ]
  br label %41

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw [96 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %47 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hf9691f9e30cfe4d8E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %46) #19
          to label %41 unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

.body:                                            ; preds = %41
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 96)
          to label %"_ZN4core3ptr130drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hd84a9e6e72b9a45bE.exit" unwind label %50

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15c720035f699714E.exit": ; preds = %"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hf9691f9e30cfe4d8E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 96)
  ret void

50:                                               ; preds = %.body
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr130drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hd84a9e6e72b9a45bE.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hca70fe5afee65ea4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hd26670ab157f878dE.exit.i.i"

"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hd26670ab157f878dE.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e3cffc97aa49ef3E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hd26670ab157f878dE.exit.i.i"
  %6 = getelementptr inbounds nuw [64 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %9 = load ptr, ptr %8, align 8, !alias.scope !293, !nonnull !9, !align !44, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !296, !nonnull !9, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load ptr, ptr %13, align 8, !alias.scope !293, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load i64, ptr %15, align 8, !alias.scope !293, !noundef !9
  invoke void %11(ptr noalias noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14, i64 noundef %16)
          to label %"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hd26670ab157f878dE.exit.i.i" unwind label %18

"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hd26670ab157f878dE.exit7.i.i": ; preds = %20, %18
  %.sroa.0.1.i.i = phi i64 [ %7, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %17, label %.body, label %20

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hd26670ab157f878dE.exit7.i.i"

20:                                               ; preds = %"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hd26670ab157f878dE.exit7.i.i"
  %21 = getelementptr inbounds nuw [64 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %22 = add i64 %.sroa.0.1.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %24 = load ptr, ptr %23, align 8, !alias.scope !309, !nonnull !9, !align !44, !noundef !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !310, !nonnull !9, !noundef !9
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %29 = load ptr, ptr %28, align 8, !alias.scope !309, !noundef !9
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %31 = load i64, ptr %30, align 8, !alias.scope !309, !noundef !9
  invoke void %26(ptr noalias noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29, i64 noundef %31)
          to label %"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hd26670ab157f878dE.exit7.i.i" unwind label %32

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hd26670ab157f878dE.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 64)
          to label %"_ZN4core3ptr134drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h4183a40b22bc9df8E.exit" unwind label %34

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e3cffc97aa49ef3E.exit": ; preds = %"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hd26670ab157f878dE.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 64)
  ret void

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr134drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h4183a40b22bc9df8E.exit": ; preds = %.body
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr128drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$cf_rustracing..tag..Tag$C$alloc..alloc..Global$GT$$GT$17h56ba9777b83eaf1fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %2 = load ptr, ptr %0, align 8, !alias.scope !311, !nonnull !9, !align !44, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !311, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !noalias !311, !noundef !9
  %7 = icmp ult i64 %6, 192153584101141163
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !311, !noundef !9
  %10 = sub i64 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !311, !noundef !9
  %13 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %12
  %14 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %9
  %15 = mul i64 %10, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %14, i64 %15, i1 false), !noalias !311
  %16 = add i64 %10, %12
  store i64 %16, ptr %5, align 8, !noalias !311
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17hc9a5dcfe1d2fd474E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %"_ZN4core3ptr107drop_in_place$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hd4e563814d6a8cbaE.exit.i.i"

"_ZN4core3ptr107drop_in_place$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hd4e563814d6a8cbaE.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha58d6fe505b0723fE.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr107drop_in_place$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hd4e563814d6a8cbaE.exit.i.i"
  %6 = getelementptr inbounds nuw [64 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr107drop_in_place$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hd4e563814d6a8cbaE.exit.i.i" unwind label %10

"_ZN4core3ptr107drop_in_place$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hd4e563814d6a8cbaE.exit7.i.i": ; preds = %12, %10
  %.sroa.0.1.i.i = phi i64 [ %7, %10 ], [ %14, %12 ]
  %9 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %9, label %.body, label %12

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr107drop_in_place$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hd4e563814d6a8cbaE.exit7.i.i"

12:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hd4e563814d6a8cbaE.exit7.i.i"
  %13 = getelementptr inbounds nuw [64 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %14 = add i64 %.sroa.0.1.i.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %15, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr107drop_in_place$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hd4e563814d6a8cbaE.exit7.i.i" unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr107drop_in_place$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hd4e563814d6a8cbaE.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 64)
          to label %"_ZN4core3ptr137drop_in_place$LT$alloc..raw_vec..RawVec$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17hfc5bfd930d4036e6E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha58d6fe505b0723fE.exit": ; preds = %"_ZN4core3ptr107drop_in_place$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hd4e563814d6a8cbaE.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 64)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr137drop_in_place$LT$alloc..raw_vec..RawVec$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17hfc5bfd930d4036e6E.exit": ; preds = %.body
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$cf_rustracing..span..SpanInner$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17h2bc79d3a1b422521E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !55, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr103drop_in_place$LT$cf_rustracing..span..SpanInner$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hf593f9d57c2c283dE.exit", label %4

"_ZN4core3ptr103drop_in_place$LT$cf_rustracing..span..SpanInner$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hf593f9d57c2c283dE.exit": ; preds = %59, %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he45daefa528dfd4aE.exit.i.i.i", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i64, ptr %5, align 8, !range !55, !alias.scope !314, !noundef !9
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i", label %8

8:                                                ; preds = %4
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17hc9a5dcfe1d2fd474E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0) #19
          to label %11 unwind label %62

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i": ; preds = %8, %4
  invoke void @"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17hc9a5dcfe1d2fd474E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0)
          to label %15 unwind label %13

11:                                               ; preds = %13, %9
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %10, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..tag..Tag$GT$$GT$17he64f142ea32067aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #19
          to label %.body.i unwind label %62

13:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i"
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i.i = load ptr, ptr %17, align 8, !alias.scope !322, !nonnull !9, !noundef !9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i.i = load i64, ptr %18, align 8, !alias.scope !322, !noundef !9
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$$u5b$cf_rustracing..tag..Tag$u5d$$GT$17hfb3d80fa03e36edaE"(ptr noalias noundef nonnull align 8 %.val.i.i, i64 noundef %.val1.i.i)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde51c65c306cc7d3E.exit.i.i" unwind label %19, !noalias !319

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 8, i64 noundef 48)
          to label %.body.i unwind label %21

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde51c65c306cc7d3E.exit.i.i": ; preds = %15
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..tag..Tag$GT$$GT$17he64f142ea32067aeE.exit.i" unwind label %24

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

.body.i:                                          ; preds = %24, %19, %11
  %.pn2.i = phi { ptr, i32 } [ %.pn.i, %11 ], [ %25, %24 ], [ %20, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..log..Log$GT$$GT$17hac7f373313a8888bE"(ptr noalias noundef align 8 dereferenceable(24) %23) #19
          to label %27 unwind label %62

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde51c65c306cc7d3E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..tag..Tag$GT$$GT$17he64f142ea32067aeE.exit.i": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde51c65c306cc7d3E.exit.i.i"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..log..Log$GT$$GT$17hac7f373313a8888bE"(ptr noalias noundef align 8 dereferenceable(24) %26)
          to label %31 unwind label %29

27:                                               ; preds = %29, %.body.i
  %.pn4.i = phi { ptr, i32 } [ %30, %29 ], [ %.pn2.i, %.body.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr105drop_in_place$LT$cf_rustracing..span..SpanContext$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h0576d6e7c01d72afE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %28) #19
          to label %.body10.i unwind label %62

29:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..tag..Tag$GT$$GT$17he64f142ea32067aeE.exit.i"
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %27

31:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..tag..Tag$GT$$GT$17he64f142ea32067aeE.exit.i"
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %32, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr65drop_in_place$LT$cf_rustracing_jaeger..span..SpanContextState$GT$17ha7de8ca67d0736bdE.exit.i.i" unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..span..BaggageItem$GT$$GT$17h1c0938dfb92f642cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #19
          to label %.body10.i unwind label %37

"_ZN4core3ptr65drop_in_place$LT$cf_rustracing_jaeger..span..SpanContextState$GT$17ha7de8ca67d0736bdE.exit.i.i": ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..span..BaggageItem$GT$$GT$17h1c0938dfb92f642cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36)
          to label %"_ZN4core3ptr105drop_in_place$LT$cf_rustracing..span..SpanContext$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h0576d6e7c01d72afE.exit.i" unwind label %40

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

.body10.i:                                        ; preds = %40, %33, %27
  %.pn6.i = phi { ptr, i32 } [ %.pn4.i, %27 ], [ %41, %40 ], [ %34, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @"_ZN4core3ptr159drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17h3323d39d00ea5d58E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39) #19
          to label %common.resume.i unwind label %62

40:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$cf_rustracing_jaeger..span..SpanContextState$GT$17ha7de8ca67d0736bdE.exit.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body10.i

"_ZN4core3ptr105drop_in_place$LT$cf_rustracing..span..SpanContext$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h0576d6e7c01d72afE.exit.i": ; preds = %"_ZN4core3ptr65drop_in_place$LT$cf_rustracing_jaeger..span..SpanContextState$GT$17ha7de8ca67d0736bdE.exit.i.i"
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %43 = load ptr, ptr %42, align 8, !alias.scope !332, !nonnull !9, !noundef !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 456
  %45 = atomicrmw sub ptr %44, i64 1 acq_rel, align 8, !noalias !333
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he45daefa528dfd4aE.exit.i.i.i"

47:                                               ; preds = %"_ZN4core3ptr105drop_in_place$LT$cf_rustracing..span..SpanContext$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h0576d6e7c01d72afE.exit.i"
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 128
  invoke void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h46870089400c108fE"(ptr noundef nonnull align 8 %48)
          to label %.noexc.i.i.i unwind label %50, !noalias !334

.noexc.i.i.i:                                     ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 256
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h85151b4db144caf5E(ptr noundef nonnull align 8 %49)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he45daefa528dfd4aE.exit.i.i.i" unwind label %50, !noalias !334

50:                                               ; preds = %.noexc.i.i.i, %47
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %52 = load ptr, ptr %42, align 8, !alias.scope !341, !nonnull !9, !noundef !9
  %53 = atomicrmw sub ptr %52, i64 1 release, align 8, !noalias !342
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %common.resume.i

55:                                               ; preds = %50
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he1d4c7a3d3692158E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
          to label %common.resume.i unwind label %60

"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he45daefa528dfd4aE.exit.i.i.i": ; preds = %.noexc.i.i.i, %"_ZN4core3ptr105drop_in_place$LT$cf_rustracing..span..SpanContext$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h0576d6e7c01d72afE.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %56 = load ptr, ptr %42, align 8, !alias.scope !349, !nonnull !9, !noundef !9
  %57 = atomicrmw sub ptr %56, i64 1 release, align 8, !noalias !350
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %"_ZN4core3ptr103drop_in_place$LT$cf_rustracing..span..SpanInner$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hf593f9d57c2c283dE.exit"

59:                                               ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he45daefa528dfd4aE.exit.i.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he1d4c7a3d3692158E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
  br label %"_ZN4core3ptr103drop_in_place$LT$cf_rustracing..span..SpanInner$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hf593f9d57c2c283dE.exit"

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

common.resume.i:                                  ; preds = %55, %50, %.body10.i
  %common.resume.op.i = phi { ptr, i32 } [ %51, %50 ], [ %51, %55 ], [ %.pn6.i, %.body10.i ]
  resume { ptr, i32 } %common.resume.op.i

62:                                               ; preds = %.body10.i, %27, %.body.i, %11, %9
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h4abb56b9629c079aE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !351, !noundef !9
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hdecf19b3bad2512aE.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val2.i = load i64, ptr %6, align 8, !alias.scope !352, !noundef !9
  %7 = icmp eq i64 %.val2.i, 0
  br i1 %7, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hf9ca9dd5ce986613E.exit.i", label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !352, !nonnull !9, !noundef !9
  %10 = shl nuw nsw i64 %.val2.i, 2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %10, i64 noundef 2) #18, !noalias !352
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hf9ca9dd5ce986613E.exit.i"

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hf9ca9dd5ce986613E.exit.i": ; preds = %8, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hbe47e7f02e06f8e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hdecf19b3bad2512aE.exit" unwind label %12

12:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hf9ca9dd5ce986613E.exit.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hca70fe5afee65ea4E"(ptr noalias noundef align 8 dereferenceable(24) %14) #19
          to label %17 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hdecf19b3bad2512aE.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hf9ca9dd5ce986613E.exit.i"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call fastcc void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hca70fe5afee65ea4E"(ptr noalias noundef align 8 dereferenceable(24) %18)
  br label %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr132drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$cf_rustracing..tag..Tag$C$alloc..alloc..Global$GT$$GT$17h4425edbe3f0feb1bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !355, !noundef !9
  %.not.i = icmp eq i64 %3, 0
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !355
  br i1 %.not.i, label %._crit_edge.i, label %4

._crit_edge.i:                                    ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre1.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !355
  br label %"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccbcf5fb22158f7cE.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !355, !nonnull !9, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !355, !noundef !9
  %9 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %8
  %10 = sub i64 %8, %3
  %11 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !355, !noundef !9
  %14 = sub i64 %13, %8
  %15 = mul i64 %14, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %9, i64 %15, i1 false), !noalias !355
  br label %"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccbcf5fb22158f7cE.exit"

"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccbcf5fb22158f7cE.exit": ; preds = %._crit_edge.i, %4
  %16 = phi i64 [ %.pre1.i, %._crit_edge.i ], [ %13, %4 ]
  %17 = sub i64 %16, %3
  %18 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  store i64 %17, ptr %18, align 8, !noalias !355
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr133drop_in_place$LT$rmp_serde..encode..Tuple$LT$$RF$mut$u20$rmp_serde..encode..FallibleWriter$C$rmp_serde..config..DefaultConfig$GT$$GT$17h3e0f780262d47faaE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !55, !alias.scope !358, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h36c06c9011dbac68E.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h36c06c9011dbac68E.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h36c06c9011dbac68E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr134drop_in_place$LT$rmp_serde..encode..MaybeUnknownLengthCompound$LT$alloc..vec..Vec$LT$u8$GT$$C$rmp_serde..config..DefaultConfig$GT$$GT$17h010bcfa65837022aE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !55, !alias.scope !361, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$rmp_serde..encode..UnknownLengthCompound$GT$$GT$17h63d414e3aac9bc1aE.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$rmp_serde..encode..UnknownLengthCompound$GT$$GT$17h63d414e3aac9bc1aE.exit"

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$rmp_serde..encode..UnknownLengthCompound$GT$$GT$17h63d414e3aac9bc1aE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr137drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$cf_rustracing..span..BaggageItem$C$alloc..alloc..Global$GT$$GT$17h1df50d617e09d9ffE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %2 = load ptr, ptr %0, align 8, !alias.scope !364, !nonnull !9, !align !44, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !364, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !noalias !364, !noundef !9
  %7 = icmp ult i64 %6, 192153584101141163
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !364, !noundef !9
  %10 = sub i64 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !364, !noundef !9
  %13 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %12
  %14 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %9
  %15 = mul i64 %10, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %14, i64 %15, i1 false), !noalias !364
  %16 = add i64 %10, %12
  store i64 %16, ptr %5, align 8, !noalias !364
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr141drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$core..option..Option$LT$pingora_cache..cache_control..DirectiveValue$GT$$GT$$GT$17h7790a6924fe42a50E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !55, !alias.scope !367, !noundef !9
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$pingora_cache..cache_control..DirectiveValue$GT$$GT$17h3d9d2476825fd599E.exit", label %7

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$pingora_cache..cache_control..DirectiveValue$GT$$GT$17h3d9d2476825fd599E.exit" unwind label %12

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !range !55, !alias.scope !370, !noundef !9
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$pingora_cache..cache_control..DirectiveValue$GT$$GT$17h3d9d2476825fd599E.exit1", label %11

11:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$pingora_cache..cache_control..DirectiveValue$GT$$GT$17h3d9d2476825fd599E.exit1"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$pingora_cache..cache_control..DirectiveValue$GT$$GT$17h3d9d2476825fd599E.exit1": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit", %11
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$pingora_cache..cache_control..DirectiveValue$GT$$GT$17h3d9d2476825fd599E.exit": ; preds = %2, %7
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3d2b07fa60761514E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %.val = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7248d71cb76cc5efE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7248d71cb76cc5efE.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) 24, i64 noundef range(i64 1, -9223372036854775807) 8) #18
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7248d71cb76cc5efE.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7248d71cb76cc5efE.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h986e3707ab46e4e0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %.val = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74c7f77f405231fdE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74c7f77f405231fdE.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) 360, i64 noundef range(i64 1, -9223372036854775807) 8) #18
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74c7f77f405231fdE.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74c7f77f405231fdE.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr144drop_in_place$LT$alloc..sync..ArcInner$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h289cc7388bfba5dfE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr147drop_in_place$LT$cf_rustracing..span..StartSpanOptions$LT$cf_rustracing..sampler..AllSampler$C$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hdcf47870a026a7f8E"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !range !55, !alias.scope !373, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..tag..Tag$GT$$GT$17he64f142ea32067aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #19
          to label %.body unwind label %24

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit": ; preds = %1, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !376, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %9, align 8, !alias.scope !376, !noundef !9
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$$u5b$cf_rustracing..tag..Tag$u5d$$GT$17hfb3d80fa03e36edaE"(ptr noalias noundef nonnull align 8 %.val.i, i64 noundef %.val1.i)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde51c65c306cc7d3E.exit.i" unwind label %10, !noalias !376

10:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit"
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 48)
          to label %.body unwind label %12

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde51c65c306cc7d3E.exit.i": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..tag..Tag$GT$$GT$17he64f142ea32067aeE.exit" unwind label %15

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

.body:                                            ; preds = %15, %10, %6
  %.pn = phi { ptr, i32 } [ %7, %6 ], [ %16, %15 ], [ %11, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17hc9a5dcfe1d2fd474E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #19
          to label %18 unwind label %24

15:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde51c65c306cc7d3E.exit.i"
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..tag..Tag$GT$$GT$17he64f142ea32067aeE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde51c65c306cc7d3E.exit.i"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17hc9a5dcfe1d2fd474E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %22 unwind label %20

18:                                               ; preds = %20, %.body
  %.pn2 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %.body ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..span..BaggageItem$GT$$GT$17h1c0938dfb92f642cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #19
          to label %26 unwind label %24

20:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..tag..Tag$GT$$GT$17he64f142ea32067aeE.exit"
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..tag..Tag$GT$$GT$17he64f142ea32067aeE.exit"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..span..BaggageItem$GT$$GT$17h1c0938dfb92f642cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
  ret void

24:                                               ; preds = %18, %.body, %6
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

26:                                               ; preds = %18
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hc47e04fc7089bdbdE"(ptr %.0.val, i8 %.8.val) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %7, !prof !126

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %9

9:                                                ; preds = %7
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i: ; preds = %9, %7, %3, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd75f2e5982461a4E.exit", !prof !379

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd75f2e5982461a4E.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd75f2e5982461a4E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr148drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$core..option..Option$LT$pingora_cache..cache_control..DirectiveValue$GT$$GT$$GT$17hef5d0540beb73b1aE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !380, !noundef !9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr158drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$core..option..Option$LT$pingora_cache..cache_control..DirectiveValue$GT$$GT$$GT$17h142aa5c6cccd140eE.exit", label %6

6:                                                ; preds = %1
  invoke void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13drop_elements17h1137f2e5089d182aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %7

.noexc.i:                                         ; preds = %6
  invoke void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12free_buckets17h101ed57024a8bfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN4core3ptr158drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$core..option..Option$LT$pingora_cache..cache_control..DirectiveValue$GT$$GT$$GT$17h142aa5c6cccd140eE.exit" unwind label %7

7:                                                ; preds = %.noexc.i, %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr164drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$core..option..Option$LT$pingora_cache..cache_control..DirectiveValue$GT$$GT$$GT$$GT$17hb67d537c249917c4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) #19
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN4core3ptr158drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$core..option..Option$LT$pingora_cache..cache_control..DirectiveValue$GT$$GT$$GT$17h142aa5c6cccd140eE.exit": ; preds = %1, %.noexc.i
  tail call fastcc void @"_ZN4core3ptr164drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$core..option..Option$LT$pingora_cache..cache_control..DirectiveValue$GT$$GT$$GT$$GT$17hb67d537c249917c4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr151drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$$GT$17h9deab770beda17a2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %2 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17hf32aa007b22f91d0E(ptr noundef nonnull align 8 %.val)
  br i1 %2, label %3, label %"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cb42f82ee9d3fcfE.exit"

3:                                                ; preds = %1
  tail call void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17hbf1e99ba82d1e454E(ptr noundef nonnull %.val)
  br label %"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cb42f82ee9d3fcfE.exit"

"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cb42f82ee9d3fcfE.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr156drop_in_place$LT$tokio..task..coop..Coop$LT$tokio..sync..watch..changed_impl$LT$pingora_cache..memory..PartialState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he95c5b83c490920aE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %3 = load i8, ptr %2, align 1, !range !387, !noundef !9
  %cond.i = icmp eq i8 %3, 4
  br i1 %cond.i, label %4, label %"_ZN4core3ptr125drop_in_place$LT$tokio..sync..watch..changed_impl$LT$pingora_cache..memory..PartialState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h468e0952c94f8c24E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN71_$LT$tokio..sync..notify..Notified$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf05a0ee9388c772E"(ptr noundef nonnull align 8 %5)
          to label %14 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr i8, ptr %0, i64 72
  %.val2.i.i = load ptr, ptr %8, align 8, !align !44, !noundef !9
  %9 = icmp eq ptr %.val2.i.i, null
  br i1 %9, label %.body.i, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 80
  %.val3.i.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !noundef !9
  invoke void %13(ptr noundef %.val3.i.i)
          to label %.body.i unwind label %21

14:                                               ; preds = %4
  %15 = getelementptr i8, ptr %0, i64 72
  %.val.i.i = load ptr, ptr %15, align 8, !align !44, !noundef !9
  %16 = icmp eq ptr %.val.i.i, null
  br i1 %16, label %"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17hb8d06e11b1caa0beE.exit.i", label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %0, i64 80
  %.val1.i.i = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !nonnull !9, !noundef !9
  invoke void %20(ptr noundef %.val1.i.i)
          to label %"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17hb8d06e11b1caa0beE.exit.i" unwind label %23

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %23, %10, %6
  %eh.lpad-body.i = phi { ptr, i32 } [ %24, %23 ], [ %7, %10 ], [ %7, %6 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %25, align 8
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17hb8d06e11b1caa0beE.exit.i": ; preds = %17, %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %26, align 8
  br label %"_ZN4core3ptr125drop_in_place$LT$tokio..sync..watch..changed_impl$LT$pingora_cache..memory..PartialState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h468e0952c94f8c24E.exit"

"_ZN4core3ptr125drop_in_place$LT$tokio..sync..watch..changed_impl$LT$pingora_cache..memory..PartialState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h468e0952c94f8c24E.exit": ; preds = %1, %"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17hb8d06e11b1caa0beE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr159drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17h3323d39d00ea5d58E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %2 = load ptr, ptr %0, align 8, !alias.scope !394, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8, !noalias !394
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he45daefa528dfd4aE.exit.i"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  invoke void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h46870089400c108fE"(ptr noundef nonnull align 8 %7)
          to label %.noexc.i unwind label %9, !noalias !388

.noexc.i:                                         ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 256
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h85151b4db144caf5E(ptr noundef nonnull align 8 %8)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he45daefa528dfd4aE.exit.i" unwind label %9, !noalias !388

9:                                                ; preds = %.noexc.i, %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %11 = load ptr, ptr %0, align 8, !alias.scope !401, !nonnull !9, !noundef !9
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !401
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hf34dc4e8d07839eaE.exit.i"

14:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he1d4c7a3d3692158E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hf34dc4e8d07839eaE.exit.i" unwind label %19

"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he45daefa528dfd4aE.exit.i": ; preds = %.noexc.i, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %15 = load ptr, ptr %0, align 8, !alias.scope !408, !nonnull !9, !noundef !9
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !408
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr183drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h767fd2941a24ece9E.exit"

18:                                               ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he45daefa528dfd4aE.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he1d4c7a3d3692158E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr183drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h767fd2941a24ece9E.exit"

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hf34dc4e8d07839eaE.exit.i": ; preds = %14, %9
  resume { ptr, i32 } %10

"_ZN4core3ptr183drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h767fd2941a24ece9E.exit": ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he45daefa528dfd4aE.exit.i", %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr161drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleHit$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h8bfce975429fb747E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleHit$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hc1685e591477ccaaE.exit", label %2

"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleHit$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hc1685e591477ccaaE.exit": ; preds = %12, %5, %0
  ret void

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %3 = load ptr, ptr %.8.val, align 8, !invariant.load !9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  invoke void %3(ptr noundef nonnull %.0.val)
          to label %5 unwind label %13

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !409, !invariant.load !9
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !410, !invariant.load !9
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleHit$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hc1685e591477ccaaE.exit", label %12

12:                                               ; preds = %5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #18
  br label %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleHit$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hc1685e591477ccaaE.exit"

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !409, !invariant.load !9
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !410, !invariant.load !9
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a829b2d4c3ce0c3E.exit4.i", label %21

21:                                               ; preds = %13
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #18
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a829b2d4c3ce0c3E.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a829b2d4c3ce0c3E.exit4.i": ; preds = %21, %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc2ecc29ebd7cecbdE"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr134drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3eea8f49d3f6b12eE.exit", label %2

"_ZN4core3ptr134drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3eea8f49d3f6b12eE.exit": ; preds = %12, %5, %0
  ret void

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %3 = load ptr, ptr %.8.val, align 8, !invariant.load !9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  invoke void %3(ptr noundef nonnull %.0.val)
          to label %5 unwind label %13

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !409, !invariant.load !9
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !410, !invariant.load !9
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr134drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3eea8f49d3f6b12eE.exit", label %12

12:                                               ; preds = %5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #18
  br label %"_ZN4core3ptr134drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3eea8f49d3f6b12eE.exit"

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !409, !invariant.load !9
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !410, !invariant.load !9
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b9df627028d5103E.exit4.i", label %21

21:                                               ; preds = %13
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #18
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b9df627028d5103E.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b9df627028d5103E.exit4.i": ; preds = %21, %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr164drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$core..option..Option$LT$pingora_cache..cache_control..DirectiveValue$GT$$GT$$GT$$GT$17hb67d537c249917c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43514c941a7eff4fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr141drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$core..option..Option$LT$pingora_cache..cache_control..DirectiveValue$GT$$GT$$GT$17h7790a6924fe42a50E.exit.i.i"
  %.sroa.0.010.i.i = phi i64 [ %6, %"_ZN4core3ptr141drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$core..option..Option$LT$pingora_cache..cache_control..DirectiveValue$GT$$GT$$GT$17h7790a6924fe42a50E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [56 x i8], ptr %.val, i64 %.sroa.0.010.i.i
  %6 = add nuw i64 %.sroa.0.010.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit.i.i.i" unwind label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load i64, ptr %9, align 8, !range !55, !alias.scope !411, !noundef !9
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %.body.i.i, label %12

12:                                               ; preds = %7
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1, i64 noundef 1)
          to label %.body.i.i unwind label %17

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit.i.i.i": ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load i64, ptr %13, align 8, !range !55, !alias.scope !418, !noundef !9
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr141drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$core..option..Option$LT$pingora_cache..cache_control..DirectiveValue$GT$$GT$$GT$17h7790a6924fe42a50E.exit.i.i", label %16

16:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr141drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$core..option..Option$LT$pingora_cache..cache_control..DirectiveValue$GT$$GT$$GT$17h7790a6924fe42a50E.exit.i.i" unwind label %22

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr141drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$core..option..Option$LT$pingora_cache..cache_control..DirectiveValue$GT$$GT$$GT$17h7790a6924fe42a50E.exit.i.i": ; preds = %16, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit.i.i.i"
  %19 = icmp eq i64 %6, %.val1
  br i1 %19, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43514c941a7eff4fE.exit", label %.lr.ph.i.i

20:                                               ; preds = %24, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %6, %.body.i.i ], [ %26, %24 ]
  %21 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %21, label %.body, label %24

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %22, %12, %7
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %23, %22 ], [ %8, %12 ], [ %8, %7 ]
  br label %20

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw [56 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %26 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr141drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$core..option..Option$LT$pingora_cache..cache_control..DirectiveValue$GT$$GT$$GT$17h7790a6924fe42a50E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %25) #19
          to label %20 unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

.body:                                            ; preds = %20
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 56)
          to label %"_ZN4core3ptr171drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$core..option..Option$LT$pingora_cache..cache_control..DirectiveValue$GT$$GT$$GT$$GT$17h72bd43e8c42892abE.exit" unwind label %29

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43514c941a7eff4fE.exit": ; preds = %"_ZN4core3ptr141drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$core..option..Option$LT$pingora_cache..cache_control..DirectiveValue$GT$$GT$$GT$17h7790a6924fe42a50E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 56)
  ret void

29:                                               ; preds = %.body
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr171drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$core..option..Option$LT$pingora_cache..cache_control..DirectiveValue$GT$$GT$$GT$$GT$17h72bd43e8c42892abE.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd136fa6ef4ae6217E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %.val = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h125ea4ffeeeef07cE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h125ea4ffeeeef07cE.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) 48, i64 noundef range(i64 1, -9223372036854775807) 8) #18
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h125ea4ffeeeef07cE.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h125ea4ffeeeef07cE.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr168drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$$GT$17ha0fd62fccc1eaa88E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %2 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17hf32aa007b22f91d0E(ptr noundef nonnull align 8 %.val)
  br i1 %2, label %3, label %"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac640280f6adb380E.exit"

3:                                                ; preds = %1
  tail call void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17hbf1e99ba82d1e454E(ptr noundef nonnull %.val)
  br label %"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac640280f6adb380E.exit"

"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac640280f6adb380E.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr170drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17hdcd9a0c8cc13ef76E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7dc116c9984c16d3E(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 32, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hb3243236df8e2b40E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !9
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !align !44, !noundef !9
  %6 = icmp eq ptr %.val, null
  br i1 %6, label %"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$17h7faf665b4427aa9cE.exit", label %7

7:                                                ; preds = %4
  invoke void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h57dde1913d7ac5f9E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17he5780490e4516005E.exit.i" unwind label %8

common.resume:                                    ; preds = %25, %33, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %26, %33 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 72, i64 noundef 8) #18
  br label %common.resume

"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17he5780490e4516005E.exit.i": ; preds = %7
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 72, i64 noundef 8) #18
  br label %"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$17h7faf665b4427aa9cE.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %11, align 8, !alias.scope !421, !align !424, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %12, align 8, !alias.scope !421
  %13 = icmp eq ptr %.val.i, null
  br i1 %13, label %"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$17h7faf665b4427aa9cE.exit", label %14

14:                                               ; preds = %10
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %15 = load ptr, ptr %.val1.i, align 8, !invariant.load !9, !noalias !421
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %17, label %16

16:                                               ; preds = %14
  invoke void %15(ptr noundef nonnull %.val.i)
          to label %17 unwind label %25, !noalias !421

17:                                               ; preds = %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %19 = load i64, ptr %18, align 8, !range !409, !invariant.load !9, !noalias !421
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %21 = load i64, ptr %20, align 8, !range !410, !invariant.load !9, !noalias !421
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$17h7faf665b4427aa9cE.exit", label %24

24:                                               ; preds = %17
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %19, i64 noundef range(i64 1, -9223372036854775807) %21) #18, !noalias !421
  br label %"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$17h7faf665b4427aa9cE.exit"

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %28 = load i64, ptr %27, align 8, !range !409, !invariant.load !9, !noalias !421
  %29 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %30 = load i64, ptr %29, align 8, !range !410, !invariant.load !9, !noalias !421
  %31 = icmp ult i64 %30, -9223372036854775807
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %common.resume, label %33

33:                                               ; preds = %25
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %28, i64 noundef range(i64 1, -9223372036854775807) %30) #18, !noalias !421
  br label %common.resume

"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$17h7faf665b4427aa9cE.exit": ; preds = %24, %17, %10, %"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17he5780490e4516005E.exit.i", %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr176drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$$GT$17hcd5006d0e9d17996E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..map..HashMap$LT$lru..KeyRef$LT$u64$GT$$C$core..ptr..non_null..NonNull$LT$lru..LruEntry$LT$u64$C$pingora_cache..eviction..simple_lru..Node$GT$$GT$$GT$$GT$17hc8490c9e96ea732dE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h28202aa69f217ea0E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 16, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr185drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hb5649f4f87e7edf4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !nonnull !9, !align !44, !noundef !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i8, ptr %2, align 8, !range !113, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %4 = trunc nuw i8 %.val1 to i1
  br i1 %4, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %9, !prof !126

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %11

11:                                               ; preds = %9
  store atomic i8 1, ptr %3 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %11, %9, %5, %1
  %12 = atomicrmw xchg ptr %.val, i32 0 release, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hc47e04fc7089bdbdE.exit", !prof !379

14:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %.val)
  br label %"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hc47e04fc7089bdbdE.exit"

"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hc47e04fc7089bdbdE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr185drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17hd16ed4c856799251E"(ptr noalias noundef align 128 dereferenceable(384) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [208 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !425
  invoke void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hd15a8e6b26db46ceE"(ptr noalias noundef nonnull sret([208 x i8]) align 8 captures(none) dereferenceable(208) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 128 dereferenceable(384) %0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %1
  %4 = load i64, ptr %2, align 8, !range !428, !noalias !425, !noundef !9
  %switch3.i.i = icmp slt i64 %4, -9223372036854775806
  br i1 %switch3.i.i, label %"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hddb1a5fb98af803dE.exit.i", label %"_ZN4core3ptr172drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$$GT$17h676100d0bce2aa2dE.exit2.i.i"

"_ZN4core3ptr172drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$$GT$17h676100d0bce2aa2dE.exit2.i.i": ; preds = %.noexc, %.noexc5
  invoke void @"_ZN4core3ptr106drop_in_place$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17ha3d519705114d5caE"(ptr noalias noundef nonnull align 8 dereferenceable(208) %2)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %"_ZN4core3ptr172drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$$GT$17h676100d0bce2aa2dE.exit2.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !425
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !425
  invoke void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hd15a8e6b26db46ceE"(ptr noalias noundef nonnull sret([208 x i8]) align 8 captures(none) dereferenceable(208) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 128 dereferenceable(384) %0)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %.noexc4
  %5 = load i64, ptr %2, align 8, !range !428, !noalias !425, !noundef !9
  %switch.i.i = icmp slt i64 %5, -9223372036854775806
  br i1 %switch.i.i, label %"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hddb1a5fb98af803dE.exit.i", label %"_ZN4core3ptr172drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$$GT$17h676100d0bce2aa2dE.exit2.i.i"

"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hddb1a5fb98af803dE.exit.i": ; preds = %.noexc5, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !425
  invoke void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hdc6f9f67d6082329E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7a7a3c725098041E.exit" unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %"_ZN4core3ptr172drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$$GT$17h676100d0bce2aa2dE.exit2.i.i", %.noexc4
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %6

.loopexit.split-lp:                               ; preds = %1, %"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hddb1a5fb98af803dE.exit.i"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %6

6:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val2 = load ptr, ptr %7, align 128, !align !44, !noundef !9
  %8 = icmp eq ptr %.val2, null
  br i1 %8, label %"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h497a8496c0da2ff5E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val3 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val2, i64 24
  %12 = load ptr, ptr %11, align 8, !nonnull !9, !noundef !9
  invoke void %12(ptr noundef %.val3)
          to label %"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h497a8496c0da2ff5E.exit" unwind label %19

"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7a7a3c725098041E.exit": ; preds = %"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hddb1a5fb98af803dE.exit.i"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val = load ptr, ptr %13, align 128, !align !44, !noundef !9
  %14 = icmp eq ptr %.val, null
  br i1 %14, label %"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h497a8496c0da2ff5E.exit8", label %15

15:                                               ; preds = %"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7a7a3c725098041E.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val1 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %18 = load ptr, ptr %17, align 8, !nonnull !9, !noundef !9
  call void %18(ptr noundef %.val1)
  br label %"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h497a8496c0da2ff5E.exit8"

"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h497a8496c0da2ff5E.exit8": ; preds = %"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7a7a3c725098041E.exit", %15
  ret void

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h497a8496c0da2ff5E.exit": ; preds = %6, %9
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr191drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h9e6023d257940dddE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !55, !alias.scope !429, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !55, !alias.scope !434, !noundef !9
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE.exit.i", label %10

10:                                               ; preds = %5
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE.exit.i" unwind label %15

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i": ; preds = %4, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !range !55, !alias.scope !437, !noundef !9
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$RP$$GT$17hba7cf08c012566b3E.exit", label %14

14:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$RP$$GT$17hba7cf08c012566b3E.exit"

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE.exit.i": ; preds = %10, %5
  resume { ptr, i32 } %6

"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$RP$$GT$17hba7cf08c012566b3E.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i", %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr191drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h47f8e6abab4cbbdeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !9
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %6 = load i64, ptr %5, align 8, !range !55, !alias.scope !440, !noundef !9
  %.not.i = icmp eq i64 %6, -9223372036854775808
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$17h928478028fff0394E.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !440, !nonnull !9, !noundef !9
  invoke void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h57dde1913d7ac5f9E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val.i)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17he5780490e4516005E.exit.i" unwind label %10, !noalias !440

common.resume:                                    ; preds = %27, %35, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %28, %35 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 72, i64 noundef 8) #18, !noalias !440
  br label %common.resume

"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17he5780490e4516005E.exit.i": ; preds = %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 72, i64 noundef 8) #18, !noalias !440
  br label %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$17h928478028fff0394E.exit"

12:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i1 = load ptr, ptr %13, align 8, !alias.scope !443, !align !424, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i = load ptr, ptr %14, align 8, !alias.scope !443
  %15 = icmp eq ptr %.val.i1, null
  br i1 %15, label %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$17h928478028fff0394E.exit", label %16

16:                                               ; preds = %12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %17 = load ptr, ptr %.val1.i, align 8, !invariant.load !9, !noalias !443
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %19, label %18

18:                                               ; preds = %16
  invoke void %17(ptr noundef nonnull %.val.i1)
          to label %19 unwind label %27, !noalias !443

19:                                               ; preds = %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !409, !invariant.load !9, !noalias !443
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !410, !invariant.load !9, !noalias !443
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$17h928478028fff0394E.exit", label %26

26:                                               ; preds = %19
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef range(i64 1, 0) %21, i64 noundef range(i64 1, -9223372036854775807) %23) #18, !noalias !443
  br label %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$17h928478028fff0394E.exit"

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %30 = load i64, ptr %29, align 8, !range !409, !invariant.load !9, !noalias !443
  %31 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %32 = load i64, ptr %31, align 8, !range !410, !invariant.load !9, !noalias !443
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %common.resume, label %35

35:                                               ; preds = %27
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef range(i64 1, 0) %30, i64 noundef range(i64 1, -9223372036854775807) %32) #18, !noalias !443
  br label %common.resume

"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$17h928478028fff0394E.exit": ; preds = %26, %19, %12, %"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17he5780490e4516005E.exit.i", %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr192drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$pingora_cache..memory..CacheObject$GT$$GT$$GT$17h1846235188923edbE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h80713121586906d2E(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 80, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr194drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hbad55eb651dd7113E"(ptr noalias noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %3, align 16, !alias.scope !455, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i = load i64, ptr %4, align 8, !alias.scope !455, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %5 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %5, label %"_ZN4core3ptr142drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h99b34da35e73b530E.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h2d42804891cf3ea1E.exit.i.i.i.i.i"
  %.sroa.0.08.i.i.i.i.i = phi i64 [ %7, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h2d42804891cf3ea1E.exit.i.i.i.i.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i, i64 %.sroa.0.08.i.i.i.i.i
  %7 = add nuw i64 %.sroa.0.08.i.i.i.i.i, 1
  %.val7.i.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !456, !noalias !455, !nonnull !9, !noundef !9
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h0a908495c404b51dE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %.val7.i.i.i.i.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h2d42804891cf3ea1E.exit.i.i.i.i.i" unwind label %.body.i.i.i.i.i, !noalias !459

.body.i.i.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i.i.i.i, i64 noundef 1400, i64 noundef 8) #18, !noalias !459
  br label %10

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h2d42804891cf3ea1E.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i.i.i.i, i64 noundef 1400, i64 noundef 8) #18, !noalias !459
  %9 = icmp eq i64 %7, %.val1.i.i.i
  br i1 %9, label %"_ZN4core3ptr142drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h99b34da35e73b530E.exit", label %.lr.ph.i.i.i.i.i

10:                                               ; preds = %12, %.body.i.i.i.i.i
  %.sroa.0.1.i.i.i.i.i = phi i64 [ %7, %.body.i.i.i.i.i ], [ %14, %12 ]
  %11 = icmp eq i64 %.sroa.0.1.i.i.i.i.i, %.val1.i.i.i
  br i1 %11, label %.body.i.i.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i, i64 %.sroa.0.1.i.i.i.i.i
  %14 = add i64 %.sroa.0.1.i.i.i.i.i, 1
  %.val.i.i.i.i.i = load ptr, ptr %13, align 8, !alias.scope !456, !noalias !455, !nonnull !9, !noundef !9
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h2d42804891cf3ea1E"(ptr %.val.i.i.i.i.i) #19
          to label %10 unwind label %15, !noalias !459

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !459
  unreachable

.body.i.i.i:                                      ; preds = %10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h3d991d5fa5bc174fE.exit.i.i.i" unwind label %17

17:                                               ; preds = %.body.i.i.i
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h3d991d5fa5bc174fE.exit.i.i.i": ; preds = %.body.i.i.i
  resume { ptr, i32 } %8

"_ZN4core3ptr142drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h99b34da35e73b530E.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h2d42804891cf3ea1E.exit.i.i.i.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr195drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h0b84871cecd73f70E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !55, !alias.scope !460, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !55, !alias.scope !465, !noundef !9
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE.exit.i", label %10

10:                                               ; preds = %5
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE.exit.i" unwind label %15

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i": ; preds = %4, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !range !55, !alias.scope !468, !noundef !9
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$RP$$GT$17hba7cf08c012566b3E.exit", label %14

14:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$RP$$GT$17hba7cf08c012566b3E.exit"

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE.exit.i": ; preds = %10, %5
  resume { ptr, i32 } %6

"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$RP$$GT$17hba7cf08c012566b3E.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i", %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr217drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h5e8790da51cf4881E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17666de208dd2a78E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [64 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr194drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hbad55eb651dd7113E"(ptr noalias noundef align 64 dereferenceable(64) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [64 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr194drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hbad55eb651dd7113E"(ptr noalias noundef align 64 dereferenceable(64) %14) #19
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 64, i64 noundef 64)
          to label %"_ZN4core3ptr224drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hc3065bbe74bd6890E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17666de208dd2a78E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 64, i64 noundef 64)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr224drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hc3065bbe74bd6890E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr221drop_in_place$LT$alloc..sync..ArcInner$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$pingora_cache..memory..CacheObject$GT$$GT$$GT$$GT$17h738ea5bc64541903E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h80713121586906d2E(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 80, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr237drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$alloc..alloc..Global$GT$$GT$17h5c4236c8de329d14E"(ptr nonnull %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h6f4975ae2a301a41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %.0.val)
  %2 = load ptr, ptr %1, align 8, !noundef !9
  %.not2.i = icmp eq ptr %2, null
  br i1 %.not2.i, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27b1490abf05d46fE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %3

3:                                                ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hbd04b0162eba3231E.exit.i", %.lr.ph.i
  %4 = phi ptr [ %2, %.lr.ph.i ], [ %22, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hbd04b0162eba3231E.exit.i" ]
  %.sroa.21.0.copyload.i = load i64, ptr %.sroa.21.0..sroa_idx.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.sroa.21.0.copyload.i
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %.sroa.21.0.copyload.i
  %9 = load i64, ptr %6, align 8, !range !55, !alias.scope !471, !noundef !9
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i.i", label %11

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i.i" unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i64, ptr %8, align 8, !range !55, !alias.scope !474, !noundef !9
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr296drop_in_place$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17hc1b6fe9a3ad33ab0E.exit.i.i", label %16

16:                                               ; preds = %12
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr296drop_in_place$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17hc1b6fe9a3ad33ab0E.exit.i.i" unwind label %20

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i.i": ; preds = %11, %3
  %17 = load i64, ptr %8, align 8, !range !55, !alias.scope !477, !noundef !9
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hbd04b0162eba3231E.exit.i", label %19

19:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
  br label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hbd04b0162eba3231E.exit.i"

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr296drop_in_place$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17hc1b6fe9a3ad33ab0E.exit.i.i": ; preds = %16, %12
  resume { ptr, i32 } %13

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hbd04b0162eba3231E.exit.i": ; preds = %19, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h6f4975ae2a301a41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %.0.val)
  %22 = load ptr, ptr %1, align 8, !noundef !9
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27b1490abf05d46fE.exit", label %3

"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27b1490abf05d46fE.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hbd04b0162eba3231E.exit.i", %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h44029551d671ec21E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %.val = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd427c22d00504978E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd427c22d00504978E.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) 512, i64 noundef range(i64 1, -9223372036854775807) 128) #18
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd427c22d00504978E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd427c22d00504978E.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr237drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hcf543de980aa14eaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !9, !align !44, !noundef !9
  %3 = load ptr, ptr %.val1, align 8, !invariant.load !9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  invoke void %3(ptr noundef nonnull %.val)
          to label %5 unwind label %13

5:                                                ; preds = %4, %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %6 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %7 = load i64, ptr %6, align 8, !range !409, !invariant.load !9
  %8 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %9 = load i64, ptr %8, align 8, !range !410, !invariant.load !9
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr215drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$17h0d78284716491c55E.exit", label %12

12:                                               ; preds = %5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #18
  br label %"_ZN4core3ptr215drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$17h0d78284716491c55E.exit"

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %16 = load i64, ptr %15, align 8, !range !409, !invariant.load !9
  %17 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %18 = load i64, ptr %17, align 8, !range !410, !invariant.load !9
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65ac0ada87e678c7E.exit4.i", label %21

21:                                               ; preds = %13
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #18
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65ac0ada87e678c7E.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65ac0ada87e678c7E.exit4.i": ; preds = %21, %13
  resume { ptr, i32 } %14

"_ZN4core3ptr215drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$17h0d78284716491c55E.exit": ; preds = %5, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr241drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$$GT$$GT$17h66ad95074b5ea236E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5429a5304cd60c19E(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 72, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr241drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb66485f8c99c1d81E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !55, !alias.scope !480, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr217drop_in_place$LT$core..option..Option$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5543a8178bbbf234E.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr217drop_in_place$LT$core..option..Option$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5543a8178bbbf234E.exit"

"_ZN4core3ptr217drop_in_place$LT$core..option..Option$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5543a8178bbbf234E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr241drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb079b1ce488cc764E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !55, !alias.scope !483, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr217drop_in_place$LT$core..option..Option$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h127327c6c669674bE.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr189drop_in_place$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h994a881c5f5eed59E.exit.i" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haa20e7b2ed3473cfE.exit.i.i" unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haa20e7b2ed3473cfE.exit.i.i": ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr189drop_in_place$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h994a881c5f5eed59E.exit.i": ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr217drop_in_place$LT$core..option..Option$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h127327c6c669674bE.exit"

"_ZN4core3ptr217drop_in_place$LT$core..option..Option$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h127327c6c669674bE.exit": ; preds = %1, %"_ZN4core3ptr189drop_in_place$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h994a881c5f5eed59E.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr244drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$pingora_cache..memory..CacheObject$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h0b74866c289e162eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %.val = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4e2f37d51e3c80bE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4e2f37d51e3c80bE.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) 72, i64 noundef range(i64 1, -9223372036854775807) 8) #18
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4e2f37d51e3c80bE.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4e2f37d51e3c80bE.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr266drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h14614e2afa67a97fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !align !44, !noundef !9
  %2 = icmp eq ptr %.val, null
  br i1 %2, label %"_ZN4core3ptr242drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h544748f38dbfc121E.exit", label %3

3:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr214drop_in_place$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h62122ed3ff43805dE.exit.i" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 24, i64 noundef 8) #18
  resume { ptr, i32 } %5

"_ZN4core3ptr214drop_in_place$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h62122ed3ff43805dE.exit.i": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 24, i64 noundef 8) #18
  br label %"_ZN4core3ptr242drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h544748f38dbfc121E.exit"

"_ZN4core3ptr242drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h544748f38dbfc121E.exit": ; preds = %1, %"_ZN4core3ptr214drop_in_place$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h62122ed3ff43805dE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr266drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h1310c4565a7d6ba6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !align !44, !noundef !9
  %2 = icmp eq ptr %.val, null
  br i1 %2, label %"_ZN4core3ptr242drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h8b875e3d535de4ffE.exit", label %3

3:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.val, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit.i.i.i" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %12 unwind label %8

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit.i.i.i": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr214drop_in_place$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h84e4b13a04db223aE.exit.i" unwind label %10

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

10:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit.i.i.i"
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %10, %4
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 48, i64 noundef 8) #18
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr214drop_in_place$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h84e4b13a04db223aE.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit.i.i.i"
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 48, i64 noundef 8) #18
  br label %"_ZN4core3ptr242drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h8b875e3d535de4ffE.exit"

"_ZN4core3ptr242drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h8b875e3d535de4ffE.exit": ; preds = %1, %"_ZN4core3ptr214drop_in_place$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h84e4b13a04db223aE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr267drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$pingora_cache..storage..MissFinishType$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h220f9945d1fad737E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !9, !align !44, !noundef !9
  %3 = load ptr, ptr %.val1, align 8, !invariant.load !9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  invoke void %3(ptr noundef nonnull %.val)
          to label %5 unwind label %13

5:                                                ; preds = %4, %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %6 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %7 = load i64, ptr %6, align 8, !range !409, !invariant.load !9
  %8 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %9 = load i64, ptr %8, align 8, !range !410, !invariant.load !9
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr245drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$pingora_cache..storage..MissFinishType$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$17hbd4942201c87c6a1E.exit", label %12

12:                                               ; preds = %5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #18
  br label %"_ZN4core3ptr245drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$pingora_cache..storage..MissFinishType$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$17hbd4942201c87c6a1E.exit"

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %16 = load i64, ptr %15, align 8, !range !409, !invariant.load !9
  %17 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %18 = load i64, ptr %17, align 8, !range !410, !invariant.load !9
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f3ff184ff5743d7E.exit4.i", label %21

21:                                               ; preds = %13
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #18
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f3ff184ff5743d7E.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f3ff184ff5743d7E.exit4.i": ; preds = %21, %13
  resume { ptr, i32 } %14

"_ZN4core3ptr245drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$pingora_cache..storage..MissFinishType$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$17hbd4942201c87c6a1E.exit": ; preds = %5, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr270drop_in_place$LT$alloc..sync..ArcInner$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$$GT$$GT$$GT$17h83ac9144f6fb4df4E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5429a5304cd60c19E(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 72, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr286drop_in_place$LT$tokio..runtime..task..core..CoreStage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7c0c7677fcb71c19E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !486, !alias.scope !487, !noundef !9
  switch i32 %2, label %"_ZN4core3ptr331drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h933ef936e0439bfeE.exit" [
    i32 0, label %3
    i32 1, label %8
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !55, !alias.scope !494, !noundef !9
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr331drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h933ef936e0439bfeE.exit", label %7

7:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr331drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h933ef936e0439bfeE.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr191drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h47f8e6abab4cbbdeE"(ptr noalias noundef align 8 dereferenceable(32) %9)
  br label %"_ZN4core3ptr331drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h933ef936e0439bfeE.exit"

"_ZN4core3ptr331drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h933ef936e0439bfeE.exit": ; preds = %1, %3, %7, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr286drop_in_place$LT$tokio..runtime..task..core..CoreStage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hca86ba95491a2611E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !486, !alias.scope !499, !noundef !9
  switch i32 %2, label %"_ZN4core3ptr331drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17hf694e94f2931625cE.exit" [
    i32 0, label %3
    i32 1, label %14
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !55, !alias.scope !506, !noundef !9
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr331drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17hf694e94f2931625cE.exit", label %7

7:                                                ; preds = %3
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr189drop_in_place$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h994a881c5f5eed59E.exit.i.i.i.i.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haa20e7b2ed3473cfE.exit.i.i.i.i.i.i" unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haa20e7b2ed3473cfE.exit.i.i.i.i.i.i": ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr189drop_in_place$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h994a881c5f5eed59E.exit.i.i.i.i.i": ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr331drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17hf694e94f2931625cE.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hb3243236df8e2b40E"(ptr noalias noundef align 8 dereferenceable(24) %15)
  br label %"_ZN4core3ptr331drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17hf694e94f2931625cE.exit"

"_ZN4core3ptr331drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17hf694e94f2931625cE.exit": ; preds = %1, %3, %"_ZN4core3ptr189drop_in_place$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h994a881c5f5eed59E.exit.i.i.i.i.i", %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr293drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1af28d7391eddc93E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %.val = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08d783beae3fbbbE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08d783beae3fbbbE.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) 72, i64 noundef range(i64 1, -9223372036854775807) 8) #18
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08d783beae3fbbbE.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08d783beae3fbbbE.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr311drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17h81cf3f2e7d5a85d8E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr311drop_in_place$LT$tokio..runtime..task..core..CoreStage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h1a351b371ffe8ceaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %2 = load i32, ptr %0, align 8, !range !486, !alias.scope !520, !noundef !9
  switch i32 %2, label %"_ZN4core3ptr356drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hbea387fdecce749dE.exit" [
    i32 0, label %3
    i32 1, label %9
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %.val.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !524, !align !44, !noundef !9
  %5 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %5, label %"_ZN4core3ptr356drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hbea387fdecce749dE.exit", label %6

6:                                                ; preds = %3
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i.i.i, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr214drop_in_place$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h62122ed3ff43805dE.exit.i.i.i.i.i" unwind label %7, !noalias !524

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef 24, i64 noundef 8) #18, !noalias !524
  resume { ptr, i32 } %8

"_ZN4core3ptr214drop_in_place$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h62122ed3ff43805dE.exit.i.i.i.i.i": ; preds = %6
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef 24, i64 noundef 8) #18, !noalias !524
  br label %"_ZN4core3ptr356drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hbea387fdecce749dE.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr191drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h47f8e6abab4cbbdeE"(ptr noalias noundef align 8 dereferenceable(32) %10)
  br label %"_ZN4core3ptr356drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hbea387fdecce749dE.exit"

"_ZN4core3ptr356drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hbea387fdecce749dE.exit": ; preds = %1, %3, %"_ZN4core3ptr214drop_in_place$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h62122ed3ff43805dE.exit.i.i.i.i.i", %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr311drop_in_place$LT$tokio..runtime..task..core..CoreStage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h2a4b53368c468fcfE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !486, !alias.scope !525, !noundef !9
  switch i32 %2, label %"_ZN4core3ptr356drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17h5a791033a14c240dE.exit" [
    i32 0, label %3
    i32 1, label %5
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr266drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h1310c4565a7d6ba6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr356drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17h5a791033a14c240dE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hb3243236df8e2b40E"(ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br label %"_ZN4core3ptr356drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17h5a791033a14c240dE.exit"

"_ZN4core3ptr356drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17h5a791033a14c240dE.exit": ; preds = %1, %3, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr336drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h34d0868469090959E"(ptr noundef nonnull align 128 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$17h3864f3bb6297aa97E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr286drop_in_place$LT$tokio..runtime..task..core..CoreStage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7c0c7677fcb71c19E"(ptr noalias noundef align 8 dereferenceable(40) %5) #19
          to label %.body unwind label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !range !486, !alias.scope !532, !noundef !9
  switch i32 %8, label %"_ZN4core3ptr336drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hec593a4ca52a7831E.exit" [
    i32 0, label %9
    i32 1, label %14
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 16, !range !55, !alias.scope !543, !noundef !9
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %"_ZN4core3ptr336drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hec593a4ca52a7831E.exit", label %13

13:                                               ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr336drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hec593a4ca52a7831E.exit" unwind label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke fastcc void @"_ZN4core3ptr191drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h47f8e6abab4cbbdeE"(ptr noalias noundef align 8 dereferenceable(32) %15)
          to label %"_ZN4core3ptr336drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hec593a4ca52a7831E.exit" unwind label %18

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

18:                                               ; preds = %14, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %3, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %4, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h9dae7a0893671a3cE"(ptr noundef nonnull align 8 %20) #19
          to label %common.resume unwind label %45

"_ZN4core3ptr336drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hec593a4ca52a7831E.exit": ; preds = %9, %6, %13, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val.i = load ptr, ptr %21, align 128, !align !44, !noundef !9
  %22 = icmp eq ptr %.val.i, null
  br i1 %22, label %"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h504f6866f776b3e8E.exit.i", label %23

23:                                               ; preds = %"_ZN4core3ptr336drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hec593a4ca52a7831E.exit"
  %24 = getelementptr i8, ptr %0, i64 136
  %.val1.i = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %26 = load ptr, ptr %25, align 8, !nonnull !9, !noundef !9
  invoke void %26(ptr noundef %.val1.i)
          to label %"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h504f6866f776b3e8E.exit.i" unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %30 = load ptr, ptr %29, align 16, !alias.scope !554, !noundef !9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %common.resume, label %32

32:                                               ; preds = %27
  %33 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !555
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %common.resume

35:                                               ; preds = %32
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hccefe132b8e22106E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29)
          to label %common.resume unwind label %43

"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h504f6866f776b3e8E.exit.i": ; preds = %23, %"_ZN4core3ptr336drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hec593a4ca52a7831E.exit"
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %37 = load ptr, ptr %36, align 16, !alias.scope !566, !noundef !9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h9dae7a0893671a3cE.exit", label %39

39:                                               ; preds = %"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h504f6866f776b3e8E.exit.i"
  %40 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !567
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h9dae7a0893671a3cE.exit"

42:                                               ; preds = %39
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hccefe132b8e22106E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36)
  br label %"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h9dae7a0893671a3cE.exit"

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

common.resume:                                    ; preds = %.body, %27, %32, %35
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %28, %35 ], [ %28, %32 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h9dae7a0893671a3cE.exit": ; preds = %"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h504f6866f776b3e8E.exit.i", %39, %42
  ret void

45:                                               ; preds = %.body
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr336drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h660cf2ed1e31b74aE"(ptr noundef nonnull align 128 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$17h3864f3bb6297aa97E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr286drop_in_place$LT$tokio..runtime..task..core..CoreStage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hca86ba95491a2611E"(ptr noalias noundef align 8 dereferenceable(56) %5) #19
          to label %.body unwind label %22

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !range !486, !alias.scope !572, !noundef !9
  switch i32 %8, label %"_ZN4core3ptr336drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd1c0510d6c9bd313E.exit" [
    i32 0, label %9
    i32 1, label %20
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 16, !range !55, !alias.scope !583, !noundef !9
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %"_ZN4core3ptr336drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd1c0510d6c9bd313E.exit", label %13

13:                                               ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr189drop_in_place$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h994a881c5f5eed59E.exit.i.i.i.i.i.i.i" unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 1, i64 noundef 1)
          to label %.body unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr189drop_in_place$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h994a881c5f5eed59E.exit.i.i.i.i.i.i.i": ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr336drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd1c0510d6c9bd313E.exit" unwind label %24

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke fastcc void @"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hb3243236df8e2b40E"(ptr noalias noundef align 8 dereferenceable(24) %21)
          to label %"_ZN4core3ptr336drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd1c0510d6c9bd313E.exit" unwind label %24

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

24:                                               ; preds = %20, %"_ZN4core3ptr189drop_in_place$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h994a881c5f5eed59E.exit.i.i.i.i.i.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %3, %14, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %15, %14 ], [ %4, %3 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h9dae7a0893671a3cE"(ptr noundef nonnull align 8 %26) #19
          to label %common.resume unwind label %51

"_ZN4core3ptr336drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd1c0510d6c9bd313E.exit": ; preds = %9, %6, %"_ZN4core3ptr189drop_in_place$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h994a881c5f5eed59E.exit.i.i.i.i.i.i.i", %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val.i = load ptr, ptr %27, align 16, !align !44, !noundef !9
  %28 = icmp eq ptr %.val.i, null
  br i1 %28, label %"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h504f6866f776b3e8E.exit.i", label %29

29:                                               ; preds = %"_ZN4core3ptr336drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd1c0510d6c9bd313E.exit"
  %30 = getelementptr i8, ptr %0, i64 152
  %.val1.i = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %32 = load ptr, ptr %31, align 8, !nonnull !9, !noundef !9
  invoke void %32(ptr noundef %.val1.i)
          to label %"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h504f6866f776b3e8E.exit.i" unwind label %33

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %36 = load ptr, ptr %35, align 32, !alias.scope !594, !noundef !9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %common.resume, label %38

38:                                               ; preds = %33
  %39 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !595
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %common.resume

41:                                               ; preds = %38
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hccefe132b8e22106E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
          to label %common.resume unwind label %49

"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h504f6866f776b3e8E.exit.i": ; preds = %29, %"_ZN4core3ptr336drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd1c0510d6c9bd313E.exit"
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %43 = load ptr, ptr %42, align 32, !alias.scope !606, !noundef !9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h9dae7a0893671a3cE.exit", label %45

45:                                               ; preds = %"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h504f6866f776b3e8E.exit.i"
  %46 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !607
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h9dae7a0893671a3cE.exit"

48:                                               ; preds = %45
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hccefe132b8e22106E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %42)
  br label %"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h9dae7a0893671a3cE.exit"

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

common.resume:                                    ; preds = %.body, %33, %38, %41
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %34, %41 ], [ %34, %38 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h9dae7a0893671a3cE.exit": ; preds = %"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h504f6866f776b3e8E.exit.i", %45, %48
  ret void

51:                                               ; preds = %.body
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h202db346a2f754b7E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #4 {
  %.val = load i32, ptr %0, align 4, !range !612, !noundef !9
  %2 = tail call noundef i32 @close(i32 noundef %.val) #18
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17ha10e3c0fed1fd67eE"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val.i.i = load ptr, ptr %1, align 8, !alias.scope !613
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %.val2.i.i = load ptr, ptr %2, align 8, !alias.scope !613, !nonnull !9, !align !44, !noundef !9
  %3 = load ptr, ptr %.val2.i.i, align 8, !invariant.load !9, !noalias !613
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %5, label %4

4:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  invoke void %3(ptr noundef nonnull %.val.i.i)
          to label %5 unwind label %13, !noalias !613

5:                                                ; preds = %4, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 8
  %7 = load i64, ptr %6, align 8, !range !409, !invariant.load !9, !noalias !613
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 16
  %9 = load i64, ptr %8, align 8, !range !410, !invariant.load !9, !noalias !613
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hb307d06f777362bbE.exit.i.i", label %12

12:                                               ; preds = %5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #18, !noalias !613
  br label %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hb307d06f777362bbE.exit.i.i"

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !range !409, !invariant.load !9, !noalias !613
  %17 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !range !410, !invariant.load !9, !noalias !613
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %.body.i.i, label %21

21:                                               ; preds = %13
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #18, !noalias !613
  br label %.body.i.i

.body.i.i:                                        ; preds = %21, %13
  invoke fastcc void @"_ZN4core3ptr217drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h5e8790da51cf4881E"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %.0.val) #19
          to label %22 unwind label %34

"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hb307d06f777362bbE.exit.i.i": ; preds = %12, %5
  invoke fastcc void @"_ZN4core3ptr217drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h5e8790da51cf4881E"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %.0.val)
          to label %29 unwind label %27

22:                                               ; preds = %27, %.body.i.i
  %.pn.i.i = phi { ptr, i32 } [ %28, %27 ], [ %14, %.body.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %24 = load i64, ptr %23, align 8, !range !351, !alias.scope !616, !noundef !9
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h0a908495c404b51dE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %23)
          to label %38 unwind label %34

27:                                               ; preds = %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hb307d06f777362bbE.exit.i.i"
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %22

29:                                               ; preds = %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hb307d06f777362bbE.exit.i.i"
  %30 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %31 = load i64, ptr %30, align 8, !range !351, !alias.scope !621, !noundef !9
  %32 = icmp eq i64 %31, 3
  br i1 %32, label %"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hea0b5d490f778412E.exit", label %33

33:                                               ; preds = %29
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h0a908495c404b51dE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %30)
          to label %"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hea0b5d490f778412E.exit" unwind label %36

34:                                               ; preds = %26, %.body.i.i
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %36, %26, %22
  %eh.lpad-body.i = phi { ptr, i32 } [ %37, %36 ], [ %.pn.i.i, %26 ], [ %.pn.i.i, %22 ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1448, i64 noundef 8) #18
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hea0b5d490f778412E.exit": ; preds = %29, %33
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1448, i64 noundef 8) #18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr361drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hbc071ed0e824785eE"(ptr noundef nonnull align 128 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$17h3864f3bb6297aa97E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr311drop_in_place$LT$tokio..runtime..task..core..CoreStage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h1a351b371ffe8ceaE"(ptr noalias noundef align 8 dereferenceable(40) %5) #19
          to label %.body unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %8 = load i32, ptr %7, align 8, !range !486, !alias.scope !638, !noundef !9
  switch i32 %8, label %"_ZN4core3ptr361drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17he3735cddfc1d65d9E.exit" [
    i32 0, label %9
    i32 1, label %15
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  %.val.i.i.i.i.i.i = load ptr, ptr %10, align 16, !alias.scope !644, !align !44, !noundef !9
  %11 = icmp eq ptr %.val.i.i.i.i.i.i, null
  br i1 %11, label %"_ZN4core3ptr361drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17he3735cddfc1d65d9E.exit", label %12

12:                                               ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i.i.i.i.i, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr214drop_in_place$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h62122ed3ff43805dE.exit.i.i.i.i.i.i.i" unwind label %13, !noalias !645

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef 24, i64 noundef 8) #18, !noalias !645
  br label %.body

"_ZN4core3ptr214drop_in_place$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h62122ed3ff43805dE.exit.i.i.i.i.i.i.i": ; preds = %12
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef 24, i64 noundef 8) #18, !noalias !645
  br label %"_ZN4core3ptr361drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17he3735cddfc1d65d9E.exit"

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke fastcc void @"_ZN4core3ptr191drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h47f8e6abab4cbbdeE"(ptr noalias noundef align 8 dereferenceable(32) %16)
          to label %"_ZN4core3ptr361drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17he3735cddfc1d65d9E.exit" unwind label %19

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %3, %13, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %14, %13 ], [ %4, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h9dae7a0893671a3cE"(ptr noundef nonnull align 8 %21) #19
          to label %common.resume unwind label %46

"_ZN4core3ptr361drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17he3735cddfc1d65d9E.exit": ; preds = %"_ZN4core3ptr214drop_in_place$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h62122ed3ff43805dE.exit.i.i.i.i.i.i.i", %9, %6, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val.i = load ptr, ptr %22, align 128, !align !44, !noundef !9
  %23 = icmp eq ptr %.val.i, null
  br i1 %23, label %"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h504f6866f776b3e8E.exit.i", label %24

24:                                               ; preds = %"_ZN4core3ptr361drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17he3735cddfc1d65d9E.exit"
  %25 = getelementptr i8, ptr %0, i64 136
  %.val1.i = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %27 = load ptr, ptr %26, align 8, !nonnull !9, !noundef !9
  invoke void %27(ptr noundef %.val1.i)
          to label %"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h504f6866f776b3e8E.exit.i" unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %31 = load ptr, ptr %30, align 16, !alias.scope !652, !noundef !9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %common.resume, label %33

33:                                               ; preds = %28
  %34 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !653
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %common.resume

36:                                               ; preds = %33
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hccefe132b8e22106E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
          to label %common.resume unwind label %44

"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h504f6866f776b3e8E.exit.i": ; preds = %24, %"_ZN4core3ptr361drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17he3735cddfc1d65d9E.exit"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %38 = load ptr, ptr %37, align 16, !alias.scope !664, !noundef !9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h9dae7a0893671a3cE.exit", label %40

40:                                               ; preds = %"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h504f6866f776b3e8E.exit.i"
  %41 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !665
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h9dae7a0893671a3cE.exit"

43:                                               ; preds = %40
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hccefe132b8e22106E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37)
  br label %"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h9dae7a0893671a3cE.exit"

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

common.resume:                                    ; preds = %.body, %28, %33, %36
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %29, %36 ], [ %29, %33 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h9dae7a0893671a3cE.exit": ; preds = %"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h504f6866f776b3e8E.exit.i", %40, %43
  ret void

46:                                               ; preds = %.body
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr361drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hcdd2315946569abdE"(ptr noundef nonnull align 128 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$17h3864f3bb6297aa97E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr311drop_in_place$LT$tokio..runtime..task..core..CoreStage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h2a4b53368c468fcfE"(ptr noalias noundef align 8 dereferenceable(32) %5) #19
          to label %.body unwind label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !range !486, !alias.scope !670, !noundef !9
  switch i32 %8, label %"_ZN4core3ptr361drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h086ef15c5be9ae43E.exit" [
    i32 0, label %9
    i32 1, label %11
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr266drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h1310c4565a7d6ba6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr361drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h086ef15c5be9ae43E.exit" unwind label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke fastcc void @"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hb3243236df8e2b40E"(ptr noalias noundef readonly align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr361drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h086ef15c5be9ae43E.exit" unwind label %15

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

15:                                               ; preds = %11, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %3, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %4, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h9dae7a0893671a3cE"(ptr noundef nonnull align 8 %17) #19
          to label %common.resume unwind label %42

"_ZN4core3ptr361drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h086ef15c5be9ae43E.exit": ; preds = %6, %9, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val.i = load ptr, ptr %18, align 8, !align !44, !noundef !9
  %19 = icmp eq ptr %.val.i, null
  br i1 %19, label %"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h504f6866f776b3e8E.exit.i", label %20

20:                                               ; preds = %"_ZN4core3ptr361drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h086ef15c5be9ae43E.exit"
  %21 = getelementptr i8, ptr %0, i64 128
  %.val1.i = load ptr, ptr %21, align 128
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %23 = load ptr, ptr %22, align 8, !nonnull !9, !noundef !9
  invoke void %23(ptr noundef %.val1.i)
          to label %"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h504f6866f776b3e8E.exit.i" unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %27 = load ptr, ptr %26, align 8, !alias.scope !687, !noundef !9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %common.resume, label %29

29:                                               ; preds = %24
  %30 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !688
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %common.resume

32:                                               ; preds = %29
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hccefe132b8e22106E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26)
          to label %common.resume unwind label %40

"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h504f6866f776b3e8E.exit.i": ; preds = %20, %"_ZN4core3ptr361drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h086ef15c5be9ae43E.exit"
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %34 = load ptr, ptr %33, align 8, !alias.scope !699, !noundef !9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h9dae7a0893671a3cE.exit", label %36

36:                                               ; preds = %"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h504f6866f776b3e8E.exit.i"
  %37 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !700
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h9dae7a0893671a3cE.exit"

39:                                               ; preds = %36
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hccefe132b8e22106E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %33)
  br label %"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h9dae7a0893671a3cE.exit"

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

common.resume:                                    ; preds = %.body, %24, %29, %32
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %25, %32 ], [ %25, %29 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h9dae7a0893671a3cE.exit": ; preds = %"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h504f6866f776b3e8E.exit.i", %36, %39
  ret void

42:                                               ; preds = %.body
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h47bc2d13bdcd0805E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !714
  %5 = load i64, ptr %0, align 8, !range !3, !alias.scope !715, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !715, !noundef !9
  %8 = ptrtoint ptr %7 to i64
  store i64 1, ptr %0, align 8, !alias.scope !715
  store ptr inttoptr (i64 2 to ptr), ptr %6, align 8, !alias.scope !715
  %9 = trunc nuw i64 %5 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  store i64 %8, ptr %4, align 8, !noalias !715
  %11 = icmp eq ptr %7, inttoptr (i64 2 to ptr)
  br i1 %11, label %94, label %95, !prof !379

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i8, ptr %13, align 8, !range !113, !alias.scope !715, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %91, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !715, !nonnull !9, !align !44, !noundef !9
  %19 = invoke noundef i64 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h61969697c4f017a2E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.e556401f1da6d14171c23319ce4bb663.1)
          to label %20 unwind label %.loopexit.split-lp.i.i.i, !noalias !716

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !716, !noundef !9
  %23 = icmp ult i64 %22, 144115188075855872
  tail call void @llvm.assume(i1 %23), !noalias !711
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = urem i64 %19, %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %35

30:                                               ; preds = %20
  invoke void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e556401f1da6d14171c23319ce4bb663.3) #20
          to label %31 unwind label %.loopexit.split-lp.i.i.i, !noalias !716

31:                                               ; preds = %42, %30
  unreachable

32:                                               ; preds = %"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h42d9f21b148fc867E.exit26.i.i.i"
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h0a908495c404b51dE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %7)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h2d42804891cf3ea1E.exit.i.i.i" unwind label %33, !noalias !715

common.resume.sink.split.i.i:                     ; preds = %92, %33
  %common.resume.op.ph.i.i = phi { ptr, i32 } [ %34, %33 ], [ %93, %92 ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 1400, i64 noundef 8) #18, !noalias !714
  br label %.body.i

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h2d42804891cf3ea1E.exit.i.i.i": ; preds = %32
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull align 8 %7, i64 noundef 1400, i64 noundef 8) #18, !noalias !715
  br label %101

35:                                               ; preds = %"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h42d9f21b148fc867E.exit26.i.i.i", %25
  %.sroa.01.035.i.i.i = phi i32 [ 0, %25 ], [ %36, %"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h42d9f21b148fc867E.exit26.i.i.i" ]
  %36 = add nuw nsw i32 %.sroa.01.035.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !716
  %37 = load i64, ptr %21, align 8, !noalias !716, !noundef !9
  %38 = icmp ult i64 %26, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %27, align 8, !noalias !716, !nonnull !9, !noundef !9
  %41 = getelementptr inbounds nuw [64 x i8], ptr %40, i64 %26
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17hd2ffb47d69a7cb21E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 %41)
          to label %43 unwind label %.loopexit.i.i.i, !noalias !716

42:                                               ; preds = %35
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %26, i64 noundef %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e556401f1da6d14171c23319ce4bb663.4) #20
          to label %31 unwind label %.loopexit.split-lp.i.i.i, !noalias !716

43:                                               ; preds = %39
  %44 = load i64, ptr %2, align 8, !range !3, !noalias !716, !noundef !9
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %77, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %28, align 8, !noalias !716, !nonnull !9, !align !44, !noundef !9
  %48 = load i8, ptr %29, align 8, !range !113, !noalias !716, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !716
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %51 = load i64, ptr %50, align 8, !alias.scope !719, !noalias !722, !noundef !9
  %52 = load i64, ptr %49, align 8, !range !409, !alias.scope !719, !noalias !722, !noundef !9
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h14f8f59820d16179E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e556401f1da6d14171c23319ce4bb663.5)
          to label %59 unwind label %55, !noalias !722

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h2d42804891cf3ea1E"(ptr nonnull align 8 %7) #19
          to label %.body.i.i.i unwind label %57, !noalias !715

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !715
  unreachable

.body.i.i.i:                                      ; preds = %55
  invoke fastcc void @"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hc47e04fc7089bdbdE"(ptr nonnull %47, i8 %48) #19
          to label %.body.i unwind label %75, !noalias !715

59:                                               ; preds = %54, %46
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %61 = load ptr, ptr %60, align 8, !alias.scope !719, !noalias !722, !nonnull !9, !noundef !9
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %51
  store ptr %7, ptr %62, align 8, !noalias !722
  %63 = add i64 %51, 1
  store i64 %63, ptr %50, align 8, !alias.scope !719, !noalias !724
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %65 = trunc nuw i8 %48 to i1
  br i1 %65, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i, label %66

66:                                               ; preds = %59
  %67 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8, !noalias !716
  %68 = and i64 %67, 9223372036854775807
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i, label %.noexc14.i.i.i, !prof !126

.noexc14.i.i.i:                                   ; preds = %66
  %70 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
          to label %.noexc.i unwind label %99, !noalias !705

.noexc.i:                                         ; preds = %.noexc14.i.i.i
  br i1 %70, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i, label %71

71:                                               ; preds = %.noexc.i
  store atomic i8 1, ptr %64 monotonic, align 4, !noalias !715
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i: ; preds = %71, %.noexc.i, %66, %59
  %72 = atomicrmw xchg ptr %47, i32 0 release, align 4, !noalias !715
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %101, !prof !379

74:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %47)
          to label %101 unwind label %99, !noalias !705

75:                                               ; preds = %90, %.body.i.i.i
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !715
  unreachable

77:                                               ; preds = %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725), !noalias !711
  %.val.i16.i.i.i = load ptr, ptr %28, align 8, !alias.scope !725, !noalias !716
  %.val3.i17.i.i.i = load i8, ptr %29, align 8, !range !728, !alias.scope !725, !noalias !716, !noundef !9
  %.not.i.i18.i.i.i = icmp eq i8 %.val3.i17.i.i.i, 2
  br i1 %.not.i.i18.i.i.i, label %"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h42d9f21b148fc867E.exit26.i.i.i", label %78

78:                                               ; preds = %77
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i16.i.i.i) ], !noalias !711
  %79 = getelementptr inbounds nuw i8, ptr %.val.i16.i.i.i, i64 4
  %80 = trunc nuw i8 %.val3.i17.i.i.i to i1
  br i1 %80, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i19.i.i.i, label %81

81:                                               ; preds = %78
  %82 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8, !noalias !729
  %83 = and i64 %82, 9223372036854775807
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i19.i.i.i, label %85, !prof !126

85:                                               ; preds = %81
  %86 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
          to label %.noexc24.i.i.i unwind label %.loopexit.i.i.i, !noalias !716

.noexc24.i.i.i:                                   ; preds = %85
  br i1 %86, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i19.i.i.i, label %87

87:                                               ; preds = %.noexc24.i.i.i
  store atomic i8 1, ptr %79 monotonic, align 1, !noalias !729
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i19.i.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i19.i.i.i: ; preds = %87, %.noexc24.i.i.i, %81, %78
  %88 = atomicrmw xchg ptr %.val.i16.i.i.i, i32 0 release, align 4, !noalias !729
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hc47e04fc7089bdbdE.exit.sink.split.i20.i.i.i", label %"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h42d9f21b148fc867E.exit26.i.i.i", !prof !379

"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hc47e04fc7089bdbdE.exit.sink.split.i20.i.i.i": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i19.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %.val.i16.i.i.i)
          to label %"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h42d9f21b148fc867E.exit26.i.i.i" unwind label %.loopexit.i.i.i, !noalias !716

"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h42d9f21b148fc867E.exit26.i.i.i": ; preds = %"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hc47e04fc7089bdbdE.exit.sink.split.i20.i.i.i", %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i19.i.i.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !716
  %exitcond.not.i.i.i = icmp eq i32 %36, 10
  br i1 %exitcond.not.i.i.i, label %32, label %35

.loopexit.i.i.i:                                  ; preds = %"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hc47e04fc7089bdbdE.exit.sink.split.i20.i.i.i", %85, %39
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %90

.loopexit.split-lp.i.i.i:                         ; preds = %42, %30, %16
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h2d42804891cf3ea1E"(ptr nonnull align 8 %7) #19
          to label %.body.i unwind label %75, !noalias !715

91:                                               ; preds = %12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h0a908495c404b51dE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %7)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h2d42804891cf3ea1E.exit.i.i" unwind label %92, !noalias !714

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h2d42804891cf3ea1E.exit.i.i": ; preds = %91
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 1400, i64 noundef 8) #18, !noalias !714
  br label %101

94:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !715
  store ptr null, ptr %3, align 8, !noalias !715
  invoke void @_ZN4core9panicking13assert_failed17h77d57c61d0ad0ecdE(i8 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(8) @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h83a1099d3d0e26f7E, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e556401f1da6d14171c23319ce4bb663.6) #20
          to label %.noexc5.i unwind label %99, !noalias !705

.noexc5.i:                                        ; preds = %94
  unreachable

95:                                               ; preds = %10
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8, !alias.scope !715, !nonnull !9, !align !44, !noundef !9
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store atomic i64 %8, ptr %98 release, align 8, !noalias !715
  br label %101

99:                                               ; preds = %94, %74, %.noexc14.i.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %99, %90, %.body.i.i.i, %common.resume.sink.split.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %100, %99 ], [ %56, %.body.i.i.i ], [ %lpad.phi.i.i.i, %90 ], [ %common.resume.op.ph.i.i, %common.resume.sink.split.i.i ]
  %.val2.i = load i64, ptr %0, align 8, !range !3, !alias.scope !705, !noundef !9
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !705
  invoke fastcc void @"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17h4d41d72b9a74248dE"(i64 %.val2.i, ptr %.val3.i) #19
          to label %common.resume.i unwind label %106, !noalias !705

101:                                              ; preds = %95, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h2d42804891cf3ea1E.exit.i.i", %74, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h2d42804891cf3ea1E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !714
  %.val.i = load i64, ptr %0, align 8, !range !3, !alias.scope !705, !noundef !9
  %.val1.i = load ptr, ptr %6, align 8, !alias.scope !705
  %102 = icmp eq i64 %.val.i, 0
  br i1 %102, label %103, label %"_ZN4core3ptr373drop_in_place$LT$regex_automata..util..pool..inner..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h0992e1ed29f89940E.exit"

103:                                              ; preds = %101
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h0a908495c404b51dE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %.val1.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h2d42804891cf3ea1E.exit.i6.i" unwind label %104, !noalias !705

common.resume.i:                                  ; preds = %104, %.body.i
  %common.resume.op.i = phi { ptr, i32 } [ %105, %104 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef 1400, i64 noundef 8) #18, !noalias !705
  br label %common.resume.i

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h2d42804891cf3ea1E.exit.i6.i": ; preds = %103
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef 1400, i64 noundef 8) #18, !noalias !705
  br label %"_ZN4core3ptr373drop_in_place$LT$regex_automata..util..pool..inner..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h0992e1ed29f89940E.exit"

106:                                              ; preds = %.body.i
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !705
  unreachable

"_ZN4core3ptr373drop_in_place$LT$regex_automata..util..pool..inner..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h0992e1ed29f89940E.exit": ; preds = %101, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h2d42804891cf3ea1E.exit.i6.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr382drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h111dd1bcfa6e1d8cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [40 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !nonnull !9, !align !44, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 2, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hefab94c0d0b27356E"(ptr noundef nonnull align 8 %.val, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr382drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hc4e5b826bb5ec397E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [56 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !nonnull !9, !align !44, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 2, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hff68213610a4a4a5E"(ptr noundef nonnull align 8 %.val, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h42e3b6c0c526c320E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr403drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17ha79476f1b8028499E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr407drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h84a3ab910fade217E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [40 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !nonnull !9, !align !44, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 2, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h2ba54f9174dd0d90E"(ptr noundef nonnull align 8 %.val, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr407drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hb42e14a75cd2852bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !nonnull !9, !align !44, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 2, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h21d07cc640eea22aE"(ptr noundef nonnull align 8 %.val, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h57dde1913d7ac5f9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %2, align 8, !align !424, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val1 = load ptr, ptr %3, align 8
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hd15125e1cbfb7784E.exit", label %5

5:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %6 = load ptr, ptr %.val1, align 8, !invariant.load !9
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %8, label %7

7:                                                ; preds = %5
  invoke void %6(ptr noundef nonnull %.val)
          to label %8 unwind label %16

8:                                                ; preds = %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %10 = load i64, ptr %9, align 8, !range !409, !invariant.load !9
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %12 = load i64, ptr %11, align 8, !range !410, !invariant.load !9
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hd15125e1cbfb7784E.exit", label %15

15:                                               ; preds = %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, -9223372036854775807) %12) #18
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hd15125e1cbfb7784E.exit"

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %19 = load i64, ptr %18, align 8, !range !409, !invariant.load !9
  %20 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %21 = load i64, ptr %20, align 8, !range !410, !invariant.load !9
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %.body, label %24

24:                                               ; preds = %16
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %19, i64 noundef range(i64 1, -9223372036854775807) %21) #18
  br label %.body

.body:                                            ; preds = %16, %24
  tail call fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hda7e51dc58b0be2eE"(ptr noalias noundef align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %17

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hd15125e1cbfb7784E.exit": ; preds = %15, %8, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  %25 = load i64, ptr %0, align 8, !range !735, !alias.scope !732, !noundef !9
  %26 = icmp eq i64 %25, 2
  br i1 %26, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hda7e51dc58b0be2eE.exit", label %27

27:                                               ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hd15125e1cbfb7784E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hda7e51dc58b0be2eE.exit", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i = load i64, ptr %30, align 8, !alias.scope !739, !noundef !9
  %31 = icmp eq i64 %.val1.i.i, 0
  br i1 %31, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hda7e51dc58b0be2eE.exit", label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %33, align 8, !alias.scope !739, !nonnull !9, !noundef !9
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %.val1.i.i, i64 noundef 1) #18, !noalias !739
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hda7e51dc58b0be2eE.exit"

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hda7e51dc58b0be2eE.exit": ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hd15125e1cbfb7784E.exit", %27, %29, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3104c241a04b329dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %2 = ptrtoint ptr %.val to i64
  %3 = and i64 %2, 3
  switch i64 %3, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf8e5cff3b8be683dE.exit"
    i64 3, label %4
    i64 0, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf8e5cff3b8be683dE.exit"
    i64 1, label %6
  ], !prof !740

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = icmp ult ptr %.val, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %5)
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf8e5cff3b8be683dE.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %.val, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %.val.i.i.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !nonnull !9, !align !44, !noundef !9
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !9
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i.i) ]
  invoke void %9(ptr noundef nonnull %.val.i.i.i.i)
          to label %11 unwind label %19

11:                                               ; preds = %10, %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i.i) ]
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !409, !invariant.load !9
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !410, !invariant.load !9
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h726fa07e36f86400E.exit.i.i.i", label %18

18:                                               ; preds = %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, 0) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #18
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h726fa07e36f86400E.exit.i.i.i"

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !409, !invariant.load !9
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !410, !invariant.load !9
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, 0) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #18
  br label %28

28:                                               ; preds = %27, %19
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #18
  resume { ptr, i32 } %20

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h726fa07e36f86400E.exit.i.i.i": ; preds = %18, %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #18
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf8e5cff3b8be683dE.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf8e5cff3b8be683dE.exit": ; preds = %1, %1, %4, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h726fa07e36f86400E.exit.i.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr449drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17h6f011a710ca86647E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(136) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..log..Log$GT$17h5efa44fcc5c35b3bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !741, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !741, !noundef !9
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..log..LogField$GT$$GT$17haa8b6708f84777b9E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..log..LogField$GT$17had0404be783be3edE.exit.i.i.i"
  %.sroa.0.010.i.i.i = phi i64 [ %6, %"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..log..LogField$GT$17had0404be783be3edE.exit.i.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [48 x i8], ptr %.val.i, i64 %.sroa.0.010.i.i.i
  %6 = add nuw i64 %.sroa.0.010.i.i.i, 1
  %7 = load i64, ptr %5, align 8, !range !55, !alias.scope !744, !noalias !741, !noundef !9
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i.i.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i.i.i.i" unwind label %10, !noalias !741

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i64, ptr %12, align 8, !range !55, !alias.scope !751, !noalias !741, !noundef !9
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %.body.i.i.i, label %15

15:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %.body.i.i.i unwind label %20, !noalias !741

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i.i.i.i": ; preds = %9, %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load i64, ptr %16, align 8, !range !55, !alias.scope !754, !noalias !741, !noundef !9
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..log..LogField$GT$17had0404be783be3edE.exit.i.i.i", label %19

19:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..log..LogField$GT$17had0404be783be3edE.exit.i.i.i" unwind label %25, !noalias !741

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !741
  unreachable

"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..log..LogField$GT$17had0404be783be3edE.exit.i.i.i": ; preds = %19, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i.i.i.i"
  %22 = icmp eq i64 %6, %.val1.i
  br i1 %22, label %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..log..LogField$GT$$GT$17haa8b6708f84777b9E.exit", label %.lr.ph.i.i.i

23:                                               ; preds = %27, %.body.i.i.i
  %.sroa.0.1.i.i.i = phi i64 [ %6, %.body.i.i.i ], [ %29, %27 ]
  %24 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %24, label %.body.i, label %27

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %25, %15, %10
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %26, %25 ], [ %11, %15 ], [ %11, %10 ]
  br label %23

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw [48 x i8], ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %29 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..log..LogField$GT$17had0404be783be3edE"(ptr noalias noundef align 8 dereferenceable(48) %28) #19
          to label %23 unwind label %30, !noalias !741

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !741
  unreachable

.body.i:                                          ; preds = %23
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$cf_rustracing..log..LogField$GT$$GT$17hb327cf9ef619c904E.exit.i" unwind label %32

32:                                               ; preds = %.body.i
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$cf_rustracing..log..LogField$GT$$GT$17hb327cf9ef619c904E.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..log..LogField$GT$$GT$17haa8b6708f84777b9E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..log..LogField$GT$17had0404be783be3edE.exit.i.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 48)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17hdaccd07cfbd5ad3cE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !55, !alias.scope !757, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !760, !alias.scope !761, !noundef !9
  %or.cond.i = icmp slt i64 %8, 0
  br i1 %or.cond.i, label %"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17h025cf2c833637fafE.exit", label %9

9:                                                ; preds = %5
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17h025cf2c833637fafE.exit" unwind label %13

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit": ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !range !760, !alias.scope !764, !noundef !9
  %or.cond.i2 = icmp slt i64 %11, 0
  br i1 %or.cond.i2, label %"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17h025cf2c833637fafE.exit3", label %12

12:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17h025cf2c833637fafE.exit3"

"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17h025cf2c833637fafE.exit3": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit", %12
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17h025cf2c833637fafE.exit": ; preds = %5, %9
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haa20e7b2ed3473cfE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$regex..regex..bytes..Regex$GT$17h270a4118923d1a1fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %2 = load ptr, ptr %0, align 8, !alias.scope !776, !nonnull !9, !noundef !9
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !776
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h85416da204ce2ac2E.exit.i"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ea46448e67c92e6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h85416da204ce2ac2E.exit.i" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %8, align 8, !alias.scope !767, !nonnull !9, !noundef !9
  invoke fastcc void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17ha10e3c0fed1fd67eE"(ptr nonnull %.val1.i) #19
          to label %.body unwind label %10

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h85416da204ce2ac2E.exit.i": ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !767, !nonnull !9, !noundef !9
  invoke fastcc void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17ha10e3c0fed1fd67eE"(ptr nonnull %.val.i)
          to label %"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h682fbb5b5676215cE.exit" unwind label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

12:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h85416da204ce2ac2E.exit.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %6, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %7, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %15 = load ptr, ptr %14, align 8, !alias.scope !783, !nonnull !9, !noundef !9
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !783
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h59d6224a560cad32E.exit"

18:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b0e9952b8b0841E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h59d6224a560cad32E.exit" unwind label %24

"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h682fbb5b5676215cE.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h85416da204ce2ac2E.exit.i"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %20 = load ptr, ptr %19, align 8, !alias.scope !790, !nonnull !9, !noundef !9
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !790
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h59d6224a560cad32E.exit1"

23:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h682fbb5b5676215cE.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b0e9952b8b0841E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h59d6224a560cad32E.exit1"

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h59d6224a560cad32E.exit1": ; preds = %"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h682fbb5b5676215cE.exit", %23
  ret void

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h59d6224a560cad32E.exit": ; preds = %.body, %18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..log..LogField$GT$17had0404be783be3edE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !55, !alias.scope !791, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !55, !alias.scope !794, !noundef !9
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit2", label %10

10:                                               ; preds = %5
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit2" unwind label %15

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit": ; preds = %1, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !range !55, !alias.scope !797, !noundef !9
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit3", label %14

14:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit3"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit3": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit", %14
  ret void

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit2": ; preds = %5, %10
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17h694d27cfc947f480E"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr310drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$$GT$17h78d39898fa003ac6E.exit", label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67e828449b1f77afE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.0.val, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h70a734b0f7aed2c2E.exit.i" unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 32, i64 noundef 8) #18
  resume { ptr, i32 } %5

"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h70a734b0f7aed2c2E.exit.i": ; preds = %2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 32, i64 noundef 8) #18
  br label %"_ZN4core3ptr310drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$$GT$17h78d39898fa003ac6E.exit"

"_ZN4core3ptr310drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$$GT$17h78d39898fa003ac6E.exit": ; preds = %0, %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h70a734b0f7aed2c2E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17h7d408deeff4b0678E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val2 = load i64, ptr %2, align 8, !noundef !9
  %3 = icmp eq i64 %.val2, 0
  br i1 %3, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hf9ca9dd5ce986613E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %6 = shl nuw nsw i64 %.val2, 2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %6, i64 noundef 2) #18
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hf9ca9dd5ce986613E.exit"

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hf9ca9dd5ce986613E.exit": ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h5da336428ade081cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %11 unwind label %8

8:                                                ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hf9ca9dd5ce986613E.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h0469979594673988E"(ptr noalias noundef align 8 dereferenceable(24) %10) #19
          to label %15 unwind label %13

11:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hf9ca9dd5ce986613E.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h0469979594673988E"(ptr noalias noundef align 8 dereferenceable(24) %12)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

15:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$pingora_cache..key..CacheKey$GT$17h63b7565ef1300ca8E"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit5" unwind label %19

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit6" unwind label %7

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit5": ; preds = %2, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit7" unwind label %19

7:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit"
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit5"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit6": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit8" unwind label %11

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit7": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit5", %11
  %.pn2 = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit5" ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val4 = load ptr, ptr %10, align 8, !align !44, !noundef !9
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17h694d27cfc947f480E"(ptr %.val4) #19
          to label %common.resume unwind label %19

11:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit6"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit7"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit8": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit6"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val = load ptr, ptr %13, align 8, !align !44, !noundef !9
  %14 = icmp eq ptr %.val, null
  br i1 %14, label %"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17h694d27cfc947f480E.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit8"
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67e828449b1f77afE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h70a734b0f7aed2c2E.exit.i.i" unwind label %17

common.resume:                                    ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit7", %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %.pn2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit7" ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #18
  br label %common.resume

"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h70a734b0f7aed2c2E.exit.i.i": ; preds = %15
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #18
  br label %"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17h694d27cfc947f480E.exit"

"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17h694d27cfc947f480E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit8", %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h70a734b0f7aed2c2E.exit.i.i"
  ret void

19:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit5", %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit7"
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$pingora_http..ResponseHeader$GT$17hc2a95013739e4722E"(ptr noalias noundef align 8 dereferenceable(232) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val2.i.i = load i64, ptr %2, align 8, !alias.scope !806, !noundef !9
  %3 = icmp eq i64 %.val2.i.i, 0
  br i1 %3, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hf9ca9dd5ce986613E.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i.i = load ptr, ptr %5, align 8, !alias.scope !806, !nonnull !9, !noundef !9
  %6 = shl nuw nsw i64 %.val2.i.i, 2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %6, i64 noundef 2) #18, !noalias !806
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hf9ca9dd5ce986613E.exit.i.i"

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hf9ca9dd5ce986613E.exit.i.i": ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h5da336428ade081cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %11 unwind label %8

8:                                                ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hf9ca9dd5ce986613E.exit.i.i"
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h0469979594673988E"(ptr noalias noundef align 8 dereferenceable(24) %10) #19
          to label %.body.i unwind label %13

11:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hf9ca9dd5ce986613E.exit.i.i"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h0469979594673988E"(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17h7d408deeff4b0678E.exit.i" unwind label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %15, %8
  %eh.lpad-body.i = phi { ptr, i32 } [ %16, %15 ], [ %9, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val.i = load ptr, ptr %17, align 8, !alias.scope !800, !align !44, !noundef !9
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17h694d27cfc947f480E"(ptr %.val.i) #19
          to label %.body unwind label %24

"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17h7d408deeff4b0678E.exit.i": ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val1.i = load ptr, ptr %18, align 8, !alias.scope !800, !align !44, !noundef !9
  %19 = icmp eq ptr %.val1.i, null
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17h6af5aedf493e1864E.exit", label %20

20:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17h7d408deeff4b0678E.exit.i"
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67e828449b1f77afE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val1.i, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h70a734b0f7aed2c2E.exit.i.i.i" unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef 32, i64 noundef 8) #18
  br label %.body

"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h70a734b0f7aed2c2E.exit.i.i.i": ; preds = %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef 32, i64 noundef 8) #18
  br label %"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17h6af5aedf493e1864E.exit"

24:                                               ; preds = %.body.i
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

.body:                                            ; preds = %.body.i, %22
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %23, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h4abb56b9629c079aE"(ptr noalias noundef align 8 dereferenceable(96) %26) #19
          to label %.body5 unwind label %53

"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17h6af5aedf493e1864E.exit": ; preds = %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h70a734b0f7aed2c2E.exit.i.i.i", %"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17h7d408deeff4b0678E.exit.i"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  %28 = load i64, ptr %27, align 8, !range !351, !alias.scope !807, !noundef !9
  %29 = icmp eq i64 %28, 3
  br i1 %29, label %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h4abb56b9629c079aE.exit", label %30

30:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17h6af5aedf493e1864E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val2.i.i2 = load i64, ptr %31, align 8, !alias.scope !813, !noundef !9
  %32 = icmp eq i64 %.val2.i.i2, 0
  br i1 %32, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hf9ca9dd5ce986613E.exit.i.i4", label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val.i.i3 = load ptr, ptr %34, align 8, !alias.scope !813, !nonnull !9, !noundef !9
  %35 = shl nuw nsw i64 %.val2.i.i2, 2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i3, i64 noundef range(i64 1, 0) %35, i64 noundef 2) #18, !noalias !813
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hf9ca9dd5ce986613E.exit.i.i4"

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hf9ca9dd5ce986613E.exit.i.i4": ; preds = %33, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hbe47e7f02e06f8e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36)
          to label %"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hdecf19b3bad2512aE.exit.i" unwind label %37

37:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hf9ca9dd5ce986613E.exit.i.i4"
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hca70fe5afee65ea4E"(ptr noalias noundef align 8 dereferenceable(24) %39) #19
          to label %.body5 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hdecf19b3bad2512aE.exit.i": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hf9ca9dd5ce986613E.exit.i.i4"
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hca70fe5afee65ea4E"(ptr noalias noundef align 8 dereferenceable(24) %42)
          to label %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h4abb56b9629c079aE.exit" unwind label %47

.body5:                                           ; preds = %47, %37, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %48, %47 ], [ %38, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = load i64, ptr %43, align 8, !range !55, !alias.scope !814, !noundef !9
  %45 = icmp eq i64 %44, -9223372036854775808
  br i1 %45, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h46507503bd634865E.exit", label %46

46:                                               ; preds = %.body5
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h46507503bd634865E.exit" unwind label %53

47:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hdecf19b3bad2512aE.exit.i"
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body5

"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h4abb56b9629c079aE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17h6af5aedf493e1864E.exit", %"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hdecf19b3bad2512aE.exit.i"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %50 = load i64, ptr %49, align 8, !range !55, !alias.scope !817, !noundef !9
  %51 = icmp eq i64 %50, -9223372036854775808
  br i1 %51, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h46507503bd634865E.exit8", label %52

52:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h4abb56b9629c079aE.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h46507503bd634865E.exit8"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h46507503bd634865E.exit8": ; preds = %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h4abb56b9629c079aE.exit", %52
  ret void

53:                                               ; preds = %46, %.body
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h46507503bd634865E.exit": ; preds = %.body5, %46
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$pingora_cache..HttpCacheInner$GT$17h9393de2ad3909b47E"(ptr noalias noundef align 8 dereferenceable(920) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !range !55, !alias.scope !820, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_cache..key..CacheKey$GT$$GT$17h8ddbf5e9d6f471acE.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$pingora_cache..key..CacheKey$GT$17h63b7565ef1300ca8E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %2)
          to label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_cache..key..CacheKey$GT$$GT$17h8ddbf5e9d6f471acE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %9 = load ptr, ptr %8, align 8, !alias.scope !823, !align !44, !noundef !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$pingora_cache..meta..CacheMeta$GT$$GT$17hf63f423921beeb49E.exit", label %11

11:                                               ; preds = %6
  invoke void @"_ZN4core3ptr51drop_in_place$LT$pingora_cache..meta..CacheMeta$GT$17h63c7f535b3131caaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$pingora_cache..meta..CacheMeta$GT$$GT$17hf63f423921beeb49E.exit" unwind label %106

"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_cache..key..CacheKey$GT$$GT$17h8ddbf5e9d6f471acE.exit": ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %13 = load ptr, ptr %12, align 8, !alias.scope !826, !align !44, !noundef !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$pingora_cache..meta..CacheMeta$GT$$GT$17hf63f423921beeb49E.exit17", label %15

15:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_cache..key..CacheKey$GT$$GT$17h8ddbf5e9d6f471acE.exit"
  invoke void @"_ZN4core3ptr51drop_in_place$LT$pingora_cache..meta..CacheMeta$GT$17h63c7f535b3131caaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$pingora_cache..meta..CacheMeta$GT$$GT$17hf63f423921beeb49E.exit17" unwind label %18

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$pingora_cache..meta..CacheMeta$GT$$GT$17hf63f423921beeb49E.exit": ; preds = %6, %11, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %7, %11 ], [ %7, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %.val9 = load ptr, ptr %16, align 8, !align !424, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %.val10 = load ptr, ptr %17, align 8
  invoke fastcc void @"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc2ecc29ebd7cecbdE"(ptr %.val9, ptr %.val10) #19
          to label %.body unwind label %106

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$pingora_cache..meta..CacheMeta$GT$$GT$17hf63f423921beeb49E.exit"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$pingora_cache..meta..CacheMeta$GT$$GT$17hf63f423921beeb49E.exit17": ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_cache..key..CacheKey$GT$$GT$17h8ddbf5e9d6f471acE.exit", %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %.val = load ptr, ptr %20, align 8, !align !424, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %.val8 = load ptr, ptr %21, align 8
  %22 = icmp eq ptr %.val, null
  br i1 %22, label %"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc2ecc29ebd7cecbdE.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$pingora_cache..meta..CacheMeta$GT$$GT$17hf63f423921beeb49E.exit17"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val8) ]
  %24 = load ptr, ptr %.val8, align 8, !invariant.load !9
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %26, label %25

25:                                               ; preds = %23
  invoke void %24(ptr noundef nonnull %.val)
          to label %26 unwind label %34

26:                                               ; preds = %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %28 = load i64, ptr %27, align 8, !range !409, !invariant.load !9
  %29 = getelementptr inbounds nuw i8, ptr %.val8, i64 16
  %30 = load i64, ptr %29, align 8, !range !410, !invariant.load !9
  %31 = icmp ult i64 %30, -9223372036854775807
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc2ecc29ebd7cecbdE.exit", label %33

33:                                               ; preds = %26
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %28, i64 noundef range(i64 1, -9223372036854775807) %30) #18
  br label %"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc2ecc29ebd7cecbdE.exit"

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %37 = load i64, ptr %36, align 8, !range !409, !invariant.load !9
  %38 = getelementptr inbounds nuw i8, ptr %.val8, i64 16
  %39 = load i64, ptr %38, align 8, !range !410, !invariant.load !9
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %.body, label %42

42:                                               ; preds = %34
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %37, i64 noundef range(i64 1, -9223372036854775807) %39) #18
  br label %.body

.body:                                            ; preds = %42, %34, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$pingora_cache..meta..CacheMeta$GT$$GT$17hf63f423921beeb49E.exit"
  %.pn2 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$pingora_cache..meta..CacheMeta$GT$$GT$17hf63f423921beeb49E.exit" ], [ %35, %34 ], [ %35, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %.val13 = load ptr, ptr %43, align 8, !align !424, !noundef !9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %.val14 = load ptr, ptr %44, align 8
  invoke fastcc void @"_ZN4core3ptr161drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleHit$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h8bfce975429fb747E"(ptr %.val13, ptr %.val14) #19
          to label %.body19 unwind label %106

"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc2ecc29ebd7cecbdE.exit": ; preds = %33, %26, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$pingora_cache..meta..CacheMeta$GT$$GT$17hf63f423921beeb49E.exit17"
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %.val11 = load ptr, ptr %45, align 8, !align !424, !noundef !9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %.val12 = load ptr, ptr %46, align 8
  %47 = icmp eq ptr %.val11, null
  br i1 %47, label %"_ZN4core3ptr161drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleHit$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h8bfce975429fb747E.exit", label %48

48:                                               ; preds = %"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc2ecc29ebd7cecbdE.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val12) ]
  %49 = load ptr, ptr %.val12, align 8, !invariant.load !9
  %.not.i.i18 = icmp eq ptr %49, null
  br i1 %.not.i.i18, label %51, label %50

50:                                               ; preds = %48
  invoke void %49(ptr noundef nonnull %.val11)
          to label %51 unwind label %59

51:                                               ; preds = %50, %48
  %52 = getelementptr inbounds nuw i8, ptr %.val12, i64 8
  %53 = load i64, ptr %52, align 8, !range !409, !invariant.load !9
  %54 = getelementptr inbounds nuw i8, ptr %.val12, i64 16
  %55 = load i64, ptr %54, align 8, !range !410, !invariant.load !9
  %56 = icmp ult i64 %55, -9223372036854775807
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %"_ZN4core3ptr161drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleHit$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h8bfce975429fb747E.exit", label %58

58:                                               ; preds = %51
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val11, i64 noundef range(i64 1, 0) %53, i64 noundef range(i64 1, -9223372036854775807) %55) #18
  br label %"_ZN4core3ptr161drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleHit$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h8bfce975429fb747E.exit"

59:                                               ; preds = %50
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = getelementptr inbounds nuw i8, ptr %.val12, i64 8
  %62 = load i64, ptr %61, align 8, !range !409, !invariant.load !9
  %63 = getelementptr inbounds nuw i8, ptr %.val12, i64 16
  %64 = load i64, ptr %63, align 8, !range !410, !invariant.load !9
  %65 = icmp ult i64 %64, -9223372036854775807
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %.body19, label %67

67:                                               ; preds = %59
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val11, i64 noundef range(i64 1, 0) %62, i64 noundef range(i64 1, -9223372036854775807) %64) #18
  br label %.body19

.body19:                                          ; preds = %67, %59, %.body
  %.pn4 = phi { ptr, i32 } [ %.pn2, %.body ], [ %60, %59 ], [ %60, %67 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 800
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..Locked$GT$$GT$17h297ae9aca8fe3dc4E"(ptr noalias noundef align 8 dereferenceable(16) %68) #19
          to label %.body21 unwind label %106

"_ZN4core3ptr161drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleHit$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h8bfce975429fb747E.exit": ; preds = %58, %51, %"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc2ecc29ebd7cecbdE.exit"
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 800
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %71 = load i8, ptr %70, align 8, !range !832, !alias.scope !829, !noundef !9
  %72 = icmp eq i8 %71, 3
  br i1 %72, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..Locked$GT$$GT$17h297ae9aca8fe3dc4E.exit", label %73

73:                                               ; preds = %"_ZN4core3ptr161drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleHit$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h8bfce975429fb747E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  switch i8 %71, label %"_ZN74_$LT$pingora_cache..lock..WritePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84ec1cc109a8e067E.exit.i.i.i" [
    i8 2, label %86
    i8 0, label %74
  ]

74:                                               ; preds = %73
  invoke void @_ZN13pingora_cache4lock11WritePermit6unlock17h376d7698de4adc23E(ptr noalias noundef nonnull align 8 dereferenceable(16) %69, i8 noundef 4)
          to label %"_ZN74_$LT$pingora_cache..lock..WritePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84ec1cc109a8e067E.exit.i.i.i" unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  %77 = load ptr, ptr %69, align 8, !alias.scope !842, !nonnull !9, !noundef !9
  %78 = atomicrmw sub ptr %77, i64 1 release, align 8, !noalias !845
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %.body21

80:                                               ; preds = %75
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h41ce9019619740d5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %69)
          to label %.body21 unwind label %84

"_ZN74_$LT$pingora_cache..lock..WritePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84ec1cc109a8e067E.exit.i.i.i": ; preds = %74, %73
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %81 = load ptr, ptr %69, align 8, !alias.scope !852, !nonnull !9, !noundef !9
  %82 = atomicrmw sub ptr %81, i64 1 release, align 8, !noalias !853
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17h25fb1d363d08ea93E.exit.sink.split.i.i", label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..Locked$GT$$GT$17h297ae9aca8fe3dc4E.exit"

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

86:                                               ; preds = %73
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  %87 = load ptr, ptr %69, align 8, !alias.scope !863, !nonnull !9, !noundef !9
  %88 = atomicrmw sub ptr %87, i64 1 release, align 8, !noalias !863
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17h25fb1d363d08ea93E.exit.sink.split.i.i", label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..Locked$GT$$GT$17h297ae9aca8fe3dc4E.exit"

"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17h25fb1d363d08ea93E.exit.sink.split.i.i": ; preds = %86, %"_ZN74_$LT$pingora_cache..lock..WritePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84ec1cc109a8e067E.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h41ce9019619740d5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %69)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..Locked$GT$$GT$17h297ae9aca8fe3dc4E.exit" unwind label %91

.body21:                                          ; preds = %91, %80, %75, %.body19
  %.pn6 = phi { ptr, i32 } [ %.pn4, %.body19 ], [ %92, %91 ], [ %76, %80 ], [ %76, %75 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$pingora_cache..trace..CacheTraceCTX$GT$17haeba81a2c6640f96E"(ptr noalias noundef align 8 dereferenceable(648) %90) #19
          to label %common.resume unwind label %106

91:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17h25fb1d363d08ea93E.exit.sink.split.i.i"
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..Locked$GT$$GT$17h297ae9aca8fe3dc4E.exit": ; preds = %86, %"_ZN74_$LT$pingora_cache..lock..WritePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84ec1cc109a8e067E.exit.i.i.i", %"_ZN4core3ptr161drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleHit$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h8bfce975429fb747E.exit", %"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17h25fb1d363d08ea93E.exit.sink.split.i.i"
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @"_ZN4core3ptr98drop_in_place$LT$cf_rustracing..span..Span$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hf633c1ae53f57c85E"(ptr noalias noundef nonnull align 8 dereferenceable(648) %93)
          to label %97 unwind label %94

94:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..Locked$GT$$GT$17h297ae9aca8fe3dc4E.exit"
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @"_ZN4core3ptr98drop_in_place$LT$cf_rustracing..span..Span$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hf633c1ae53f57c85E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %96) #19
          to label %99 unwind label %103

97:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..Locked$GT$$GT$17h297ae9aca8fe3dc4E.exit"
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @"_ZN4core3ptr98drop_in_place$LT$cf_rustracing..span..Span$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hf633c1ae53f57c85E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %98)
          to label %"_ZN4core3ptr56drop_in_place$LT$pingora_cache..trace..CacheTraceCTX$GT$17haeba81a2c6640f96E.exit" unwind label %101

99:                                               ; preds = %101, %94
  %.pn.i = phi { ptr, i32 } [ %102, %101 ], [ %95, %94 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 568
  invoke void @"_ZN4core3ptr98drop_in_place$LT$cf_rustracing..span..Span$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hf633c1ae53f57c85E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %100) #19
          to label %common.resume unwind label %103

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %99

103:                                              ; preds = %99, %94
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

common.resume:                                    ; preds = %.body21, %99
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %99 ], [ %.pn6, %.body21 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr56drop_in_place$LT$pingora_cache..trace..CacheTraceCTX$GT$17haeba81a2c6640f96E.exit": ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @"_ZN4core3ptr98drop_in_place$LT$cf_rustracing..span..Span$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hf633c1ae53f57c85E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %105)
  ret void

106:                                              ; preds = %11, %.body, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$pingora_cache..meta..CacheMeta$GT$$GT$17hf63f423921beeb49E.exit", %.body21, %.body19
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$pingora_cache..lock..LockStub$GT$17h70a09d6849a8e125E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  %2 = load ptr, ptr %0, align 8, !alias.scope !870, !nonnull !9, !noundef !9
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !870
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17h78d3d5f37a28a5daE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h41ce9019619740d5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17h78d3d5f37a28a5daE.exit"

"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17h78d3d5f37a28a5daE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$pingora_cache..lock..ReadLock$GT$17hc026b38c6b4cb042E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  %2 = load ptr, ptr %0, align 8, !alias.scope !877, !nonnull !9, !noundef !9
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !877
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17h78d3d5f37a28a5daE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h41ce9019619740d5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17h78d3d5f37a28a5daE.exit"

"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17h78d3d5f37a28a5daE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$regex..regex..bytes..Captures$GT$17h39079f6a93be2514E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  %4 = load ptr, ptr %3, align 8, !alias.scope !890, !nonnull !9, !noundef !9
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !890
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h52c7b6b71c1c98f2E.exit"

7:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h863833acdc2c07c9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h52c7b6b71c1c98f2E.exit" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hb88c0ef75352ee66E.exit.i" unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hb88c0ef75352ee66E.exit.i": ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h52c7b6b71c1c98f2E.exit": ; preds = %1, %7
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17hb8d06e11b1caa0beE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN71_$LT$tokio..sync..notify..Notified$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf05a0ee9388c772E"(ptr noundef nonnull align 8 %0)
          to label %10 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr i8, ptr %0, i64 32
  %.val2 = load ptr, ptr %4, align 8, !align !44, !noundef !9
  %5 = icmp eq ptr %.val2, null
  br i1 %5, label %"_ZN4core3ptr48drop_in_place$LT$tokio..sync..notify..Waiter$GT$17hcbbcb5721766491eE.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 40
  %.val3 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val2, i64 24
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !noundef !9
  invoke void %9(ptr noundef %.val3)
          to label %"_ZN4core3ptr48drop_in_place$LT$tokio..sync..notify..Waiter$GT$17hcbbcb5721766491eE.exit" unwind label %17

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %11, align 8, !align !44, !noundef !9
  %12 = icmp eq ptr %.val, null
  br i1 %12, label %"_ZN4core3ptr48drop_in_place$LT$tokio..sync..notify..Waiter$GT$17hcbbcb5721766491eE.exit4", label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %0, i64 40
  %.val1 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  tail call void %16(ptr noundef %.val1)
  br label %"_ZN4core3ptr48drop_in_place$LT$tokio..sync..notify..Waiter$GT$17hcbbcb5721766491eE.exit4"

"_ZN4core3ptr48drop_in_place$LT$tokio..sync..notify..Waiter$GT$17hcbbcb5721766491eE.exit4": ; preds = %10, %13
  ret void

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr48drop_in_place$LT$tokio..sync..notify..Waiter$GT$17hcbbcb5721766491eE.exit": ; preds = %2, %6
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h958d02cfcb01367bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  %2 = load ptr, ptr %0, align 8, !alias.scope !891, !noundef !9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h4b4d58e042c39852E.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !903)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !noalias !906, !nonnull !9, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !906, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !906, !noundef !9
  tail call void %6(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i64 noundef %11)
  br label %"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h4b4d58e042c39852E.exit"

"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h4b4d58e042c39852E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$pingora_cache..lock..CacheLock$GT$17h612e1bcd2122bfc7E"(ptr noalias noundef align 8 dereferenceable(912) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr170drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17hdcd9a0c8cc13ef76E.exit.i.i"

"_ZN4core3ptr170drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17hdcd9a0c8cc13ef76E.exit.i.i": ; preds = %3, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %5, %3 ]
  %2 = icmp eq i64 %.sroa.0.0.i.i, 16
  br i1 %2, label %"_ZN4core3ptr114drop_in_place$LT$pingora_cache..hashtable..ConcurrentHashTable$LT$pingora_cache..lock..LockStub$C$16_usize$GT$$GT$17h06bf1774ca927f41E.exit", label %3

3:                                                ; preds = %"_ZN4core3ptr170drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17hdcd9a0c8cc13ef76E.exit.i.i"
  %4 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %.sroa.0.0.i.i
  %5 = add nuw nsw i64 %.sroa.0.0.i.i, 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7dc116c9984c16d3E(ptr noalias noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr170drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17hdcd9a0c8cc13ef76E.exit.i.i" unwind label %9

"_ZN4core3ptr170drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17hdcd9a0c8cc13ef76E.exit7.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i = phi i64 [ %5, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i, 16
  br i1 %8, label %16, label %11

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr170drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17hdcd9a0c8cc13ef76E.exit7.i.i"

11:                                               ; preds = %"_ZN4core3ptr170drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17hdcd9a0c8cc13ef76E.exit7.i.i"
  %12 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %.sroa.0.1.i.i
  %13 = add i64 %.sroa.0.1.i.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7dc116c9984c16d3E(ptr noalias noundef nonnull align 8 dereferenceable(48) %14, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr170drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17hdcd9a0c8cc13ef76E.exit7.i.i" unwind label %17

16:                                               ; preds = %"_ZN4core3ptr170drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17hdcd9a0c8cc13ef76E.exit7.i.i"
  resume { ptr, i32 } %10

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr114drop_in_place$LT$pingora_cache..hashtable..ConcurrentHashTable$LT$pingora_cache..lock..LockStub$C$16_usize$GT$$GT$17h06bf1774ca927f41E.exit": ; preds = %"_ZN4core3ptr170drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17hdcd9a0c8cc13ef76E.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$pingora_cache..meta..CacheMeta$GT$17h63c7f535b3131caaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  invoke void @"_ZN4core3ptr49drop_in_place$LT$pingora_http..ResponseHeader$GT$17hc2a95013739e4722E"(ptr noalias noundef nonnull align 8 dereferenceable(320) %.val)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 312
  %.val1.i.i = load ptr, ptr %4, align 8, !alias.scope !907, !align !44, !noundef !9
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17h694d27cfc947f480E"(ptr %.val1.i.i) #19
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 312
  %.val.i.i = load ptr, ptr %6, align 8, !alias.scope !907, !align !44, !noundef !9
  %7 = icmp eq ptr %.val.i.i, null
  br i1 %7, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$pingora_cache..meta..CacheMetaInner$GT$$GT$17haaf57694b54d647aE.exit", label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67e828449b1f77afE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h70a734b0f7aed2c2E.exit.i.i.i.i" unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef 32, i64 noundef 8) #18
  br label %14

"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h70a734b0f7aed2c2E.exit.i.i.i.i": ; preds = %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef 32, i64 noundef 8) #18
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$pingora_cache..meta..CacheMetaInner$GT$$GT$17haaf57694b54d647aE.exit"

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

14:                                               ; preds = %10, %2
  %eh.lpad-body.i = phi { ptr, i32 } [ %3, %2 ], [ %11, %10 ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 320, i64 noundef 8) #18
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$pingora_cache..meta..CacheMetaInner$GT$$GT$17haaf57694b54d647aE.exit": ; preds = %5, %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h70a734b0f7aed2c2E.exit.i.i.i.i"
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 320, i64 noundef 8) #18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h489499e6335cf32cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  %2 = load i64, ptr %0, align 8, !range !3, !alias.scope !910, !noundef !9
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %10

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  %6 = load ptr, ptr %4, align 8, !alias.scope !919, !nonnull !9, !noundef !9
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !919
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h78b5b3490fb8eb28E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha6e3ee81155c7c39E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h78b5b3490fb8eb28E.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  %11 = load ptr, ptr %4, align 8, !alias.scope !926, !nonnull !9, !noundef !9
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !926
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h78b5b3490fb8eb28E.exit"

14:                                               ; preds = %10
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h038e82c9937631f1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h78b5b3490fb8eb28E.exit"

"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h78b5b3490fb8eb28E.exit": ; preds = %5, %9, %10, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$pingora_cache..memory..MemCache$GT$17h95848dcb6ac07e18E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %2 = load ptr, ptr %0, align 8, !alias.scope !933, !nonnull !9, !noundef !9
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !933
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr216drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$pingora_cache..memory..CacheObject$GT$$GT$$GT$$GT$17hec518400ba937300E.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5052ab5bd4329685E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr216drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$pingora_cache..memory..CacheObject$GT$$GT$$GT$$GT$17hec518400ba937300E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  %9 = load ptr, ptr %8, align 8, !alias.scope !940, !nonnull !9, !noundef !9
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !940
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr265drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$$GT$$GT$$GT$17h03843d24cfcd05f2E.exit"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hce9202d6aeae828aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr265drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$$GT$$GT$$GT$17h03843d24cfcd05f2E.exit" unwind label %18

"_ZN4core3ptr216drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$pingora_cache..memory..CacheObject$GT$$GT$$GT$$GT$17hec518400ba937300E.exit": ; preds = %1, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %14 = load ptr, ptr %13, align 8, !alias.scope !947, !nonnull !9, !noundef !9
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !947
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr265drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$$GT$$GT$$GT$17h03843d24cfcd05f2E.exit2"

17:                                               ; preds = %"_ZN4core3ptr216drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$pingora_cache..memory..CacheObject$GT$$GT$$GT$$GT$17hec518400ba937300E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hce9202d6aeae828aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
  br label %"_ZN4core3ptr265drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$$GT$$GT$$GT$17h03843d24cfcd05f2E.exit2"

"_ZN4core3ptr265drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$$GT$$GT$$GT$17h03843d24cfcd05f2E.exit2": ; preds = %"_ZN4core3ptr216drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$pingora_cache..memory..CacheObject$GT$$GT$$GT$$GT$17hec518400ba937300E.exit", %17
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr265drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$$GT$$GT$$GT$17h03843d24cfcd05f2E.exit": ; preds = %6, %12
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$cf_rustracing..span..BaggageItem$GT$17ha9cf6d0aee7ca268E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit1" unwind label %6

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit1": ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h7595bf9052585af0E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  %2 = load ptr, ptr %0, align 8, !alias.scope !954, !nonnull !9, !align !44, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !noalias !954, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !954, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !954, !noundef !9
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17h25fb1d363d08ea93E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !range !113, !alias.scope !955, !noundef !9
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %"_ZN74_$LT$pingora_cache..lock..WritePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84ec1cc109a8e067E.exit", label %5

5:                                                ; preds = %1
  invoke void @_ZN13pingora_cache4lock11WritePermit6unlock17h376d7698de4adc23E(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i8 noundef 4)
          to label %"_ZN74_$LT$pingora_cache..lock..WritePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84ec1cc109a8e067E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  %8 = load ptr, ptr %0, align 8, !alias.scope !964, !nonnull !9, !noundef !9
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !964
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17h78d3d5f37a28a5daE.exit"

11:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h41ce9019619740d5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17h78d3d5f37a28a5daE.exit" unwind label %16

"_ZN74_$LT$pingora_cache..lock..WritePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84ec1cc109a8e067E.exit": ; preds = %1, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !965)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  %12 = load ptr, ptr %0, align 8, !alias.scope !971, !nonnull !9, !noundef !9
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !971
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17h78d3d5f37a28a5daE.exit2"

15:                                               ; preds = %"_ZN74_$LT$pingora_cache..lock..WritePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84ec1cc109a8e067E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h41ce9019619740d5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17h78d3d5f37a28a5daE.exit2"

"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17h78d3d5f37a28a5daE.exit2": ; preds = %"_ZN74_$LT$pingora_cache..lock..WritePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84ec1cc109a8e067E.exit", %15
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17h78d3d5f37a28a5daE.exit": ; preds = %6, %11
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..context..Context$GT$17h872669546e872775E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  %3 = load i64, ptr %2, align 8, !range !735, !alias.scope !984, !noundef !9
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..context..current..HandleCell$GT$17hdadd9b39831fdb36E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
  %6 = icmp eq i64 %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %6, label %8, label %13

8:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %9 = load ptr, ptr %7, align 8, !alias.scope !994, !nonnull !9, !noundef !9
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !994
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..context..current..HandleCell$GT$17hdadd9b39831fdb36E.exit"

12:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha6e3ee81155c7c39E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..context..current..HandleCell$GT$17hdadd9b39831fdb36E.exit"

13:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  %14 = load ptr, ptr %7, align 8, !alias.scope !1001, !nonnull !9, !noundef !9
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1001
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..context..current..HandleCell$GT$17hdadd9b39831fdb36E.exit"

17:                                               ; preds = %13
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h038e82c9937631f1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..context..current..HandleCell$GT$17hdadd9b39831fdb36E.exit"

"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..context..current..HandleCell$GT$17hdadd9b39831fdb36E.exit": ; preds = %1, %8, %12, %13, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr54drop_in_place$LT$$u5b$cf_rustracing..tag..Tag$u5d$$GT$17hfb3d80fa03e36edaE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17hdaccd07cfbd5ad3cE.exit"
  %.sroa.0.010 = phi i64 [ %5, %"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17hdaccd07cfbd5ad3cE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %.sroa.0.010
  %5 = add nuw i64 %.sroa.0.010, 1
  %6 = load i64, ptr %4, align 8, !range !55, !alias.scope !1002, !noundef !9
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i", label %8

8:                                                ; preds = %.lr.ph
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i64, ptr %11, align 8, !range !760, !alias.scope !1007, !noundef !9
  %or.cond.i.i = icmp slt i64 %12, 0
  br i1 %or.cond.i.i, label %.body, label %13

13:                                               ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
          to label %.body unwind label %17

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i": ; preds = %8, %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load i64, ptr %14, align 8, !range !760, !alias.scope !1010, !noundef !9
  %or.cond.i2.i = icmp slt i64 %15, 0
  br i1 %or.cond.i2.i, label %"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17hdaccd07cfbd5ad3cE.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17hdaccd07cfbd5ad3cE.exit" unwind label %22

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17hdaccd07cfbd5ad3cE.exit": ; preds = %16, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i"
  %19 = icmp eq i64 %5, %1
  br i1 %19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17hdaccd07cfbd5ad3cE.exit", %2
  ret void

20:                                               ; preds = %24, %.body
  %.sroa.0.1 = phi i64 [ %5, %.body ], [ %26, %24 ]
  %21 = icmp eq i64 %.sroa.0.1, %1
  br i1 %21, label %27, label %24

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %13, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %10, %13 ], [ %10, %9 ]
  br label %20

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %.sroa.0.1
  %26 = add i64 %.sroa.0.1, 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17hdaccd07cfbd5ad3cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %25) #19
          to label %20 unwind label %28

27:                                               ; preds = %20
  resume { ptr, i32 } %eh.lpad-body

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$pingora_cache..memory..PartialHit$GT$17he58b3273537602caE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1019, !nonnull !9, !noundef !9
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1019
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h50e6c546b1d999beE.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46d8ef99bbb00f22E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h50e6c546b1d999beE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..watch..Receiver$LT$pingora_cache..memory..PartialState$GT$$GT$17h55681878c1794fccE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #19
          to label %common.resume unwind label %25

"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h50e6c546b1d999beE.exit": ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !1020, !nonnull !9, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 344
  %11 = atomicrmw sub ptr %10, i64 1 monotonic, align 8, !noalias !1020
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN79_$LT$tokio..sync..watch..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcc57b897d7a5c4bE.exit.i"

13:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h50e6c546b1d999beE.exit"
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 304
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17hdf4de0b525862fe6E(ptr noundef nonnull align 8 %14)
          to label %"_ZN79_$LT$tokio..sync..watch..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcc57b897d7a5c4bE.exit.i" unwind label %15, !noalias !1020

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = atomicrmw sub ptr %.val.i, i64 1 release, align 8, !noalias !1023
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %common.resume

19:                                               ; preds = %15
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0cf217b176fd449aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %common.resume unwind label %23

"_ZN79_$LT$tokio..sync..watch..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcc57b897d7a5c4bE.exit.i": ; preds = %13, %"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h50e6c546b1d999beE.exit"
  %20 = atomicrmw sub ptr %.val.i, i64 1 release, align 8, !noalias !1028
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr92drop_in_place$LT$tokio..sync..watch..Receiver$LT$pingora_cache..memory..PartialState$GT$$GT$17h55681878c1794fccE.exit"

22:                                               ; preds = %"_ZN79_$LT$tokio..sync..watch..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcc57b897d7a5c4bE.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0cf217b176fd449aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  br label %"_ZN4core3ptr92drop_in_place$LT$tokio..sync..watch..Receiver$LT$pingora_cache..memory..PartialState$GT$$GT$17h55681878c1794fccE.exit"

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

common.resume:                                    ; preds = %6, %15, %19
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %16, %19 ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr92drop_in_place$LT$tokio..sync..watch..Receiver$LT$pingora_cache..memory..PartialState$GT$$GT$17h55681878c1794fccE.exit": ; preds = %"_ZN79_$LT$tokio..sync..watch..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcc57b897d7a5c4bE.exit.i", %22
  ret void

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$pingora_cache..memory..TempObject$GT$17hc51c4b0c87f2c935E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haa20e7b2ed3473cfE.exit.i" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef 1)
          to label %.body unwind label %6

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haa20e7b2ed3473cfE.exit.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17h43e5f5ae7dc3de3eE.exit" unwind label %8

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

8:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haa20e7b2ed3473cfE.exit.i"
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %2, %8
  %eh.lpad-body = phi { ptr, i32 } [ %9, %8 ], [ %3, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  %11 = load ptr, ptr %10, align 8, !alias.scope !1039, !nonnull !9, !noundef !9
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !1039
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h50e6c546b1d999beE.exit"

14:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46d8ef99bbb00f22E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h50e6c546b1d999beE.exit" unwind label %32

"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17h43e5f5ae7dc3de3eE.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haa20e7b2ed3473cfE.exit.i"
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1046, !nonnull !9, !noundef !9
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1046
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h50e6c546b1d999beE.exit3"

19:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17h43e5f5ae7dc3de3eE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46d8ef99bbb00f22E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h50e6c546b1d999beE.exit3" unwind label %25

"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h50e6c546b1d999beE.exit": ; preds = %.body, %14, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %eh.lpad-body, %14 ], [ %eh.lpad-body, %.body ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  %21 = load ptr, ptr %20, align 8, !alias.scope !1053, !nonnull !9, !noundef !9
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !1053
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h6ad642811b699d04E.exit"

24:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h50e6c546b1d999beE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0d2b9e213270756bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h6ad642811b699d04E.exit" unwind label %32

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h50e6c546b1d999beE.exit"

"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h50e6c546b1d999beE.exit3": ; preds = %"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17h43e5f5ae7dc3de3eE.exit", %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  %28 = load ptr, ptr %27, align 8, !alias.scope !1060, !nonnull !9, !noundef !9
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !1060
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h6ad642811b699d04E.exit5"

31:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h50e6c546b1d999beE.exit3"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0d2b9e213270756bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
  br label %"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h6ad642811b699d04E.exit5"

"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h6ad642811b699d04E.exit5": ; preds = %"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h50e6c546b1d999beE.exit3", %31
  ret void

32:                                               ; preds = %24, %14
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h6ad642811b699d04E.exit": ; preds = %"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h50e6c546b1d999beE.exit", %24
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$pingora_header_serde..HeaderSerde$GT$17hc899c5e720090bf6E"(ptr noalias noundef align 8 dereferenceable(1552) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8, !alias.scope !1061, !noundef !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$pingora_header_serde..thread_zstd..CompressionInner$GT$17hd2f76b4da89b8facE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1024) %6)
          to label %"_ZN4core3ptr58drop_in_place$LT$pingora_header_serde..ZstdCompression$GT$17hbdf8b0732500913cE.exit" unwind label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 528
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$pingora_header_serde..thread_zstd..CompressionInner$GT$17hd2f76b4da89b8facE"(ptr noalias noundef align 8 dereferenceable(1024) %8)
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN58_$LT$zstd_safe..CDict$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25a8ae06dcc33ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(1040) %2)
          to label %"_ZN4core3ptr37drop_in_place$LT$zstd_safe..CDict$GT$17he356221e64ae8c0eE.exit.i.i" unwind label %15

11:                                               ; preds = %7
  invoke void @"_ZN58_$LT$zstd_safe..CDict$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25a8ae06dcc33ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(1040) %2)
          to label %"_ZN4core3ptr75drop_in_place$LT$pingora_header_serde..thread_zstd..CompressionWithDict$GT$17h2a410feeeff55cd6E.exit.i" unwind label %13

"_ZN4core3ptr37drop_in_place$LT$zstd_safe..CDict$GT$17he356221e64ae8c0eE.exit.i.i": ; preds = %13, %9
  %.pn.i.i = phi { ptr, i32 } [ %14, %13 ], [ %10, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  invoke void @"_ZN58_$LT$zstd_safe..DDict$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6085b48f0114efeeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %.body unwind label %15

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr37drop_in_place$LT$zstd_safe..CDict$GT$17he356221e64ae8c0eE.exit.i.i"

15:                                               ; preds = %"_ZN4core3ptr37drop_in_place$LT$zstd_safe..CDict$GT$17he356221e64ae8c0eE.exit.i.i", %9
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr75drop_in_place$LT$pingora_header_serde..thread_zstd..CompressionWithDict$GT$17h2a410feeeff55cd6E.exit.i": ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 520
  invoke void @"_ZN58_$LT$zstd_safe..DDict$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6085b48f0114efeeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr58drop_in_place$LT$pingora_header_serde..ZstdCompression$GT$17hbdf8b0732500913cE.exit" unwind label %18

18:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$pingora_header_serde..thread_zstd..CompressionWithDict$GT$17h2a410feeeff55cd6E.exit.i", %5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %"_ZN4core3ptr37drop_in_place$LT$zstd_safe..CDict$GT$17he356221e64ae8c0eE.exit.i.i", %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %.pn.i.i, %"_ZN4core3ptr37drop_in_place$LT$zstd_safe..CDict$GT$17he356221e64ae8c0eE.exit.i.i" ]
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$thread_local..ThreadLocal$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hb958d91bd9a38d07E"(ptr noalias noundef align 8 dereferenceable(512) %0) #19
          to label %22 unwind label %20

"_ZN4core3ptr58drop_in_place$LT$pingora_header_serde..ZstdCompression$GT$17hbdf8b0732500913cE.exit": ; preds = %5, %"_ZN4core3ptr75drop_in_place$LT$pingora_header_serde..thread_zstd..CompressionWithDict$GT$17h2a410feeeff55cd6E.exit.i"
  tail call fastcc void @"_ZN4core3ptr106drop_in_place$LT$thread_local..ThreadLocal$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hb958d91bd9a38d07E"(ptr noalias noundef align 8 dereferenceable(512) %0)
  ret void

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

22:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$rmp_serde..encode..FallibleWriter$GT$17hbe379124d76f5f95E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$pingora_cache..memory..CacheObject$GT$17h1183c63e4bb801edE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haa20e7b2ed3473cfE.exit.i" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef 1)
          to label %.body unwind label %6

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haa20e7b2ed3473cfE.exit.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17h43e5f5ae7dc3de3eE.exit" unwind label %8

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

8:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haa20e7b2ed3473cfE.exit.i"
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %2, %8
  %eh.lpad-body = phi { ptr, i32 } [ %9, %8 ], [ %3, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  %11 = load ptr, ptr %10, align 8, !alias.scope !1070, !nonnull !9, !noundef !9
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !1070
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hc39ef3cb5b8c2405E.exit"

14:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h00ac5bab122844e6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hc39ef3cb5b8c2405E.exit" unwind label %20

"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17h43e5f5ae7dc3de3eE.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haa20e7b2ed3473cfE.exit.i"
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1077, !nonnull !9, !noundef !9
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1077
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hc39ef3cb5b8c2405E.exit1"

19:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17h43e5f5ae7dc3de3eE.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h00ac5bab122844e6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hc39ef3cb5b8c2405E.exit1"

"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hc39ef3cb5b8c2405E.exit1": ; preds = %"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17h43e5f5ae7dc3de3eE.exit", %19
  ret void

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hc39ef3cb5b8c2405E.exit": ; preds = %.body, %14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$pingora_cache..memory..CompleteHit$GT$17h8d14fd98f75a49abE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1084, !nonnull !9, !noundef !9
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1084
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hc39ef3cb5b8c2405E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h00ac5bab122844e6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hc39ef3cb5b8c2405E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hc39ef3cb5b8c2405E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h4661875c260d55a2E"(ptr noalias noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h827d7816a916db92E.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h827d7816a916db92E.exit12" unwind label %53

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h827d7816a916db92E.exit": ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h827d7816a916db92E.exit13" unwind label %8

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h827d7816a916db92E.exit12": ; preds = %3, %8
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..determinize..state..State$GT$$GT$17hb25ebbf54366d13bE"(ptr noalias noundef align 8 dereferenceable(24) %7) #19
          to label %11 unwind label %53

8:                                                ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h827d7816a916db92E.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h827d7816a916db92E.exit12"

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h827d7816a916db92E.exit13": ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h827d7816a916db92E.exit"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..determinize..state..State$GT$$GT$17hb25ebbf54366d13bE"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %16 unwind label %14

11:                                               ; preds = %14, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h827d7816a916db92E.exit12"
  %.pn2 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h827d7816a916db92E.exit12" ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf8ffc6fcd5506c22E(ptr noalias noundef nonnull align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17hd98b564ea6b54f36E.exit" unwind label %53

14:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h827d7816a916db92E.exit13"
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %11

16:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h827d7816a916db92E.exit13"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf8ffc6fcd5506c22E(ptr noalias noundef nonnull align 8 dereferenceable(48) %17, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17hd98b564ea6b54f36E.exit14" unwind label %20

"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17hd98b564ea6b54f36E.exit": ; preds = %11, %20
  %.pn4 = phi { ptr, i32 } [ %21, %20 ], [ %.pn2, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h6081d3d2c2fe6eb8E"(ptr noalias noundef align 8 dereferenceable(112) %19) #19
          to label %23 unwind label %53

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17hd98b564ea6b54f36E.exit"

"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17hd98b564ea6b54f36E.exit14": ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h6081d3d2c2fe6eb8E"(ptr noalias noundef align 8 dereferenceable(112) %22)
          to label %27 unwind label %25

23:                                               ; preds = %25, %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17hd98b564ea6b54f36E.exit"
  %.pn6 = phi { ptr, i32 } [ %26, %25 ], [ %.pn4, %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17hd98b564ea6b54f36E.exit" ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h3a3839380ec67cd7E.exit" unwind label %53

25:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17hd98b564ea6b54f36E.exit14"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %23

27:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17hd98b564ea6b54f36E.exit14"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h3a3839380ec67cd7E.exit15" unwind label %30

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h3a3839380ec67cd7E.exit": ; preds = %23, %30
  %.pn8 = phi { ptr, i32 } [ %31, %30 ], [ %.pn6, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h54367330f4620db7E.exit" unwind label %53

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h3a3839380ec67cd7E.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h3a3839380ec67cd7E.exit15": ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h54367330f4620db7E.exit16" unwind label %42

"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h54367330f4620db7E.exit": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h3a3839380ec67cd7E.exit", %42
  %.pn10 = phi { ptr, i32 } [ %43, %42 ], [ %.pn8, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h3a3839380ec67cd7E.exit" ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  %34 = load i32, ptr %33, align 8, !range !486, !alias.scope !1085, !noundef !9
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h9f22b1a4855e611bE.exit"

36:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h54367330f4620db7E.exit"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  %38 = load ptr, ptr %37, align 8, !alias.scope !1097, !nonnull !9, !noundef !9
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !1097
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h9f22b1a4855e611bE.exit"

41:                                               ; preds = %36
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha385b41df7b177cbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37)
          to label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h9f22b1a4855e611bE.exit" unwind label %53

42:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h3a3839380ec67cd7E.exit15"
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h54367330f4620db7E.exit"

"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h54367330f4620db7E.exit16": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h3a3839380ec67cd7E.exit15"
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  %45 = load i32, ptr %44, align 8, !range !486, !alias.scope !1098, !noundef !9
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h9f22b1a4855e611bE.exit17"

47:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h54367330f4620db7E.exit16"
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  %49 = load ptr, ptr %48, align 8, !alias.scope !1110, !nonnull !9, !noundef !9
  %50 = atomicrmw sub ptr %49, i64 1 release, align 8, !noalias !1110
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h9f22b1a4855e611bE.exit17"

52:                                               ; preds = %47
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha385b41df7b177cbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %48)
  br label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h9f22b1a4855e611bE.exit17"

"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h9f22b1a4855e611bE.exit17": ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h54367330f4620db7E.exit16", %47, %52
  ret void

53:                                               ; preds = %41, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h3a3839380ec67cd7E.exit", %23, %11, %3, %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17hd98b564ea6b54f36E.exit", %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h827d7816a916db92E.exit12"
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h9f22b1a4855e611bE.exit": ; preds = %36, %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h54367330f4620db7E.exit", %41
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h0a908495c404b51dE"(ptr noalias noundef align 8 dereferenceable(1400) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1123, !nonnull !9, !noundef !9
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1123
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hacfc7871f760d61fE.exit.i"

7:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h863833acdc2c07c9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hacfc7871f760d61fE.exit.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 8, i64 noundef 8)
          to label %.body unwind label %10

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hacfc7871f760d61fE.exit.i": ; preds = %7, %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h52c7b6b71c1c98f2E.exit" unwind label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

12:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hacfc7871f760d61fE.exit.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h4247c1b07fe267fbE"(ptr noalias noundef align 8 dereferenceable(216) %14) #19
          to label %.body8 unwind label %74

"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h52c7b6b71c1c98f2E.exit": ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hacfc7871f760d61fE.exit.i"
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %16 = load i64, ptr %15, align 8, !range !55, !alias.scope !1124, !noundef !9
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h4247c1b07fe267fbE.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h52c7b6b71c1c98f2E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(216) %15, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17hf0fa3e8e75a1ff1dE.exit.i.i.i" unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17ha5a85b2776dce041E"(ptr noalias noundef align 8 dereferenceable(96) %21) #19
          to label %23 unwind label %27

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17hf0fa3e8e75a1ff1dE.exit.i.i.i": ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17ha5a85b2776dce041E"(ptr noalias noundef align 8 dereferenceable(96) %22)
          to label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17hb3b9cf07192e2a09E.exit.i.i" unwind label %25

23:                                               ; preds = %25, %19
  %.pn.i.i.i = phi { ptr, i32 } [ %26, %25 ], [ %20, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17ha5a85b2776dce041E"(ptr noalias noundef align 8 dereferenceable(96) %24) #19
          to label %.body8 unwind label %27

25:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17hf0fa3e8e75a1ff1dE.exit.i.i.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %23

27:                                               ; preds = %23, %19
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17hb3b9cf07192e2a09E.exit.i.i": ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17hf0fa3e8e75a1ff1dE.exit.i.i.i"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17ha5a85b2776dce041E"(ptr noalias noundef align 8 dereferenceable(96) %29)
          to label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h4247c1b07fe267fbE.exit" unwind label %31

.body8:                                           ; preds = %31, %23, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %32, %31 ], [ %.pn.i.i.i, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hfcd6129f855b8ee4E"(ptr noalias noundef align 8 dereferenceable(56) %30) #19
          to label %.body10 unwind label %74

31:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17hb3b9cf07192e2a09E.exit.i.i"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body8

"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h4247c1b07fe267fbE.exit": ; preds = %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h52c7b6b71c1c98f2E.exit", %"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17hb3b9cf07192e2a09E.exit.i.i"
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %34 = load i64, ptr %33, align 8, !range !55, !alias.scope !1129, !noundef !9
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hfcd6129f855b8ee4E.exit", label %36

36:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h4247c1b07fe267fbE.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %33, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17hbd9667c0ff631d20E.exit.i.i" unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 8, i64 noundef 8)
          to label %.body10 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17hbd9667c0ff631d20E.exit.i.i": ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hfcd6129f855b8ee4E.exit" unwind label %47

.body10:                                          ; preds = %47, %37, %.body8
  %.pn2 = phi { ptr, i32 } [ %.pn, %.body8 ], [ %48, %47 ], [ %38, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %44 = load i64, ptr %43, align 8, !range !55, !alias.scope !1134, !noundef !9
  %45 = icmp eq i64 %44, -9223372036854775808
  br i1 %45, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hda504cfddd1fbe16E.exit", label %46

46:                                               ; preds = %.body10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hda504cfddd1fbe16E.exit" unwind label %74

47:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17hbd9667c0ff631d20E.exit.i.i"
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body10

"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hfcd6129f855b8ee4E.exit": ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h4247c1b07fe267fbE.exit", %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17hbd9667c0ff631d20E.exit.i.i"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %50 = load i64, ptr %49, align 8, !range !55, !alias.scope !1139, !noundef !9
  %51 = icmp eq i64 %50, -9223372036854775808
  br i1 %51, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hda504cfddd1fbe16E.exit15", label %52

52:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hfcd6129f855b8ee4E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hda504cfddd1fbe16E.exit15" unwind label %53

"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hda504cfddd1fbe16E.exit": ; preds = %.body10, %46, %53
  %.pn4 = phi { ptr, i32 } [ %54, %53 ], [ %.pn2, %46 ], [ %.pn2, %.body10 ]
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h6c5e5659f4971722E"(ptr noalias noundef align 8 dereferenceable(704) %0) #19
          to label %.body16 unwind label %74

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hda504cfddd1fbe16E.exit"

"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hda504cfddd1fbe16E.exit15": ; preds = %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hfcd6129f855b8ee4E.exit", %52
  %55 = load i64, ptr %0, align 8, !range !735, !alias.scope !1144, !noundef !9
  %56 = icmp eq i64 %55, 2
  br i1 %56, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h6c5e5659f4971722E.exit", label %57

57:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hda504cfddd1fbe16E.exit15"
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h4661875c260d55a2E"(ptr noalias noundef nonnull align 8 dereferenceable(704) %0)
          to label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17hdf20490614281d49E.exit.i.i" unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h4661875c260d55a2E"(ptr noalias noundef align 8 dereferenceable(352) %60) #19
          to label %.body16 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17hdf20490614281d49E.exit.i.i": ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h4661875c260d55a2E"(ptr noalias noundef align 8 dereferenceable(352) %63)
          to label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h6c5e5659f4971722E.exit" unwind label %68

.body16:                                          ; preds = %68, %58, %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hda504cfddd1fbe16E.exit"
  %.pn6 = phi { ptr, i32 } [ %.pn4, %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hda504cfddd1fbe16E.exit" ], [ %69, %68 ], [ %59, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %65 = load i64, ptr %64, align 8, !range !735, !alias.scope !1149, !noundef !9
  %66 = icmp eq i64 %65, 2
  br i1 %66, label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h5e29667a86af4071E.exit", label %67

67:                                               ; preds = %.body16
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h4661875c260d55a2E"(ptr noalias noundef nonnull align 8 dereferenceable(352) %64)
          to label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h5e29667a86af4071E.exit" unwind label %74

68:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17hdf20490614281d49E.exit.i.i"
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h6c5e5659f4971722E.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hda504cfddd1fbe16E.exit15", %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17hdf20490614281d49E.exit.i.i"
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %71 = load i64, ptr %70, align 8, !range !735, !alias.scope !1154, !noundef !9
  %72 = icmp eq i64 %71, 2
  br i1 %72, label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h5e29667a86af4071E.exit20", label %73

73:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h6c5e5659f4971722E.exit"
  tail call fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h4661875c260d55a2E"(ptr noalias noundef nonnull align 8 dereferenceable(352) %70)
  br label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h5e29667a86af4071E.exit20"

"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h5e29667a86af4071E.exit20": ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h6c5e5659f4971722E.exit", %73
  ret void

74:                                               ; preds = %67, %46, %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hda504cfddd1fbe16E.exit", %.body8, %.body
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h5e29667a86af4071E.exit": ; preds = %.body16, %67
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$pingora_cache..key..CompactCacheKey$GT$17hf0168e321a4465b6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val4 = load ptr, ptr %2, align 8, !align !424, !noundef !9
  %3 = icmp eq ptr %.val4, null
  br i1 %3, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$$GT$17hfb5f3baae4a59e1cE.exit", label %4

4:                                                ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 16, i64 noundef 1) #18
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$$GT$17hfb5f3baae4a59e1cE.exit"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$$GT$17hfb5f3baae4a59e1cE.exit": ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %5, align 8, !noundef !9
  %6 = icmp eq i64 %.val1, 0
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17haa0969b033ec1374E.exit5", label %7

7:                                                ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$$GT$17hfb5f3baae4a59e1cE.exit"
  %.val = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %.val1, i64 noundef 1) #18
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17haa0969b033ec1374E.exit5"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17haa0969b033ec1374E.exit5": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$$GT$17hfb5f3baae4a59e1cE.exit", %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$pingora_cache..meta..CacheMetaInner$GT$17h1a8356431e2faacbE"(ptr noalias noundef align 8 dereferenceable(320) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr49drop_in_place$LT$pingora_http..ResponseHeader$GT$17hc2a95013739e4722E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.val1 = load ptr, ptr %4, align 8, !align !44, !noundef !9
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17h694d27cfc947f480E"(ptr %.val1) #19
          to label %common.resume unwind label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.val = load ptr, ptr %6, align 8, !align !44, !noundef !9
  %7 = icmp eq ptr %.val, null
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17h694d27cfc947f480E.exit", label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67e828449b1f77afE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h70a734b0f7aed2c2E.exit.i.i" unwind label %10

common.resume:                                    ; preds = %2, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %3, %2 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #18
  br label %common.resume

"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h70a734b0f7aed2c2E.exit.i.i": ; preds = %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #18
  br label %"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17h694d27cfc947f480E.exit"

"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17h694d27cfc947f480E.exit": ; preds = %5, %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h70a734b0f7aed2c2E.exit.i.i"
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr56drop_in_place$LT$pingora_cache..trace..CacheTraceCTX$GT$17haeba81a2c6640f96E"(ptr noalias noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr98drop_in_place$LT$cf_rustracing..span..Span$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hf633c1ae53f57c85E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  invoke void @"_ZN4core3ptr98drop_in_place$LT$cf_rustracing..span..Span$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hf633c1ae53f57c85E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %4) #19
          to label %7 unwind label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  invoke void @"_ZN4core3ptr98drop_in_place$LT$cf_rustracing..span..Span$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hf633c1ae53f57c85E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %6)
          to label %11 unwind label %9

7:                                                ; preds = %9, %2
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  invoke void @"_ZN4core3ptr98drop_in_place$LT$cf_rustracing..span..Span$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hf633c1ae53f57c85E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %8) #19
          to label %15 unwind label %13

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %7

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @"_ZN4core3ptr98drop_in_place$LT$cf_rustracing..span..Span$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hf633c1ae53f57c85E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %12)
  ret void

13:                                               ; preds = %7, %2
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

15:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$regex..regex..bytes..CaptureMatches$GT$17h6a4cbda3deb3caeaE"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1159)
  invoke void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h47bc2d13bdcd0805E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h52c7b6b71c1c98f2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #19
          to label %common.resume.i unwind label %16

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1162)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  %8 = load ptr, ptr %7, align 8, !alias.scope !1174, !nonnull !9, !noundef !9
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !1174
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..regex..CapturesMatches$GT$17h57bc7a7385e1111dE.exit"

11:                                               ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h863833acdc2c07c9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..regex..CapturesMatches$GT$17h57bc7a7385e1111dE.exit" unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 8, i64 noundef 8)
          to label %common.resume.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

common.resume.i:                                  ; preds = %12, %2
  %common.resume.op.i = phi { ptr, i32 } [ %13, %12 ], [ %3, %2 ]
  resume { ptr, i32 } %common.resume.op.i

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..regex..CapturesMatches$GT$17h57bc7a7385e1111dE.exit": ; preds = %5, %11
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h9dae7a0893671a3cE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8, !align !44, !noundef !9
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h504f6866f776b3e8E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !9, !noundef !9
  invoke void %7(ptr noundef %.val1)
          to label %"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h504f6866f776b3e8E.exit" unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  %11 = load ptr, ptr %10, align 8, !alias.scope !1181, !noundef !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E.exit", label %13

13:                                               ; preds = %8
  %14 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !1182
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E.exit"

16:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hccefe132b8e22106E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E.exit" unwind label %24

"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h504f6866f776b3e8E.exit": ; preds = %1, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  %18 = load ptr, ptr %17, align 8, !alias.scope !1193, !noundef !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E.exit3", label %20

20:                                               ; preds = %"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h504f6866f776b3e8E.exit"
  %21 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !1194
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E.exit3"

23:                                               ; preds = %20
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hccefe132b8e22106E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
  br label %"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E.exit3"

"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E.exit3": ; preds = %"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h504f6866f776b3e8E.exit", %20, %23
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E.exit": ; preds = %13, %8, %16
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$tokio..task..coop..RestoreOnPending$GT$17h87a531d5df42a8d8E"(ptr noalias noundef align 1 dereferenceable(2) %0) unnamed_addr #1 {
  tail call void @"_ZN77_$LT$tokio..task..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ff2abca4de65e2cE"(ptr noalias noundef nonnull align 1 dereferenceable(2) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$pingora_cache..memory..MemMissHandler$GT$17h2139a9d2b160493fE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN79_$LT$pingora_cache..memory..MemMissHandler$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f0c435b43ba5e13E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
          to label %9 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1205, !nonnull !9, !noundef !9
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1205
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h50e6c546b1d999beE.exit"

8:                                                ; preds = %2
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46d8ef99bbb00f22E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h50e6c546b1d999beE.exit" unwind label %53

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  %11 = load ptr, ptr %10, align 8, !alias.scope !1212, !nonnull !9, !noundef !9
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !1212
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h50e6c546b1d999beE.exit9"

14:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46d8ef99bbb00f22E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h50e6c546b1d999beE.exit9" unwind label %20

"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h50e6c546b1d999beE.exit": ; preds = %2, %8, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %3, %8 ], [ %3, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1219, !nonnull !9, !noundef !9
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1219
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h6ad642811b699d04E.exit"

19:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h50e6c546b1d999beE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0d2b9e213270756bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h6ad642811b699d04E.exit" unwind label %53

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h50e6c546b1d999beE.exit"

"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h50e6c546b1d999beE.exit9": ; preds = %9, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  %23 = load ptr, ptr %22, align 8, !alias.scope !1226, !nonnull !9, !noundef !9
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !1226
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h6ad642811b699d04E.exit12"

26:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h50e6c546b1d999beE.exit9"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0d2b9e213270756bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h6ad642811b699d04E.exit12" unwind label %27

"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h6ad642811b699d04E.exit": ; preds = %"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h50e6c546b1d999beE.exit", %19, %27
  %.pn2 = phi { ptr, i32 } [ %28, %27 ], [ %.pn, %19 ], [ %.pn, %"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h50e6c546b1d999beE.exit" ]
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit" unwind label %53

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h6ad642811b699d04E.exit"

"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h6ad642811b699d04E.exit12": ; preds = %"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h50e6c546b1d999beE.exit9", %26
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit15" unwind label %34

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit": ; preds = %"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h6ad642811b699d04E.exit", %34
  %.pn4 = phi { ptr, i32 } [ %35, %34 ], [ %.pn2, %"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h6ad642811b699d04E.exit" ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  %30 = load ptr, ptr %29, align 8, !alias.scope !1233, !nonnull !9, !noundef !9
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !1233
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr216drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$pingora_cache..memory..CacheObject$GT$$GT$$GT$$GT$17hec518400ba937300E.exit"

33:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5052ab5bd4329685E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29)
          to label %"_ZN4core3ptr216drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$pingora_cache..memory..CacheObject$GT$$GT$$GT$$GT$17hec518400ba937300E.exit" unwind label %53

34:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h6ad642811b699d04E.exit12"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit15": ; preds = %"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h6ad642811b699d04E.exit12"
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  %37 = load ptr, ptr %36, align 8, !alias.scope !1240, !nonnull !9, !noundef !9
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !1240
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %"_ZN4core3ptr216drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$pingora_cache..memory..CacheObject$GT$$GT$$GT$$GT$17hec518400ba937300E.exit18"

40:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit15"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5052ab5bd4329685E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
          to label %"_ZN4core3ptr216drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$pingora_cache..memory..CacheObject$GT$$GT$$GT$$GT$17hec518400ba937300E.exit18" unwind label %46

"_ZN4core3ptr216drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$pingora_cache..memory..CacheObject$GT$$GT$$GT$$GT$17hec518400ba937300E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit", %33, %46
  %.pn6 = phi { ptr, i32 } [ %47, %46 ], [ %.pn4, %33 ], [ %.pn4, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit" ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1244)
  %42 = load ptr, ptr %41, align 8, !alias.scope !1247, !nonnull !9, !noundef !9
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !1247
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr265drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$$GT$$GT$$GT$17h03843d24cfcd05f2E.exit"

45:                                               ; preds = %"_ZN4core3ptr216drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$pingora_cache..memory..CacheObject$GT$$GT$$GT$$GT$17hec518400ba937300E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hce9202d6aeae828aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %41)
          to label %"_ZN4core3ptr265drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$$GT$$GT$$GT$17h03843d24cfcd05f2E.exit" unwind label %53

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr216drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$pingora_cache..memory..CacheObject$GT$$GT$$GT$$GT$17hec518400ba937300E.exit"

"_ZN4core3ptr216drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$pingora_cache..memory..CacheObject$GT$$GT$$GT$$GT$17hec518400ba937300E.exit18": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit15", %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  %49 = load ptr, ptr %48, align 8, !alias.scope !1254, !nonnull !9, !noundef !9
  %50 = atomicrmw sub ptr %49, i64 1 release, align 8, !noalias !1254
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %"_ZN4core3ptr265drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$$GT$$GT$$GT$17h03843d24cfcd05f2E.exit20"

52:                                               ; preds = %"_ZN4core3ptr216drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$pingora_cache..memory..CacheObject$GT$$GT$$GT$$GT$17hec518400ba937300E.exit18"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hce9202d6aeae828aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %48)
  br label %"_ZN4core3ptr265drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$$GT$$GT$$GT$17h03843d24cfcd05f2E.exit20"

"_ZN4core3ptr265drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$$GT$$GT$$GT$17h03843d24cfcd05f2E.exit20": ; preds = %"_ZN4core3ptr216drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$pingora_cache..memory..CacheObject$GT$$GT$$GT$$GT$17hec518400ba937300E.exit18", %52
  ret void

53:                                               ; preds = %45, %33, %"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h6ad642811b699d04E.exit", %19, %8
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr265drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$$GT$$GT$$GT$17h03843d24cfcd05f2E.exit": ; preds = %"_ZN4core3ptr216drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$pingora_cache..memory..CacheObject$GT$$GT$$GT$$GT$17hec518400ba937300E.exit", %45
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h275a969e589d9777E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !align !424, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %3, align 8
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h4e302728b95a5cb1E.exit", label %5

5:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %6 = load ptr, ptr %.val1, align 8, !invariant.load !9
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %8, label %7

7:                                                ; preds = %5
  invoke void %6(ptr noundef nonnull %.val)
          to label %8 unwind label %16

8:                                                ; preds = %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %10 = load i64, ptr %9, align 8, !range !409, !invariant.load !9
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %12 = load i64, ptr %11, align 8, !range !410, !invariant.load !9
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h4e302728b95a5cb1E.exit", label %15

15:                                               ; preds = %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, -9223372036854775807) %12) #18
  br label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h4e302728b95a5cb1E.exit"

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %19 = load i64, ptr %18, align 8, !range !409, !invariant.load !9
  %20 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %21 = load i64, ptr %20, align 8, !range !410, !invariant.load !9
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habc7e167ddc224bbE.exit4.i.i.i", label %24

24:                                               ; preds = %16
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %19, i64 noundef range(i64 1, -9223372036854775807) %21) #18
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habc7e167ddc224bbE.exit4.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habc7e167ddc224bbE.exit4.i.i.i": ; preds = %24, %16
  resume { ptr, i32 } %17

"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h4e302728b95a5cb1E.exit": ; preds = %1, %8, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr60drop_in_place$LT$pingora_core..protocols..http..HttpTask$GT$17hd3a3065734d2c33eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !387, !noundef !9
  switch i8 %2, label %3 [
    i8 0, label %7
    i8 1, label %11
    i8 2, label %23
    i8 3, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h0c165e645c9f2ff1E.exit"
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !9, !noundef !9
  invoke void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h57dde1913d7ac5f9E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17he5780490e4516005E.exit" unwind label %5

common.resume:                                    ; preds = %42, %9, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %10, %9 ], [ %eh.lpad-body.i.i, %42 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 72, i64 noundef 8) #18
  br label %common.resume

"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17he5780490e4516005E.exit": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 72, i64 noundef 8) #18
  br label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h0c165e645c9f2ff1E.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %8, align 8, !nonnull !9, !noundef !9
  invoke void @"_ZN4core3ptr49drop_in_place$LT$pingora_http..ResponseHeader$GT$17hc2a95013739e4722E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %.val1)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$17h41367ea0f6cd4d70E.exit" unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 232, i64 noundef 8) #18
  br label %common.resume

"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$17h41367ea0f6cd4d70E.exit": ; preds = %7
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 232, i64 noundef 8) #18
  br label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h0c165e645c9f2ff1E.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  %13 = load ptr, ptr %12, align 8, !alias.scope !1255, !noundef !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h0c165e645c9f2ff1E.exit", label %15

15:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8, !noalias !1264, !nonnull !9, !noundef !9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !1264, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !alias.scope !1264, !noundef !9
  tail call void %17(ptr noalias noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %20, i64 noundef %22)
  br label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h0c165e645c9f2ff1E.exit"

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %24, align 8, !align !44, !noundef !9
  %25 = icmp eq ptr %.val2, null
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h0c165e645c9f2ff1E.exit", label %26

26:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  %27 = getelementptr inbounds nuw i8, ptr %.val2, i64 80
  %.val2.i.i.i = load i64, ptr %27, align 8, !alias.scope !1265, !noundef !9
  %28 = icmp eq i64 %.val2.i.i.i, 0
  br i1 %28, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hf9ca9dd5ce986613E.exit.i.i.i", label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.val2, i64 72
  %.val.i.i.i = load ptr, ptr %30, align 8, !alias.scope !1265, !nonnull !9, !noundef !9
  %31 = shl nuw nsw i64 %.val2.i.i.i, 2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, 0) %31, i64 noundef 2) #18, !noalias !1265
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hf9ca9dd5ce986613E.exit.i.i.i"

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hf9ca9dd5ce986613E.exit.i.i.i": ; preds = %29, %26
  %32 = getelementptr inbounds nuw i8, ptr %.val2, i64 24
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h5da336428ade081cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
          to label %36 unwind label %33

33:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hf9ca9dd5ce986613E.exit.i.i.i"
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %.val2, i64 48
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h0469979594673988E"(ptr noalias noundef align 8 dereferenceable(24) %35) #19
          to label %42 unwind label %38

36:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hf9ca9dd5ce986613E.exit.i.i.i"
  %37 = getelementptr inbounds nuw i8, ptr %.val2, i64 48
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h0469979594673988E"(ptr noalias noundef align 8 dereferenceable(24) %37)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$http..header..map..HeaderMap$GT$$GT$17he1cf2aedf708006fE.exit.i" unwind label %40

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %40, %33
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %34, %33 ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 96, i64 noundef 8) #18
  br label %common.resume

"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$http..header..map..HeaderMap$GT$$GT$17he1cf2aedf708006fE.exit.i": ; preds = %36
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 96, i64 noundef 8) #18
  br label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h0c165e645c9f2ff1E.exit"

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h0c165e645c9f2ff1E.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$http..header..map..HeaderMap$GT$$GT$17he1cf2aedf708006fE.exit.i", %23, %15, %11, %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$17h41367ea0f6cd4d70E.exit", %"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17he5780490e4516005E.exit", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h2c3787a613682381E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0f0bf4246682ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$pingora_cache..variance..VarianceBuilder$GT$17h0ad0f57f2bc54047E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1274
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8, !alias.scope !1274
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3ac680c4348cd16bE.exit.i.i", label %4

4:                                                ; preds = %1
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1274
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1274
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !1275, !noalias !1278
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !1275, !noalias !1278
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !1275, !noalias !1278
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1275, !noalias !1278
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !1275, !noalias !1278
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !1275, !noalias !1278
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3ac680c4348cd16bE.exit.i.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3ac680c4348cd16bE.exit.i.i": ; preds = %4, %1
  %.sink22.i.i.i = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i, %4 ], [ 0, %1 ]
  store i64 %.sink22.i.i.i, ptr %3, align 8, !alias.scope !1275, !noalias !1278
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink22.i.i.i, ptr %5, align 8, !alias.scope !1275, !noalias !1278
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i.i, ptr %6, align 8, !alias.scope !1275, !noalias !1278
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1280
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h6f4975ae2a301a41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !1274
  %7 = load ptr, ptr %2, align 8, !noalias !1280, !noundef !9
  %.not6.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not6.i.i.i.i, label %"_ZN4core3ptr139drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17ha93cd895aee730dcE.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3ac680c4348cd16bE.exit.i.i"
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %8

8:                                                ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hbd04b0162eba3231E.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %9 = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %29, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hbd04b0162eba3231E.exit.i.i.i.i" ]
  %.sroa.23.0.copyload.i.i.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !noalias !1280
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %.sroa.23.0.copyload.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %13 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %.sroa.23.0.copyload.i.i.i.i
  %14 = load i64, ptr %11, align 8, !range !55, !alias.scope !1285, !noalias !1274, !noundef !9
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i.i.i.i.i", label %16

16:                                               ; preds = %8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i.i.i.i.i" unwind label %17, !noalias !1274

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load i64, ptr %13, align 8, !range !55, !alias.scope !1288, !noalias !1274, !noundef !9
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %.body.i.i.i.i, label %21

21:                                               ; preds = %17
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1, i64 noundef 1)
          to label %.body.i.i.i.i unwind label %25, !noalias !1274

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i.i.i.i.i": ; preds = %16, %8
  %22 = load i64, ptr %13, align 8, !range !55, !alias.scope !1291, !noalias !1274, !noundef !9
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hbd04b0162eba3231E.exit.i.i.i.i", label %24

24:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i.i.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1, i64 noundef 1)
          to label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hbd04b0162eba3231E.exit.i.i.i.i" unwind label %27, !noalias !1274

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !1274
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %27, %21, %17
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %28, %27 ], [ %18, %21 ], [ %18, %17 ]
  invoke fastcc void @"_ZN4core3ptr237drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$alloc..alloc..Global$GT$$GT$17h5c4236c8de329d14E"(ptr nonnull align 8 dereferenceable(72) %3) #19
          to label %32 unwind label %30, !noalias !1274

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hbd04b0162eba3231E.exit.i.i.i.i": ; preds = %24, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1280
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1280
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h6f4975ae2a301a41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !1274
  %29 = load ptr, ptr %2, align 8, !noalias !1280, !noundef !9
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr139drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17ha93cd895aee730dcE.exit", label %8

30:                                               ; preds = %.body.i.i.i.i
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !1274
  unreachable

32:                                               ; preds = %.body.i.i.i.i
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i

"_ZN4core3ptr139drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17ha93cd895aee730dcE.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hbd04b0162eba3231E.exit.i.i.i.i", %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3ac680c4348cd16bE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1280
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1274
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h52c7b6b71c1c98f2E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1303, !nonnull !9, !noundef !9
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !1303
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hacfc7871f760d61fE.exit"

6:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h863833acdc2c07c9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hacfc7871f760d61fE.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hb88c0ef75352ee66E.exit" unwind label %9

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hacfc7871f760d61fE.exit": ; preds = %1, %6
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 8)
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hb88c0ef75352ee66E.exit": ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..MatchError$GT$17h42710a76aa68b833E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 16, i64 noundef 8) #18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$rmp_serde..encode..UnknownLengthCompound$GT$17ha8e7ebec8e5b42a9E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$pingora_cache..eviction..simple_lru..Node$GT$17ha9031ed0fd7da476E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val4.i = load ptr, ptr %2, align 8, !alias.scope !1304, !align !424, !noundef !9
  %3 = icmp eq ptr %.val4.i, null
  br i1 %3, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$$GT$17hfb5f3baae4a59e1cE.exit.i", label %4

4:                                                ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef 16, i64 noundef 1) #18, !noalias !1304
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$$GT$17hfb5f3baae4a59e1cE.exit.i"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$$GT$17hfb5f3baae4a59e1cE.exit.i": ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load i64, ptr %5, align 8, !alias.scope !1304, !noundef !9
  %6 = icmp eq i64 %.val1.i, 0
  br i1 %6, label %"_ZN4core3ptr56drop_in_place$LT$pingora_cache..key..CompactCacheKey$GT$17hf0168e321a4465b6E.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$$GT$17hfb5f3baae4a59e1cE.exit.i"
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !1304, !nonnull !9, !noundef !9
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %.val1.i, i64 noundef 1) #18, !noalias !1304
  br label %"_ZN4core3ptr56drop_in_place$LT$pingora_cache..key..CompactCacheKey$GT$17hf0168e321a4465b6E.exit"

"_ZN4core3ptr56drop_in_place$LT$pingora_cache..key..CompactCacheKey$GT$17hf0168e321a4465b6E.exit": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$$GT$17hfb5f3baae4a59e1cE.exit.i", %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hacfc7871f760d61fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1313, !nonnull !9, !noundef !9
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1313
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17hc83686ca499174b5E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h863833acdc2c07c9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17hc83686ca499174b5E.exit"

"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17hc83686ca499174b5E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h6c5e5659f4971722E"(ptr noalias noundef nonnull align 8 dereferenceable(704) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !735, !alias.scope !1314, !noundef !9
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17hdcb145f7b087791cE.exit", label %4

4:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h4661875c260d55a2E"(ptr noalias noundef nonnull align 8 dereferenceable(704) %0)
          to label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17hdf20490614281d49E.exit.i" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h4661875c260d55a2E"(ptr noalias noundef align 8 dereferenceable(352) %7) #19
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17hdf20490614281d49E.exit.i": ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h4661875c260d55a2E"(ptr noalias noundef align 8 dereferenceable(352) %11)
  br label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17hdcb145f7b087791cE.exit"

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17hdcb145f7b087791cE.exit": ; preds = %1, %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17hdf20490614281d49E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h4247c1b07fe267fbE"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !55, !alias.scope !1317, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h7c6d161e596f0078E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17hf0fa3e8e75a1ff1dE.exit.i.i" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17ha5a85b2776dce041E"(ptr noalias noundef align 8 dereferenceable(96) %7) #19
          to label %9 unwind label %13

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17hf0fa3e8e75a1ff1dE.exit.i.i": ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17ha5a85b2776dce041E"(ptr noalias noundef align 8 dereferenceable(96) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17hb3b9cf07192e2a09E.exit.i" unwind label %11

9:                                                ; preds = %11, %5
  %.pn.i.i = phi { ptr, i32 } [ %12, %11 ], [ %6, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17ha5a85b2776dce041E"(ptr noalias noundef align 8 dereferenceable(96) %10) #19
          to label %15 unwind label %13

11:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17hf0fa3e8e75a1ff1dE.exit.i.i"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9, %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

15:                                               ; preds = %9
  resume { ptr, i32 } %.pn.i.i

"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17hb3b9cf07192e2a09E.exit.i": ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17hf0fa3e8e75a1ff1dE.exit.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call fastcc void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17ha5a85b2776dce041E"(ptr noalias noundef align 8 dereferenceable(96) %16)
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h7c6d161e596f0078E.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h7c6d161e596f0078E.exit": ; preds = %1, %"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17hb3b9cf07192e2a09E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hb252c4b93b5eefd4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h3a3839380ec67cd7E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h3a3839380ec67cd7E.exit1" unwind label %6

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h3a3839380ec67cd7E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 4, i64 noundef 4)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h3a3839380ec67cd7E.exit1": ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$cf_rustracing_jaeger..span..SpanContextState$GT$17ha7de8ca67d0736bdE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h251e991ba0505145E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1320, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd302eca6a01dd2afE.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13drop_elements17h1137f2e5089d182aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12free_buckets17h101ed57024a8bfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd302eca6a01dd2afE.exit"

"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd302eca6a01dd2afE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$pingora_cache..cache_control..DirectiveValue$GT$17hbca3457e10108e15E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h6081d3d2c2fe6eb8E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h3a3839380ec67cd7E.exit.i" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 4, i64 noundef 4)
          to label %.body unwind label %6

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h3a3839380ec67cd7E.exit.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hb252c4b93b5eefd4E.exit" unwind label %8

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

8:                                                ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h3a3839380ec67cd7E.exit.i"
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %2, %8
  %eh.lpad-body = phi { ptr, i32 } [ %9, %8 ], [ %3, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hb252c4b93b5eefd4E"(ptr noalias noundef align 8 dereferenceable(56) %10) #19
          to label %common.resume unwind label %18

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hb252c4b93b5eefd4E.exit": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h3a3839380ec67cd7E.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %11, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hb252c4b93b5eefd4E.exit3" unwind label %12

12:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hb252c4b93b5eefd4E.exit"
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 4, i64 noundef 4)
          to label %common.resume unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

common.resume:                                    ; preds = %.body, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hb252c4b93b5eefd4E.exit3": ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hb252c4b93b5eefd4E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 4, i64 noundef 4)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17h560c6885b6a8a17eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 2, i64 noundef 4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..log..Log$GT$$GT$17hac7f373313a8888bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c6959c7565880edE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..log..Log$GT$17h5efa44fcc5c35b3bE"(ptr noalias noundef align 8 dereferenceable(40) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..log..Log$GT$17h5efa44fcc5c35b3bE"(ptr noalias noundef align 8 dereferenceable(40) %14) #19
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$cf_rustracing..log..Log$GT$$GT$17h4a69ae4933f47d0dE.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c6959c7565880edE.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$cf_rustracing..log..Log$GT$$GT$17h4a69ae4933f47d0dE.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..tag..Tag$GT$$GT$17he64f142ea32067aeE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$$u5b$cf_rustracing..tag..Tag$u5d$$GT$17hfb3d80fa03e36edaE"(ptr noalias noundef nonnull align 8 %.val, i64 noundef %.val1)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde51c65c306cc7d3E.exit" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$cf_rustracing..tag..Tag$GT$$GT$17h7bef3ceec498258fE.exit" unwind label %6

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde51c65c306cc7d3E.exit": ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$cf_rustracing..tag..Tag$GT$$GT$17h7bef3ceec498258fE.exit": ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17he6db5e0c1a99caadE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1329, !nonnull !9, !align !44, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !noalias !1329, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1329, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1329, !noundef !9
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7e739f7b6fb1c1e6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1336, !nonnull !9, !noundef !9
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1336
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h4a282c81d0da9ca5E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha385b41df7b177cbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h4a282c81d0da9ca5E.exit"

"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h4a282c81d0da9ca5E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17he072f9aa3410e9c3E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  tail call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee42db1bf4f102dfE"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr72drop_in_place$LT$pingora_header_serde..thread_zstd..CompressionInner$GT$17hd2f76b4da89b8facE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(1024) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  br label %2

2:                                                ; preds = %.backedge.i.i, %1
  %.sroa.0.0.idx15.i.i = phi i64 [ 0, %1 ], [ %.sroa.0.0.add.i.i, %.backedge.i.i ]
  %.sroa.7.014.i.i = phi i64 [ 0, %1 ], [ %3, %.backedge.i.i ]
  %.sroa.0.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.0.idx15.i.i
  %.sroa.0.0.add.i.i = add nuw nsw i64 %.sroa.0.0.idx15.i.i, 8
  %3 = add nuw nsw i64 %.sroa.7.014.i.i, 1
  %4 = load ptr, ptr %.sroa.0.0.ptr.i.i, align 8, !alias.scope !1343, !noundef !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.backedge.i.i, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 1, %.sroa.7.014.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17h29695b1df400834cE.exit.i.i.i.i", %6
  %.sroa.0.09.i.i.i.i = phi i64 [ %9, %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17h29695b1df400834cE.exit.i.i.i.i" ], [ 0, %6 ]
  %8 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.sroa.0.09.i.i.i.i
  %9 = add nuw i64 %.sroa.0.09.i.i.i.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i8, ptr %10, align 1, !range !113, !alias.scope !1344, !noalias !1343, !noundef !9
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17h29695b1df400834cE.exit.i.i.i.i"

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN57_$LT$zstd_safe..CCtx$u20$as$u20$core..ops..drop..Drop$GT$4drop17h260e24bd472d7ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17h29695b1df400834cE.exit.i.i.i.i" unwind label %16, !noalias !1343

"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17h29695b1df400834cE.exit.i.i.i.i": ; preds = %13, %.lr.ph.i.i.i.i
  %15 = icmp eq i64 %9, %7
  br i1 %15, label %"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$u5d$$GT$$GT$17hbeed1cfaefc38ff5E.exit.i.i", label %.lr.ph.i.i.i.i

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = icmp eq i64 %9, %7
  br i1 %18, label %.loopexit.i.i.i, label %.lr.ph12.i.i.i.i

.lr.ph12.i.i.i.i:                                 ; preds = %16, %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17h29695b1df400834cE.exit8.i.i.i.i"
  %.sroa.0.110.i.i.i.i = phi i64 [ %20, %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17h29695b1df400834cE.exit8.i.i.i.i" ], [ %9, %16 ]
  %19 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.sroa.0.110.i.i.i.i
  %20 = add i64 %.sroa.0.110.i.i.i.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i8, ptr %21, align 1, !range !113, !alias.scope !1351, !noalias !1343, !noundef !9
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17h29695b1df400834cE.exit8.i.i.i.i"

24:                                               ; preds = %.lr.ph12.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  invoke void @"_ZN57_$LT$zstd_safe..CCtx$u20$as$u20$core..ops..drop..Drop$GT$4drop17h260e24bd472d7ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17h29695b1df400834cE.exit8.i.i.i.i" unwind label %27, !noalias !1343

"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17h29695b1df400834cE.exit8.i.i.i.i": ; preds = %24, %.lr.ph12.i.i.i.i
  %26 = icmp eq i64 %20, %7
  br i1 %26, label %.loopexit.i.i.i, label %.lr.ph12.i.i.i.i

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !1343
  unreachable

.loopexit.i.i.i:                                  ; preds = %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17h29695b1df400834cE.exit8.i.i.i.i", %16
  %29 = shl nuw i64 24, %.sroa.7.014.i.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %4, i64 noundef range(i64 1, 0) %29, i64 noundef 8) #18, !noalias !1343
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 512
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$thread_local..ThreadLocal$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17h4d335356ad83cbd8E"(ptr noalias noundef align 8 dereferenceable(512) %30) #19
          to label %36 unwind label %34

"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$u5d$$GT$$GT$17hbeed1cfaefc38ff5E.exit.i.i": ; preds = %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17h29695b1df400834cE.exit.i.i.i.i"
  %31 = shl nuw i64 24, %.sroa.7.014.i.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %4, i64 noundef range(i64 1, 0) %31, i64 noundef 8) #18, !noalias !1343
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$u5d$$GT$$GT$17hbeed1cfaefc38ff5E.exit.i.i", %2
  %32 = icmp eq i64 %.sroa.0.0.add.i.i, 504
  br i1 %32, label %"_ZN4core3ptr96drop_in_place$LT$thread_local..ThreadLocal$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17h5711549a2696774cE.exit", label %2

"_ZN4core3ptr96drop_in_place$LT$thread_local..ThreadLocal$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17h5711549a2696774cE.exit": ; preds = %.backedge.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call fastcc void @"_ZN4core3ptr96drop_in_place$LT$thread_local..ThreadLocal$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17h4d335356ad83cbd8E"(ptr noalias noundef align 8 dereferenceable(512) %33)
  ret void

34:                                               ; preds = %.loopexit.i.i.i
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

36:                                               ; preds = %.loopexit.i.i.i
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17ha5a85b2776dce041E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h3a3839380ec67cd7E.exit.i" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 4, i64 noundef 4)
          to label %.body unwind label %6

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h3a3839380ec67cd7E.exit.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hb252c4b93b5eefd4E.exit" unwind label %8

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

8:                                                ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h3a3839380ec67cd7E.exit.i"
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %2, %8
  %eh.lpad-body = phi { ptr, i32 } [ %9, %8 ], [ %3, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..pikevm..SlotTable$GT$17h3f0ac6c13d836507E.exit" unwind label %12

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hb252c4b93b5eefd4E.exit": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h3a3839380ec67cd7E.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 8, i64 noundef 8)
  ret void

12:                                               ; preds = %.body
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..pikevm..SlotTable$GT$17h3f0ac6c13d836507E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$pingora_cache..max_file_size..MaxFileSizeMissHandler$GT$17h13db6606283bbabcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !9, !align !44, !noundef !9
  %3 = load ptr, ptr %.val1, align 8, !invariant.load !9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  invoke void %3(ptr noundef nonnull %.val)
          to label %5 unwind label %13

5:                                                ; preds = %4, %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %6 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %7 = load i64, ptr %6, align 8, !range !409, !invariant.load !9
  %8 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %9 = load i64, ptr %8, align 8, !range !410, !invariant.load !9
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr134drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3eea8f49d3f6b12eE.exit", label %12

12:                                               ; preds = %5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #18
  br label %"_ZN4core3ptr134drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3eea8f49d3f6b12eE.exit"

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %16 = load i64, ptr %15, align 8, !range !409, !invariant.load !9
  %17 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %18 = load i64, ptr %17, align 8, !range !410, !invariant.load !9
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b9df627028d5103E.exit4.i", label %21

21:                                               ; preds = %13
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #18
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b9df627028d5103E.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b9df627028d5103E.exit4.i": ; preds = %21, %13
  resume { ptr, i32 } %14

"_ZN4core3ptr134drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3eea8f49d3f6b12eE.exit": ; preds = %5, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$17h3864f3bb6297aa97E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  %2 = load i64, ptr %0, align 8, !range !3, !alias.scope !1362, !noundef !9
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %10

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  %6 = load ptr, ptr %4, align 8, !alias.scope !1369, !nonnull !9, !noundef !9
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1369
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h489499e6335cf32cE.exit"

9:                                                ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha6e3ee81155c7c39E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h489499e6335cf32cE.exit" unwind label %15

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  %11 = load ptr, ptr %4, align 8, !alias.scope !1376, !nonnull !9, !noundef !9
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !1376
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h489499e6335cf32cE.exit"

14:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h038e82c9937631f1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h489499e6335cf32cE.exit" unwind label %15

15:                                               ; preds = %14, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  %18 = load ptr, ptr %17, align 8, !alias.scope !1383, !noundef !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E.exit", label %20

20:                                               ; preds = %15
  %21 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !1384
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E.exit"

23:                                               ; preds = %20
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hccefe132b8e22106E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E.exit" unwind label %31

"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h489499e6335cf32cE.exit": ; preds = %10, %5, %9, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  %25 = load ptr, ptr %24, align 8, !alias.scope !1395, !noundef !9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E.exit3", label %27

27:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h489499e6335cf32cE.exit"
  %28 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !1396
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E.exit3"

30:                                               ; preds = %27
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hccefe132b8e22106E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
  br label %"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E.exit3"

"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E.exit3": ; preds = %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h489499e6335cf32cE.exit", %27, %30
  ret void

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E.exit": ; preds = %20, %15, %23
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h72feb90473ea934cE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..string..String$GT$$GT$17h86401f6f085ac93fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !55, !alias.scope !1401, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr74drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..string..String$GT$$GT$17h26aac85171596474E.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr74drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..string..String$GT$$GT$17h26aac85171596474E.exit"

"_ZN4core3ptr74drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..string..String$GT$$GT$17h26aac85171596474E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..span..BaggageItem$GT$$GT$17h1c0938dfb92f642cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %"_ZN4core3ptr53drop_in_place$LT$cf_rustracing..span..BaggageItem$GT$17ha9cf6d0aee7ca268E.exit.i.i"

"_ZN4core3ptr53drop_in_place$LT$cf_rustracing..span..BaggageItem$GT$17ha9cf6d0aee7ca268E.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit.i.i.i", %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit.i.i.i" ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc113bbfd3bc851fcE.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr53drop_in_place$LT$cf_rustracing..span..BaggageItem$GT$17ha9cf6d0aee7ca268E.exit.i.i"
  %6 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit.i.i.i" unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 1)
          to label %.body.i.i unwind label %12

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit.i.i.i": ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr53drop_in_place$LT$cf_rustracing..span..BaggageItem$GT$17ha9cf6d0aee7ca268E.exit.i.i" unwind label %16

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

14:                                               ; preds = %18, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %7, %.body.i.i ], [ %20, %18 ]
  %15 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %15, label %.body, label %18

16:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E.exit.i.i.i"
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %16, %8
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %17, %16 ], [ %9, %8 ]
  br label %14

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %20 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr53drop_in_place$LT$cf_rustracing..span..BaggageItem$GT$17ha9cf6d0aee7ca268E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19) #19
          to label %14 unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

.body:                                            ; preds = %14
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$cf_rustracing..span..BaggageItem$GT$$GT$17hae969241b15c2888E.exit" unwind label %23

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc113bbfd3bc851fcE.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$cf_rustracing..span..BaggageItem$GT$17ha9cf6d0aee7ca268E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
  ret void

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$cf_rustracing..span..BaggageItem$GT$$GT$17hae969241b15c2888E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..Locked$GT$$GT$17h297ae9aca8fe3dc4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !range !832, !noundef !9
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %"_ZN4core3ptr48drop_in_place$LT$pingora_cache..lock..Locked$GT$17h31809667027b26abE.exit", label %5

"_ZN4core3ptr48drop_in_place$LT$pingora_cache..lock..Locked$GT$17h31809667027b26abE.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17h25fb1d363d08ea93E.exit.sink.split.i", %18, %"_ZN74_$LT$pingora_cache..lock..WritePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84ec1cc109a8e067E.exit.i.i", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1408)
  switch i8 %3, label %"_ZN74_$LT$pingora_cache..lock..WritePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84ec1cc109a8e067E.exit.i.i" [
    i8 2, label %18
    i8 0, label %6
  ]

6:                                                ; preds = %5
  invoke void @_ZN13pingora_cache4lock11WritePermit6unlock17h376d7698de4adc23E(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i8 noundef 4)
          to label %"_ZN74_$LT$pingora_cache..lock..WritePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84ec1cc109a8e067E.exit.i.i" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  %9 = load ptr, ptr %0, align 8, !alias.scope !1417, !nonnull !9, !noundef !9
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1420
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17h78d3d5f37a28a5daE.exit.i.i"

12:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h41ce9019619740d5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17h78d3d5f37a28a5daE.exit.i.i" unwind label %16

"_ZN74_$LT$pingora_cache..lock..WritePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84ec1cc109a8e067E.exit.i.i": ; preds = %6, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  %13 = load ptr, ptr %0, align 8, !alias.scope !1427, !nonnull !9, !noundef !9
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !1428
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17h25fb1d363d08ea93E.exit.sink.split.i", label %"_ZN4core3ptr48drop_in_place$LT$pingora_cache..lock..Locked$GT$17h31809667027b26abE.exit"

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17h78d3d5f37a28a5daE.exit.i.i": ; preds = %12, %7
  resume { ptr, i32 } %8

18:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1435)
  %19 = load ptr, ptr %0, align 8, !alias.scope !1438, !nonnull !9, !noundef !9
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !1438
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17h25fb1d363d08ea93E.exit.sink.split.i", label %"_ZN4core3ptr48drop_in_place$LT$pingora_cache..lock..Locked$GT$17h31809667027b26abE.exit"

"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17h25fb1d363d08ea93E.exit.sink.split.i": ; preds = %18, %"_ZN74_$LT$pingora_cache..lock..WritePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84ec1cc109a8e067E.exit.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h41ce9019619740d5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr48drop_in_place$LT$pingora_cache..lock..Locked$GT$17h31809667027b26abE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$once_cell..sync..Lazy$LT$regex..regex..bytes..Regex$GT$$GT$17h88b59a55cff86db8E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !1439, !noundef !9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr80drop_in_place$LT$once_cell..sync..OnceCell$LT$regex..regex..bytes..Regex$GT$$GT$17h27bd47157bcbef07E.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr47drop_in_place$LT$regex..regex..bytes..Regex$GT$17h270a4118923d1a1fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %"_ZN4core3ptr80drop_in_place$LT$once_cell..sync..OnceCell$LT$regex..regex..bytes..Regex$GT$$GT$17h27bd47157bcbef07E.exit"

"_ZN4core3ptr80drop_in_place$LT$once_cell..sync..OnceCell$LT$regex..regex..bytes..Regex$GT$$GT$17h27bd47157bcbef07E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hfcd6129f855b8ee4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !55, !alias.scope !1448, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h03034212420fc45bE.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17hbd9667c0ff631d20E.exit.i" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h76c5d82a4270f89aE.exit.i.i" unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h76c5d82a4270f89aE.exit.i.i": ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17hbd9667c0ff631d20E.exit.i": ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 8, i64 noundef 8)
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h03034212420fc45bE.exit"

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h03034212420fc45bE.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17hbd9667c0ff631d20E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$pingora_cache..key..CompactCacheKey$GT$$GT$17ha42c91415a489663E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f5fff74b15e2f8dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr56drop_in_place$LT$pingora_cache..key..CompactCacheKey$GT$17hf0168e321a4465b6E.exit.i.i"
  %.sroa.0.07.i.i = phi i64 [ %6, %"_ZN4core3ptr56drop_in_place$LT$pingora_cache..key..CompactCacheKey$GT$17hf0168e321a4465b6E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %.sroa.0.07.i.i
  %6 = add nuw i64 %.sroa.0.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1454)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.val4.i.i.i = load ptr, ptr %7, align 8, !alias.scope !1457, !align !424, !noundef !9
  %8 = icmp eq ptr %.val4.i.i.i, null
  br i1 %8, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$$GT$17hfb5f3baae4a59e1cE.exit.i.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i.i.i, i64 noundef 16, i64 noundef 1) #18, !noalias !1457
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$$GT$17hfb5f3baae4a59e1cE.exit.i.i.i"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$$GT$17hfb5f3baae4a59e1cE.exit.i.i.i": ; preds = %9, %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val1.i.i.i = load i64, ptr %10, align 8, !alias.scope !1457, !noundef !9
  %11 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %11, label %"_ZN4core3ptr56drop_in_place$LT$pingora_cache..key..CompactCacheKey$GT$17hf0168e321a4465b6E.exit.i.i", label %12

12:                                               ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$$GT$17hfb5f3baae4a59e1cE.exit.i.i.i"
  %.val.i.i.i = load ptr, ptr %5, align 8, !alias.scope !1457, !nonnull !9, !noundef !9
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, 0) %.val1.i.i.i, i64 noundef 1) #18, !noalias !1457
  br label %"_ZN4core3ptr56drop_in_place$LT$pingora_cache..key..CompactCacheKey$GT$17hf0168e321a4465b6E.exit.i.i"

"_ZN4core3ptr56drop_in_place$LT$pingora_cache..key..CompactCacheKey$GT$17hf0168e321a4465b6E.exit.i.i": ; preds = %12, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$$GT$17hfb5f3baae4a59e1cE.exit.i.i.i"
  %13 = icmp eq i64 %6, %.val1
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f5fff74b15e2f8dE.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f5fff74b15e2f8dE.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$pingora_cache..key..CompactCacheKey$GT$17hf0168e321a4465b6E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h2d42804891cf3ea1E"(ptr nonnull %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h0a908495c404b51dE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %.0.val)
          to label %1 unwind label %2

1:                                                ; preds = %0
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1400, i64 noundef 8) #18
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1400, i64 noundef 8) #18
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$pingora_core..protocols..http..HttpTask$GT$$GT$17hcf043738ee3b6a46E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45435b7350647dc8E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$pingora_core..protocols..http..HttpTask$GT$17hd3a3065734d2c33eE"(ptr noalias noundef align 8 dereferenceable(40) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$pingora_core..protocols..http..HttpTask$GT$17hd3a3065734d2c33eE"(ptr noalias noundef align 8 dereferenceable(40) %14) #19
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$pingora_core..protocols..http..HttpTask$GT$$GT$17h3013e4986861d378E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45435b7350647dc8E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$pingora_core..protocols..http..HttpTask$GT$$GT$17h3013e4986861d378E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$core..iter..sources..once..Once$LT$cf_rustracing..tag..Tag$GT$$GT$17hd1eca5c8a34c2a36E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !428, !alias.scope !1458, !noundef !9
  switch i64 %2, label %3 [
    i64 -9223372036854775807, label %"_ZN4core3ptr74drop_in_place$LT$core..option..IntoIter$LT$cf_rustracing..tag..Tag$GT$$GT$17h04ef11c4a8edc373E.exit"
    i64 -9223372036854775808, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i.i.i.i"
  ]

3:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i.i.i.i" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !range !760, !alias.scope !1465, !noundef !9
  %or.cond.i.i.i.i.i = icmp slt i64 %7, 0
  br i1 %or.cond.i.i.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17h025cf2c833637fafE.exit.i.i.i.i", label %8

8:                                                ; preds = %4
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17h025cf2c833637fafE.exit.i.i.i.i" unwind label %12

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i.i.i.i": ; preds = %3, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !range !760, !alias.scope !1470, !noundef !9
  %or.cond.i2.i.i.i.i = icmp slt i64 %10, 0
  br i1 %or.cond.i2.i.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..IntoIter$LT$cf_rustracing..tag..Tag$GT$$GT$17h04ef11c4a8edc373E.exit", label %11

11:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i.i.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..IntoIter$LT$cf_rustracing..tag..Tag$GT$$GT$17h04ef11c4a8edc373E.exit"

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17h025cf2c833637fafE.exit.i.i.i.i": ; preds = %8, %4
  resume { ptr, i32 } %5

"_ZN4core3ptr74drop_in_place$LT$core..option..IntoIter$LT$cf_rustracing..tag..Tag$GT$$GT$17h04ef11c4a8edc373E.exit": ; preds = %1, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i.i.i.i", %11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hda7e51dc58b0be2eE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !735, !noundef !9
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h0429a2c9b29c1c7fE.exit", label %4

"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h0429a2c9b29c1c7fE.exit": ; preds = %9, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1473)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h0429a2c9b29c1c7fE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %7, align 8, !alias.scope !1473, !noundef !9
  %8 = icmp eq i64 %.val1.i, 0
  br i1 %8, label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h0429a2c9b29c1c7fE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !1473, !nonnull !9, !noundef !9
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %.val1.i, i64 noundef 1) #18, !noalias !1473
  br label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h0429a2c9b29c1c7fE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$once_cell..sync..Lazy$LT$pingora_header_serde..HeaderSerde$GT$$GT$17hff9edef0540b229cE"(ptr noalias noundef align 8 dereferenceable(1576) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !3, !alias.scope !1476, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr87drop_in_place$LT$once_cell..sync..OnceCell$LT$pingora_header_serde..HeaderSerde$GT$$GT$17h1ebbbd8b0619d18cE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr54drop_in_place$LT$pingora_header_serde..HeaderSerde$GT$17hc899c5e720090bf6E"(ptr noalias noundef nonnull align 8 dereferenceable(1552) %6)
  br label %"_ZN4core3ptr87drop_in_place$LT$once_cell..sync..OnceCell$LT$pingora_header_serde..HeaderSerde$GT$$GT$17h1ebbbd8b0619d18cE.exit"

"_ZN4core3ptr87drop_in_place$LT$once_cell..sync..OnceCell$LT$pingora_header_serde..HeaderSerde$GT$$GT$17h1ebbbd8b0619d18cE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$rmp_serde..encode..Serializer$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb8b2c63990b5e75bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17hda2097eec7004845E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1488)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1491, !noundef !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h958d02cfcb01367bE.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1501)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !noalias !1504, !nonnull !9, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !alias.scope !1504, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i64, ptr %11, align 8, !alias.scope !1504, !noundef !9
  invoke void %7(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %12)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h958d02cfcb01367bE.exit" unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1511)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1514, !nonnull !9, !align !44, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !1514, !nonnull !9, !noundef !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !alias.scope !1514, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !alias.scope !1514, !noundef !9
  invoke void %18(ptr noalias noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %21, i64 noundef %23)
          to label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h7595bf9052585af0E.exit" unwind label %33

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h958d02cfcb01367bE.exit": ; preds = %1, %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1521)
  %25 = load ptr, ptr %24, align 8, !alias.scope !1524, !nonnull !9, !align !44, !noundef !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !noalias !1524, !nonnull !9, !noundef !9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !alias.scope !1524, !noundef !9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !alias.scope !1524, !noundef !9
  tail call void %27(ptr noalias noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %30, i64 noundef %32)
  ret void

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h7595bf9052585af0E.exit": ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$tokio..sync..watch..Ref$LT$pingora_cache..memory..PartialState$GT$$GT$17h565aaea9ad67e7aeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1525)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !1525, !nonnull !9, !align !108, !noundef !9
  %3 = atomicrmw sub ptr %.val.i, i32 1 release, align 4, !noalias !1525
  %4 = add i32 %3, -1
  %5 = and i32 %4, -1073741825
  %or.cond.not.i.i = icmp eq i32 %5, -2147483648
  br i1 %or.cond.not.i.i, label %6, label %"_ZN4core3ptr106drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$pingora_cache..memory..PartialState$GT$$GT$17hb0f0e6226d529a5fE.exit", !prof !109

6:                                                ; preds = %1
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %.val.i, i32 noundef %4), !noalias !1525
  br label %"_ZN4core3ptr106drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$pingora_cache..memory..PartialState$GT$$GT$17hb0f0e6226d529a5fE.exit"

"_ZN4core3ptr106drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$pingora_cache..memory..PartialState$GT$$GT$17hb0f0e6226d529a5fE.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h64b30664303e8adeE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1528)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1534)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1537, !nonnull !9, !align !44, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !1537, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !alias.scope !1537, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !alias.scope !1537, !noundef !9
  tail call void %5(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$GT$17h83db5fabd3705233E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1538)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1538, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8, !noalias !1538
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN77_$LT$tokio..sync..watch..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c9c5a769ddd0098E.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 336
  invoke void @_ZN5tokio4sync5watch5state11AtomicState10set_closed17ha8e9b04eb6af1d1aE(ptr noundef nonnull align 8 %7)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN5tokio4sync5watch10big_notify9BigNotify14notify_waiters17hc3b2c8056f6e1177E(ptr noundef nonnull align 8 %8)
          to label %"_ZN77_$LT$tokio..sync..watch..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c9c5a769ddd0098E.exit" unwind label %9

9:                                                ; preds = %.noexc, %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1544)
  %11 = load ptr, ptr %0, align 8, !alias.scope !1547, !nonnull !9, !noundef !9
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !1547
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h84d3fa6a6d4b7b34E.exit"

14:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0cf217b176fd449aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h84d3fa6a6d4b7b34E.exit" unwind label %19

"_ZN77_$LT$tokio..sync..watch..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c9c5a769ddd0098E.exit": ; preds = %1, %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1551)
  %15 = load ptr, ptr %0, align 8, !alias.scope !1554, !nonnull !9, !noundef !9
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !1554
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h84d3fa6a6d4b7b34E.exit3"

18:                                               ; preds = %"_ZN77_$LT$tokio..sync..watch..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c9c5a769ddd0098E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0cf217b176fd449aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h84d3fa6a6d4b7b34E.exit3"

"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h84d3fa6a6d4b7b34E.exit3": ; preds = %"_ZN77_$LT$tokio..sync..watch..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c9c5a769ddd0098E.exit", %18
  ret void

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h84d3fa6a6d4b7b34E.exit": ; preds = %9, %14
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..determinize..state..State$GT$$GT$17hb25ebbf54366d13bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bcbfff880e9ee19E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7e739f7b6fb1c1e6E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %6, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7e739f7b6fb1c1e6E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.sroa.0.09.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1561)
  %7 = load ptr, ptr %5, align 8, !alias.scope !1564, !nonnull !9, !noundef !9
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1567
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7e739f7b6fb1c1e6E.exit.i.i"

10:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha385b41df7b177cbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7e739f7b6fb1c1e6E.exit.i.i" unwind label %12

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7e739f7b6fb1c1e6E.exit.i.i": ; preds = %10, %.lr.ph.i.i
  %11 = icmp eq i64 %6, %.val1
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bcbfff880e9ee19E.exit", label %.lr.ph.i.i

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp eq i64 %6, %.val1
  br i1 %14, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %12, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7e739f7b6fb1c1e6E.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %16, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7e739f7b6fb1c1e6E.exit8.i.i" ], [ %6, %12 ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.sroa.0.110.i.i
  %16 = add i64 %.sroa.0.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1571)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1574)
  %17 = load ptr, ptr %15, align 8, !alias.scope !1577, !nonnull !9, !noundef !9
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !1578
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7e739f7b6fb1c1e6E.exit8.i.i"

20:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha385b41df7b177cbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7e739f7b6fb1c1e6E.exit8.i.i" unwind label %22

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7e739f7b6fb1c1e6E.exit8.i.i": ; preds = %20, %.lr.ph12.i.i
  %21 = icmp eq i64 %16, %.val1
  br i1 %21, label %.body, label %.lr.ph12.i.i

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7e739f7b6fb1c1e6E.exit8.i.i", %12
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h57a20df7aaf43c94E.exit" unwind label %24

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bcbfff880e9ee19E.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7e739f7b6fb1c1e6E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h57a20df7aaf43c94E.exit": ; preds = %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..watch..Receiver$LT$pingora_cache..memory..PartialState$GT$$GT$17h55681878c1794fccE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 344
  %3 = atomicrmw sub ptr %2, i64 1 monotonic, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN79_$LT$tokio..sync..watch..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcc57b897d7a5c4bE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 304
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17hdf4de0b525862fe6E(ptr noundef nonnull align 8 %6)
          to label %"._ZN79_$LT$tokio..sync..watch..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcc57b897d7a5c4bE.exit_crit_edge" unwind label %7

"._ZN79_$LT$tokio..sync..watch..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcc57b897d7a5c4bE.exit_crit_edge": ; preds = %5
  %.pre = load ptr, ptr %0, align 8, !alias.scope !1579
  br label %"_ZN79_$LT$tokio..sync..watch..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcc57b897d7a5c4bE.exit"

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1587)
  %9 = load ptr, ptr %0, align 8, !alias.scope !1590, !nonnull !9, !noundef !9
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1590
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h84d3fa6a6d4b7b34E.exit"

12:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0cf217b176fd449aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h84d3fa6a6d4b7b34E.exit" unwind label %17

"_ZN79_$LT$tokio..sync..watch..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcc57b897d7a5c4bE.exit": ; preds = %"._ZN79_$LT$tokio..sync..watch..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcc57b897d7a5c4bE.exit_crit_edge", %1
  %13 = phi ptr [ %.pre, %"._ZN79_$LT$tokio..sync..watch..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcc57b897d7a5c4bE.exit_crit_edge" ], [ %.val, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1592)
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !1579
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h84d3fa6a6d4b7b34E.exit2"

16:                                               ; preds = %"_ZN79_$LT$tokio..sync..watch..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcc57b897d7a5c4bE.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0cf217b176fd449aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h84d3fa6a6d4b7b34E.exit2"

"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h84d3fa6a6d4b7b34E.exit2": ; preds = %"_ZN79_$LT$tokio..sync..watch..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcc57b897d7a5c4bE.exit", %16
  ret void

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h84d3fa6a6d4b7b34E.exit": ; preds = %7, %12
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17h7e438ea05c2afd27E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1593, !noundef !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h66d28e412e1f5a06E.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3104c241a04b329dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h66d28e412e1f5a06E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h66d28e412e1f5a06E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$cf_rustracing..tag..Tag$GT$$GT$17h01cd89033f2b1cd8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1596)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1596, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !1596, !noundef !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !1596, !noundef !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 %7, i1 false), !noalias !1596
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr96drop_in_place$LT$thread_local..ThreadLocal$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17h4d335356ad83cbd8E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1599)
  br label %2

2:                                                ; preds = %.backedge.i, %1
  %.sroa.0.0.idx15.i = phi i64 [ 0, %1 ], [ %.sroa.0.0.add.i, %.backedge.i ]
  %.sroa.7.014.i = phi i64 [ 0, %1 ], [ %3, %.backedge.i ]
  %.sroa.0.0.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.0.idx15.i
  %.sroa.0.0.add.i = add nuw nsw i64 %.sroa.0.0.idx15.i, 8
  %3 = add nuw nsw i64 %.sroa.7.014.i, 1
  %4 = load ptr, ptr %.sroa.0.0.ptr.i, align 8, !alias.scope !1599, !noundef !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.backedge.i, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 1, %.sroa.7.014.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17hb35313c1c4fccc97E.exit.i.i.i", %6
  %.sroa.0.09.i.i.i = phi i64 [ %9, %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17hb35313c1c4fccc97E.exit.i.i.i" ], [ 0, %6 ]
  %8 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.sroa.0.09.i.i.i
  %9 = add nuw i64 %.sroa.0.09.i.i.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i8, ptr %10, align 1, !range !113, !alias.scope !1602, !noalias !1599, !noundef !9
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17hb35313c1c4fccc97E.exit.i.i.i"

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN57_$LT$zstd_safe..DCtx$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7081ca5e2fb185a7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17hb35313c1c4fccc97E.exit.i.i.i" unwind label %16, !noalias !1599

"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17hb35313c1c4fccc97E.exit.i.i.i": ; preds = %13, %.lr.ph.i.i.i
  %15 = icmp eq i64 %9, %7
  br i1 %15, label %"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$u5d$$GT$$GT$17h49bb636b4100c182E.exit.i", label %.lr.ph.i.i.i

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = icmp eq i64 %9, %7
  br i1 %18, label %.loopexit.i.i, label %.lr.ph12.i.i.i

.lr.ph12.i.i.i:                                   ; preds = %16, %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17hb35313c1c4fccc97E.exit8.i.i.i"
  %.sroa.0.110.i.i.i = phi i64 [ %20, %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17hb35313c1c4fccc97E.exit8.i.i.i" ], [ %9, %16 ]
  %19 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.sroa.0.110.i.i.i
  %20 = add i64 %.sroa.0.110.i.i.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i8, ptr %21, align 1, !range !113, !alias.scope !1609, !noalias !1599, !noundef !9
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17hb35313c1c4fccc97E.exit8.i.i.i"

24:                                               ; preds = %.lr.ph12.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  invoke void @"_ZN57_$LT$zstd_safe..DCtx$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7081ca5e2fb185a7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17hb35313c1c4fccc97E.exit8.i.i.i" unwind label %27, !noalias !1599

"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17hb35313c1c4fccc97E.exit8.i.i.i": ; preds = %24, %.lr.ph12.i.i.i
  %26 = icmp eq i64 %20, %7
  br i1 %26, label %.loopexit.i.i, label %.lr.ph12.i.i.i

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !1599
  unreachable

.loopexit.i.i:                                    ; preds = %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17hb35313c1c4fccc97E.exit8.i.i.i", %16
  %29 = shl nuw i64 24, %.sroa.7.014.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %4, i64 noundef range(i64 1, 0) %29, i64 noundef 8) #18, !noalias !1599
  resume { ptr, i32 } %17

"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$u5d$$GT$$GT$17h49bb636b4100c182E.exit.i": ; preds = %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17hb35313c1c4fccc97E.exit.i.i.i"
  %30 = shl nuw i64 24, %.sroa.7.014.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %4, i64 noundef range(i64 1, 0) %30, i64 noundef 8) #18, !noalias !1599
  br label %.backedge.i

.backedge.i:                                      ; preds = %"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$u5d$$GT$$GT$17h49bb636b4100c182E.exit.i", %2
  %31 = icmp eq i64 %.sroa.0.0.add.i, 504
  br i1 %31, label %"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5377984690eee35E.exit", label %2

"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5377984690eee35E.exit": ; preds = %.backedge.i
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$u8$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hbeac6661e87e133dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %.val = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b7d77a5cbb77b62E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b7d77a5cbb77b62E.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) 40, i64 noundef range(i64 1, -9223372036854775807) 8) #18
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b7d77a5cbb77b62E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b7d77a5cbb77b62E.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$cf_rustracing..span..Span$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hf633c1ae53f57c85E"(ptr noalias noundef align 8 dereferenceable(216) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [208 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [208 x i8], align 8
  %5 = alloca [216 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1614)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1614
  %.not.i = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %.not.i, label %74, label %6

6:                                                ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1614
  store i64 %.sroa.0.0.copyload, ptr %5, align 8, !noalias !1614
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(208) %.sroa.5.0..sroa_idx, i64 208, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1614
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %9 = load i64, ptr %8, align 8, !noalias !1614, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %11 = load i32, ptr %10, align 8, !range !1617, !noalias !1614, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %13 = load i32, ptr %12, align 8, !range !1618, !noalias !1614, !noundef !9
  %.not12.i = icmp eq i32 %13, 1000000000
  br i1 %.not12.i, label %17, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %16 = load i64, ptr %15, align 8, !noalias !1614
  br label %27

17:                                               ; preds = %6
  %18 = invoke { i64, i32 } @_ZN3std4time10SystemTime3now17h70f746782fde6432E()
          to label %24 unwind label %19, !noalias !1614

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i64, ptr %3, align 8, !range !55, !alias.scope !1619, !noalias !1614, !noundef !9
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %66, label %23

23:                                               ; preds = %19
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 1, i64 noundef 1)
          to label %66 unwind label %40, !noalias !1614

24:                                               ; preds = %17
  %25 = extractvalue { i64, i32 } %18, 0
  %26 = extractvalue { i64, i32 } %18, 1
  br label %27

27:                                               ; preds = %24, %14
  %.sroa.010.0.i = phi i64 [ %16, %14 ], [ %25, %24 ]
  %.sroa.3.0.i = phi i32 [ %13, %14 ], [ %26, %24 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1614
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !1614
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !1614
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(80) %32, i64 80, i1 false), !noalias !1614
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i64 %9, ptr %35, align 8, !noalias !1614
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i32 %11, ptr %36, align 8, !noalias !1614
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i64 %.sroa.010.0.i, ptr %37, align 8, !noalias !1614
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i32 %.sroa.3.0.i, ptr %38, align 8, !noalias !1614
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1614
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1614
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 208
  invoke void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17h4315e28e76eb7772E"(ptr noalias noundef nonnull sret([208 x i8]) align 8 captures(none) dereferenceable(208) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(208) %4)
          to label %43 unwind label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i", !noalias !1614

40:                                               ; preds = %.critedge14.i, %.critedge15.i, %.critedge.i, %67, %66, %23
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !1614
  unreachable

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i": ; preds = %46, %27
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge15.i

43:                                               ; preds = %27
  %44 = load i64, ptr %2, align 8, !range !55, !alias.scope !1622, !noalias !1614, !noundef !9
  %45 = icmp eq i64 %44, -9223372036854775808
  br i1 %45, label %"_ZN4core3ptr188drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$$GT$17h89f2954675f93f4fE.exit.i", label %46

46:                                               ; preds = %43
  invoke void @"_ZN4core3ptr106drop_in_place$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17ha3d519705114d5caE"(ptr noalias noundef nonnull align 8 dereferenceable(208) %2)
          to label %"_ZN4core3ptr188drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$$GT$17h89f2954675f93f4fE.exit.i" unwind label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i", !noalias !1614

"_ZN4core3ptr188drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$$GT$17h89f2954675f93f4fE.exit.i": ; preds = %46, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1614
  call void @llvm.experimental.noalias.scope.decl(metadata !1625)
  call void @llvm.experimental.noalias.scope.decl(metadata !1628)
  call void @llvm.experimental.noalias.scope.decl(metadata !1631)
  %47 = load ptr, ptr %39, align 8, !alias.scope !1634, !noalias !1614, !nonnull !9, !noundef !9
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 456
  %49 = atomicrmw sub ptr %48, i64 1 acq_rel, align 8, !noalias !1635
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he45daefa528dfd4aE.exit.i.i.i"

51:                                               ; preds = %"_ZN4core3ptr188drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$$GT$17h89f2954675f93f4fE.exit.i"
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 128
  invoke void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h46870089400c108fE"(ptr noundef nonnull align 8 %52)
          to label %.noexc.i.i.i unwind label %54, !noalias !1636

.noexc.i.i.i:                                     ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 256
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h85151b4db144caf5E(ptr noundef nonnull align 8 %53)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he45daefa528dfd4aE.exit.i.i.i" unwind label %54, !noalias !1636

54:                                               ; preds = %.noexc.i.i.i, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1637)
  call void @llvm.experimental.noalias.scope.decl(metadata !1640)
  %56 = load ptr, ptr %39, align 8, !alias.scope !1643, !noalias !1614, !nonnull !9, !noundef !9
  %57 = atomicrmw sub ptr %56, i64 1 release, align 8, !noalias !1644
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %.body

59:                                               ; preds = %54
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he1d4c7a3d3692158E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39)
          to label %.body unwind label %64, !noalias !1614

"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he45daefa528dfd4aE.exit.i.i.i": ; preds = %.noexc.i.i.i, %"_ZN4core3ptr188drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$$GT$17h89f2954675f93f4fE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1645)
  call void @llvm.experimental.noalias.scope.decl(metadata !1648)
  %60 = load ptr, ptr %39, align 8, !alias.scope !1651, !noalias !1614, !nonnull !9, !noundef !9
  %61 = atomicrmw sub ptr %60, i64 1 release, align 8, !noalias !1652
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %.thread.i

63:                                               ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he45daefa528dfd4aE.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he1d4c7a3d3692158E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39)
          to label %.thread.i unwind label %72

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !1614
  unreachable

.thread.i:                                        ; preds = %63, %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he45daefa528dfd4aE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1614
  br label %74

66:                                               ; preds = %23, %19
  invoke void @"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17hc9a5dcfe1d2fd474E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %67 unwind label %40, !noalias !1614

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..tag..Tag$GT$$GT$17he64f142ea32067aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %68) #19
          to label %.critedge.i unwind label %40, !noalias !1614

.critedge.i:                                      ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..log..Log$GT$$GT$17hac7f373313a8888bE"(ptr noalias noundef align 8 dereferenceable(24) %69) #19
          to label %.critedge14.i unwind label %40, !noalias !1614

.critedge15.i:                                    ; preds = %.critedge14.i, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i"
  %.pn21.i = phi { ptr, i32 } [ %42, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit.i" ], [ %20, %.critedge14.i ]
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 208
  invoke void @"_ZN4core3ptr159drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17h3323d39d00ea5d58E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %70) #19
          to label %.body unwind label %40, !noalias !1614

.critedge14.i:                                    ; preds = %.critedge.i
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 72
  invoke void @"_ZN4core3ptr105drop_in_place$LT$cf_rustracing..span..SpanContext$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h0576d6e7c01d72afE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %71) #19
          to label %.critedge15.i unwind label %40, !noalias !1614

72:                                               ; preds = %63
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %54, %59, %.critedge15.i, %72
  %eh.lpad-body = phi { ptr, i32 } [ %73, %72 ], [ %55, %54 ], [ %55, %59 ], [ %.pn21.i, %.critedge15.i ]
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$cf_rustracing..span..SpanInner$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17h2bc79d3a1b422521E"(ptr noalias noundef align 8 dereferenceable(216) %0) #19
          to label %77 unwind label %75

74:                                               ; preds = %.thread.i, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call fastcc void @"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$cf_rustracing..span..SpanInner$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17h2bc79d3a1b422521E"(ptr noalias noundef align 8 dereferenceable(216) %0)
  ret void

75:                                               ; preds = %.body
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

77:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$4send17h781469e20dc8df36E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(208) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h56e470c8828cfba1E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(208) %1)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h85151b4db144caf5E(ptr noundef nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8new_task17h3c2c036dd0874057E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #1 {
  %5 = tail call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17ha256d0e3319d443aE"(ptr noalias noundef align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, i64 204, i64 noundef %3)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8new_task17h806b4e97f6f59f33E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #1 {
  %5 = tail call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h90e6de33e2bbee67E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, i64 204, i64 noundef %3)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8new_task17h933fae4f469c627cE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #1 {
  %5 = tail call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h377d9aee71fc067cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, i64 204, i64 noundef %3)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8new_task17hd7c7e670b64b0f95E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #1 {
  %5 = tail call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h4e66e2bd2e5fbb19E"(ptr noalias noundef align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, i64 204, i64 noundef %3)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN79_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2042a1b9a6b4b244E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %5 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  ret ptr %2

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$pingora_cache..lock..WritePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84ec1cc109a8e067E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !range !113, !noundef !9
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN13pingora_cache4lock11WritePermit6unlock17h376d7698de4adc23E(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i8 noundef 4)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$pingora_cache..memory..MemMissHandler$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f0c435b43ba5e13E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = cmpxchg weak ptr %6, i64 0, i64 8 acquire monotonic, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %11, label %9, !prof !126

9:                                                ; preds = %1
  %10 = tail call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h0ffcbd0c4b942ad3E(ptr noundef nonnull align 8 %6, i64 undef, i32 noundef 1000000000)
  br label %11

11:                                               ; preds = %1, %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8, !alias.scope !1653, !noalias !1656, !noundef !9
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %18 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8a3d12cbfc5c830fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1661)
  %19 = lshr i64 %18, 57
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load i64, ptr %21, align 8, !alias.scope !1664, !noalias !1665, !noundef !9
  %23 = load ptr, ptr %12, align 8, !alias.scope !1664, !noalias !1665, !nonnull !9, !noundef !9
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %20, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %24

24:                                               ; preds = %42, %.noexc
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc ], [ %43, %42 ]
  %.pn.i.i = phi i64 [ %18, %.noexc ], [ %44, %42 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %25, align 1, !noalias !1667
  %26 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %27 = bitcast <16 x i1> %26 to i16
  %.not.i.not11.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %39
  %.sroa.06.0.i12.i.i = phi i16 [ %41, %39 ], [ %27, %24 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = add i64 %.sroa.01.0.i.i.i, %29
  %31 = and i64 %30, %22
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [72 x i8], ptr %23, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -72
  %35 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7df4afad08a98a93E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %34)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %.lr.ph.i.i
  br i1 %35, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha9b3820633f1f437E.exit", label %39, !prof !126

._crit_edge.i.i:                                  ; preds = %39, %24
  %36 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %37 = bitcast <16 x i1> %36 to i16
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %42, label %.thread, !prof !379

39:                                               ; preds = %.noexc10
  %40 = add i16 %.sroa.06.0.i12.i.i, -1
  %41 = and i16 %40, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %41, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

42:                                               ; preds = %._crit_edge.i.i
  %43 = add i64 %.sroa.9.0.i.i.i, 16
  %44 = add i64 %.sroa.01.0.i.i.i, %43
  br label %24

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha9b3820633f1f437E.exit", %54, %16, %53
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %46 = cmpxchg ptr %6, i64 8, i64 0 release monotonic, align 8
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %"_ZN4core3ptr251drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$$GT$$GT$17h1ce82ff4e4adf9ecE.exit", label %48, !prof !126

48:                                               ; preds = %45
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h68b5f824a08f644bE(ptr noundef nonnull align 8 %6, i1 noundef zeroext false)
          to label %"_ZN4core3ptr251drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$$GT$$GT$17h1ce82ff4e4adf9ecE.exit" unwind label %59

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha9b3820633f1f437E.exit": ; preds = %.noexc10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.sroa.03.0.copyload = load i64, ptr %49, align 8
  %50 = invoke noundef i64 @"_ZN13pingora_cache7storage15streaming_write112_$LT$impl$u20$core..convert..From$LT$pingora_cache..storage..streaming_write..U64WriteId$GT$$u20$for$u20$u64$GT$4from17hb0c7aadd52b37724E"(i64 %.sroa.03.0.copyload)
          to label %54 unwind label %.loopexit.split-lp

.thread:                                          ; preds = %._crit_edge.i.i, %11
  store i64 -9223372036854775808, ptr %3, align 8
  br label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$pingora_cache..memory..TempObject$GT$$GT$17h1e84a36c8e26050bE.exit"

51:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pr = load i64, ptr %3, align 8, !alias.scope !1668
  %52 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %52, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$pingora_cache..memory..TempObject$GT$$GT$17h1e84a36c8e26050bE.exit", label %53

53:                                               ; preds = %51
  invoke void @"_ZN4core3ptr54drop_in_place$LT$pingora_cache..memory..TempObject$GT$17hc51c4b0c87f2c935E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$pingora_cache..memory..TempObject$GT$$GT$17h1e84a36c8e26050bE.exit" unwind label %.loopexit.split-lp

54:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha9b3820633f1f437E.exit"
  %55 = getelementptr inbounds i8, ptr %33, i64 -48
  store i64 %50, ptr %2, align 8
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hc7dbeaf2877e8524E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %51 unwind label %.loopexit.split-lp

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$pingora_cache..memory..TempObject$GT$$GT$17h1e84a36c8e26050bE.exit": ; preds = %51, %.thread, %53
  %56 = cmpxchg ptr %6, i64 8, i64 0 release monotonic, align 8
  %57 = extractvalue { i64, i1 } %56, 1
  br i1 %57, label %"_ZN4core3ptr251drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$$GT$$GT$17h1ce82ff4e4adf9ecE.exit13", label %58, !prof !126

58:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$pingora_cache..memory..TempObject$GT$$GT$17h1e84a36c8e26050bE.exit"
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h68b5f824a08f644bE(ptr noundef nonnull align 8 %6, i1 noundef zeroext false)
  br label %"_ZN4core3ptr251drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$$GT$$GT$17h1ce82ff4e4adf9ecE.exit13"

"_ZN4core3ptr251drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$$GT$$GT$17h1ce82ff4e4adf9ecE.exit13": ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$pingora_cache..memory..TempObject$GT$$GT$17h1e84a36c8e26050bE.exit", %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

59:                                               ; preds = %48
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr251drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$$GT$$GT$17h1ce82ff4e4adf9ecE.exit": ; preds = %45, %48
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hefab94c0d0b27356E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h21d07cc640eea22aE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hff68213610a4a4a5E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h2ba54f9174dd0d90E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h61969697c4f017a2E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17hd2ffb47d69a7cb21E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #10

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking13assert_failed17h77d57c61d0ad0ecdE(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h6f4975ae2a301a41E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17haa0d46dd4a839c11E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(16)) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$zstd_safe..CCtx$u20$as$u20$core..ops..drop..Drop$GT$4drop17h260e24bd472d7ea2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$zstd_safe..DCtx$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7081ca5e2fb185a7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN58_$LT$zstd_safe..CDict$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25a8ae06dcc33ce7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN58_$LT$zstd_safe..DDict$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6085b48f0114efeeE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$tokio..sync..notify..Notified$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf05a0ee9388c772E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$tokio..task..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ff2abca4de65e2cE"(ptr noalias noundef align 1 dereferenceable(2)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0f0bf4246682ae3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee42db1bf4f102dfE"(ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h14f8f59820d16179E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h56e470c8828cfba1E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(208)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h85151b4db144caf5E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17ha256d0e3319d443aE"(ptr noalias noundef align 8, ptr noalias noundef align 8 captures(none) dereferenceable(32), i64, i64 noundef range(i64 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h90e6de33e2bbee67E"(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(32), i64, i64 noundef range(i64 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h377d9aee71fc067cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), i64, i64 noundef range(i64 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h4e66e2bd2e5fbb19E"(ptr noalias noundef align 8, ptr noalias noundef align 8 captures(none) dereferenceable(32), i64, i64 noundef range(i64 1, 0)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he1d4c7a3d3692158E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h863833acdc2c07c9E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hce9202d6aeae828aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hccefe132b8e22106E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0d2b9e213270756bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h038e82c9937631f1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46d8ef99bbb00f22E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ea46448e67c92e6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha6e3ee81155c7c39E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b0e9952b8b0841E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h00ac5bab122844e6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0cf217b176fd449aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5052ab5bd4329685E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h41ce9019619740d5E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha385b41df7b177cbE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time10SystemTime3now17h70f746782fde6432E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17h4315e28e76eb7772E"(ptr dead_on_unwind noalias noundef writable sret([208 x i8]) align 8 captures(none) dereferenceable(208), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(208)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h9b375254cb873508E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h4729333fa475ed35E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync5watch5state11AtomicState10set_closed17ha8e9b04eb6af1d1aE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync5watch10big_notify9BigNotify14notify_waiters17hc3b2c8056f6e1177E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5429a5304cd60c19E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67e828449b1f77afE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h28202aa69f217ea0E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7dc116c9984c16d3E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hcc95aec8aa122a1aE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf8ffc6fcd5506c22E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h80713121586906d2E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify14notify_waiters17hdf4de0b525862fe6E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h68b5f824a08f644bE(ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h46870089400c108fE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hd15a8e6b26db46ceE"(ptr dead_on_unwind noalias noundef writable sret([208 x i8]) align 8 captures(none) dereferenceable(208), ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hdc6f9f67d6082329E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13drop_elements17h1137f2e5089d182aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12free_buckets17h101ed57024a8bfc6E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17hf32aa007b22f91d0E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17hbf1e99ba82d1e454E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4, i32 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7df4afad08a98a93E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8a3d12cbfc5c830fE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare void @_ZN13pingora_cache4lock11WritePermit6unlock17h376d7698de4adc23E(ptr noalias noundef align 8 dereferenceable(16), i8 noundef range(i8 0, 6)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h0ffcbd0c4b942ad3E(ptr noundef nonnull align 8, i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN13pingora_cache7storage15streaming_write112_$LT$impl$u20$core..convert..From$LT$pingora_cache..storage..streaming_write..U64WriteId$GT$$u20$for$u20$u64$GT$4from17hb0c7aadd52b37724E"(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hc7dbeaf2877e8524E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i64 0, i64 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hfe9b787fa1e66cb5E: argument 0"}
!6 = distinct !{!6, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hfe9b787fa1e66cb5E"}
!7 = distinct !{!7, !8, !"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb5aab543bac1fb4aE: argument 0"}
!8 = distinct !{!8, !"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb5aab543bac1fb4aE"}
!9 = !{}
!10 = !{!"branch_weights", i32 2001, i32 1}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h854970c4f7f79759E: argument 0"}
!13 = distinct !{!13, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h854970c4f7f79759E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h958d02cfcb01367bE: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h958d02cfcb01367bE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h4b4d58e042c39852E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h4b4d58e042c39852E"}
!20 = !{!18, !15}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17heada181d328b707fE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17heada181d328b707fE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h5d253fd147cb6063E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h5d253fd147cb6063E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!32 = distinct !{!32, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!33 = !{!31, !28, !25, !22, !18, !15}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17he6db5e0c1a99caadE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17he6db5e0c1a99caadE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!42 = distinct !{!42, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!43 = !{!41, !38, !35}
!44 = !{i64 8}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17he6db5e0c1a99caadE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17he6db5e0c1a99caadE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!53 = distinct !{!53, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!54 = !{!52, !49, !46}
!55 = !{i64 0, i64 -9223372036854775807}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr282drop_in_place$LT$core..option..Option$LT$$LP$cf_rustracing..span..SpanContext$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..UnboundedSender$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$RP$$GT$$GT$17h420273711fdddd2dE: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr282drop_in_place$LT$core..option..Option$LT$$LP$cf_rustracing..span..SpanContext$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..UnboundedSender$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$RP$$GT$$GT$17h420273711fdddd2dE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr159drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17h3323d39d00ea5d58E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr159drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17h3323d39d00ea5d58E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr183drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h767fd2941a24ece9E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr183drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h767fd2941a24ece9E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he45daefa528dfd4aE: argument 0"}
!67 = distinct !{!67, !"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he45daefa528dfd4aE"}
!68 = !{!66, !63, !60, !69, !57}
!69 = distinct !{!69, !70, !"_ZN4core3ptr254drop_in_place$LT$$LP$cf_rustracing..span..SpanContext$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..UnboundedSender$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$RP$$GT$17h6c31548e40a9e706E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr254drop_in_place$LT$$LP$cf_rustracing..span..SpanContext$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..UnboundedSender$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$RP$$GT$17h6c31548e40a9e706E"}
!71 = !{!66, !63, !60}
!72 = !{!63, !60}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hf34dc4e8d07839eaE: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hf34dc4e8d07839eaE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2129f085aedc067cE: argument 0"}
!78 = distinct !{!78, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2129f085aedc067cE"}
!79 = !{!77, !74, !63, !60, !69, !57}
!80 = !{!77, !74, !63, !60}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hf34dc4e8d07839eaE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hf34dc4e8d07839eaE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2129f085aedc067cE: argument 0"}
!86 = distinct !{!86, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2129f085aedc067cE"}
!87 = !{!85, !82, !63, !60, !69, !57}
!88 = !{!85, !82, !63, !60}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17he6db5e0c1a99caadE: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17he6db5e0c1a99caadE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!97 = distinct !{!97, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!98 = !{!96, !93, !90}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha867d118b2523227E: argument 0"}
!101 = distinct !{!101, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha867d118b2523227E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..tag..Tag$GT$$GT$17he64f142ea32067aeE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..tag..Tag$GT$$GT$17he64f142ea32067aeE"}
!108 = !{i64 4}
!109 = !{!"branch_weights", i32 1, i32 4001}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9db07c1c15da7b6E: argument 0"}
!112 = distinct !{!112, !"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9db07c1c15da7b6E"}
!113 = !{i8 0, i8 2}
!114 = !{!115, !117, !119}
!115 = distinct !{!115, !116, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71bbfb5a94c70089E: argument 0"}
!116 = distinct !{!116, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71bbfb5a94c70089E"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h33728e9b18b260c9E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h33728e9b18b260c9E"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr110drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$u5d$$GT$17hd31efac4b802964cE: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr110drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$u5d$$GT$17hd31efac4b802964cE"}
!121 = !{!122, !124, !119}
!122 = distinct !{!122, !123, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71bbfb5a94c70089E: argument 0"}
!123 = distinct !{!123, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71bbfb5a94c70089E"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h33728e9b18b260c9E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h33728e9b18b260c9E"}
!126 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!127 = !{!"branch_weights", i32 4000000, i32 4001}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17hda2097eec7004845E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17hda2097eec7004845E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h958d02cfcb01367bE: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h958d02cfcb01367bE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h4b4d58e042c39852E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h4b4d58e042c39852E"}
!137 = !{!135, !132, !129, !138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr96drop_in_place$LT$$u5b$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$u5d$$GT$17h1b34df73d9e2b4b2E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr96drop_in_place$LT$$u5b$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$u5d$$GT$17h1b34df73d9e2b4b2E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17heada181d328b707fE: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17heada181d328b707fE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h5d253fd147cb6063E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h5d253fd147cb6063E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!151 = distinct !{!151, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!152 = !{!150, !147, !144, !141, !135, !132, !129}
!153 = !{!150, !147, !144, !141, !135, !132, !129, !138}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h7595bf9052585af0E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h7595bf9052585af0E"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!162 = distinct !{!162, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!163 = !{!161, !158, !155, !129, !138}
!164 = !{!161, !158, !155}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h7595bf9052585af0E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h7595bf9052585af0E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!173 = distinct !{!173, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!174 = !{!172, !169, !166, !129, !138}
!175 = !{!172, !169, !166}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h043fc513ff6b704dE: argument 0"}
!178 = distinct !{!178, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h043fc513ff6b704dE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h64b30664303e8adeE: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h64b30664303e8adeE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h7595bf9052585af0E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h7595bf9052585af0E"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!190 = distinct !{!190, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!191 = !{!189, !186, !183, !180, !192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr100drop_in_place$LT$$u5b$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$u5d$$GT$17h01cbf848d208985cE: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr100drop_in_place$LT$$u5b$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$u5d$$GT$17h01cbf848d208985cE"}
!194 = !{!189, !186, !183, !180}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h64b30664303e8adeE: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h64b30664303e8adeE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h7595bf9052585af0E: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h7595bf9052585af0E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!206 = distinct !{!206, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!207 = !{!205, !202, !199, !196, !192}
!208 = !{!205, !202, !199, !196}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h36c06c9011dbac68E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h36c06c9011dbac68E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr90drop_in_place$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$GT$17h83db5fabd3705233E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr90drop_in_place$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$GT$17h83db5fabd3705233E"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN77_$LT$tokio..sync..watch..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c9c5a769ddd0098E: argument 0"}
!217 = distinct !{!217, !"_ZN77_$LT$tokio..sync..watch..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c9c5a769ddd0098E"}
!218 = !{!216, !213}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h84d3fa6a6d4b7b34E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h84d3fa6a6d4b7b34E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7e4b1ee6993777E: argument 0"}
!224 = distinct !{!224, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7e4b1ee6993777E"}
!225 = !{!223, !220, !213}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h84d3fa6a6d4b7b34E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h84d3fa6a6d4b7b34E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7e4b1ee6993777E: argument 0"}
!231 = distinct !{!231, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7e4b1ee6993777E"}
!232 = !{!230, !227, !213}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hf9691f9e30cfe4d8E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hf9691f9e30cfe4d8E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h958d02cfcb01367bE: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h958d02cfcb01367bE"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h4b4d58e042c39852E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h4b4d58e042c39852E"}
!242 = !{!240, !237, !234, !243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr110drop_in_place$LT$$u5b$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$u5d$$GT$17hcabf953e27085ff8E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr110drop_in_place$LT$$u5b$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$u5d$$GT$17hcabf953e27085ff8E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17heada181d328b707fE: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17heada181d328b707fE"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h5d253fd147cb6063E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h5d253fd147cb6063E"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!256 = distinct !{!256, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!257 = !{!255, !252, !249, !246, !240, !237, !234}
!258 = !{!255, !252, !249, !246, !240, !237, !234, !243}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17he6db5e0c1a99caadE: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17he6db5e0c1a99caadE"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!267 = distinct !{!267, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!268 = !{!266, !263, !260, !234, !243}
!269 = !{!266, !263, !260}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17he6db5e0c1a99caadE: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17he6db5e0c1a99caadE"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!278 = distinct !{!278, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!279 = !{!277, !274, !271, !234, !243}
!280 = !{!277, !274, !271}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hd26670ab157f878dE: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hd26670ab157f878dE"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17he6db5e0c1a99caadE: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17he6db5e0c1a99caadE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!292 = distinct !{!292, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!293 = !{!291, !288, !285, !282, !294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr114drop_in_place$LT$$u5b$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$u5d$$GT$17hfd9339393c90963fE: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr114drop_in_place$LT$$u5b$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$u5d$$GT$17hfd9339393c90963fE"}
!296 = !{!291, !288, !285, !282}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hd26670ab157f878dE: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hd26670ab157f878dE"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17he6db5e0c1a99caadE: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17he6db5e0c1a99caadE"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!308 = distinct !{!308, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!309 = !{!307, !304, !301, !298, !294}
!310 = !{!307, !304, !301, !298}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5337397543ec84cE: argument 0"}
!313 = distinct !{!313, !"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5337397543ec84cE"}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr103drop_in_place$LT$cf_rustracing..span..SpanInner$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hf593f9d57c2c283dE: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr103drop_in_place$LT$cf_rustracing..span..SpanInner$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hf593f9d57c2c283dE"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..tag..Tag$GT$$GT$17he64f142ea32067aeE: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..tag..Tag$GT$$GT$17he64f142ea32067aeE"}
!322 = !{!320, !317}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr159drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17h3323d39d00ea5d58E: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr159drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17h3323d39d00ea5d58E"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr183drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h767fd2941a24ece9E: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr183drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h767fd2941a24ece9E"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he45daefa528dfd4aE: argument 0"}
!331 = distinct !{!331, !"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he45daefa528dfd4aE"}
!332 = !{!330, !327, !324, !317}
!333 = !{!330, !327, !324}
!334 = !{!327, !324}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hf34dc4e8d07839eaE: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hf34dc4e8d07839eaE"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2129f085aedc067cE: argument 0"}
!340 = distinct !{!340, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2129f085aedc067cE"}
!341 = !{!339, !336, !327, !324, !317}
!342 = !{!339, !336, !327, !324}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hf34dc4e8d07839eaE: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hf34dc4e8d07839eaE"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2129f085aedc067cE: argument 0"}
!348 = distinct !{!348, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2129f085aedc067cE"}
!349 = !{!347, !344, !327, !324, !317}
!350 = !{!347, !344, !327, !324}
!351 = !{i64 0, i64 4}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hdecf19b3bad2512aE: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hdecf19b3bad2512aE"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccbcf5fb22158f7cE: argument 0"}
!357 = distinct !{!357, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccbcf5fb22158f7cE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h36c06c9011dbac68E: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h36c06c9011dbac68E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$rmp_serde..encode..UnknownLengthCompound$GT$$GT$17h63d414e3aac9bc1aE: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$rmp_serde..encode..UnknownLengthCompound$GT$$GT$17h63d414e3aac9bc1aE"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc52b687e9f5e208bE: argument 0"}
!366 = distinct !{!366, !"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc52b687e9f5e208bE"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$pingora_cache..cache_control..DirectiveValue$GT$$GT$17h3d9d2476825fd599E: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$pingora_cache..cache_control..DirectiveValue$GT$$GT$17h3d9d2476825fd599E"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$pingora_cache..cache_control..DirectiveValue$GT$$GT$17h3d9d2476825fd599E: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$pingora_cache..cache_control..DirectiveValue$GT$$GT$17h3d9d2476825fd599E"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..tag..Tag$GT$$GT$17he64f142ea32067aeE: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..tag..Tag$GT$$GT$17he64f142ea32067aeE"}
!379 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!380 = !{!381, !383, !385}
!381 = distinct !{!381, !382, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd302eca6a01dd2afE: argument 0"}
!382 = distinct !{!382, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd302eca6a01dd2afE"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h251e991ba0505145E: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h251e991ba0505145E"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr158drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$core..option..Option$LT$pingora_cache..cache_control..DirectiveValue$GT$$GT$$GT$17h142aa5c6cccd140eE: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr158drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$core..option..Option$LT$pingora_cache..cache_control..DirectiveValue$GT$$GT$$GT$17h142aa5c6cccd140eE"}
!387 = !{i8 0, i8 5}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr183drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h767fd2941a24ece9E: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr183drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h767fd2941a24ece9E"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he45daefa528dfd4aE: argument 0"}
!393 = distinct !{!393, !"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he45daefa528dfd4aE"}
!394 = !{!392, !389}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hf34dc4e8d07839eaE: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hf34dc4e8d07839eaE"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2129f085aedc067cE: argument 0"}
!400 = distinct !{!400, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2129f085aedc067cE"}
!401 = !{!399, !396, !389}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hf34dc4e8d07839eaE: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hf34dc4e8d07839eaE"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2129f085aedc067cE: argument 0"}
!407 = distinct !{!407, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2129f085aedc067cE"}
!408 = !{!406, !403, !389}
!409 = !{i64 0, i64 -9223372036854775808}
!410 = !{i64 1, i64 0}
!411 = !{!412, !414, !416}
!412 = distinct !{!412, !413, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$pingora_cache..cache_control..DirectiveValue$GT$$GT$17h3d9d2476825fd599E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$pingora_cache..cache_control..DirectiveValue$GT$$GT$17h3d9d2476825fd599E"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr141drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$core..option..Option$LT$pingora_cache..cache_control..DirectiveValue$GT$$GT$$GT$17h7790a6924fe42a50E: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr141drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$core..option..Option$LT$pingora_cache..cache_control..DirectiveValue$GT$$GT$$GT$17h7790a6924fe42a50E"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr151drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$core..option..Option$LT$pingora_cache..cache_control..DirectiveValue$GT$$GT$$u5d$$GT$17h98b3a541c347388aE: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr151drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$core..option..Option$LT$pingora_cache..cache_control..DirectiveValue$GT$$GT$$u5d$$GT$17h98b3a541c347388aE"}
!418 = !{!419, !414, !416}
!419 = distinct !{!419, !420, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$pingora_cache..cache_control..DirectiveValue$GT$$GT$17h3d9d2476825fd599E: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$pingora_cache..cache_control..DirectiveValue$GT$$GT$17h3d9d2476825fd599E"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h275a969e589d9777E: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h275a969e589d9777E"}
!424 = !{i64 1}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7a7a3c725098041E: argument 0"}
!427 = distinct !{!427, !"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7a7a3c725098041E"}
!428 = !{i64 0, i64 -9223372036854775806}
!429 = !{!430, !432}
!430 = distinct !{!430, !431, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$RP$$GT$17hba7cf08c012566b3E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$RP$$GT$17hba7cf08c012566b3E"}
!434 = !{!435, !432}
!435 = distinct !{!435, !436, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE"}
!437 = !{!438, !432}
!438 = distinct !{!438, !439, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$17h928478028fff0394E: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$17h928478028fff0394E"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h275a969e589d9777E: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h275a969e589d9777E"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr142drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h99b34da35e73b530E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr142drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h99b34da35e73b530E"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr133drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hd39075a6b09dd5d3E: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr133drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hd39075a6b09dd5d3E"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17he8ea44631afa22f4E: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17he8ea44631afa22f4E"}
!455 = !{!453, !450, !447}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17h61b4df74608f1886E: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17h61b4df74608f1886E"}
!459 = !{!457, !453, !450, !447}
!460 = !{!461, !463}
!461 = distinct !{!461, !462, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$RP$$GT$17hba7cf08c012566b3E: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$RP$$GT$17hba7cf08c012566b3E"}
!465 = !{!466, !463}
!466 = distinct !{!466, !467, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE"}
!468 = !{!469, !463}
!469 = distinct !{!469, !470, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr217drop_in_place$LT$core..option..Option$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5543a8178bbbf234E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr217drop_in_place$LT$core..option..Option$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5543a8178bbbf234E"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr217drop_in_place$LT$core..option..Option$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h127327c6c669674bE: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr217drop_in_place$LT$core..option..Option$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h127327c6c669674bE"}
!486 = !{i32 0, i32 3}
!487 = !{!488, !490, !492}
!488 = distinct !{!488, !489, !"_ZN4core3ptr282drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9c01762dc1717f01E: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr282drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9c01762dc1717f01E"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr312drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h194a9742e57d0a8dE: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr312drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h194a9742e57d0a8dE"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr331drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h933ef936e0439bfeE: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr331drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h933ef936e0439bfeE"}
!494 = !{!495, !497, !488, !490, !492}
!495 = distinct !{!495, !496, !"_ZN4core3ptr217drop_in_place$LT$core..option..Option$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5543a8178bbbf234E: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr217drop_in_place$LT$core..option..Option$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5543a8178bbbf234E"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr241drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb66485f8c99c1d81E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr241drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb66485f8c99c1d81E"}
!499 = !{!500, !502, !504}
!500 = distinct !{!500, !501, !"_ZN4core3ptr282drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h742a5e0c134e8210E: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr282drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h742a5e0c134e8210E"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr312drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h644e0384c7f63793E: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr312drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h644e0384c7f63793E"}
!504 = distinct !{!504, !505, !"_ZN4core3ptr331drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17hf694e94f2931625cE: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr331drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17hf694e94f2931625cE"}
!506 = !{!507, !509, !500, !502, !504}
!507 = distinct !{!507, !508, !"_ZN4core3ptr217drop_in_place$LT$core..option..Option$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h127327c6c669674bE: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr217drop_in_place$LT$core..option..Option$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h127327c6c669674bE"}
!509 = distinct !{!509, !510, !"_ZN4core3ptr241drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb079b1ce488cc764E: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr241drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb079b1ce488cc764E"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core3ptr356drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hbea387fdecce749dE: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr356drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hbea387fdecce749dE"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core3ptr337drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17h278214bb9c2e2419E: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr337drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17h278214bb9c2e2419E"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core3ptr307drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17ha7381fe70554709aE: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr307drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17ha7381fe70554709aE"}
!520 = !{!518, !515, !512}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core3ptr266drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h14614e2afa67a97fE: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr266drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h14614e2afa67a97fE"}
!524 = !{!522, !518, !515, !512}
!525 = !{!526, !528, !530}
!526 = distinct !{!526, !527, !"_ZN4core3ptr307drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h6ecb780f4621d8ffE: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr307drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h6ecb780f4621d8ffE"}
!528 = distinct !{!528, !529, !"_ZN4core3ptr337drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17h254aee0894b94620E: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr337drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17h254aee0894b94620E"}
!530 = distinct !{!530, !531, !"_ZN4core3ptr356drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17h5a791033a14c240dE: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr356drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17h5a791033a14c240dE"}
!532 = !{!533, !535, !537, !539, !541}
!533 = distinct !{!533, !534, !"_ZN4core3ptr282drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9c01762dc1717f01E: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr282drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9c01762dc1717f01E"}
!535 = distinct !{!535, !536, !"_ZN4core3ptr312drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h194a9742e57d0a8dE: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr312drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h194a9742e57d0a8dE"}
!537 = distinct !{!537, !538, !"_ZN4core3ptr331drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h933ef936e0439bfeE: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr331drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h933ef936e0439bfeE"}
!539 = distinct !{!539, !540, !"_ZN4core3ptr286drop_in_place$LT$tokio..runtime..task..core..CoreStage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7c0c7677fcb71c19E: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr286drop_in_place$LT$tokio..runtime..task..core..CoreStage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7c0c7677fcb71c19E"}
!541 = distinct !{!541, !542, !"_ZN4core3ptr336drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hec593a4ca52a7831E: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr336drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hec593a4ca52a7831E"}
!543 = !{!544, !546, !533, !535, !537, !539, !541}
!544 = distinct !{!544, !545, !"_ZN4core3ptr217drop_in_place$LT$core..option..Option$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5543a8178bbbf234E: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr217drop_in_place$LT$core..option..Option$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5543a8178bbbf234E"}
!546 = distinct !{!546, !547, !"_ZN4core3ptr241drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb66485f8c99c1d81E: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr241drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb66485f8c99c1d81E"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h545f8d4f93d93d82E: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h545f8d4f93d93d82E"}
!554 = !{!552, !549}
!555 = !{!556, !558, !552, !549}
!556 = distinct !{!556, !557, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5acff772958ebcd9E: argument 0"}
!557 = distinct !{!557, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5acff772958ebcd9E"}
!558 = distinct !{!558, !559, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4a1d74e36b37f25cE: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4a1d74e36b37f25cE"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h545f8d4f93d93d82E: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h545f8d4f93d93d82E"}
!566 = !{!564, !561}
!567 = !{!568, !570, !564, !561}
!568 = distinct !{!568, !569, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5acff772958ebcd9E: argument 0"}
!569 = distinct !{!569, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5acff772958ebcd9E"}
!570 = distinct !{!570, !571, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4a1d74e36b37f25cE: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4a1d74e36b37f25cE"}
!572 = !{!573, !575, !577, !579, !581}
!573 = distinct !{!573, !574, !"_ZN4core3ptr282drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h742a5e0c134e8210E: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr282drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h742a5e0c134e8210E"}
!575 = distinct !{!575, !576, !"_ZN4core3ptr312drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h644e0384c7f63793E: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr312drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h644e0384c7f63793E"}
!577 = distinct !{!577, !578, !"_ZN4core3ptr331drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17hf694e94f2931625cE: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr331drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17hf694e94f2931625cE"}
!579 = distinct !{!579, !580, !"_ZN4core3ptr286drop_in_place$LT$tokio..runtime..task..core..CoreStage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hca86ba95491a2611E: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr286drop_in_place$LT$tokio..runtime..task..core..CoreStage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hca86ba95491a2611E"}
!581 = distinct !{!581, !582, !"_ZN4core3ptr336drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd1c0510d6c9bd313E: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr336drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd1c0510d6c9bd313E"}
!583 = !{!584, !586, !573, !575, !577, !579, !581}
!584 = distinct !{!584, !585, !"_ZN4core3ptr217drop_in_place$LT$core..option..Option$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h127327c6c669674bE: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr217drop_in_place$LT$core..option..Option$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h127327c6c669674bE"}
!586 = distinct !{!586, !587, !"_ZN4core3ptr241drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb079b1ce488cc764E: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr241drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb079b1ce488cc764E"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h545f8d4f93d93d82E: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h545f8d4f93d93d82E"}
!594 = !{!592, !589}
!595 = !{!596, !598, !592, !589}
!596 = distinct !{!596, !597, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5acff772958ebcd9E: argument 0"}
!597 = distinct !{!597, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5acff772958ebcd9E"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4a1d74e36b37f25cE: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4a1d74e36b37f25cE"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h545f8d4f93d93d82E: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h545f8d4f93d93d82E"}
!606 = !{!604, !601}
!607 = !{!608, !610, !604, !601}
!608 = distinct !{!608, !609, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5acff772958ebcd9E: argument 0"}
!609 = distinct !{!609, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5acff772958ebcd9E"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4a1d74e36b37f25cE: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4a1d74e36b37f25cE"}
!612 = !{i32 0, i32 -1}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h7e61863099ce2d40E: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h7e61863099ce2d40E"}
!616 = !{!617, !619, !614}
!617 = distinct !{!617, !618, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdfb24d42e98d8681E: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdfb24d42e98d8681E"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h0197e920f5002db6E: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h0197e920f5002db6E"}
!621 = !{!622, !624, !614}
!622 = distinct !{!622, !623, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdfb24d42e98d8681E: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdfb24d42e98d8681E"}
!624 = distinct !{!624, !625, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h0197e920f5002db6E: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h0197e920f5002db6E"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core3ptr311drop_in_place$LT$tokio..runtime..task..core..CoreStage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h1a351b371ffe8ceaE: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr311drop_in_place$LT$tokio..runtime..task..core..CoreStage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h1a351b371ffe8ceaE"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr356drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hbea387fdecce749dE: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr356drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hbea387fdecce749dE"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core3ptr337drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17h278214bb9c2e2419E: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr337drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17h278214bb9c2e2419E"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3ptr307drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17ha7381fe70554709aE: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr307drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17ha7381fe70554709aE"}
!638 = !{!636, !633, !630, !627, !639}
!639 = distinct !{!639, !640, !"_ZN4core3ptr361drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17he3735cddfc1d65d9E: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr361drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17he3735cddfc1d65d9E"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3ptr266drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h14614e2afa67a97fE: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr266drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h14614e2afa67a97fE"}
!644 = !{!642, !636, !633, !630, !627, !639}
!645 = !{!642, !636, !633, !630, !627}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h545f8d4f93d93d82E: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h545f8d4f93d93d82E"}
!652 = !{!650, !647}
!653 = !{!654, !656, !650, !647}
!654 = distinct !{!654, !655, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5acff772958ebcd9E: argument 0"}
!655 = distinct !{!655, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5acff772958ebcd9E"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4a1d74e36b37f25cE: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4a1d74e36b37f25cE"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h545f8d4f93d93d82E: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h545f8d4f93d93d82E"}
!664 = !{!662, !659}
!665 = !{!666, !668, !662, !659}
!666 = distinct !{!666, !667, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5acff772958ebcd9E: argument 0"}
!667 = distinct !{!667, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5acff772958ebcd9E"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4a1d74e36b37f25cE: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4a1d74e36b37f25cE"}
!670 = !{!671, !673, !675, !677, !679}
!671 = distinct !{!671, !672, !"_ZN4core3ptr307drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h6ecb780f4621d8ffE: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr307drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h6ecb780f4621d8ffE"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr337drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17h254aee0894b94620E: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr337drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17h254aee0894b94620E"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr356drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17h5a791033a14c240dE: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr356drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17h5a791033a14c240dE"}
!677 = distinct !{!677, !678, !"_ZN4core3ptr311drop_in_place$LT$tokio..runtime..task..core..CoreStage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h2a4b53368c468fcfE: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr311drop_in_place$LT$tokio..runtime..task..core..CoreStage$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h2a4b53368c468fcfE"}
!679 = distinct !{!679, !680, !"_ZN4core3ptr361drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h086ef15c5be9ae43E: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr361drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h086ef15c5be9ae43E"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h545f8d4f93d93d82E: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h545f8d4f93d93d82E"}
!687 = !{!685, !682}
!688 = !{!689, !691, !685, !682}
!689 = distinct !{!689, !690, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5acff772958ebcd9E: argument 0"}
!690 = distinct !{!690, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5acff772958ebcd9E"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4a1d74e36b37f25cE: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4a1d74e36b37f25cE"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h545f8d4f93d93d82E: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h545f8d4f93d93d82E"}
!699 = !{!697, !694}
!700 = !{!701, !703, !697, !694}
!701 = distinct !{!701, !702, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5acff772958ebcd9E: argument 0"}
!702 = distinct !{!702, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5acff772958ebcd9E"}
!703 = distinct !{!703, !704, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4a1d74e36b37f25cE: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4a1d74e36b37f25cE"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3ptr373drop_in_place$LT$regex_automata..util..pool..inner..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h0992e1ed29f89940E: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr373drop_in_place$LT$regex_automata..util..pool..inner..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h0992e1ed29f89940E"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN99_$LT$regex_automata..util..pool..inner..PoolGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a22294815ccfeb7E: argument 0"}
!710 = distinct !{!710, !"_ZN99_$LT$regex_automata..util..pool..inner..PoolGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a22294815ccfeb7E"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h8a39f7ef7694850bE: argument 0"}
!713 = distinct !{!713, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h8a39f7ef7694850bE"}
!714 = !{!709, !706}
!715 = !{!712, !709, !706}
!716 = !{!717, !712, !709, !706}
!717 = distinct !{!717, !718, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h249043cc0be1b00eE: argument 0"}
!718 = distinct !{!718, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h249043cc0be1b00eE"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hed37b5fe5e0e46cbE: argument 0"}
!721 = distinct !{!721, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hed37b5fe5e0e46cbE"}
!722 = !{!723, !717, !712, !709, !706}
!723 = distinct !{!723, !721, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hed37b5fe5e0e46cbE: argument 1"}
!724 = !{!723, !712, !709, !706}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h42d9f21b148fc867E: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h42d9f21b148fc867E"}
!728 = !{i8 0, i8 3}
!729 = !{!730, !726, !717, !712, !709, !706}
!730 = distinct !{!730, !731, !"_ZN4core3ptr185drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hb5649f4f87e7edf4E: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr185drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hb5649f4f87e7edf4E"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hda7e51dc58b0be2eE: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hda7e51dc58b0be2eE"}
!735 = !{i64 0, i64 3}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h0429a2c9b29c1c7fE: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h0429a2c9b29c1c7fE"}
!739 = !{!737, !733}
!740 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..log..LogField$GT$$GT$17haa8b6708f84777b9E: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..log..LogField$GT$$GT$17haa8b6708f84777b9E"}
!744 = !{!745, !747, !749}
!745 = distinct !{!745, !746, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"}
!747 = distinct !{!747, !748, !"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..log..LogField$GT$17had0404be783be3edE: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..log..LogField$GT$17had0404be783be3edE"}
!749 = distinct !{!749, !750, !"_ZN4core3ptr59drop_in_place$LT$$u5b$cf_rustracing..log..LogField$u5d$$GT$17h9c6d913f6f12e06dE: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr59drop_in_place$LT$$u5b$cf_rustracing..log..LogField$u5d$$GT$17h9c6d913f6f12e06dE"}
!751 = !{!752, !747, !749}
!752 = distinct !{!752, !753, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"}
!754 = !{!755, !747, !749}
!755 = distinct !{!755, !756, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"}
!760 = !{i64 0, i64 -9223372036854775804}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17h025cf2c833637fafE: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17h025cf2c833637fafE"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17h025cf2c833637fafE: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17h025cf2c833637fafE"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h682fbb5b5676215cE: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h682fbb5b5676215cE"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h85416da204ce2ac2E: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h85416da204ce2ac2E"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8733342c5615070dE: argument 0"}
!775 = distinct !{!775, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8733342c5615070dE"}
!776 = !{!774, !771, !768}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h59d6224a560cad32E: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h59d6224a560cad32E"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadaab64a1d9c738aE: argument 0"}
!782 = distinct !{!782, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadaab64a1d9c738aE"}
!783 = !{!781, !778}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h59d6224a560cad32E: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h59d6224a560cad32E"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadaab64a1d9c738aE: argument 0"}
!789 = distinct !{!789, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadaab64a1d9c738aE"}
!790 = !{!788, !785}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17h6af5aedf493e1864E: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17h6af5aedf493e1864E"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17h7d408deeff4b0678E: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17h7d408deeff4b0678E"}
!806 = !{!804, !801}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h4abb56b9629c079aE: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h4abb56b9629c079aE"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hdecf19b3bad2512aE: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hdecf19b3bad2512aE"}
!813 = !{!811, !808}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h46507503bd634865E: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h46507503bd634865E"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h46507503bd634865E: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h46507503bd634865E"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_cache..key..CacheKey$GT$$GT$17h8ddbf5e9d6f471acE: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_cache..key..CacheKey$GT$$GT$17h8ddbf5e9d6f471acE"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$pingora_cache..meta..CacheMeta$GT$$GT$17hf63f423921beeb49E: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$pingora_cache..meta..CacheMeta$GT$$GT$17hf63f423921beeb49E"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$pingora_cache..meta..CacheMeta$GT$$GT$17hf63f423921beeb49E: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$pingora_cache..meta..CacheMeta$GT$$GT$17hf63f423921beeb49E"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..Locked$GT$$GT$17h297ae9aca8fe3dc4E: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..Locked$GT$$GT$17h297ae9aca8fe3dc4E"}
!832 = !{i8 0, i8 4}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core3ptr48drop_in_place$LT$pingora_cache..lock..Locked$GT$17h31809667027b26abE: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr48drop_in_place$LT$pingora_cache..lock..Locked$GT$17h31809667027b26abE"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17h78d3d5f37a28a5daE: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17h78d3d5f37a28a5daE"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6a908591adacaccE: argument 0"}
!841 = distinct !{!841, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6a908591adacaccE"}
!842 = !{!840, !837, !843, !834, !830}
!843 = distinct !{!843, !844, !"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17h25fb1d363d08ea93E: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17h25fb1d363d08ea93E"}
!845 = !{!840, !837}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17h78d3d5f37a28a5daE: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17h78d3d5f37a28a5daE"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6a908591adacaccE: argument 0"}
!851 = distinct !{!851, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6a908591adacaccE"}
!852 = !{!850, !847, !843, !834, !830}
!853 = !{!850, !847}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4core3ptr50drop_in_place$LT$pingora_cache..lock..ReadLock$GT$17hc026b38c6b4cb042E: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr50drop_in_place$LT$pingora_cache..lock..ReadLock$GT$17hc026b38c6b4cb042E"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17h78d3d5f37a28a5daE: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17h78d3d5f37a28a5daE"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6a908591adacaccE: argument 0"}
!862 = distinct !{!862, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6a908591adacaccE"}
!863 = !{!861, !858, !855, !834, !830}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17h78d3d5f37a28a5daE: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17h78d3d5f37a28a5daE"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6a908591adacaccE: argument 0"}
!869 = distinct !{!869, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6a908591adacaccE"}
!870 = !{!868, !865}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17h78d3d5f37a28a5daE: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17h78d3d5f37a28a5daE"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6a908591adacaccE: argument 0"}
!876 = distinct !{!876, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6a908591adacaccE"}
!877 = !{!875, !872}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h52c7b6b71c1c98f2E: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h52c7b6b71c1c98f2E"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hacfc7871f760d61fE: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hacfc7871f760d61fE"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17hc83686ca499174b5E: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17hc83686ca499174b5E"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3cc16c3c4991309eE: argument 0"}
!889 = distinct !{!889, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3cc16c3c4991309eE"}
!890 = !{!888, !885, !882, !879}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h4b4d58e042c39852E: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h4b4d58e042c39852E"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17heada181d328b707fE: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17heada181d328b707fE"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h5d253fd147cb6063E: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h5d253fd147cb6063E"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!905 = distinct !{!905, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!906 = !{!904, !901, !898, !895, !892}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN4core3ptr56drop_in_place$LT$pingora_cache..meta..CacheMetaInner$GT$17h1a8356431e2faacbE: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr56drop_in_place$LT$pingora_cache..meta..CacheMetaInner$GT$17h1a8356431e2faacbE"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h78b5b3490fb8eb28E: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h78b5b3490fb8eb28E"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h262295ef1e79f760E: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h262295ef1e79f760E"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaff3bea1415e17fE: argument 0"}
!918 = distinct !{!918, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaff3bea1415e17fE"}
!919 = !{!917, !914, !911}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h0888e0ced40d969bE: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h0888e0ced40d969bE"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b623e0eb6bf2dd4E: argument 0"}
!925 = distinct !{!925, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b623e0eb6bf2dd4E"}
!926 = !{!924, !921, !911}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr216drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$pingora_cache..memory..CacheObject$GT$$GT$$GT$$GT$17hec518400ba937300E: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr216drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$pingora_cache..memory..CacheObject$GT$$GT$$GT$$GT$17hec518400ba937300E"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf484cb32abe020e5E: argument 0"}
!932 = distinct !{!932, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf484cb32abe020e5E"}
!933 = !{!931, !928}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4core3ptr265drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$$GT$$GT$$GT$17h03843d24cfcd05f2E: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr265drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$$GT$$GT$$GT$17h03843d24cfcd05f2E"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45407d7978c0f846E: argument 0"}
!939 = distinct !{!939, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45407d7978c0f846E"}
!940 = !{!938, !935}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core3ptr265drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$$GT$$GT$$GT$17h03843d24cfcd05f2E: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr265drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$$GT$$GT$$GT$17h03843d24cfcd05f2E"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45407d7978c0f846E: argument 0"}
!946 = distinct !{!946, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45407d7978c0f846E"}
!947 = !{!945, !942}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!953 = distinct !{!953, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!954 = !{!952, !949}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN74_$LT$pingora_cache..lock..WritePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84ec1cc109a8e067E: argument 0"}
!957 = distinct !{!957, !"_ZN74_$LT$pingora_cache..lock..WritePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84ec1cc109a8e067E"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17h78d3d5f37a28a5daE: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17h78d3d5f37a28a5daE"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6a908591adacaccE: argument 0"}
!963 = distinct !{!963, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6a908591adacaccE"}
!964 = !{!962, !959}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17h78d3d5f37a28a5daE: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17h78d3d5f37a28a5daE"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6a908591adacaccE: argument 0"}
!970 = distinct !{!970, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6a908591adacaccE"}
!971 = !{!969, !966}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..context..current..HandleCell$GT$17hdadd9b39831fdb36E: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..context..current..HandleCell$GT$17hdadd9b39831fdb36E"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17hc77f80cb44aba783E: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17hc77f80cb44aba783E"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17hc631580dca8e05a7E: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17hc631580dca8e05a7E"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17hd4fde3b325b2dad9E: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17hd4fde3b325b2dad9E"}
!984 = !{!982, !979, !976, !973}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h78b5b3490fb8eb28E: argument 0"}
!987 = distinct !{!987, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h78b5b3490fb8eb28E"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h262295ef1e79f760E: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h262295ef1e79f760E"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaff3bea1415e17fE: argument 0"}
!993 = distinct !{!993, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaff3bea1415e17fE"}
!994 = !{!992, !989, !986, !982, !979, !976, !973}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h0888e0ced40d969bE: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h0888e0ced40d969bE"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b623e0eb6bf2dd4E: argument 0"}
!1000 = distinct !{!1000, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b623e0eb6bf2dd4E"}
!1001 = !{!999, !996, !986, !982, !979, !976, !973}
!1002 = !{!1003, !1005}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17hdaccd07cfbd5ad3cE: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17hdaccd07cfbd5ad3cE"}
!1007 = !{!1008, !1005}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17h025cf2c833637fafE: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17h025cf2c833637fafE"}
!1010 = !{!1011, !1005}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17h025cf2c833637fafE: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17h025cf2c833637fafE"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h50e6c546b1d999beE: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h50e6c546b1d999beE"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8434d3e8c80d8fb2E: argument 0"}
!1018 = distinct !{!1018, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8434d3e8c80d8fb2E"}
!1019 = !{!1017, !1014}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr92drop_in_place$LT$tokio..sync..watch..Receiver$LT$pingora_cache..memory..PartialState$GT$$GT$17h55681878c1794fccE: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr92drop_in_place$LT$tokio..sync..watch..Receiver$LT$pingora_cache..memory..PartialState$GT$$GT$17h55681878c1794fccE"}
!1023 = !{!1024, !1026, !1021}
!1024 = distinct !{!1024, !1025, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7e4b1ee6993777E: argument 0"}
!1025 = distinct !{!1025, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7e4b1ee6993777E"}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h84d3fa6a6d4b7b34E: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h84d3fa6a6d4b7b34E"}
!1028 = !{!1029, !1031, !1021}
!1029 = distinct !{!1029, !1030, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7e4b1ee6993777E: argument 0"}
!1030 = distinct !{!1030, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7e4b1ee6993777E"}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h84d3fa6a6d4b7b34E: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h84d3fa6a6d4b7b34E"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h50e6c546b1d999beE: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h50e6c546b1d999beE"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8434d3e8c80d8fb2E: argument 0"}
!1038 = distinct !{!1038, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8434d3e8c80d8fb2E"}
!1039 = !{!1037, !1034}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h50e6c546b1d999beE: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h50e6c546b1d999beE"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8434d3e8c80d8fb2E: argument 0"}
!1045 = distinct !{!1045, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8434d3e8c80d8fb2E"}
!1046 = !{!1044, !1041}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h6ad642811b699d04E: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h6ad642811b699d04E"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6040b2863be445f2E: argument 0"}
!1052 = distinct !{!1052, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6040b2863be445f2E"}
!1053 = !{!1051, !1048}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h6ad642811b699d04E: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h6ad642811b699d04E"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6040b2863be445f2E: argument 0"}
!1059 = distinct !{!1059, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6040b2863be445f2E"}
!1060 = !{!1058, !1055}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr58drop_in_place$LT$pingora_header_serde..ZstdCompression$GT$17hbdf8b0732500913cE: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr58drop_in_place$LT$pingora_header_serde..ZstdCompression$GT$17hbdf8b0732500913cE"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hc39ef3cb5b8c2405E: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hc39ef3cb5b8c2405E"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb6b77d64f836cceE: argument 0"}
!1069 = distinct !{!1069, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb6b77d64f836cceE"}
!1070 = !{!1068, !1065}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hc39ef3cb5b8c2405E: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hc39ef3cb5b8c2405E"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb6b77d64f836cceE: argument 0"}
!1076 = distinct !{!1076, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb6b77d64f836cceE"}
!1077 = !{!1075, !1072}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hc39ef3cb5b8c2405E: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hc39ef3cb5b8c2405E"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb6b77d64f836cceE: argument 0"}
!1083 = distinct !{!1083, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb6b77d64f836cceE"}
!1084 = !{!1082, !1079}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h9f22b1a4855e611bE: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h9f22b1a4855e611bE"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7e739f7b6fb1c1e6E: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7e739f7b6fb1c1e6E"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h4a282c81d0da9ca5E: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h4a282c81d0da9ca5E"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc5fa855eba9d25bE: argument 0"}
!1096 = distinct !{!1096, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc5fa855eba9d25bE"}
!1097 = !{!1095, !1092, !1089, !1086}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h9f22b1a4855e611bE: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h9f22b1a4855e611bE"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7e739f7b6fb1c1e6E: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7e739f7b6fb1c1e6E"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h4a282c81d0da9ca5E: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h4a282c81d0da9ca5E"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc5fa855eba9d25bE: argument 0"}
!1109 = distinct !{!1109, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc5fa855eba9d25bE"}
!1110 = !{!1108, !1105, !1102, !1099}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h52c7b6b71c1c98f2E: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h52c7b6b71c1c98f2E"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hacfc7871f760d61fE: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hacfc7871f760d61fE"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17hc83686ca499174b5E: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17hc83686ca499174b5E"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3cc16c3c4991309eE: argument 0"}
!1122 = distinct !{!1122, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3cc16c3c4991309eE"}
!1123 = !{!1121, !1118, !1115, !1112}
!1124 = !{!1125, !1127}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h7c6d161e596f0078E: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h7c6d161e596f0078E"}
!1127 = distinct !{!1127, !1128, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h4247c1b07fe267fbE: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h4247c1b07fe267fbE"}
!1129 = !{!1130, !1132}
!1130 = distinct !{!1130, !1131, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h03034212420fc45bE: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h03034212420fc45bE"}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hfcd6129f855b8ee4E: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hfcd6129f855b8ee4E"}
!1134 = !{!1135, !1137}
!1135 = distinct !{!1135, !1136, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17had6a99627468404fE: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17had6a99627468404fE"}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hda504cfddd1fbe16E: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hda504cfddd1fbe16E"}
!1139 = !{!1140, !1142}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17had6a99627468404fE: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17had6a99627468404fE"}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hda504cfddd1fbe16E: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hda504cfddd1fbe16E"}
!1144 = !{!1145, !1147}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17hdcb145f7b087791cE: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17hdcb145f7b087791cE"}
!1147 = distinct !{!1147, !1148, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h6c5e5659f4971722E: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h6c5e5659f4971722E"}
!1149 = !{!1150, !1152}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h93749ed5792ef4c1E: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h93749ed5792ef4c1E"}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h5e29667a86af4071E: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h5e29667a86af4071E"}
!1154 = !{!1155, !1157}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h93749ed5792ef4c1E: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h93749ed5792ef4c1E"}
!1157 = distinct !{!1157, !1158, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h5e29667a86af4071E: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h5e29667a86af4071E"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..regex..CapturesMatches$GT$17h57bc7a7385e1111dE: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..regex..CapturesMatches$GT$17h57bc7a7385e1111dE"}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h52c7b6b71c1c98f2E: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h52c7b6b71c1c98f2E"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hacfc7871f760d61fE: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hacfc7871f760d61fE"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17hc83686ca499174b5E: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17hc83686ca499174b5E"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3cc16c3c4991309eE: argument 0"}
!1173 = distinct !{!1173, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3cc16c3c4991309eE"}
!1174 = !{!1172, !1169, !1166, !1163, !1160}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h545f8d4f93d93d82E: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h545f8d4f93d93d82E"}
!1181 = !{!1179, !1176}
!1182 = !{!1183, !1185, !1179, !1176}
!1183 = distinct !{!1183, !1184, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5acff772958ebcd9E: argument 0"}
!1184 = distinct !{!1184, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5acff772958ebcd9E"}
!1185 = distinct !{!1185, !1186, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4a1d74e36b37f25cE: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4a1d74e36b37f25cE"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h545f8d4f93d93d82E: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h545f8d4f93d93d82E"}
!1193 = !{!1191, !1188}
!1194 = !{!1195, !1197, !1191, !1188}
!1195 = distinct !{!1195, !1196, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5acff772958ebcd9E: argument 0"}
!1196 = distinct !{!1196, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5acff772958ebcd9E"}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4a1d74e36b37f25cE: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4a1d74e36b37f25cE"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h50e6c546b1d999beE: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h50e6c546b1d999beE"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8434d3e8c80d8fb2E: argument 0"}
!1204 = distinct !{!1204, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8434d3e8c80d8fb2E"}
!1205 = !{!1203, !1200}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h50e6c546b1d999beE: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h50e6c546b1d999beE"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8434d3e8c80d8fb2E: argument 0"}
!1211 = distinct !{!1211, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8434d3e8c80d8fb2E"}
!1212 = !{!1210, !1207}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h6ad642811b699d04E: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h6ad642811b699d04E"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6040b2863be445f2E: argument 0"}
!1218 = distinct !{!1218, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6040b2863be445f2E"}
!1219 = !{!1217, !1214}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h6ad642811b699d04E: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h6ad642811b699d04E"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6040b2863be445f2E: argument 0"}
!1225 = distinct !{!1225, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6040b2863be445f2E"}
!1226 = !{!1224, !1221}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN4core3ptr216drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$pingora_cache..memory..CacheObject$GT$$GT$$GT$$GT$17hec518400ba937300E: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3ptr216drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$pingora_cache..memory..CacheObject$GT$$GT$$GT$$GT$17hec518400ba937300E"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf484cb32abe020e5E: argument 0"}
!1232 = distinct !{!1232, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf484cb32abe020e5E"}
!1233 = !{!1231, !1228}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN4core3ptr216drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$pingora_cache..memory..CacheObject$GT$$GT$$GT$$GT$17hec518400ba937300E: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3ptr216drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$pingora_cache..memory..CacheObject$GT$$GT$$GT$$GT$17hec518400ba937300E"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf484cb32abe020e5E: argument 0"}
!1239 = distinct !{!1239, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf484cb32abe020e5E"}
!1240 = !{!1238, !1235}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN4core3ptr265drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$$GT$$GT$$GT$17h03843d24cfcd05f2E: argument 0"}
!1243 = distinct !{!1243, !"_ZN4core3ptr265drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$$GT$$GT$$GT$17h03843d24cfcd05f2E"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45407d7978c0f846E: argument 0"}
!1246 = distinct !{!1246, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45407d7978c0f846E"}
!1247 = !{!1245, !1242}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr265drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$$GT$$GT$$GT$17h03843d24cfcd05f2E: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr265drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$$GT$$GT$$GT$17h03843d24cfcd05f2E"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45407d7978c0f846E: argument 0"}
!1253 = distinct !{!1253, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45407d7978c0f846E"}
!1254 = !{!1252, !1249}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h0c165e645c9f2ff1E: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h0c165e645c9f2ff1E"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!1263 = distinct !{!1263, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!1264 = !{!1262, !1259, !1256}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17h7d408deeff4b0678E: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17h7d408deeff4b0678E"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr139drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17ha93cd895aee730dcE: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr139drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17ha93cd895aee730dcE"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b28523acfbbb02aE: argument 0"}
!1273 = distinct !{!1273, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b28523acfbbb02aE"}
!1274 = !{!1272, !1269}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3ac680c4348cd16bE: argument 0"}
!1277 = distinct !{!1277, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3ac680c4348cd16bE"}
!1278 = !{!1279, !1272, !1269}
!1279 = distinct !{!1279, !1277, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3ac680c4348cd16bE: argument 1"}
!1280 = !{!1281, !1283, !1272, !1269}
!1281 = distinct !{!1281, !1282, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12d803baf4fced0bE: argument 0"}
!1282 = distinct !{!1282, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12d803baf4fced0bE"}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr139drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h77ec70cdf1e1551fE: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr139drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h77ec70cdf1e1551fE"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hacfc7871f760d61fE: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hacfc7871f760d61fE"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17hc83686ca499174b5E: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17hc83686ca499174b5E"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3cc16c3c4991309eE: argument 0"}
!1302 = distinct !{!1302, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3cc16c3c4991309eE"}
!1303 = !{!1301, !1298, !1295}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr56drop_in_place$LT$pingora_cache..key..CompactCacheKey$GT$17hf0168e321a4465b6E: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr56drop_in_place$LT$pingora_cache..key..CompactCacheKey$GT$17hf0168e321a4465b6E"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17hc83686ca499174b5E: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17hc83686ca499174b5E"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1312, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3cc16c3c4991309eE: argument 0"}
!1312 = distinct !{!1312, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3cc16c3c4991309eE"}
!1313 = !{!1311, !1308}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17hdcb145f7b087791cE: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17hdcb145f7b087791cE"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1319, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h7c6d161e596f0078E: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h7c6d161e596f0078E"}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1322, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd302eca6a01dd2afE: argument 0"}
!1322 = distinct !{!1322, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd302eca6a01dd2afE"}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!1328 = distinct !{!1328, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!1329 = !{!1327, !1324}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1332, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h4a282c81d0da9ca5E: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h4a282c81d0da9ca5E"}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1335, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc5fa855eba9d25bE: argument 0"}
!1335 = distinct !{!1335, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc5fa855eba9d25bE"}
!1336 = !{!1334, !1331}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr96drop_in_place$LT$thread_local..ThreadLocal$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17h5711549a2696774cE: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr96drop_in_place$LT$thread_local..ThreadLocal$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17h5711549a2696774cE"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85dc81f28b15ff37E: argument 0"}
!1342 = distinct !{!1342, !"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85dc81f28b15ff37E"}
!1343 = !{!1341, !1338}
!1344 = !{!1345, !1347, !1349}
!1345 = distinct !{!1345, !1346, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b0cac661a7b8802E: argument 0"}
!1346 = distinct !{!1346, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b0cac661a7b8802E"}
!1347 = distinct !{!1347, !1348, !"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17h29695b1df400834cE: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17h29695b1df400834cE"}
!1349 = distinct !{!1349, !1350, !"_ZN4core3ptr100drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$u5d$$GT$17hc0ac4c985a9ac753E: argument 0"}
!1350 = distinct !{!1350, !"_ZN4core3ptr100drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$u5d$$GT$17hc0ac4c985a9ac753E"}
!1351 = !{!1352, !1354, !1349}
!1352 = distinct !{!1352, !1353, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b0cac661a7b8802E: argument 0"}
!1353 = distinct !{!1353, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b0cac661a7b8802E"}
!1354 = distinct !{!1354, !1355, !"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17h29695b1df400834cE: argument 0"}
!1355 = distinct !{!1355, !"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17h29695b1df400834cE"}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1358, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h489499e6335cf32cE: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h489499e6335cf32cE"}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h78b5b3490fb8eb28E: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h78b5b3490fb8eb28E"}
!1362 = !{!1360, !1357}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1365, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h262295ef1e79f760E: argument 0"}
!1365 = distinct !{!1365, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h262295ef1e79f760E"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaff3bea1415e17fE: argument 0"}
!1368 = distinct !{!1368, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaff3bea1415e17fE"}
!1369 = !{!1367, !1364, !1360, !1357}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h0888e0ced40d969bE: argument 0"}
!1372 = distinct !{!1372, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h0888e0ced40d969bE"}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b623e0eb6bf2dd4E: argument 0"}
!1375 = distinct !{!1375, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b623e0eb6bf2dd4E"}
!1376 = !{!1374, !1371, !1360, !1357}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E"}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h545f8d4f93d93d82E: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h545f8d4f93d93d82E"}
!1383 = !{!1381, !1378}
!1384 = !{!1385, !1387, !1381, !1378}
!1385 = distinct !{!1385, !1386, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5acff772958ebcd9E: argument 0"}
!1386 = distinct !{!1386, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5acff772958ebcd9E"}
!1387 = distinct !{!1387, !1388, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4a1d74e36b37f25cE: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4a1d74e36b37f25cE"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17h361258c365ab4371E"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h545f8d4f93d93d82E: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h545f8d4f93d93d82E"}
!1395 = !{!1393, !1390}
!1396 = !{!1397, !1399, !1393, !1390}
!1397 = distinct !{!1397, !1398, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5acff772958ebcd9E: argument 0"}
!1398 = distinct !{!1398, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5acff772958ebcd9E"}
!1399 = distinct !{!1399, !1400, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4a1d74e36b37f25cE: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4a1d74e36b37f25cE"}
!1401 = !{!1402, !1404, !1406}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h46507503bd634865E: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h46507503bd634865E"}
!1404 = distinct !{!1404, !1405, !"_ZN4core3ptr100drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h9582f97d23ed764bE: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core3ptr100drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h9582f97d23ed764bE"}
!1406 = distinct !{!1406, !1407, !"_ZN4core3ptr74drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..string..String$GT$$GT$17h26aac85171596474E: argument 0"}
!1407 = distinct !{!1407, !"_ZN4core3ptr74drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..string..String$GT$$GT$17h26aac85171596474E"}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN4core3ptr48drop_in_place$LT$pingora_cache..lock..Locked$GT$17h31809667027b26abE: argument 0"}
!1410 = distinct !{!1410, !"_ZN4core3ptr48drop_in_place$LT$pingora_cache..lock..Locked$GT$17h31809667027b26abE"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17h78d3d5f37a28a5daE: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17h78d3d5f37a28a5daE"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6a908591adacaccE: argument 0"}
!1416 = distinct !{!1416, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6a908591adacaccE"}
!1417 = !{!1415, !1412, !1418, !1409}
!1418 = distinct !{!1418, !1419, !"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17h25fb1d363d08ea93E: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17h25fb1d363d08ea93E"}
!1420 = !{!1415, !1412}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17h78d3d5f37a28a5daE: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17h78d3d5f37a28a5daE"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6a908591adacaccE: argument 0"}
!1426 = distinct !{!1426, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6a908591adacaccE"}
!1427 = !{!1425, !1422, !1418, !1409}
!1428 = !{!1425, !1422}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN4core3ptr50drop_in_place$LT$pingora_cache..lock..ReadLock$GT$17hc026b38c6b4cb042E: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core3ptr50drop_in_place$LT$pingora_cache..lock..ReadLock$GT$17hc026b38c6b4cb042E"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17h78d3d5f37a28a5daE: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17h78d3d5f37a28a5daE"}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1437, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6a908591adacaccE: argument 0"}
!1437 = distinct !{!1437, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6a908591adacaccE"}
!1438 = !{!1436, !1433, !1430, !1409}
!1439 = !{!1440, !1442, !1444, !1446}
!1440 = distinct !{!1440, !1441, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$regex..regex..bytes..Regex$GT$$GT$17h548669a8cf208472E: argument 0"}
!1441 = distinct !{!1441, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$regex..regex..bytes..Regex$GT$$GT$17h548669a8cf208472E"}
!1442 = distinct !{!1442, !1443, !"_ZN4core3ptr105drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex..regex..bytes..Regex$GT$$GT$$GT$17hceec1e08807af1bbE: argument 0"}
!1443 = distinct !{!1443, !"_ZN4core3ptr105drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex..regex..bytes..Regex$GT$$GT$$GT$17hceec1e08807af1bbE"}
!1444 = distinct !{!1444, !1445, !"_ZN4core3ptr79drop_in_place$LT$once_cell..imp..OnceCell$LT$regex..regex..bytes..Regex$GT$$GT$17h23122723fbcfc946E: argument 0"}
!1445 = distinct !{!1445, !"_ZN4core3ptr79drop_in_place$LT$once_cell..imp..OnceCell$LT$regex..regex..bytes..Regex$GT$$GT$17h23122723fbcfc946E"}
!1446 = distinct !{!1446, !1447, !"_ZN4core3ptr80drop_in_place$LT$once_cell..sync..OnceCell$LT$regex..regex..bytes..Regex$GT$$GT$17h27bd47157bcbef07E: argument 0"}
!1447 = distinct !{!1447, !"_ZN4core3ptr80drop_in_place$LT$once_cell..sync..OnceCell$LT$regex..regex..bytes..Regex$GT$$GT$17h27bd47157bcbef07E"}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1450, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h03034212420fc45bE: argument 0"}
!1450 = distinct !{!1450, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h03034212420fc45bE"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN4core3ptr66drop_in_place$LT$$u5b$pingora_cache..key..CompactCacheKey$u5d$$GT$17h0736d84b0ddd4b50E: argument 0"}
!1453 = distinct !{!1453, !"_ZN4core3ptr66drop_in_place$LT$$u5b$pingora_cache..key..CompactCacheKey$u5d$$GT$17h0736d84b0ddd4b50E"}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1456, !"_ZN4core3ptr56drop_in_place$LT$pingora_cache..key..CompactCacheKey$GT$17hf0168e321a4465b6E: argument 0"}
!1456 = distinct !{!1456, !"_ZN4core3ptr56drop_in_place$LT$pingora_cache..key..CompactCacheKey$GT$17hf0168e321a4465b6E"}
!1457 = !{!1455, !1452}
!1458 = !{!1459, !1461, !1463}
!1459 = distinct !{!1459, !1460, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$cf_rustracing..tag..Tag$GT$$GT$17h6ed07189ed04f93dE: argument 0"}
!1460 = distinct !{!1460, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$cf_rustracing..tag..Tag$GT$$GT$17h6ed07189ed04f93dE"}
!1461 = distinct !{!1461, !1462, !"_ZN4core3ptr70drop_in_place$LT$core..option..Item$LT$cf_rustracing..tag..Tag$GT$$GT$17h584fc539723fdccaE: argument 0"}
!1462 = distinct !{!1462, !"_ZN4core3ptr70drop_in_place$LT$core..option..Item$LT$cf_rustracing..tag..Tag$GT$$GT$17h584fc539723fdccaE"}
!1463 = distinct !{!1463, !1464, !"_ZN4core3ptr74drop_in_place$LT$core..option..IntoIter$LT$cf_rustracing..tag..Tag$GT$$GT$17h04ef11c4a8edc373E: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core3ptr74drop_in_place$LT$core..option..IntoIter$LT$cf_rustracing..tag..Tag$GT$$GT$17h04ef11c4a8edc373E"}
!1465 = !{!1466, !1468, !1459, !1461, !1463}
!1466 = distinct !{!1466, !1467, !"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17h025cf2c833637fafE: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17h025cf2c833637fafE"}
!1468 = distinct !{!1468, !1469, !"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17hdaccd07cfbd5ad3cE: argument 0"}
!1469 = distinct !{!1469, !"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17hdaccd07cfbd5ad3cE"}
!1470 = !{!1471, !1468, !1459, !1461, !1463}
!1471 = distinct !{!1471, !1472, !"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17h025cf2c833637fafE: argument 0"}
!1472 = distinct !{!1472, !"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17h025cf2c833637fafE"}
!1473 = !{!1474}
!1474 = distinct !{!1474, !1475, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h0429a2c9b29c1c7fE: argument 0"}
!1475 = distinct !{!1475, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h0429a2c9b29c1c7fE"}
!1476 = !{!1477, !1479, !1481, !1483}
!1477 = distinct !{!1477, !1478, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$pingora_header_serde..HeaderSerde$GT$$GT$17he5120d4baf4ef493E: argument 0"}
!1478 = distinct !{!1478, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$pingora_header_serde..HeaderSerde$GT$$GT$17he5120d4baf4ef493E"}
!1479 = distinct !{!1479, !1480, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$pingora_header_serde..HeaderSerde$GT$$GT$$GT$17h8294730d94612b2cE: argument 0"}
!1480 = distinct !{!1480, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$pingora_header_serde..HeaderSerde$GT$$GT$$GT$17h8294730d94612b2cE"}
!1481 = distinct !{!1481, !1482, !"_ZN4core3ptr86drop_in_place$LT$once_cell..imp..OnceCell$LT$pingora_header_serde..HeaderSerde$GT$$GT$17h84aba573721880f0E: argument 0"}
!1482 = distinct !{!1482, !"_ZN4core3ptr86drop_in_place$LT$once_cell..imp..OnceCell$LT$pingora_header_serde..HeaderSerde$GT$$GT$17h84aba573721880f0E"}
!1483 = distinct !{!1483, !1484, !"_ZN4core3ptr87drop_in_place$LT$once_cell..sync..OnceCell$LT$pingora_header_serde..HeaderSerde$GT$$GT$17h1ebbbd8b0619d18cE: argument 0"}
!1484 = distinct !{!1484, !"_ZN4core3ptr87drop_in_place$LT$once_cell..sync..OnceCell$LT$pingora_header_serde..HeaderSerde$GT$$GT$17h1ebbbd8b0619d18cE"}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1487, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h958d02cfcb01367bE: argument 0"}
!1487 = distinct !{!1487, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h958d02cfcb01367bE"}
!1488 = !{!1489}
!1489 = distinct !{!1489, !1490, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h4b4d58e042c39852E: argument 0"}
!1490 = distinct !{!1490, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h4b4d58e042c39852E"}
!1491 = !{!1489, !1486}
!1492 = !{!1493}
!1493 = distinct !{!1493, !1494, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17heada181d328b707fE: argument 0"}
!1494 = distinct !{!1494, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17heada181d328b707fE"}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1497, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h5d253fd147cb6063E: argument 0"}
!1497 = distinct !{!1497, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h5d253fd147cb6063E"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E: argument 0"}
!1500 = distinct !{!1500, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E"}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1503, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!1503 = distinct !{!1503, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!1504 = !{!1502, !1499, !1496, !1493, !1489, !1486}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h7595bf9052585af0E: argument 0"}
!1507 = distinct !{!1507, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h7595bf9052585af0E"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1510, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1513, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!1513 = distinct !{!1513, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!1514 = !{!1512, !1509, !1506}
!1515 = !{!1516}
!1516 = distinct !{!1516, !1517, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h7595bf9052585af0E: argument 0"}
!1517 = distinct !{!1517, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h7595bf9052585af0E"}
!1518 = !{!1519}
!1519 = distinct !{!1519, !1520, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E: argument 0"}
!1520 = distinct !{!1520, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E"}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1523, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!1523 = distinct !{!1523, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!1524 = !{!1522, !1519, !1516}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1527, !"_ZN4core3ptr106drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$pingora_cache..memory..PartialState$GT$$GT$17hb0f0e6226d529a5fE: argument 0"}
!1527 = distinct !{!1527, !"_ZN4core3ptr106drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$pingora_cache..memory..PartialState$GT$$GT$17hb0f0e6226d529a5fE"}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1530, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h7595bf9052585af0E: argument 0"}
!1530 = distinct !{!1530, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h7595bf9052585af0E"}
!1531 = !{!1532}
!1532 = distinct !{!1532, !1533, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E: argument 0"}
!1533 = distinct !{!1533, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h584764b599bcf8d8E"}
!1534 = !{!1535}
!1535 = distinct !{!1535, !1536, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!1536 = distinct !{!1536, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!1537 = !{!1535, !1532, !1529}
!1538 = !{!1539}
!1539 = distinct !{!1539, !1540, !"_ZN77_$LT$tokio..sync..watch..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c9c5a769ddd0098E: argument 0"}
!1540 = distinct !{!1540, !"_ZN77_$LT$tokio..sync..watch..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c9c5a769ddd0098E"}
!1541 = !{!1542}
!1542 = distinct !{!1542, !1543, !"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h84d3fa6a6d4b7b34E: argument 0"}
!1543 = distinct !{!1543, !"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h84d3fa6a6d4b7b34E"}
!1544 = !{!1545}
!1545 = distinct !{!1545, !1546, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7e4b1ee6993777E: argument 0"}
!1546 = distinct !{!1546, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7e4b1ee6993777E"}
!1547 = !{!1545, !1542}
!1548 = !{!1549}
!1549 = distinct !{!1549, !1550, !"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h84d3fa6a6d4b7b34E: argument 0"}
!1550 = distinct !{!1550, !"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h84d3fa6a6d4b7b34E"}
!1551 = !{!1552}
!1552 = distinct !{!1552, !1553, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7e4b1ee6993777E: argument 0"}
!1553 = distinct !{!1553, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7e4b1ee6993777E"}
!1554 = !{!1552, !1549}
!1555 = !{!1556}
!1556 = distinct !{!1556, !1557, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7e739f7b6fb1c1e6E: argument 0"}
!1557 = distinct !{!1557, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7e739f7b6fb1c1e6E"}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1560, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h4a282c81d0da9ca5E: argument 0"}
!1560 = distinct !{!1560, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h4a282c81d0da9ca5E"}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1563, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc5fa855eba9d25bE: argument 0"}
!1563 = distinct !{!1563, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc5fa855eba9d25bE"}
!1564 = !{!1562, !1559, !1556, !1565}
!1565 = distinct !{!1565, !1566, !"_ZN4core3ptr78drop_in_place$LT$$u5b$regex_automata..util..determinize..state..State$u5d$$GT$17h90b296bb7fb3e469E: argument 0"}
!1566 = distinct !{!1566, !"_ZN4core3ptr78drop_in_place$LT$$u5b$regex_automata..util..determinize..state..State$u5d$$GT$17h90b296bb7fb3e469E"}
!1567 = !{!1562, !1559, !1556}
!1568 = !{!1569}
!1569 = distinct !{!1569, !1570, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7e739f7b6fb1c1e6E: argument 0"}
!1570 = distinct !{!1570, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7e739f7b6fb1c1e6E"}
!1571 = !{!1572}
!1572 = distinct !{!1572, !1573, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h4a282c81d0da9ca5E: argument 0"}
!1573 = distinct !{!1573, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h4a282c81d0da9ca5E"}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1576, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc5fa855eba9d25bE: argument 0"}
!1576 = distinct !{!1576, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc5fa855eba9d25bE"}
!1577 = !{!1575, !1572, !1569, !1565}
!1578 = !{!1575, !1572, !1569}
!1579 = !{!1580, !1582}
!1580 = distinct !{!1580, !1581, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7e4b1ee6993777E: argument 0"}
!1581 = distinct !{!1581, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7e4b1ee6993777E"}
!1582 = distinct !{!1582, !1583, !"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h84d3fa6a6d4b7b34E: argument 0"}
!1583 = distinct !{!1583, !"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h84d3fa6a6d4b7b34E"}
!1584 = !{!1585}
!1585 = distinct !{!1585, !1586, !"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h84d3fa6a6d4b7b34E: argument 0"}
!1586 = distinct !{!1586, !"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h84d3fa6a6d4b7b34E"}
!1587 = !{!1588}
!1588 = distinct !{!1588, !1589, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7e4b1ee6993777E: argument 0"}
!1589 = distinct !{!1589, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7e4b1ee6993777E"}
!1590 = !{!1588, !1585}
!1591 = !{!1582}
!1592 = !{!1580}
!1593 = !{!1594}
!1594 = distinct !{!1594, !1595, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h66d28e412e1f5a06E: argument 0"}
!1595 = distinct !{!1595, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h66d28e412e1f5a06E"}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1598, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59812e7f3d25d57dE: argument 0"}
!1598 = distinct !{!1598, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59812e7f3d25d57dE"}
!1599 = !{!1600}
!1600 = distinct !{!1600, !1601, !"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5377984690eee35E: argument 0"}
!1601 = distinct !{!1601, !"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5377984690eee35E"}
!1602 = !{!1603, !1605, !1607}
!1603 = distinct !{!1603, !1604, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06540defa0dc6717E: argument 0"}
!1604 = distinct !{!1604, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06540defa0dc6717E"}
!1605 = distinct !{!1605, !1606, !"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17hb35313c1c4fccc97E: argument 0"}
!1606 = distinct !{!1606, !"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17hb35313c1c4fccc97E"}
!1607 = distinct !{!1607, !1608, !"_ZN4core3ptr100drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$u5d$$GT$17hfe1398dbdcf9b684E: argument 0"}
!1608 = distinct !{!1608, !"_ZN4core3ptr100drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$u5d$$GT$17hfe1398dbdcf9b684E"}
!1609 = !{!1610, !1612, !1607}
!1610 = distinct !{!1610, !1611, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06540defa0dc6717E: argument 0"}
!1611 = distinct !{!1611, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06540defa0dc6717E"}
!1612 = distinct !{!1612, !1613, !"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17hb35313c1c4fccc97E: argument 0"}
!1613 = distinct !{!1613, !"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17hb35313c1c4fccc97E"}
!1614 = !{!1615}
!1615 = distinct !{!1615, !1616, !"_ZN76_$LT$cf_rustracing..span..Span$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a7cd8adc4a8f135E: argument 0"}
!1616 = distinct !{!1616, !"_ZN76_$LT$cf_rustracing..span..Span$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a7cd8adc4a8f135E"}
!1617 = !{i32 0, i32 1000000000}
!1618 = !{i32 0, i32 1000000001}
!1619 = !{!1620}
!1620 = distinct !{!1620, !1621, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE: argument 0"}
!1621 = distinct !{!1621, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"}
!1622 = !{!1623}
!1623 = distinct !{!1623, !1624, !"_ZN4core3ptr188drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$$GT$17h89f2954675f93f4fE: argument 0"}
!1624 = distinct !{!1624, !"_ZN4core3ptr188drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$$GT$17h89f2954675f93f4fE"}
!1625 = !{!1626}
!1626 = distinct !{!1626, !1627, !"_ZN4core3ptr159drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17h3323d39d00ea5d58E: argument 0"}
!1627 = distinct !{!1627, !"_ZN4core3ptr159drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17h3323d39d00ea5d58E"}
!1628 = !{!1629}
!1629 = distinct !{!1629, !1630, !"_ZN4core3ptr183drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h767fd2941a24ece9E: argument 0"}
!1630 = distinct !{!1630, !"_ZN4core3ptr183drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h767fd2941a24ece9E"}
!1631 = !{!1632}
!1632 = distinct !{!1632, !1633, !"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he45daefa528dfd4aE: argument 0"}
!1633 = distinct !{!1633, !"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he45daefa528dfd4aE"}
!1634 = !{!1632, !1629, !1626}
!1635 = !{!1632, !1629, !1626, !1615}
!1636 = !{!1629, !1626, !1615}
!1637 = !{!1638}
!1638 = distinct !{!1638, !1639, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hf34dc4e8d07839eaE: argument 0"}
!1639 = distinct !{!1639, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hf34dc4e8d07839eaE"}
!1640 = !{!1641}
!1641 = distinct !{!1641, !1642, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2129f085aedc067cE: argument 0"}
!1642 = distinct !{!1642, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2129f085aedc067cE"}
!1643 = !{!1641, !1638, !1629, !1626}
!1644 = !{!1641, !1638, !1629, !1626, !1615}
!1645 = !{!1646}
!1646 = distinct !{!1646, !1647, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hf34dc4e8d07839eaE: argument 0"}
!1647 = distinct !{!1647, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hf34dc4e8d07839eaE"}
!1648 = !{!1649}
!1649 = distinct !{!1649, !1650, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2129f085aedc067cE: argument 0"}
!1650 = distinct !{!1650, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2129f085aedc067cE"}
!1651 = !{!1649, !1646, !1629, !1626}
!1652 = !{!1649, !1646, !1629, !1626, !1615}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1655, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha9b3820633f1f437E: argument 0"}
!1655 = distinct !{!1655, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha9b3820633f1f437E"}
!1656 = !{!1657}
!1657 = distinct !{!1657, !1655, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha9b3820633f1f437E: argument 1"}
!1658 = !{!1659}
!1659 = distinct !{!1659, !1660, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb41bb365e6b3fe4dE: argument 0"}
!1660 = distinct !{!1660, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb41bb365e6b3fe4dE"}
!1661 = !{!1662}
!1662 = distinct !{!1662, !1663, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!1663 = distinct !{!1663, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!1664 = !{!1662, !1659, !1654}
!1665 = !{!1666, !1657}
!1666 = distinct !{!1666, !1660, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb41bb365e6b3fe4dE: argument 1"}
!1667 = !{!1662, !1659}
!1668 = !{!1669}
!1669 = distinct !{!1669, !1670, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$pingora_cache..memory..TempObject$GT$$GT$17h1e84a36c8e26050bE: argument 0"}
!1670 = distinct !{!1670, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$pingora_cache..memory..TempObject$GT$$GT$17h1e84a36c8e26050bE"}
