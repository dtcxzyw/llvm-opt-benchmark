; ModuleID = 'bench/quinn-rs/original/cqd1says0e1t8agutvuowg10l.ll'
source_filename = "bench/quinn-rs/original/cqd1says0e1t8agutvuowg10l.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE = external local_unnamed_addr global { i64 }
@anon.1a5b32ff2e094275051515afe004447e.18 = private unnamed_addr constant [60 x i8] c"internal error: entered unreachable code: invalid Once state", align 1
@anon.1a5b32ff2e094275051515afe004447e.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1a5b32ff2e094275051515afe004447e.18, [8 x i8] c"<\00\00\00\00\00\00\00" }>, align 8
@anon.1a5b32ff2e094275051515afe004447e.20 = private unnamed_addr constant [125 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/sys/sync/once/futex.rs", align 1
@anon.1a5b32ff2e094275051515afe004447e.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1a5b32ff2e094275051515afe004447e.20, [16 x i8] c"}\00\00\00\00\00\00\00Y\00\00\00\12\00\00\00" }>, align 8

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$perf..noprotection..NoProtectionClientConfig$C$$RF$alloc..alloc..Global$GT$$GT$17hc4b10a53eaf712c6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h909050c383e0c7e4E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h909050c383e0c7e4E.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) 24, i64 noundef 8) #11
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h909050c383e0c7e4E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h909050c383e0c7e4E.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$perf..noprotection..NoProtectionServerConfig$C$$RF$alloc..alloc..Global$GT$$GT$17hc5c8e0378a0d72baE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cb25f4ea733ff3fE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cb25f4ea733ff3fE.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) 24, i64 noundef 8) #11
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cb25f4ea733ff3fE.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cb25f4ea733ff3fE.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$17hb861a529109315ccE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc3b7beee4c8a605fE"(ptr noalias noundef align 8 dereferenceable(48) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h607a74621c8bf5a3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$17h6bd158246333a08aE.exit" unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h607a74621c8bf5a3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$17h6bd158246333a08aE.exit": ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$17hcf5d7ef7f2ef81f1E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc3b7beee4c8a605fE"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$quinn_proto..crypto..KeyPair$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..HeaderKey$GT$$GT$$GT$17h67ab7269aa5b41f1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = load ptr, ptr %.val1, align 8, !invariant.load !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  invoke void %3(ptr noundef nonnull %.val)
          to label %5 unwind label %13

5:                                                ; preds = %4, %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %6 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %7 = load i64, ptr %6, align 8, !range !5, !invariant.load !3
  %8 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %9 = load i64, ptr %8, align 8, !range !6, !invariant.load !3
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..HeaderKey$GT$$GT$17h8a6b138faf9f5b9dE.exit", label %12

12:                                               ; preds = %5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #11
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..HeaderKey$GT$$GT$17h8a6b138faf9f5b9dE.exit"

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %16 = load i64, ptr %15, align 8, !range !5, !invariant.load !3
  %17 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %18 = load i64, ptr %17, align 8, !range !6, !invariant.load !3
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %.body, label %21

21:                                               ; preds = %13
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #11
  br label %.body

.body:                                            ; preds = %13, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val3 = load ptr, ptr %23, align 8, !nonnull !3, !align !4, !noundef !3
  invoke fastcc void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..HeaderKey$GT$$GT$17h8a6b138faf9f5b9dE"(ptr %.val2, ptr nonnull %.val3) #13
          to label %common.resume unwind label %45

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..HeaderKey$GT$$GT$17h8a6b138faf9f5b9dE.exit": ; preds = %12, %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val4 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val5 = load ptr, ptr %25, align 8, !nonnull !3, !align !4, !noundef !3
  %26 = load ptr, ptr %.val5, align 8, !invariant.load !3
  %.not.i6 = icmp eq ptr %26, null
  br i1 %.not.i6, label %28, label %27

27:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..HeaderKey$GT$$GT$17h8a6b138faf9f5b9dE.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4) ]
  invoke void %26(ptr noundef nonnull %.val4)
          to label %28 unwind label %36

