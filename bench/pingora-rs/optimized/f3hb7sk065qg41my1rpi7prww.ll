; ModuleID = 'bench/pingora-rs/original/f3hb7sk065qg41my1rpi7prww.ll'
source_filename = "bench/pingora-rs/original/f3hb7sk065qg41my1rpi7prww.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.08ffd178acc0b8db4df249dbbd5910fc.5 = private unnamed_addr constant [62 x i8] c"fatal runtime error: thread result panicked on drop, aborting\0A", align 1
@anon.08ffd178acc0b8db4df249dbbd5910fc.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.08ffd178acc0b8db4df249dbbd5910fc.5, [8 x i8] c">\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..notify..Notify$C$$RF$alloc..alloc..Global$GT$$GT$17h86a6b2f9165ebefbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h305f67c2fc3bedc0E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h305f67c2fc3bedc0E.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) 48, i64 noundef 8) #10
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h305f67c2fc3bedc0E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h305f67c2fc3bedc0E.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$core..sync..atomic..AtomicBool$C$$RF$alloc..alloc..Global$GT$$GT$17h856fd259d4fce6ceE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd742fba3dd3cce4E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd742fba3dd3cce4E.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) 24, i64 noundef 8) #10
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd742fba3dd3cce4E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd742fba3dd3cce4E.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Weak$LT$pingora_timeout..timer..TimerManager$C$$RF$alloc..alloc..Global$GT$$GT$17he02579319782435aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8e34301977c35f1E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8e34301977c35f1E.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) 560, i64 noundef 8) #10
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8e34301977c35f1E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8e34301977c35f1E.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$once_cell..sync..Lazy$LT$alloc..sync..Arc$LT$pingora_timeout..timer..TimerManager$GT$$GT$$GT$17h874c1b56c2ace6f3E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %3 = load ptr, ptr %2, align 8, !alias.scope !16, !noundef !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr114drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$pingora_timeout..timer..TimerManager$GT$$GT$$GT$17ha81388c6893ab7efE.exit", label %5

5:                                                ; preds = %1
  %6 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !17
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr114drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$pingora_timeout..timer..TimerManager$GT$$GT$$GT$17ha81388c6893ab7efE.exit"

8:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc09c89f981729dfbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr114drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$pingora_timeout..timer..TimerManager$GT$$GT$$GT$17ha81388c6893ab7efE.exit"

"_ZN4core3ptr114drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$pingora_timeout..timer..TimerManager$GT$$GT$$GT$17ha81388c6893ab7efE.exit": ; preds = %1, %5, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9a3c87453dcf893fE"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h62689a356ad49ae5E.exit", label %2

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h62689a356ad49ae5E.exit": ; preds = %14, %6, %0
  ret void

2:                                                ; preds = %0
  %3 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %2
  invoke void %4(ptr noundef nonnull %.0.val)
          to label %6 unwind label %15

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !22, !invariant.load !3
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !23, !invariant.load !3
  %11 = add i64 %10, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h62689a356ad49ae5E.exit", label %14

14:                                               ; preds = %6
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #10
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h62689a356ad49ae5E.exit"

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %18 = load i64, ptr %17, align 8, !range !22, !invariant.load !3
  %19 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %20 = load i64, ptr %19, align 8, !range !23, !invariant.load !3
  %21 = add i64 %20, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddfccdf129b8a2fbE.exit4.i", label %24

24:                                               ; preds = %15
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %18, i64 noundef range(i64 1, -9223372036854775807) %20) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddfccdf129b8a2fbE.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddfccdf129b8a2fbE.exit4.i": ; preds = %24, %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hc9b1231e93f730f4E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %4)
  invoke void %2(ptr noundef nonnull %.0.val)
          to label %5 unwind label %15

5:                                                ; preds = %3, %0
  %6 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !22, !invariant.load !3
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !23, !invariant.load !3
  %11 = add i64 %10, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h035e215d64d1ab17E.exit", label %14

14:                                               ; preds = %5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h035e215d64d1ab17E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h035e215d64d1ab17E.exit": ; preds = %5, %14
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %18 = load i64, ptr %17, align 8, !range !22, !invariant.load !3
  %19 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %20 = load i64, ptr %19, align 8, !range !23, !invariant.load !3
  %21 = add i64 %20, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h035e215d64d1ab17E.exit4", label %24

24:                                               ; preds = %15
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %18, i64 noundef range(i64 1, -9223372036854775807) %20) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h035e215d64d1ab17E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h035e215d64d1ab17E.exit4": ; preds = %24, %15
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr160drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$pingora_timeout..fast_timeout..check_clock_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hff4b181bbe27da38E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr177drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hb7543246f6909b53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf35bfd42057d3638E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hc9b1231e93f730f4E.exit.i.i"
  %.sroa.0.010.i.i = phi i64 [ %6, %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hc9b1231e93f730f4E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %.val, i64 %.sroa.0.010.i.i
  %6 = add nuw i64 %.sroa.0.010.i.i, 1
  %.val8.i.i = load ptr, ptr %5, align 8, !alias.scope !24
  %7 = getelementptr i8, ptr %5, i64 8
  %.val9.i.i = load ptr, ptr %7, align 8, !alias.scope !24, !nonnull !3, !align !27, !noundef !3
  %8 = load ptr, ptr %.val9.i.i, align 8, !invariant.load !3, !noalias !24
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %11, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = icmp ne ptr %.val8.i.i, null
  tail call void @llvm.assume(i1 %10)
  invoke void %8(ptr noundef nonnull %.val8.i.i)
          to label %11 unwind label %21, !noalias !24

11:                                               ; preds = %9, %.lr.ph.i.i
  %12 = icmp ne ptr %.val8.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !22, !invariant.load !3, !noalias !24
  %15 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !23, !invariant.load !3, !noalias !24
  %17 = add i64 %16, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hc9b1231e93f730f4E.exit.i.i", label %20

20:                                               ; preds = %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #10, !noalias !24
  br label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hc9b1231e93f730f4E.exit.i.i"

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !22, !invariant.load !3, !noalias !24
  %25 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !23, !invariant.load !3, !noalias !24
  %27 = add i64 %26, -1
  %28 = icmp sgt i64 %27, -1
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %.body.i.i.preheader, label %30

.body.i.i.preheader:                              ; preds = %30, %21
  br label %.body.i.i

30:                                               ; preds = %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef range(i64 1, -9223372036854775808) %24, i64 noundef range(i64 1, -9223372036854775807) %26) #10, !noalias !24
  br label %.body.i.i.preheader

"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hc9b1231e93f730f4E.exit.i.i": ; preds = %20, %11
  %31 = icmp eq i64 %6, %.val1
  br i1 %31, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf35bfd42057d3638E.exit", label %.lr.ph.i.i

.body.i.i:                                        ; preds = %.body.i.i.preheader, %33
  %.sroa.0.1.i.i = phi i64 [ %35, %33 ], [ %6, %.body.i.i.preheader ]
  %32 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %32, label %.body, label %33

33:                                               ; preds = %.body.i.i
  %34 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %.val, i64 %.sroa.0.1.i.i
  %35 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load ptr, ptr %34, align 8, !alias.scope !24
  %36 = getelementptr i8, ptr %34, i64 8
  %.val7.i.i = load ptr, ptr %36, align 8, !alias.scope !24, !nonnull !3, !align !27, !noundef !3
  invoke fastcc void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hc9b1231e93f730f4E"(ptr %.val.i.i, ptr nonnull %.val7.i.i) #11
          to label %.body.i.i unwind label %37, !noalias !24

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !24
  unreachable

.body:                                            ; preds = %.body.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfc66febc91305378E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr184drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hc41f29491507c6f3E.exit" unwind label %39

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf35bfd42057d3638E.exit": ; preds = %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hc9b1231e93f730f4E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfc66febc91305378E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void

39:                                               ; preds = %.body
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr184drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hc41f29491507c6f3E.exit": ; preds = %.body
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr181drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h16d25c04028008a1E"(ptr noalias noundef align 16 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %3 = load ptr, ptr %2, align 16, !alias.scope !40, !nonnull !3, !noundef !3
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !40
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE.exit.i.i"

6:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9f97e7d0d8819308E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE.exit.i.i" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %10 = load ptr, ptr %9, align 8, !alias.scope !47, !nonnull !3, !noundef !3
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !48
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE.exit.i.i"

13:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40997327706b7838E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE.exit.i.i" unwind label %19

"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE.exit.i.i": ; preds = %6, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %15 = load ptr, ptr %14, align 8, !alias.scope !55, !nonnull !3, !noundef !3
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !56
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr89drop_in_place$LT$$LP$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$RP$$GT$17h0dd359ba9c382d90E.exit"

18:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE.exit.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40997327706b7838E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
  br label %"_ZN4core3ptr89drop_in_place$LT$$LP$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$RP$$GT$17h0dd359ba9c382d90E.exit"

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE.exit.i.i": ; preds = %13, %7
  resume { ptr, i32 } %8

"_ZN4core3ptr89drop_in_place$LT$$LP$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$RP$$GT$17h0dd359ba9c382d90E.exit": ; preds = %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE.exit.i.i", %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr185drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h6cecd5cb14db64fcE"(ptr noalias noundef align 16 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %3 = load ptr, ptr %2, align 16, !alias.scope !69, !nonnull !3, !noundef !3
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !69
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE.exit.i.i"

6:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9f97e7d0d8819308E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE.exit.i.i" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %10 = load ptr, ptr %9, align 8, !alias.scope !76, !nonnull !3, !noundef !3
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !77
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE.exit.i.i"

13:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40997327706b7838E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE.exit.i.i" unwind label %19

"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE.exit.i.i": ; preds = %6, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %15 = load ptr, ptr %14, align 8, !alias.scope !84, !nonnull !3, !noundef !3
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !85
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr89drop_in_place$LT$$LP$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$RP$$GT$17h0dd359ba9c382d90E.exit"

18:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE.exit.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40997327706b7838E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
  br label %"_ZN4core3ptr89drop_in_place$LT$$LP$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$RP$$GT$17h0dd359ba9c382d90E.exit"

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE.exit.i.i": ; preds = %13, %7
  resume { ptr, i32 } %8

"_ZN4core3ptr89drop_in_place$LT$$LP$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$RP$$GT$17h0dd359ba9c382d90E.exit": ; preds = %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE.exit.i.i", %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17he8bf98db6d2939e5E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %2 = load i64, ptr %0, align 8, !range !89, !alias.scope !86, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h41f5d64f81b10f22E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %5, align 8, !alias.scope !86, !align !90, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %6, align 8, !alias.scope !86
  %7 = icmp eq ptr %.val.i, null
  br i1 %7, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h41f5d64f81b10f22E.exit", label %8

8:                                                ; preds = %4
  %9 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %.val1.i, align 8, !invariant.load !3, !noalias !86
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %12, label %11

11:                                               ; preds = %8
  invoke void %10(ptr noundef nonnull %.val.i)
          to label %12 unwind label %21, !noalias !86

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !22, !invariant.load !3, !noalias !86
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !23, !invariant.load !3, !noalias !86
  %17 = add i64 %16, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h41f5d64f81b10f22E.exit", label %20

20:                                               ; preds = %12
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #10, !noalias !86
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h41f5d64f81b10f22E.exit"

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !22, !invariant.load !3, !noalias !86
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !23, !invariant.load !3, !noalias !86
  %27 = add i64 %26, -1
  %28 = icmp sgt i64 %27, -1
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddfccdf129b8a2fbE.exit4.i.i.i", label %30

30:                                               ; preds = %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %24, i64 noundef range(i64 1, -9223372036854775807) %26) #10, !noalias !86
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddfccdf129b8a2fbE.exit4.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddfccdf129b8a2fbE.exit4.i.i.i": ; preds = %30, %21
  resume { ptr, i32 } %22

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h41f5d64f81b10f22E.exit": ; preds = %1, %4, %12, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr198drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17ha6681fed9c7c86f7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !100
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %4, align 8, !alias.scope !100
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8ef672bb5a2a592E.exit.i.i.i", label %5

5:                                                ; preds = %1
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !100
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !100
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !101, !noalias !104
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !101, !noalias !104
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !101, !noalias !104
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !101, !noalias !104
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !101, !noalias !104
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !101, !noalias !104
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8ef672bb5a2a592E.exit.i.i.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8ef672bb5a2a592E.exit.i.i.i": ; preds = %5, %1
  %.sink22.i.i.i.i = phi i64 [ 1, %5 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i.i, %5 ], [ 0, %1 ]
  store i64 %.sink22.i.i.i.i, ptr %3, align 8, !alias.scope !101, !noalias !104
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink22.i.i.i.i, ptr %6, align 8, !alias.scope !101, !noalias !104
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i.i.i, ptr %7, align 8, !alias.scope !101, !noalias !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !106
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hbdc741913e31390eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !100
  %8 = load ptr, ptr %2, align 8, !noalias !106, !noundef !3
  %.not6.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not6.i.i.i.i.i, label %"_ZN4core3ptr159drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17hbb3082bfbc1819e5E.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8ef672bb5a2a592E.exit.i.i.i"
  %.sroa.23.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %9

9:                                                ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h24ac5a63ad99550fE.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %10 = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %33, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h24ac5a63ad99550fE.exit.i.i.i.i.i" ]
  %.sroa.23.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i, align 8, !noalias !106
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = getelementptr inbounds nuw { [2 x i64] }, ptr %11, i64 %.sroa.23.0.copyload.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %13 = load ptr, ptr %12, align 8, !alias.scope !120, !noalias !100, !nonnull !3, !noundef !3
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !121
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE.exit.i.i.i.i.i.i.i.i.i"

16:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9f97e7d0d8819308E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE.exit.i.i.i.i.i.i.i.i.i" unwind label %17, !noalias !100

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %20 = load ptr, ptr %19, align 8, !alias.scope !128, !noalias !100, !nonnull !3, !noundef !3
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !129
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %.body.i.i.i.i.i

23:                                               ; preds = %17
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40997327706b7838E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %.body.i.i.i.i.i unwind label %29, !noalias !100

"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE.exit.i.i.i.i.i.i.i.i.i": ; preds = %16, %9
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %25 = load ptr, ptr %24, align 8, !alias.scope !136, !noalias !100, !nonnull !3, !noundef !3
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !137
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h24ac5a63ad99550fE.exit.i.i.i.i.i"

28:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE.exit.i.i.i.i.i.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40997327706b7838E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h24ac5a63ad99550fE.exit.i.i.i.i.i" unwind label %31, !noalias !100

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !100
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %31, %23, %17
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %32, %31 ], [ %18, %23 ], [ %18, %17 ]
  invoke fastcc void @"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$C$alloc..alloc..Global$GT$$GT$17h53f1d6feaabf6216E"(ptr nonnull align 8 dereferenceable(72) %3) #11
          to label %36 unwind label %34, !noalias !100

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h24ac5a63ad99550fE.exit.i.i.i.i.i": ; preds = %28, %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE.exit.i.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !106
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hbdc741913e31390eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !100
  %33 = load ptr, ptr %2, align 8, !noalias !106, !noundef !3
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr159drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17hbb3082bfbc1819e5E.exit", label %9, !llvm.loop !138

34:                                               ; preds = %.body.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !100
  unreachable

36:                                               ; preds = %.body.i.i.i.i.i
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

"_ZN4core3ptr159drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17hbb3082bfbc1819e5E.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h24ac5a63ad99550fE.exit.i.i.i.i.i", %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8ef672bb5a2a592E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !106
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !100
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr225drop_in_place$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h5228a277ab1dce84E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !140, !alias.scope !141, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665117aa89640677E.exit"

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr198drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17ha6681fed9c7c86f7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  br label %"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665117aa89640677E.exit"

"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665117aa89640677E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$C$alloc..alloc..Global$GT$$GT$17h53f1d6feaabf6216E"(ptr nonnull %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hbdc741913e31390eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %.0.val)
  %2 = load ptr, ptr %1, align 8, !noundef !3
  %.not2.i = icmp eq ptr %2, null
  br i1 %.not2.i, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc76e602f2f3f53f6E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %3