28:                                               ; preds = %27, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..HeaderKey$GT$$GT$17h8a6b138faf9f5b9dE.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4) ]
  %29 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %30 = load i64, ptr %29, align 8, !range !5, !invariant.load !3
  %31 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %32 = load i64, ptr %31, align 8, !range !6, !invariant.load !3
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..HeaderKey$GT$$GT$17h8a6b138faf9f5b9dE.exit8", label %35

35:                                               ; preds = %28
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef range(i64 1, 0) %30, i64 noundef range(i64 1, -9223372036854775807) %32) #11
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..HeaderKey$GT$$GT$17h8a6b138faf9f5b9dE.exit8"

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %39 = load i64, ptr %38, align 8, !range !5, !invariant.load !3
  %40 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %41 = load i64, ptr %40, align 8, !range !6, !invariant.load !3
  %42 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %common.resume, label %44

44:                                               ; preds = %36
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef range(i64 1, 0) %39, i64 noundef range(i64 1, -9223372036854775807) %41) #11
  br label %common.resume

common.resume:                                    ; preds = %.body, %36, %44
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %37, %44 ], [ %14, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..HeaderKey$GT$$GT$17h8a6b138faf9f5b9dE.exit8": ; preds = %28, %35
  ret void

45:                                               ; preds = %.body
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr157drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$C$alloc..alloc..Global$GT$$GT$17h06e910a0d555b52dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !7, !noundef !3
  %.not.i = icmp eq i64 %3, 0
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !7
  br i1 %.not.i, label %._crit_edge.i, label %4

._crit_edge.i:                                    ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre1.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !7
  br label %"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca6a3a0bd4008ccaE.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !7, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !7, !noundef !3
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %10 = sub i64 %8, %3
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !7, !noundef !3
  %14 = sub i64 %13, %8
  %15 = shl i64 %14, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %9, i64 %15, i1 false), !noalias !7
  br label %"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca6a3a0bd4008ccaE.exit"

"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca6a3a0bd4008ccaE.exit": ; preds = %._crit_edge.i, %4
  %16 = phi i64 [ %.pre1.i, %._crit_edge.i ], [ %13, %4 ]
  %17 = sub i64 %16, %3
  %18 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  store i64 %17, ptr %18, align 8, !noalias !7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr165drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$$GT$17h982b2a842640ffd7E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc3b7beee4c8a605fE"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr165drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$std..io..error..Error$GT$$GT$$GT$17hf093f6939e129bf1E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc3b7beee4c8a605fE"(ptr noalias noundef align 8 dereferenceable(48) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h607a74621c8bf5a3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr133drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$std..io..error..Error$GT$$GT$17h0006cb9db20d5fb2E.exit" unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h607a74621c8bf5a3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr133drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$std..io..error..Error$GT$$GT$17h0006cb9db20d5fb2E.exit": ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr174drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$$GT$$GT$$GT$17hc9714ea0f8935950E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i8, ptr %2, align 8, !range !10, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %4 = trunc nuw i8 %.val1 to i1
  br i1 %4, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %9, !prof !11

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %11

11:                                               ; preds = %9
  store atomic i8 1, ptr %3 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %11, %9, %5, %1
  %12 = atomicrmw xchg ptr %.val, i32 0 release, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$$GT$$GT$17h7a7e058d9ebebfa7E.exit", !prof !12

14:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %.val)
  br label %"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$$GT$$GT$17h7a7e058d9ebebfa7E.exit"

"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$$GT$$GT$17h7a7e058d9ebebfa7E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hde99867899900326E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  %.val = load i32, ptr %0, align 4, !range !13, !noundef !3
  %2 = tail call noundef i32 @close(i32 noundef %.val) #11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$perf..stats..Interval$GT$17hcffd79149b6f33baE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h2e7a0e56d2b6e337E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h607a74621c8bf5a3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = ptrtoint ptr %.val to i64
  %3 = and i64 %2, 3
  switch i64 %3, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6d8d7ef6980123baE.exit"
    i64 3, label %4
    i64 0, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6d8d7ef6980123baE.exit"
    i64 1, label %6
  ], !prof !14

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = icmp ult ptr %.val, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %5)
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6d8d7ef6980123baE.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %.val, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %.val.i.i.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !3
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i.i) ]
  invoke void %9(ptr noundef nonnull %.val.i.i.i.i)
          to label %11 unwind label %19