3:                                                ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h24ac5a63ad99550fE.exit.i", %.lr.ph.i
  %4 = phi ptr [ %2, %.lr.ph.i ], [ %25, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h24ac5a63ad99550fE.exit.i" ]
  %.sroa.21.0.copyload.i = load i64, ptr %.sroa.21.0..sroa_idx.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = getelementptr inbounds nuw { [2 x i64] }, ptr %5, i64 %.sroa.21.0.copyload.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %7 = load ptr, ptr %6, align 8, !alias.scope !153, !nonnull !3, !noundef !3
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !153
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE.exit.i.i.i.i.i"

10:                                               ; preds = %3
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9f97e7d0d8819308E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE.exit.i.i.i.i.i" unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %14 = load ptr, ptr %13, align 8, !alias.scope !160, !nonnull !3, !noundef !3
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !161
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE.exit.i.i.i.i.i"

17:                                               ; preds = %11
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40997327706b7838E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE.exit.i.i.i.i.i" unwind label %23

"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE.exit.i.i.i.i.i": ; preds = %10, %3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %19 = load ptr, ptr %18, align 8, !alias.scope !168, !nonnull !3, !noundef !3
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !169
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h24ac5a63ad99550fE.exit.i"

22:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE.exit.i.i.i.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40997327706b7838E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
  br label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h24ac5a63ad99550fE.exit.i"

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE.exit.i.i.i.i.i": ; preds = %17, %11
  resume { ptr, i32 } %12

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h24ac5a63ad99550fE.exit.i": ; preds = %22, %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hbdc741913e31390eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %.0.val)
  %25 = load ptr, ptr %1, align 8, !noundef !3
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc76e602f2f3f53f6E.exit", label %3, !llvm.loop !170

"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc76e602f2f3f53f6E.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h24ac5a63ad99550fE.exit.i", %0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr231drop_in_place$LT$thread_local..ThreadLocal$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h126080797bccfc76E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(512) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.23.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %6

6:                                                ; preds = %.backedge.i, %1
  %.sroa.0.0.idx32.i = phi i64 [ 0, %1 ], [ %.sroa.0.0.add.i, %.backedge.i ]
  %.sroa.7.031.i = phi i64 [ 0, %1 ], [ %7, %.backedge.i ]
  %.sroa.0.0.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.0.idx32.i
  %.sroa.0.0.add.i = add nuw nsw i64 %.sroa.0.0.idx32.i, 8
  %7 = add nuw nsw i64 %.sroa.7.031.i, 1
  %8 = load ptr, ptr %.sroa.0.0.ptr.i, align 8, !alias.scope !171, !noundef !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.backedge.i, label %10

10:                                               ; preds = %6
  %11 = shl nuw i64 1, %.sroa.7.031.i
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr225drop_in_place$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h5228a277ab1dce84E.exit.i.i.i", %10
  %.sroa.0.09.i.i.i = phi i64 [ %13, %"_ZN4core3ptr225drop_in_place$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h5228a277ab1dce84E.exit.i.i.i" ], [ 0, %10 ]
  %12 = getelementptr inbounds nuw { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %8, i64 %.sroa.0.09.i.i.i
  %13 = add nuw i64 %.sroa.0.09.i.i.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load i8, ptr %14, align 1, !range !140, !alias.scope !177, !noalias !171, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %"_ZN4core3ptr225drop_in_place$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h5228a277ab1dce84E.exit.i.i.i"

17:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !194
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %18, align 8, !alias.scope !195, !noalias !171
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8ef672bb5a2a592E.exit.i.i.i.i.i", label %19

19:                                               ; preds = %17
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.5.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !195, !noalias !171
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.4.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !195, !noalias !171
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !196, !noalias !199
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !196, !noalias !199
  store i64 %.sroa.4.0.copyload.i.i.i.i.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !196, !noalias !199
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !196, !noalias !199
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !196, !noalias !199
  store i64 %.sroa.4.0.copyload.i.i.i.i.i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !196, !noalias !199
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8ef672bb5a2a592E.exit.i.i.i.i.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8ef672bb5a2a592E.exit.i.i.i.i.i": ; preds = %19, %17
  %.sink22.i.i.i.i.i.i = phi i64 [ 1, %19 ], [ 0, %17 ]
  %.sroa.7.0.copyload.sink.i.i.i.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i.i.i.i, %19 ], [ 0, %17 ]
  store i64 %.sink22.i.i.i.i.i.i, ptr %3, align 8, !alias.scope !196, !noalias !199
  store i64 %.sink22.i.i.i.i.i.i, ptr %4, align 8, !alias.scope !196, !noalias !199
  store i64 %.sroa.7.0.copyload.sink.i.i.i.i.i.i, ptr %5, align 8, !alias.scope !196, !noalias !199
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !201
  invoke void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hbdc741913e31390eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !171

.noexc.i:                                         ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8ef672bb5a2a592E.exit.i.i.i.i.i"
  %20 = load ptr, ptr %2, align 8, !noalias !201, !noundef !3
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not6.i.i.i.i.i.i.i, label %"_ZN4core3ptr198drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17ha6681fed9c7c86f7E.exit.i", label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc.i, %.noexc4.i
  %21 = phi ptr [ %44, %.noexc4.i ], [ %20, %.noexc.i ]
  %.sroa.23.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !201
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %23 = getelementptr inbounds nuw { [2 x i64] }, ptr %22, i64 %.sroa.23.0.copyload.i.i.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %24 = load ptr, ptr %23, align 8, !alias.scope !215, !noalias !194, !nonnull !3, !noundef !3
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !216
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE.exit.i.i.i.i.i.i.i.i.i.i.i"

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9f97e7d0d8819308E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE.exit.i.i.i.i.i.i.i.i.i.i.i" unwind label %28, !noalias !194

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %31 = load ptr, ptr %30, align 8, !alias.scope !223, !noalias !194, !nonnull !3, !noundef !3
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !224
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %.body.i.i.i.i.i.i.i

34:                                               ; preds = %28
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40997327706b7838E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %.body.i.i.i.i.i.i.i unwind label %40, !noalias !194

"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE.exit.i.i.i.i.i.i.i.i.i.i.i": ; preds = %27, %.lr.ph.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %36 = load ptr, ptr %35, align 8, !alias.scope !231, !noalias !194, !nonnull !3, !noundef !3
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !232
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h24ac5a63ad99550fE.exit.i.i.i.i.i.i.i"

39:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE.exit.i.i.i.i.i.i.i.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40997327706b7838E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35)
          to label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h24ac5a63ad99550fE.exit.i.i.i.i.i.i.i" unwind label %42, !noalias !194

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !194
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i.i.i

.body.i.i.i.i.i.i.i:                              ; preds = %42, %34, %28
  %eh.lpad-body.i.i.i.i.i.i.i = phi { ptr, i32 } [ %43, %42 ], [ %29, %34 ], [ %29, %28 ]
  invoke fastcc void @"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$C$alloc..alloc..Global$GT$$GT$17h53f1d6feaabf6216E"(ptr nonnull align 8 dereferenceable(72) %3) #11
          to label %.body.i unwind label %45, !noalias !194

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h24ac5a63ad99550fE.exit.i.i.i.i.i.i.i": ; preds = %39, %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE.exit.i.i.i.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !201
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !201
  invoke void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hbdc741913e31390eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
          to label %.noexc4.i unwind label %.loopexit.i, !noalias !171

.noexc4.i:                                        ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h24ac5a63ad99550fE.exit.i.i.i.i.i.i.i"
  %44 = load ptr, ptr %2, align 8, !noalias !201, !noundef !3
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr198drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17ha6681fed9c7c86f7E.exit.i", label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !138

45:                                               ; preds = %.body.i.i.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !194
  unreachable

"_ZN4core3ptr198drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17ha6681fed9c7c86f7E.exit.i": ; preds = %.noexc4.i, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !201
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !194
  br label %"_ZN4core3ptr225drop_in_place$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h5228a277ab1dce84E.exit.i.i.i"

"_ZN4core3ptr225drop_in_place$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h5228a277ab1dce84E.exit.i.i.i": ; preds = %"_ZN4core3ptr198drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17ha6681fed9c7c86f7E.exit.i", %.lr.ph.i.i.i
  %47 = icmp eq i64 %13, %11
  br i1 %47, label %"_ZN4core3ptr260drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$u5d$$GT$$GT$17h76d2556e0a7a9a61E.exit.i", label %.lr.ph.i.i.i

.loopexit.i:                                      ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h24ac5a63ad99550fE.exit.i.i.i.i.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8ef672bb5a2a592E.exit.i.i.i.i.i"
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %.body.i.i.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i.i.i.i, %.body.i.i.i.i.i.i.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %48 = icmp eq i64 %13, %11
  br i1 %48, label %.loopexit.i.i, label %.lr.ph12.i.i.i

.lr.ph12.i.i.i:                                   ; preds = %.body.i, %"_ZN4core3ptr225drop_in_place$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h5228a277ab1dce84E.exit8.i.i.i"
  %.sroa.0.110.i.i.i = phi i64 [ %50, %"_ZN4core3ptr225drop_in_place$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h5228a277ab1dce84E.exit8.i.i.i" ], [ %13, %.body.i ]
  %49 = getelementptr inbounds nuw { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %8, i64 %.sroa.0.110.i.i.i
  %50 = add i64 %.sroa.0.110.i.i.i, 1
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %52 = load i8, ptr %51, align 1, !range !140, !alias.scope !233, !noalias !171, !noundef !3
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %"_ZN4core3ptr225drop_in_place$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h5228a277ab1dce84E.exit8.i.i.i"

54:                                               ; preds = %.lr.ph12.i.i.i
  invoke void @"_ZN4core3ptr198drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17ha6681fed9c7c86f7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %49)
          to label %"_ZN4core3ptr225drop_in_place$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h5228a277ab1dce84E.exit8.i.i.i" unwind label %56, !noalias !171

"_ZN4core3ptr225drop_in_place$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h5228a277ab1dce84E.exit8.i.i.i": ; preds = %54, %.lr.ph12.i.i.i
  %55 = icmp eq i64 %50, %11
  br i1 %55, label %.loopexit.i.i, label %.lr.ph12.i.i.i

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !238
  unreachable

.loopexit.i.i:                                    ; preds = %"_ZN4core3ptr225drop_in_place$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h5228a277ab1dce84E.exit8.i.i.i", %.body.i
  %58 = shl nuw i64 40, %.sroa.7.031.i
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %8, i64 noundef range(i64 1, -9223372036854775808) %58, i64 noundef 8) #10, !noalias !171
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr260drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$u5d$$GT$$GT$17h76d2556e0a7a9a61E.exit.i": ; preds = %"_ZN4core3ptr225drop_in_place$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h5228a277ab1dce84E.exit.i.i.i"
  %59 = shl nuw i64 40, %.sroa.7.031.i
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %8, i64 noundef range(i64 1, -9223372036854775808) %59, i64 noundef 8) #10, !noalias !171
  br label %.backedge.i

.backedge.i:                                      ; preds = %"_ZN4core3ptr260drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$u5d$$GT$$GT$17h76d2556e0a7a9a61E.exit.i", %6
  %60 = icmp eq i64 %.sroa.0.0.add.i, 504
  br i1 %60, label %"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f0062b896f461cdE.exit", label %6, !llvm.loop !239

"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f0062b896f461cdE.exit": ; preds = %.backedge.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr248drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$$GT$17hdd1f51bd8b52dcdcE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f7f162c234bce5bE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr225drop_in_place$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h5228a277ab1dce84E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %6, %"_ZN4core3ptr225drop_in_place$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h5228a277ab1dce84E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %.val, i64 %.sroa.0.09.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i8, ptr %7, align 1, !range !140, !alias.scope !243, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %"_ZN4core3ptr225drop_in_place$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h5228a277ab1dce84E.exit.i.i"

10:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr198drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17ha6681fed9c7c86f7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5)
          to label %"_ZN4core3ptr225drop_in_place$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h5228a277ab1dce84E.exit.i.i" unwind label %12

"_ZN4core3ptr225drop_in_place$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h5228a277ab1dce84E.exit.i.i": ; preds = %10, %.lr.ph.i.i
  %11 = icmp eq i64 %6, %.val1
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f7f162c234bce5bE.exit", label %.lr.ph.i.i

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp eq i64 %6, %.val1
  br i1 %14, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %12, %"_ZN4core3ptr225drop_in_place$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h5228a277ab1dce84E.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %16, %"_ZN4core3ptr225drop_in_place$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h5228a277ab1dce84E.exit8.i.i" ], [ %6, %12 ]
  %15 = getelementptr inbounds nuw { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %.val, i64 %.sroa.0.110.i.i
  %16 = add i64 %.sroa.0.110.i.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i8, ptr %17, align 1, !range !140, !alias.scope !248, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %"_ZN4core3ptr225drop_in_place$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h5228a277ab1dce84E.exit8.i.i"

20:                                               ; preds = %.lr.ph12.i.i
  invoke void @"_ZN4core3ptr198drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17ha6681fed9c7c86f7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %15)
          to label %"_ZN4core3ptr225drop_in_place$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h5228a277ab1dce84E.exit8.i.i" unwind label %22

"_ZN4core3ptr225drop_in_place$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h5228a277ab1dce84E.exit8.i.i": ; preds = %20, %.lr.ph12.i.i
  %21 = icmp eq i64 %16, %.val1
  br i1 %21, label %.body, label %.lr.ph12.i.i

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !240
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr225drop_in_place$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h5228a277ab1dce84E.exit8.i.i", %12
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfc66febc91305378E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
          to label %"_ZN4core3ptr255drop_in_place$LT$alloc..raw_vec..RawVec$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$$GT$17he796cabb8ea4f233E.exit" unwind label %24

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f7f162c234bce5bE.exit": ; preds = %"_ZN4core3ptr225drop_in_place$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h5228a277ab1dce84E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfc66febc91305378E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
  ret void

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr255drop_in_place$LT$alloc..raw_vec..RawVec$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$$GT$17he796cabb8ea4f233E.exit": ; preds = %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h2a73996740fb3b11E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %2 = load ptr, ptr %0, align 8, !alias.scope !262, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !262
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hfed1697af4b9ea0eE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h084f12890d6dde50E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hfed1697af4b9ea0eE.exit"

"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hfed1697af4b9ea0eE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h29a86ad7e57a91c7E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !range !263, !alias.scope !264, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha196342d352a9df8E.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfc66febc91305378E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha196342d352a9df8E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha196342d352a9df8E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f1d6c82bc6804dfE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfc66febc91305378E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1323dcc79e0a5348E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = ptrtoint ptr %.val to i64
  %3 = and i64 %2, 3
  %switch.i.i = icmp eq i64 %3, 1
  br i1 %switch.i.i, label %4, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9570cd77644ab785E.exit", !prof !267

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %.val, i64 -1
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %.val.i.i.i.i = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %.val, i64 7
  %.val1.i.i.i.i = load ptr, ptr %7, align 8, !nonnull !3, !align !27, !noundef !3
  %8 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !3
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %11, label %9

9:                                                ; preds = %4
  %10 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %10)
  invoke void %8(ptr noundef nonnull %.val.i.i.i.i)
          to label %11 unwind label %21

11:                                               ; preds = %9, %4
  %12 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !22, !invariant.load !3
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !23, !invariant.load !3
  %17 = add i64 %16, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4ece7506343743b4E.exit.i.i.i", label %20

20:                                               ; preds = %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #10
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4ece7506343743b4E.exit.i.i.i"

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !22, !invariant.load !3
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !23, !invariant.load !3
  %27 = add i64 %26, -1
  %28 = icmp sgt i64 %27, -1
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %24, i64 noundef range(i64 1, -9223372036854775807) %26) #10
  br label %31

31:                                               ; preds = %30, %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #10
  resume { ptr, i32 } %22

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4ece7506343743b4E.exit.i.i.i": ; preds = %20, %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #10
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9570cd77644ab785E.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9570cd77644ab785E.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4ece7506343743b4E.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h2ae43257da06f079E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN81_$LT$tokio..runtime..time..entry..TimerEntry$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24907f0295d258edE"(ptr noundef nonnull align 8 %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h903f6502cb478ebeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #11
          to label %18 unwind label %41

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %5 = load i64, ptr %0, align 8, !range !89, !alias.scope !268, !noundef !3
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %6, label %8, label %13

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %9 = load ptr, ptr %7, align 8, !alias.scope !277, !nonnull !3, !noundef !3
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !277
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h903f6502cb478ebeE.exit.i"

12:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha6e3ee81155c7c39E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h903f6502cb478ebeE.exit.i" unwind label %29

13:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %14 = load ptr, ptr %7, align 8, !alias.scope !284, !nonnull !3, !noundef !3
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !284
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h903f6502cb478ebeE.exit.i"

17:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h038e82c9937631f1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h903f6502cb478ebeE.exit.i" unwind label %29