11:                                               ; preds = %10, %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i.i) ]
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !5, !invariant.load !3
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !6, !invariant.load !3
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h54f4d1ced5c438f7E.exit.i.i.i", label %18

18:                                               ; preds = %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, 0) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h54f4d1ced5c438f7E.exit.i.i.i"

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !5, !invariant.load !3
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !6, !invariant.load !3
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, 0) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #11
  br label %28

28:                                               ; preds = %27, %19
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #11
  resume { ptr, i32 } %20

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h54f4d1ced5c438f7E.exit.i.i.i": ; preds = %18, %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #11
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6d8d7ef6980123baE.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6d8d7ef6980123baE.exit": ; preds = %1, %1, %4, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h54f4d1ced5c438f7E.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$socket2..socket..Socket$GT$17h50409811d334c874E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  %.val = load i32, ptr %0, align 4, !range !13, !noundef !3
  %2 = tail call noundef i32 @close(i32 noundef %.val) #11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hfcc96664a3c647b8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %2 = load i64, ptr %.val, align 8, !range !21, !alias.scope !22, !noundef !3
  switch i64 %2, label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17ha1b05d88f380c502E.exit" [
    i64 0, label %3
    i64 1, label %8
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.val1.i.i.i = load i64, ptr %4, align 8, !alias.scope !22, !noundef !3
  %5 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %5, label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17ha1b05d88f380c502E.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.val.i.i.i = load ptr, ptr %7, align 8, !alias.scope !22, !nonnull !3, !noundef !3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, 0) %.val1.i.i.i, i64 noundef 1) #11, !noalias !22
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17ha1b05d88f380c502E.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h607a74621c8bf5a3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17ha1b05d88f380c502E.exit" unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 40, i64 noundef 8) #11
  resume { ptr, i32 } %11

"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17ha1b05d88f380c502E.exit": ; preds = %1, %3, %6, %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 40, i64 noundef 8) #11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$rustls..crypto..SharedSecret$GT$17h112ed96489e5fde7E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN70_$LT$rustls..crypto..SharedSecret$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b0e9875ab7b1f97E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h2e7a0e56d2b6e337E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h321212f002f16fb6E.exit" unwind label %5

4:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h2e7a0e56d2b6e337E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h321212f002f16fb6E.exit": ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17hf7b442e819807bf9E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i = load ptr, ptr %3, align 8, !alias.scope !23, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1.i = load i64, ptr %4, align 8, !alias.scope !23, !noundef !3
  %5 = icmp eq i64 %.val1.i, 0
  br i1 %5, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h60928f86b2d130a7E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h1fa25d00a124b48aE.exit.i.i.i"
  %.sroa.0.011.i.i.i = phi i64 [ %7, %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h1fa25d00a124b48aE.exit.i.i.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [72 x i8], ptr %.val.i, i64 %.sroa.0.011.i.i.i
  %7 = add nuw i64 %.sroa.0.011.i.i.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i64, ptr %8, align 8, !range !26, !alias.scope !27, !noalias !23, !noundef !3
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb8296af3234fee76E.exit.i.i.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h2e7a0e56d2b6e337E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb8296af3234fee76E.exit.i.i.i.i" unwind label %12, !noalias !23

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h8ae9f05f806e3ddaE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6) #13
          to label %.body.i.i.i unwind label %18, !noalias !23

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb8296af3234fee76E.exit.i.i.i.i": ; preds = %11, %.lr.ph.i.i.i
  %14 = load i64, ptr %6, align 8, !range !34, !alias.scope !35, !noalias !23, !noundef !3
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h1fa25d00a124b48aE.exit.i.i.i", label %.invoke.i.i.i

.invoke.i.i.i:                                    ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb8296af3234fee76E.exit.i.i.i.i"
  %16 = icmp eq i64 %14, 0
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %..i.i.i = select i1 %16, i64 1, i64 2
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h2e7a0e56d2b6e337E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %..i.i.i, i64 noundef %..i.i.i)
          to label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h1fa25d00a124b48aE.exit.i.i.i" unwind label %23, !noalias !23

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !23
  unreachable

"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h1fa25d00a124b48aE.exit.i.i.i": ; preds = %.invoke.i.i.i, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb8296af3234fee76E.exit.i.i.i.i"
  %20 = icmp eq i64 %7, %.val1.i
  br i1 %20, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h60928f86b2d130a7E.exit", label %.lr.ph.i.i.i

21:                                               ; preds = %25, %.body.i.i.i
  %.sroa.0.1.i.i.i = phi i64 [ %7, %.body.i.i.i ], [ %27, %25 ]
  %22 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %22, label %.body.i, label %25

23:                                               ; preds = %.invoke.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %23, %12
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %24, %23 ], [ %13, %12 ]
  br label %21

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw [72 x i8], ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %27 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h1fa25d00a124b48aE"(ptr noalias noundef align 8 dereferenceable(72) %26) #13
          to label %21 unwind label %28, !noalias !23

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !23
  unreachable

.body.i:                                          ; preds = %21
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h2e7a0e56d2b6e337E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 72)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h8f97444eeea92e97E.exit.i" unwind label %30

30:                                               ; preds = %.body.i
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h8f97444eeea92e97E.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h60928f86b2d130a7E.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h1fa25d00a124b48aE.exit.i.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h2e7a0e56d2b6e337E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 72)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h1fa25d00a124b48aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !range !26, !alias.scope !38, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb8296af3234fee76E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h2e7a0e56d2b6e337E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb8296af3234fee76E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h8ae9f05f806e3ddaE"(ptr noalias noundef align 8 dereferenceable(32) %0) #13
          to label %17 unwind label %15

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb8296af3234fee76E.exit": ; preds = %1, %5
  %8 = load i64, ptr %0, align 8, !range !34, !alias.scope !41, !noundef !3
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h8ae9f05f806e3ddaE.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb8296af3234fee76E.exit"
  %11 = icmp eq i64 %8, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %11, label %13, label %14

13:                                               ; preds = %10
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h2e7a0e56d2b6e337E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h8ae9f05f806e3ddaE.exit"

14:                                               ; preds = %10
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h2e7a0e56d2b6e337E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 2, i64 noundef 2)
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h8ae9f05f806e3ddaE.exit"

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h8ae9f05f806e3ddaE.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb8296af3234fee76E.exit", %13, %14
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

17:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$hdrhistogram..Histogram$LT$u64$GT$$GT$17h9a5f64620da6c7f5E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h2e7a0e56d2b6e337E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$perf..noprotection..NoProtectionSession$GT$17h306a709d6bbbc562E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = load ptr, ptr %.val1, align 8, !invariant.load !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  invoke void %3(ptr noundef nonnull %.val)
          to label %5 unwind label %13

5:                                                ; preds = %4, %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %6 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %7 = load i64, ptr %6, align 8, !range !5, !invariant.load !3
  %8 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %9 = load i64, ptr %8, align 8, !range !6, !invariant.load !3
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..Session$GT$$GT$17hf943af094d31fb29E.exit", label %12

12:                                               ; preds = %5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #11
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..Session$GT$$GT$17hf943af094d31fb29E.exit"

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %16 = load i64, ptr %15, align 8, !range !5, !invariant.load !3
  %17 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %18 = load i64, ptr %17, align 8, !range !6, !invariant.load !3
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc5d888f9c290d94E.exit4.i", label %21

21:                                               ; preds = %13
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc5d888f9c290d94E.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc5d888f9c290d94E.exit4.i": ; preds = %21, %13
  resume { ptr, i32 } %14

"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..Session$GT$$GT$17hf943af094d31fb29E.exit": ; preds = %5, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$perf..noprotection..NoProtectionPacketKey$GT$17h82745ea959db4c44E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = load ptr, ptr %.val1, align 8, !invariant.load !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  invoke void %3(ptr noundef nonnull %.val)
          to label %5 unwind label %13

5:                                                ; preds = %4, %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %6 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %7 = load i64, ptr %6, align 8, !range !5, !invariant.load !3
  %8 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %9 = load i64, ptr %8, align 8, !range !6, !invariant.load !3
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..PacketKey$GT$$GT$17h937cf2e1b3c34028E.exit", label %12