18:                                               ; preds = %29, %2
  %.pn.i = phi { ptr, i32 } [ %30, %29 ], [ %3, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8, !range !89, !noundef !3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$$GT$17h850cee403d7235baE.exit.i", label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %0, i64 72
  %.val.i.i.i = load ptr, ptr %23, align 8, !align !27, !noundef !3
  %24 = icmp eq ptr %.val.i.i.i, null
  br i1 %24, label %"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$$GT$17h850cee403d7235baE.exit.i", label %25

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %0, i64 80
  %.val1.i.i.i = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  invoke void %28(ptr noundef %.val1.i.i.i)
          to label %"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$$GT$17h850cee403d7235baE.exit.i" unwind label %41

29:                                               ; preds = %17, %12
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %18

"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h903f6502cb478ebeE.exit.i": ; preds = %17, %13, %12, %8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i64, ptr %31, align 8, !range !89, !noundef !3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17hb7cacaeecf40010dE.exit", label %34

34:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h903f6502cb478ebeE.exit.i"
  %35 = getelementptr i8, ptr %0, i64 72
  %.val.i.i4.i = load ptr, ptr %35, align 8, !align !27, !noundef !3
  %36 = icmp eq ptr %.val.i.i4.i, null
  br i1 %36, label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17hb7cacaeecf40010dE.exit", label %37

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %0, i64 80
  %.val1.i.i5.i = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.val.i.i4.i, i64 24
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !noundef !3
  tail call void %40(ptr noundef %.val1.i.i5.i)
  br label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17hb7cacaeecf40010dE.exit"

41:                                               ; preds = %25, %2
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$$GT$17h850cee403d7235baE.exit.i": ; preds = %25, %22, %18
  resume { ptr, i32 } %.pn.i

"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17hb7cacaeecf40010dE.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h903f6502cb478ebeE.exit.i", %34, %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf1280bdbba57959fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfc66febc91305378E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$pingora_timeout..timer..Timer$GT$17h4a17a76a217a0b3eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %2 = load ptr, ptr %0, align 8, !alias.scope !291, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !291
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9f97e7d0d8819308E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %9 = load ptr, ptr %8, align 8, !alias.scope !298, !nonnull !3, !noundef !3
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !298
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE.exit"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40997327706b7838E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE.exit" unwind label %18

"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE.exit": ; preds = %1, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %14 = load ptr, ptr %13, align 8, !alias.scope !305, !nonnull !3, !noundef !3
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !305
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE.exit2"

17:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40997327706b7838E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE.exit2"

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE.exit2": ; preds = %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE.exit", %17
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE.exit": ; preds = %6, %12
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h1e1d400b670afaf8E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN71_$LT$tokio..sync..notify..Notified$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf05a0ee9388c772E"(ptr noundef nonnull align 8 %0)
          to label %10 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr i8, ptr %0, i64 32
  %.val2 = load ptr, ptr %4, align 8, !align !27, !noundef !3
  %5 = icmp eq ptr %.val2, null
  br i1 %5, label %"_ZN4core3ptr48drop_in_place$LT$tokio..sync..notify..Waiter$GT$17h066385e0a02b4c19E.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 40
  %.val3 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val2, i64 24
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  invoke void %9(ptr noundef %.val3)
          to label %"_ZN4core3ptr48drop_in_place$LT$tokio..sync..notify..Waiter$GT$17h066385e0a02b4c19E.exit" unwind label %17

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %11, align 8, !align !27, !noundef !3
  %12 = icmp eq ptr %.val, null
  br i1 %12, label %"_ZN4core3ptr48drop_in_place$LT$tokio..sync..notify..Waiter$GT$17h066385e0a02b4c19E.exit4", label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %0, i64 40
  %.val1 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  tail call void %16(ptr noundef %.val1)
  br label %"_ZN4core3ptr48drop_in_place$LT$tokio..sync..notify..Waiter$GT$17h066385e0a02b4c19E.exit4"

"_ZN4core3ptr48drop_in_place$LT$tokio..sync..notify..Waiter$GT$17h066385e0a02b4c19E.exit4": ; preds = %10, %13
  ret void

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr48drop_in_place$LT$tokio..sync..notify..Waiter$GT$17h066385e0a02b4c19E.exit": ; preds = %2, %6
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$pingora_timeout..timer..TimerStub$GT$17h822635e5e2324fa6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %2 = load ptr, ptr %0, align 8, !alias.scope !312, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !312
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9f97e7d0d8819308E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %9 = load ptr, ptr %8, align 8, !alias.scope !319, !nonnull !3, !noundef !3
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !319
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE.exit"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40997327706b7838E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE.exit" unwind label %18

"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE.exit": ; preds = %1, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %14 = load ptr, ptr %13, align 8, !alias.scope !326, !nonnull !3, !noundef !3
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !326
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE.exit2"

17:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40997327706b7838E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE.exit2"

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE.exit2": ; preds = %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE.exit", %17
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE.exit": ; preds = %6, %12
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h903f6502cb478ebeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !89, !noundef !3
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %10

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %6 = load ptr, ptr %4, align 8, !alias.scope !333, !nonnull !3, !noundef !3
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !333
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17he0f14e76f59f16e9E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha6e3ee81155c7c39E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17he0f14e76f59f16e9E.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %11 = load ptr, ptr %4, align 8, !alias.scope !340, !nonnull !3, !noundef !3
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !340
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17he0f14e76f59f16e9E.exit"

14:                                               ; preds = %10
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h038e82c9937631f1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17he0f14e76f59f16e9E.exit"

"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17he0f14e76f59f16e9E.exit": ; preds = %14, %10, %9, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$pingora_timeout..timer..TimerManager$GT$17h27b2fd5adb8a7c88E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(544) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr231drop_in_place$LT$thread_local..ThreadLocal$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h126080797bccfc76E"(ptr noalias noundef nonnull align 8 dereferenceable(512) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h9e7ae1264eb3cd53E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN77_$LT$std..sys..pal..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9d40e8d4bdaaa65E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17h61c3e304b3522d8eE.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %5 = load ptr, ptr %0, align 8, !alias.scope !353, !nonnull !3, !noundef !3
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !356
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h2a73996740fb3b11E.exit.i"

8:                                                ; preds = %3
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h084f12890d6dde50E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h2a73996740fb3b11E.exit.i" unwind label %25

"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17h61c3e304b3522d8eE.exit.i": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %9 = load ptr, ptr %0, align 8, !alias.scope !369, !nonnull !3, !noundef !3
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !370
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h2a73996740fb3b11E.exit3.i"

12:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17h61c3e304b3522d8eE.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h084f12890d6dde50E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h2a73996740fb3b11E.exit3.i" unwind label %18

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h2a73996740fb3b11E.exit.i": ; preds = %18, %8, %3
  %.pn.i = phi { ptr, i32 } [ %19, %18 ], [ %4, %8 ], [ %4, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %14 = load ptr, ptr %13, align 8, !alias.scope !377, !nonnull !3, !noundef !3
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !378
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc9dd63c2a2afdbffE.exit.i"

17:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h2a73996740fb3b11E.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha648f95140deaab2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc9dd63c2a2afdbffE.exit.i" unwind label %25

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h2a73996740fb3b11E.exit.i"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h2a73996740fb3b11E.exit3.i": ; preds = %12, %"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17h61c3e304b3522d8eE.exit.i"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %21 = load ptr, ptr %20, align 8, !alias.scope !385, !nonnull !3, !noundef !3
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !386
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hc424e736a7830b0aE.exit"

24:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h2a73996740fb3b11E.exit3.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha648f95140deaab2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
  br label %"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hc424e736a7830b0aE.exit"

25:                                               ; preds = %17, %8
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc9dd63c2a2afdbffE.exit.i": ; preds = %17, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h2a73996740fb3b11E.exit.i"
  resume { ptr, i32 } %.pn.i

"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hc424e736a7830b0aE.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h2a73996740fb3b11E.exit3.i", %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17hbfd8be94aaab2d69E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN76_$LT$std..thread..spawnhook..SpawnHooks$u20$as$u20$core..ops..drop..Drop$GT$4drop17he564143a240b9aedE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %11 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %5 = load ptr, ptr %2, align 8, !alias.scope !390, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.body, label %7

7:                                                ; preds = %3
  %8 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !393
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %.body

10:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h534fea4c280bb5c4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.body unwind label %18

11:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %12 = load ptr, ptr %2, align 8, !alias.scope !401, !noundef !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr55drop_in_place$LT$std..thread..spawnhook..SpawnHooks$GT$17haa599e90861dfb50E.exit", label %14

14:                                               ; preds = %11
  %15 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !402
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr55drop_in_place$LT$std..thread..spawnhook..SpawnHooks$GT$17haa599e90861dfb50E.exit"

17:                                               ; preds = %14
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h534fea4c280bb5c4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr55drop_in_place$LT$std..thread..spawnhook..SpawnHooks$GT$17haa599e90861dfb50E.exit" unwind label %20

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %3, %7, %10, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %4, %10 ], [ %4, %7 ], [ %4, %3 ]
  invoke fastcc void @"_ZN4core3ptr177drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hb7543246f6909b53E"(ptr noalias noundef align 8 dereferenceable(24) %0) #11
          to label %24 unwind label %22

"_ZN4core3ptr55drop_in_place$LT$std..thread..spawnhook..SpawnHooks$GT$17haa599e90861dfb50E.exit": ; preds = %14, %11, %17
  tail call fastcc void @"_ZN4core3ptr177drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hb7543246f6909b53E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

22:                                               ; preds = %.body
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

24:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hdc09885f71debb82E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  tail call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee42db1bf4f102dfE"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h93fddedc13872cf2E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !407
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !range !89, !alias.scope !413, !noundef !3
  %8 = trunc nuw i64 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !alias.scope !413, !align !90
  %11 = icmp ne ptr %10, null
  %.sroa.0.0.i.i = select i1 %8, i1 %11, i1 false
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread.i.i, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !alias.scope !423
  %15 = icmp eq ptr %10, null
  br i1 %15, label %.thread.i.i, label %16

16:                                               ; preds = %13
  %17 = icmp ne ptr %.val1.i.i.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %.val1.i.i.i.i.i.i.i.i, align 8, !invariant.load !3, !noalias !423
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %20, label %19

19:                                               ; preds = %16
  invoke void %18(ptr noundef nonnull %10)
          to label %20 unwind label %29, !noalias !423

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !22, !invariant.load !3, !noalias !423
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !23, !invariant.load !3, !noalias !423
  %25 = add i64 %24, -1
  %26 = icmp sgt i64 %25, -1
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %.thread.i.i, label %28

28:                                               ; preds = %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %10, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #10, !noalias !423
  br label %.thread.i.i

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %31 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !range !22, !invariant.load !3, !noalias !423
  %33 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i.i, i64 16
  %34 = load i64, ptr %33, align 8, !range !23, !invariant.load !3, !noalias !423
  %35 = add i64 %34, -1
  %36 = icmp sgt i64 %35, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %32, 0
  br i1 %37, label %.body.i.i.i.i.i.i.i, label %38

38:                                               ; preds = %29
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %10, i64 noundef range(i64 1, -9223372036854775808) %32, i64 noundef range(i64 1, -9223372036854775807) %34) #10, !noalias !423
  br label %.body.i.i.i.i.i.i.i