12:                                               ; preds = %5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #11
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..PacketKey$GT$$GT$17h937cf2e1b3c34028E.exit"

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %16 = load i64, ptr %15, align 8, !range !5, !invariant.load !3
  %17 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %18 = load i64, ptr %17, align 8, !range !6, !invariant.load !3
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7942cd890d0d60fE.exit4.i", label %21

21:                                               ; preds = %13
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7942cd890d0d60fE.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7942cd890d0d60fE.exit4.i": ; preds = %21, %13
  resume { ptr, i32 } %14

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..PacketKey$GT$$GT$17h937cf2e1b3c34028E.exit": ; preds = %5, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$perf..noprotection..NoProtectionClientConfig$GT$17h52221448684f731eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %2 = load ptr, ptr %0, align 8, !alias.scope !50, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !50
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..crypto..rustls..QuicClientConfig$GT$$GT$17hb676173974c0512fE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heff1950e460be60cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..crypto..rustls..QuicClientConfig$GT$$GT$17hb676173974c0512fE.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..crypto..rustls..QuicClientConfig$GT$$GT$17hb676173974c0512fE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$perf..noprotection..NoProtectionServerConfig$GT$17h2db2d421fee27de8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %2 = load ptr, ptr %0, align 8, !alias.scope !57, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !57
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..crypto..rustls..QuicServerConfig$GT$$GT$17hcf3914570291caf1E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1dc341d0c6c74da4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..crypto..rustls..QuicServerConfig$GT$$GT$17hcf3914570291caf1E.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..crypto..rustls..QuicServerConfig$GT$$GT$17hcf3914570291caf1E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$perf..stats..json..Stream$GT$$GT$17h034e111a0f930183E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h2e7a0e56d2b6e337E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 56)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$serde_json..ser..Serializer$LT$std..fs..File$GT$$GT$17ha11cee0d5c6a805cE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %.val.i = load i32, ptr %0, align 4, !range !13, !alias.scope !58, !noundef !3
  %2 = tail call noundef i32 @close(i32 noundef %.val.i) #11, !noalias !58
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$perf..stats..json..Interval$GT$$GT$17hfed9f58e59db130eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  br label %"_ZN4core3ptr48drop_in_place$LT$perf..stats..json..Interval$GT$17h48572bfc10f12d4fE.exit.i.i"

"_ZN4core3ptr48drop_in_place$LT$perf..stats..json..Interval$GT$17h48572bfc10f12d4fE.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadca66e62106a5e6E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr48drop_in_place$LT$perf..stats..json..Interval$GT$17h48572bfc10f12d4fE.exit.i.i"
  %6 = getelementptr inbounds nuw [120 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h2e7a0e56d2b6e337E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %6, i64 noundef 8, i64 noundef 56)
          to label %"_ZN4core3ptr48drop_in_place$LT$perf..stats..json..Interval$GT$17h48572bfc10f12d4fE.exit.i.i" unwind label %9

"_ZN4core3ptr48drop_in_place$LT$perf..stats..json..Interval$GT$17h48572bfc10f12d4fE.exit7.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i = phi i64 [ %7, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %8, label %.body, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr48drop_in_place$LT$perf..stats..json..Interval$GT$17h48572bfc10f12d4fE.exit7.i.i"

11:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$perf..stats..json..Interval$GT$17h48572bfc10f12d4fE.exit7.i.i"
  %12 = getelementptr inbounds nuw [120 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %13 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h2e7a0e56d2b6e337E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %12, i64 noundef 8, i64 noundef 56)
          to label %"_ZN4core3ptr48drop_in_place$LT$perf..stats..json..Interval$GT$17h48572bfc10f12d4fE.exit7.i.i" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr48drop_in_place$LT$perf..stats..json..Interval$GT$17h48572bfc10f12d4fE.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h2e7a0e56d2b6e337E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 120)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$perf..stats..json..Interval$GT$$GT$17h61cc09da1a65dbf5E.exit" unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadca66e62106a5e6E.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$perf..stats..json..Interval$GT$17h48572bfc10f12d4fE.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h2e7a0e56d2b6e337E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 120)
  ret void

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$perf..stats..json..Interval$GT$$GT$17h61cc09da1a65dbf5E.exit": ; preds = %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17hd43883507bbc7d7cE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc3b7beee4c8a605fE"(ptr noalias noundef align 8 dereferenceable(48) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h607a74621c8bf5a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #13
          to label %10 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h607a74621c8bf5a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

10:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc3b7beee4c8a605fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !61, !noundef !3
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h7647136449754821E.exit", label %6

"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h7647136449754821E.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17h4bdbb1623cc90508E.exit.i.i.i", %7, %6, %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %switch.i.i = icmp samesign ult i64 %4, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h7647136449754821E.exit", label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !alias.scope !74, !noundef !3
  switch i32 %10, label %11 [
    i32 0, label %.sink.split.i.i.i.i
    i32 1, label %"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h7647136449754821E.exit"
    i32 3, label %.sink.split.i.i.i.i
  ], !prof !75

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !74
  store ptr @anon.1a5b32ff2e094275051515afe004447e.19, ptr %3, align 8, !noalias !74
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8, !noalias !74
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !noalias !74
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8, !noalias !74
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !noalias !74
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1a5b32ff2e094275051515afe004447e.21) #14, !noalias !74
  unreachable

.sink.split.i.i.i.i:                              ; preds = %7, %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i.i.i = load ptr, ptr %16, align 8, !alias.scope !82, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i.i.i = load i64, ptr %17, align 8, !alias.scope !82, !noundef !3
  br label %18

18:                                               ; preds = %20, %.sink.split.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi i64 [ 0, %.sink.split.i.i.i.i ], [ %22, %20 ]
  %19 = icmp eq i64 %.sroa.0.0.i.i.i.i.i.i.i, %.val1.i.i.i.i.i
  br i1 %19, label %"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17h4bdbb1623cc90508E.exit.i.i.i", label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw [56 x i8], ptr %.val.i.i.i.i.i, i64 %.sroa.0.0.i.i.i.i.i.i.i
  %22 = add i64 %.sroa.0.0.i.i.i.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17hf7b442e819807bf9E"(ptr noalias noundef align 8 dereferenceable(56) %21)
          to label %18 unwind label %25, !noalias !82

23:                                               ; preds = %27, %25
  %.sroa.0.1.i.i.i.i.i.i.i = phi i64 [ %22, %25 ], [ %29, %27 ]
  %24 = icmp eq i64 %.sroa.0.1.i.i.i.i.i.i.i, %.val1.i.i.i.i.i
  br i1 %24, label %.body.i.i.i.i.i, label %27

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %23

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw [56 x i8], ptr %.val.i.i.i.i.i, i64 %.sroa.0.1.i.i.i.i.i.i.i
  %29 = add i64 %.sroa.0.1.i.i.i.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17hf7b442e819807bf9E"(ptr noalias noundef align 8 dereferenceable(56) %28) #13
          to label %23 unwind label %30, !noalias !82

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !82
  unreachable

.body.i.i.i.i.i:                                  ; preds = %23
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h2e7a0e56d2b6e337E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 8, i64 noundef 56)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceFrame$GT$$GT$17haf2bbffda253745aE.exit.i.i.i.i.i" unwind label %32

32:                                               ; preds = %.body.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceFrame$GT$$GT$17haf2bbffda253745aE.exit.i.i.i.i.i": ; preds = %.body.i.i.i.i.i
  resume { ptr, i32 } %26

"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17h4bdbb1623cc90508E.exit.i.i.i": ; preds = %18
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h2e7a0e56d2b6e337E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 8, i64 noundef 56)
  br label %"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h7647136449754821E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h8ae9f05f806e3ddaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !34, !noundef !3
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17h9e7a68a99e04edf7E.exit", label %4

"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17h9e7a68a99e04edf7E.exit": ; preds = %8, %7, %1
  ret void

4:                                                ; preds = %1
  %5 = icmp eq i64 %2, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %8

7:                                                ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h2e7a0e56d2b6e337E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17h9e7a68a99e04edf7E.exit"