.body.i.i.i.i.i.i.i:                              ; preds = %38, %29
  store i64 0, ptr %6, align 8, !alias.scope !424
  %39 = extractvalue { ptr, i32 } %30, 0
  %40 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef %39)
          to label %43 unwind label %41, !noalias !413

41:                                               ; preds = %.body.i.i.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #12, !noalias !413
  unreachable

.thread.i.i:                                      ; preds = %28, %20, %13, %1
  store i64 0, ptr %6, align 8, !alias.scope !424
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9a3c87453dcf893fE.exit.i.i"

43:                                               ; preds = %.body.i.i.i.i.i.i.i
  %44 = extractvalue { ptr, ptr } %40, 0
  %45 = extractvalue { ptr, ptr } %40, 1
  %46 = icmp ne ptr %45, null
  tail call void @llvm.assume(i1 %46)
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9a3c87453dcf893fE.exit.i.i", label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !413
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !413
  store ptr @anon.08ffd178acc0b8db4df249dbbd5910fc.6, ptr %3, align 8, !noalias !413
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %48, align 8, !noalias !413
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %49, align 8, !noalias !413
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %50, align 8, !noalias !413
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %51, align 8, !noalias !413
  %52 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17hc675571df04231f8E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %56 unwind label %54, !noalias !413

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9a3c87453dcf893fE.exit.i.i": ; preds = %43, %.thread.i.i
  %53 = load ptr, ptr %5, align 8, !alias.scope !407, !noundef !3
  %.not3.i.i = icmp eq ptr %53, null
  br i1 %.not3.i.i, label %.thread.i, label %62

.thread.i:                                        ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9a3c87453dcf893fE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !407
  br label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h3ea71c826ec0e562E.exit4.i"

54:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h64276427d1528bbaE.exit.i.i", %58, %47
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9a3c87453dcf893fE"(ptr nonnull %44, ptr nonnull %45) #11
          to label %.body.i unwind label %60, !noalias !413

56:                                               ; preds = %47
  store ptr %52, ptr %4, align 8, !noalias !413
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !413
  %57 = icmp eq ptr %52, null
  br i1 %57, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h64276427d1528bbaE.exit.i.i", label %58

58:                                               ; preds = %56
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1323dcc79e0a5348E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h64276427d1528bbaE.exit.i.i" unwind label %54, !noalias !413

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h64276427d1528bbaE.exit.i.i": ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !413
  invoke void @_ZN3std7process5abort17h3056029a443efaaeE() #13
          to label %59 unwind label %54, !noalias !413

59:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h64276427d1528bbaE.exit.i.i"
  unreachable

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !413
  unreachable

62:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9a3c87453dcf893fE.exit.i.i"
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 16
  invoke void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17hb78c410bd93ab294E(ptr noundef nonnull align 8 %63, i1 noundef zeroext %.sroa.0.0.i.i)
          to label %72 unwind label %64, !noalias !407

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %64, %54
  %eh.lpad-body.i = phi { ptr, i32 } [ %65, %64 ], [ %55, %54 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %66 = load ptr, ptr %5, align 8, !alias.scope !428, !noundef !3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h3ea71c826ec0e562E.exit.i", label %68

68:                                               ; preds = %.body.i
  %69 = atomicrmw sub ptr %66, i64 1 release, align 8, !noalias !429
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h3ea71c826ec0e562E.exit.i"

71:                                               ; preds = %68
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h520e84557fbbffd2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h3ea71c826ec0e562E.exit.i" unwind label %106

72:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !407
  %73 = atomicrmw sub ptr %53, i64 1 release, align 8, !noalias !434
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h3ea71c826ec0e562E.exit4.i"

75:                                               ; preds = %72
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h520e84557fbbffd2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h3ea71c826ec0e562E.exit4.i" unwind label %76

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h3ea71c826ec0e562E.exit.i": ; preds = %76, %71, %68, %.body.i
  %.pn.i = phi { ptr, i32 } [ %77, %76 ], [ %eh.lpad-body.i, %71 ], [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body.i, %68 ]
  invoke fastcc void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17he8bf98db6d2939e5E"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
          to label %common.resume.i unwind label %106

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h3ea71c826ec0e562E.exit.i"

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h3ea71c826ec0e562E.exit4.i": ; preds = %75, %72, %.thread.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %78 = load i64, ptr %6, align 8, !range !89, !alias.scope !447, !noundef !3
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hd96a4699cef02feaE.exit", label %80

80:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h3ea71c826ec0e562E.exit4.i"
  %.val.i.i.i = load ptr, ptr %9, align 8, !alias.scope !447, !align !90, !noundef !3
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i.i.i = load ptr, ptr %81, align 8, !alias.scope !447
  %82 = icmp eq ptr %.val.i.i.i, null
  br i1 %82, label %"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hd96a4699cef02feaE.exit", label %83

83:                                               ; preds = %80
  %84 = icmp ne ptr %.val1.i.i.i, null
  tail call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !3, !noalias !448
  %.not.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i, label %87, label %86

86:                                               ; preds = %83
  invoke void %85(ptr noundef nonnull %.val.i.i.i)
          to label %87 unwind label %96, !noalias !448

87:                                               ; preds = %86, %83
  %88 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %89 = load i64, ptr %88, align 8, !range !22, !invariant.load !3, !noalias !448
  %90 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %91 = load i64, ptr %90, align 8, !range !23, !invariant.load !3, !noalias !448
  %92 = add i64 %91, -1
  %93 = icmp sgt i64 %92, -1
  tail call void @llvm.assume(i1 %93)
  %94 = icmp eq i64 %89, 0
  br i1 %94, label %"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hd96a4699cef02feaE.exit", label %95

95:                                               ; preds = %87
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %89, i64 noundef range(i64 1, -9223372036854775807) %91) #10, !noalias !448
  br label %"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hd96a4699cef02feaE.exit"

96:                                               ; preds = %86
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %99 = load i64, ptr %98, align 8, !range !22, !invariant.load !3, !noalias !448
  %100 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %101 = load i64, ptr %100, align 8, !range !23, !invariant.load !3, !noalias !448
  %102 = add i64 %101, -1
  %103 = icmp sgt i64 %102, -1
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i64 %99, 0
  br i1 %104, label %common.resume.i, label %105

105:                                              ; preds = %96
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %99, i64 noundef range(i64 1, -9223372036854775807) %101) #10, !noalias !448
  br label %common.resume.i

common.resume.i:                                  ; preds = %105, %96, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h3ea71c826ec0e562E.exit.i"
  %common.resume.op.i = phi { ptr, i32 } [ %97, %105 ], [ %97, %96 ], [ %.pn.i, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h3ea71c826ec0e562E.exit.i" ]
  resume { ptr, i32 } %common.resume.op.i

106:                                              ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h3ea71c826ec0e562E.exit.i", %71
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hd96a4699cef02feaE.exit": ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h3ea71c826ec0e562E.exit4.i", %80, %87, %95
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..ArcInner$LT$pingora_timeout..timer..TimerManager$GT$$GT$17h98c7a14b4b0bdcd7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(560) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr231drop_in_place$LT$thread_local..ThreadLocal$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h126080797bccfc76E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(512) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17hfa6cce8ac6b31b12E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !449, !noundef !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h64276427d1528bbaE.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1323dcc79e0a5348E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h64276427d1528bbaE.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h64276427d1528bbaE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hbdc741913e31390eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: cold minsize nonlazybind optsize uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef) unnamed_addr #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$tokio..sync..notify..Notified$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf05a0ee9388c772E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$std..thread..spawnhook..SpawnHooks$u20$as$u20$core..ops..drop..Drop$GT$4drop17he564143a240b9aedE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$std..sys..pal..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9d40e8d4bdaaa65E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$tokio..runtime..time..entry..TimerEntry$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24907f0295d258edE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee42db1bf4f102dfE"(ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17hc675571df04231f8E(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h3056029a443efaaeE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17hb78c410bd93ab294E(ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9f97e7d0d8819308E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha648f95140deaab2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha6e3ee81155c7c39E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h520e84557fbbffd2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h084f12890d6dde50E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40997327706b7838E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h038e82c9937631f1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc09c89f981729dfbE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h534fea4c280bb5c4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfc66febc91305378E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold minsize nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr114drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$pingora_timeout..timer..TimerManager$GT$$GT$$GT$17ha81388c6893ab7efE: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr114drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$pingora_timeout..timer..TimerManager$GT$$GT$$GT$17ha81388c6893ab7efE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr113drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..sync..Arc$LT$pingora_timeout..timer..TimerManager$GT$$GT$$GT$17h2b566b8655d5da32E: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr113drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..sync..Arc$LT$pingora_timeout..timer..TimerManager$GT$$GT$$GT$17h2b566b8655d5da32E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ptr139drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_timeout..timer..TimerManager$GT$$GT$$GT$$GT$17h26221e04e88fc478E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr139drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_timeout..timer..TimerManager$GT$$GT$$GT$$GT$17h26221e04e88fc478E"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_timeout..timer..TimerManager$GT$$GT$$GT$17hf393e2eb861cc2f8E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_timeout..timer..TimerManager$GT$$GT$$GT$17hf393e2eb861cc2f8E"}
!16 = !{!14, !11, !8, !5}
!17 = !{!18, !20, !14, !11, !8, !5}
!18 = distinct !{!18, !19, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ef710e2488f05b3E: argument 0"}
!19 = distinct !{!19, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ef710e2488f05b3E"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$pingora_timeout..timer..TimerManager$GT$$GT$17hd1522b736f53142fE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$pingora_timeout..timer..TimerManager$GT$$GT$17hd1522b736f53142fE"}
!22 = !{i64 0, i64 -9223372036854775808}
!23 = !{i64 1, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr164drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$u5d$$GT$17ha314f293ca4c96f6E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr164drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$u5d$$GT$17ha314f293ca4c96f6E"}
!27 = !{i64 8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr89drop_in_place$LT$$LP$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$RP$$GT$17h0dd359ba9c382d90E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr89drop_in_place$LT$$LP$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$RP$$GT$17h0dd359ba9c382d90E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr50drop_in_place$LT$pingora_timeout..timer..Timer$GT$17h4a17a76a217a0b3eE: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr50drop_in_place$LT$pingora_timeout..timer..Timer$GT$17h4a17a76a217a0b3eE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8fa8d08c98c58aE: argument 0"}
!39 = distinct !{!39, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8fa8d08c98c58aE"}
!40 = !{!38, !35, !32, !29}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914cefe475ca2d05E: argument 0"}
!46 = distinct !{!46, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914cefe475ca2d05E"}
!47 = !{!45, !42, !32, !29}
!48 = !{!45, !42}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914cefe475ca2d05E: argument 0"}
!54 = distinct !{!54, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914cefe475ca2d05E"}
!55 = !{!53, !50, !32, !29}
!56 = !{!53, !50}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr89drop_in_place$LT$$LP$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$RP$$GT$17h0dd359ba9c382d90E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr89drop_in_place$LT$$LP$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$RP$$GT$17h0dd359ba9c382d90E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr50drop_in_place$LT$pingora_timeout..timer..Timer$GT$17h4a17a76a217a0b3eE: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr50drop_in_place$LT$pingora_timeout..timer..Timer$GT$17h4a17a76a217a0b3eE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8fa8d08c98c58aE: argument 0"}
!68 = distinct !{!68, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8fa8d08c98c58aE"}
!69 = !{!67, !64, !61, !58}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914cefe475ca2d05E: argument 0"}
!75 = distinct !{!75, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914cefe475ca2d05E"}
!76 = !{!74, !71, !61, !58}
!77 = !{!74, !71}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914cefe475ca2d05E: argument 0"}
!83 = distinct !{!83, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914cefe475ca2d05E"}
!84 = !{!82, !79, !61, !58}
!85 = !{!82, !79}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h41f5d64f81b10f22E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h41f5d64f81b10f22E"}
!89 = !{i64 0, i64 2}
!90 = !{i64 1}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr159drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17hbb3082bfbc1819e5E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr159drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17hbb3082bfbc1819e5E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr129drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$17h6ef190daea808103E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr129drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$17h6ef190daea808103E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39bc2ef4c1c32e1eE: argument 0"}
!99 = distinct !{!99, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39bc2ef4c1c32e1eE"}
!100 = !{!98, !95, !92}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8ef672bb5a2a592E: argument 0"}
!103 = distinct !{!103, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8ef672bb5a2a592E"}
!104 = !{!105, !98, !95, !92}
!105 = distinct !{!105, !103, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8ef672bb5a2a592E: argument 1"}
!106 = !{!107, !109, !98, !95, !92}
!107 = distinct !{!107, !108, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4532e84bec9a5e94E: argument 0"}
!108 = distinct !{!108, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4532e84bec9a5e94E"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr129drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$17ha46604c9543ef92aE: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr129drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$17ha46604c9543ef92aE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr50drop_in_place$LT$pingora_timeout..timer..Timer$GT$17h4a17a76a217a0b3eE: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr50drop_in_place$LT$pingora_timeout..timer..Timer$GT$17h4a17a76a217a0b3eE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8fa8d08c98c58aE: argument 0"}
!119 = distinct !{!119, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8fa8d08c98c58aE"}
!120 = !{!118, !115, !112}
!121 = !{!118, !115, !112, !98, !95, !92}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914cefe475ca2d05E: argument 0"}
!127 = distinct !{!127, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914cefe475ca2d05E"}
!128 = !{!126, !123, !112}
!129 = !{!126, !123, !98, !95, !92}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914cefe475ca2d05E: argument 0"}
!135 = distinct !{!135, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914cefe475ca2d05E"}
!136 = !{!134, !131, !112}
!137 = !{!134, !131, !98, !95, !92}
!138 = distinct !{!138, !139}
!139 = !{!"llvm.loop.estimated_trip_count"}
!140 = !{i8 0, i8 2}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665117aa89640677E: argument 0"}
!143 = distinct !{!143, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665117aa89640677E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr50drop_in_place$LT$pingora_timeout..timer..Timer$GT$17h4a17a76a217a0b3eE: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr50drop_in_place$LT$pingora_timeout..timer..Timer$GT$17h4a17a76a217a0b3eE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8fa8d08c98c58aE: argument 0"}
!152 = distinct !{!152, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8fa8d08c98c58aE"}
!153 = !{!151, !148, !145}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914cefe475ca2d05E: argument 0"}
!159 = distinct !{!159, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914cefe475ca2d05E"}
!160 = !{!158, !155, !145}
!161 = !{!158, !155}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914cefe475ca2d05E: argument 0"}
!167 = distinct !{!167, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914cefe475ca2d05E"}
!168 = !{!166, !163, !145}
!169 = !{!166, !163}
!170 = distinct !{!170, !139}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f0062b896f461cdE: argument 0"}
!173 = distinct !{!173, !"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f0062b896f461cdE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr235drop_in_place$LT$$u5b$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$u5d$$GT$17hc70bd2d55efd78c7E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr235drop_in_place$LT$$u5b$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$u5d$$GT$17hc70bd2d55efd78c7E"}
!177 = !{!178, !180, !175}
!178 = distinct !{!178, !179, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665117aa89640677E: argument 0"}
!179 = distinct !{!179, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665117aa89640677E"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr225drop_in_place$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h5228a277ab1dce84E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr225drop_in_place$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h5228a277ab1dce84E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr198drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17ha6681fed9c7c86f7E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr198drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17ha6681fed9c7c86f7E"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr159drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17hbb3082bfbc1819e5E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr159drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17hbb3082bfbc1819e5E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr129drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$17h6ef190daea808103E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr129drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$17h6ef190daea808103E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39bc2ef4c1c32e1eE: argument 0"}
!193 = distinct !{!193, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39bc2ef4c1c32e1eE"}
!194 = !{!192, !189, !186, !183, !172}
!195 = !{!192, !189, !186, !183}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8ef672bb5a2a592E: argument 0"}
!198 = distinct !{!198, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8ef672bb5a2a592E"}
!199 = !{!200, !192, !189, !186, !183, !172}
!200 = distinct !{!200, !198, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8ef672bb5a2a592E: argument 1"}
!201 = !{!202, !204, !192, !189, !186, !183, !172}
!202 = distinct !{!202, !203, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4532e84bec9a5e94E: argument 0"}
!203 = distinct !{!203, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4532e84bec9a5e94E"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr129drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$17ha46604c9543ef92aE: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr129drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$17ha46604c9543ef92aE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr50drop_in_place$LT$pingora_timeout..timer..Timer$GT$17h4a17a76a217a0b3eE: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr50drop_in_place$LT$pingora_timeout..timer..Timer$GT$17h4a17a76a217a0b3eE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8fa8d08c98c58aE: argument 0"}
!214 = distinct !{!214, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8fa8d08c98c58aE"}
!215 = !{!213, !210, !207}
!216 = !{!213, !210, !207, !192, !189, !186, !183, !172}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914cefe475ca2d05E: argument 0"}
!222 = distinct !{!222, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914cefe475ca2d05E"}
!223 = !{!221, !218, !207}
!224 = !{!221, !218, !192, !189, !186, !183, !172}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914cefe475ca2d05E: argument 0"}
!230 = distinct !{!230, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914cefe475ca2d05E"}
!231 = !{!229, !226, !207}
!232 = !{!229, !226, !192, !189, !186, !183, !172}
!233 = !{!234, !236, !175}
!234 = distinct !{!234, !235, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665117aa89640677E: argument 0"}
!235 = distinct !{!235, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665117aa89640677E"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr225drop_in_place$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h5228a277ab1dce84E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr225drop_in_place$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h5228a277ab1dce84E"}
!238 = !{!175, !172}
!239 = distinct !{!239, !139}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr235drop_in_place$LT$$u5b$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$u5d$$GT$17hc70bd2d55efd78c7E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr235drop_in_place$LT$$u5b$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$u5d$$GT$17hc70bd2d55efd78c7E"}
!243 = !{!244, !246, !241}
!244 = distinct !{!244, !245, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665117aa89640677E: argument 0"}
!245 = distinct !{!245, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665117aa89640677E"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr225drop_in_place$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h5228a277ab1dce84E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr225drop_in_place$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h5228a277ab1dce84E"}
!248 = !{!249, !251, !241}
!249 = distinct !{!249, !250, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665117aa89640677E: argument 0"}
!250 = distinct !{!250, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665117aa89640677E"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr225drop_in_place$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h5228a277ab1dce84E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr225drop_in_place$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h5228a277ab1dce84E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hfed1697af4b9ea0eE: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hfed1697af4b9ea0eE"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17ha51e669ddc0e47b7E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17ha51e669ddc0e47b7E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a3d0ed75f04503aE: argument 0"}
!261 = distinct !{!261, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a3d0ed75f04503aE"}
!262 = !{!260, !257, !254}
!263 = !{i64 0, i64 -9223372036854775807}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha196342d352a9df8E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha196342d352a9df8E"}
!267 = !{!"branch_weights", i32 2000, i32 6001}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h903f6502cb478ebeE: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h903f6502cb478ebeE"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17he0f14e76f59f16e9E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17he0f14e76f59f16e9E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fd09ae22c25c14aE: argument 0"}
!276 = distinct !{!276, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fd09ae22c25c14aE"}
!277 = !{!275, !272, !269}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h4b33c773b3201b57E: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h4b33c773b3201b57E"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a843d6479ab15bE: argument 0"}
!283 = distinct !{!283, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a843d6479ab15bE"}
!284 = !{!282, !279, !269}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8fa8d08c98c58aE: argument 0"}
!290 = distinct !{!290, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8fa8d08c98c58aE"}
!291 = !{!289, !286}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914cefe475ca2d05E: argument 0"}
!297 = distinct !{!297, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914cefe475ca2d05E"}
!298 = !{!296, !293}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914cefe475ca2d05E: argument 0"}
!304 = distinct !{!304, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914cefe475ca2d05E"}
!305 = !{!303, !300}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8fa8d08c98c58aE: argument 0"}
!311 = distinct !{!311, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8fa8d08c98c58aE"}
!312 = !{!310, !307}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914cefe475ca2d05E: argument 0"}
!318 = distinct !{!318, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914cefe475ca2d05E"}
!319 = !{!317, !314}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2fb311d7119caf4cE"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914cefe475ca2d05E: argument 0"}
!325 = distinct !{!325, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914cefe475ca2d05E"}
!326 = !{!324, !321}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17he0f14e76f59f16e9E: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17he0f14e76f59f16e9E"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fd09ae22c25c14aE: argument 0"}
!332 = distinct !{!332, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fd09ae22c25c14aE"}
!333 = !{!331, !328}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h4b33c773b3201b57E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h4b33c773b3201b57E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a843d6479ab15bE: argument 0"}
!339 = distinct !{!339, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a843d6479ab15bE"}
!340 = !{!338, !335}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h2a73996740fb3b11E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h2a73996740fb3b11E"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hfed1697af4b9ea0eE: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hfed1697af4b9ea0eE"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17ha51e669ddc0e47b7E: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17ha51e669ddc0e47b7E"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a3d0ed75f04503aE: argument 0"}
!352 = distinct !{!352, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a3d0ed75f04503aE"}
!353 = !{!351, !348, !345, !342, !354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hc424e736a7830b0aE: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hc424e736a7830b0aE"}
!356 = !{!351, !348, !345, !342}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h2a73996740fb3b11E: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h2a73996740fb3b11E"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hfed1697af4b9ea0eE: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hfed1697af4b9ea0eE"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17ha51e669ddc0e47b7E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17ha51e669ddc0e47b7E"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a3d0ed75f04503aE: argument 0"}
!368 = distinct !{!368, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a3d0ed75f04503aE"}
!369 = !{!367, !364, !361, !358, !354}
!370 = !{!367, !364, !361, !358}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc9dd63c2a2afdbffE: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc9dd63c2a2afdbffE"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a41edf489012731E: argument 0"}
!376 = distinct !{!376, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a41edf489012731E"}
!377 = !{!375, !372, !354}
!378 = !{!375, !372}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc9dd63c2a2afdbffE: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc9dd63c2a2afdbffE"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a41edf489012731E: argument 0"}
!384 = distinct !{!384, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a41edf489012731E"}
!385 = !{!383, !380, !354}
!386 = !{!383, !380}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$$GT$17h59c5d7fdd38b5fbfE: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$$GT$17h59c5d7fdd38b5fbfE"}
!390 = !{!388, !391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr55drop_in_place$LT$std..thread..spawnhook..SpawnHooks$GT$17haa599e90861dfb50E: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr55drop_in_place$LT$std..thread..spawnhook..SpawnHooks$GT$17haa599e90861dfb50E"}
!393 = !{!394, !396, !388}
!394 = distinct !{!394, !395, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa74dea0774d3ee4E: argument 0"}
!395 = distinct !{!395, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa74dea0774d3ee4E"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$17h26515102ad6dd0a7E: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$17h26515102ad6dd0a7E"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$$GT$17h59c5d7fdd38b5fbfE: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$$GT$17h59c5d7fdd38b5fbfE"}
!401 = !{!399, !391}
!402 = !{!403, !405, !399}
!403 = distinct !{!403, !404, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa74dea0774d3ee4E: argument 0"}
!404 = distinct !{!404, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa74dea0774d3ee4E"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$17h26515102ad6dd0a7E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$17h26515102ad6dd0a7E"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hd96a4699cef02feaE: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hd96a4699cef02feaE"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6408d4676ed99f84E: argument 0"}
!412 = distinct !{!412, !"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6408d4676ed99f84E"}
!413 = !{!411, !408}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdcbf7a3148f23cb9E: argument 0"}
!416 = distinct !{!416, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdcbf7a3148f23cb9E"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3ops8function6FnOnce9call_once17hf4e46ed26db0b704E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ops8function6FnOnce9call_once17hf4e46ed26db0b704E"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h41f5d64f81b10f22E: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h41f5d64f81b10f22E"}
!423 = !{!421, !418, !415, !411, !408}
!424 = !{!418, !415, !411, !408}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h3ea71c826ec0e562E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h3ea71c826ec0e562E"}
!428 = !{!426, !408}
!429 = !{!430, !432, !426, !408}
!430 = distinct !{!430, !431, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a6092e4b39e2ae0E: argument 0"}
!431 = distinct !{!431, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a6092e4b39e2ae0E"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h50c46b396071bc34E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h50c46b396071bc34E"}
!434 = !{!435, !437, !439, !408}
!435 = distinct !{!435, !436, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a6092e4b39e2ae0E: argument 0"}
!436 = distinct !{!436, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a6092e4b39e2ae0E"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h50c46b396071bc34E: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h50c46b396071bc34E"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h3ea71c826ec0e562E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h3ea71c826ec0e562E"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17he8bf98db6d2939e5E: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17he8bf98db6d2939e5E"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h41f5d64f81b10f22E: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h41f5d64f81b10f22E"}
!447 = !{!445, !442, !408}
!448 = !{!445, !442}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h64276427d1528bbaE: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h64276427d1528bbaE"}