8:                                                ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h2e7a0e56d2b6e337E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 2, i64 noundef 2)
  br label %"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17h9e7a68a99e04edf7E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..HeaderKey$GT$$GT$17h8a6b138faf9f5b9dE"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  invoke void %1(ptr noundef nonnull %.0.val)
          to label %3 unwind label %11

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !5, !invariant.load !3
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !6, !invariant.load !3
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacaae4d62d8113c0E.exit", label %10

10:                                               ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacaae4d62d8113c0E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacaae4d62d8113c0E.exit": ; preds = %3, %10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !5, !invariant.load !3
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !6, !invariant.load !3
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacaae4d62d8113c0E.exit4", label %19

19:                                               ; preds = %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacaae4d62d8113c0E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacaae4d62d8113c0E.exit4": ; preds = %19, %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$17h6bd158246333a08aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h607a74621c8bf5a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Weak$LT$perf..stats..StreamStats$C$$RF$alloc..alloc..Global$GT$$GT$17h59fff0fec44a31b1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83d75e434e2727c2E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83d75e434e2727c2E.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) 64, i64 noundef 8) #11
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83d75e434e2727c2E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83d75e434e2727c2E.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E() unnamed_addr #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$rustls..crypto..SharedSecret$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b0e9875ab7b1f97E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heff1950e460be60cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1dc341d0c6c74da4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h2e7a0e56d2b6e337E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { cold }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 -9223372036854775808}
!6 = !{i64 1, i64 0}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca6a3a0bd4008ccaE: argument 0"}
!9 = distinct !{!9, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca6a3a0bd4008ccaE"}
!10 = !{i8 0, i8 2}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{i32 0, i32 -1}
!14 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17ha51dcaeff7969335E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17ha51dcaeff7969335E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h691cf40c5c8ee726E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h691cf40c5c8ee726E"}
!21 = !{i64 0, i64 25}
!22 = !{!19, !16}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h60928f86b2d130a7E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h60928f86b2d130a7E"}
!26 = !{i64 0, i64 -9223372036854775807}
!27 = !{!28, !30, !32}
!28 = distinct !{!28, !29, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb8296af3234fee76E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb8296af3234fee76E"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h1fa25d00a124b48aE: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h1fa25d00a124b48aE"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr62drop_in_place$LT$$u5b$std..backtrace..BacktraceSymbol$u5d$$GT$17hc5558d554282e8d8E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr62drop_in_place$LT$$u5b$std..backtrace..BacktraceSymbol$u5d$$GT$17hc5558d554282e8d8E"}
!34 = !{i64 0, i64 3}
!35 = !{!36, !30, !32}
!36 = distinct !{!36, !37, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h8ae9f05f806e3ddaE: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h8ae9f05f806e3ddaE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb8296af3234fee76E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb8296af3234fee76E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h8ae9f05f806e3ddaE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h8ae9f05f806e3ddaE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..crypto..rustls..QuicClientConfig$GT$$GT$17hb676173974c0512fE: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..crypto..rustls..QuicClientConfig$GT$$GT$17hb676173974c0512fE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4df26ba74ab0ea09E: argument 0"}
!49 = distinct !{!49, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4df26ba74ab0ea09E"}
!50 = !{!48, !45}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..crypto..rustls..QuicServerConfig$GT$$GT$17hcf3914570291caf1E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..crypto..rustls..QuicServerConfig$GT$$GT$17hcf3914570291caf1E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h841bb4257dcc8697E: argument 0"}
!56 = distinct !{!56, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h841bb4257dcc8697E"}
!57 = !{!55, !52}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hde99867899900326E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hde99867899900326E"}
!61 = !{i64 0, i64 4}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h7647136449754821E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h7647136449754821E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h4465ec92b34567fbE: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h4465ec92b34567fbE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb9baeee4e7e13973E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb9baeee4e7e13973E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd39ba636bae5e583E: argument 0"}
!73 = distinct !{!73, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd39ba636bae5e583E"}
!74 = !{!72, !69, !66, !63}
!75 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17h4bdbb1623cc90508E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17h4bdbb1623cc90508E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hb46f52b7394a8d84E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hb46f52b7394a8d84E"}
!82 = !{!80, !77, !69, !66, !63}
